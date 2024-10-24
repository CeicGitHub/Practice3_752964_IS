//CesarEduardoIndaCeniceros_752964
//Practice3_CoAP

//*?FreeRTOS_Libraries
#include "driver/gptimer.h"
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "freertos/event_groups.h"

//*? Standard_Libraries
#include <string.h>
#include <sys/socket.h>
#include "nvs_flash.h"
#include "protocol_examples_common.h"
#include "led_strip.h"
#include "led_strip.h"
#include "led_strip_interface.h"
#include "led_strip_types.h"
#include "esp_log.h"
#include "esp_event.h"
#include "esp_wifi.h"
#include "coap3/coap.h"

//*? mDNS_Librarie
#include "mdns.h"

#ifndef CONFIG_COAP_SERVER_SUPPORT
#error COAP_SERVER_SUPPORT needs to be enabled
#endif 

//LogginLevel can be set via idf.py menuconfig:  0 - 7 (values)
//0:Emergency, 1:Alert, 2:Critical, 3:Error, 4:Warning, 5:Notice, 6:Info, 7:Debug
#define EXAMPLE_COAP_PSK_KEY            CONFIG_EXAMPLE_COAP_PSK_KEY
#define EXAMPLE_COAP_LOG_DEFAULT_LEVEL  CONFIG_COAP_LOG_DEFAULT_LEVEL

const static char *TAG = "CesarInda_CoAPServer";

#ifdef CONFIG_COAP_MBEDTLS_PKI
extern uint8_t ca_pem_start[]       asm("_binary_coap_ca_pem_start");
extern uint8_t ca_pem_end[]         asm("_binary_coap_ca_pem_end");
extern uint8_t server_crt_start[]   asm("_binary_coap_server_crt_start");
extern uint8_t server_crt_end[]     asm("_binary_coap_server_crt_end");
extern uint8_t server_key_start[]   asm("_binary_coap_server_key_start");
extern uint8_t server_key_end[]     asm("_binary_coap_server_key_end");
#endif //**CONFIG_COAP_MBEDTLS_PKI

#ifdef CONFIG_COAP_OSCORE_SUPPORT
extern uint8_t oscore_conf_start[]  asm("_binary_coap_oscore_conf_start");
extern uint8_t oscore_conf_end[]    asm("_binary_coap_oscore_conf_end");
#endif //**CONFIG_COAP_OSCORE_SUPPORT


//!Actions_Resource(Untie_Tie)
static char shoelace_data[10];       //**Because 'untie' should be the longest word
static int shoelace_data_len = 0;
#define SHOELACE_DATA_DEFAULT           "untie"

//!Color_Resource
static int shoe_ledcolor[3] = {0};
static int shoe_ledcolor_len = 0;
static led_strip_handle_t led_strip;
#define SHOE_LEDCOLOR_RED_DEFAULT       0
#define SHOE_LEDCOLOR_GREEN_DEFAULT     0
#define SHOE_LEDCOLOR_BLUE_DEFAULT      0

//!Steps_Resource
static volatile unsigned int shoe_steps_counter = 0;

//!Size_Resource
static int shoe_size = 0;
#define SHOE_SIZE_DEFAULT               20

//!Name_Resource
static char shoe_name_data[20];
static int shoe_name_data_len = 0;
#define SHOE_NAME_DEFAULT               "No name"

//TODO: mDNS_Values
#define SHOE_MDNS_HOSTNAME              "Scorpion_IntelligentShoes"
#define SHOE_MDNS_DEFAULT_INSTANCE      "Scorpion IntelligentShoes"

typedef enum {
    SHOE_LEDCOLOR_RED,
    SHOE_LEDCOLOR_GREEN,
    SHOE_LEDCOLOR_BLUE
}Show_LedColor_t;

static void initialize_mdns(void)
{
    char *hostname = SHOE_MDNS_HOSTNAME;
    char *instancename = SHOE_MDNS_DEFAULT_INSTANCE;

    ESP_ERROR_CHECK( mdns_init() ); //**initialize mDNS
    ESP_ERROR_CHECK( mdns_hostname_set(hostname) ); //**mDNS_Hostname
    ESP_LOGI(TAG, "mdns hostname set to: [%s]", hostname);
    ESP_ERROR_CHECK( mdns_instance_name_set(instancename) );  //**Default_mDNS_Instance_Name
    ESP_LOGI(TAG, "mdns Instance name set to: [%s]", hostname);

    mdns_service_add("shoe_control", "_coap", "_udp", 5683, NULL, 0); //**Add_Service_Control
}

static void configure_led(void);

static void update_leds()
{
    led_strip_clear(led_strip);
    led_strip_set_pixel(led_strip, 0, shoe_ledcolor[SHOE_LEDCOLOR_RED],
                             shoe_ledcolor[SHOE_LEDCOLOR_GREEN],
                             shoe_ledcolor[SHOE_LEDCOLOR_BLUE]);
    led_strip_refresh(led_strip);
}

static bool IRAM_ATTR shoe_step_counter_cb(gptimer_handle_t timer, const gptimer_alarm_event_data_t *edata, void *user_data)
{
    BaseType_t high_task_awoken = pdFALSE;
    // Increment counter
    shoe_steps_counter++;
    // return whether we need to yield at the end of ISR
    return (high_task_awoken == pdTRUE);
}

//Handler_Shoename
static void
hnd_shoename_get(coap_resource_t *resource,
                  coap_session_t *session,
                  const coap_pdu_t *request,
                  const coap_string_t *query,
                  coap_pdu_t *response)
{
    coap_pdu_set_code(response, COAP_RESPONSE_CODE_CONTENT);

    ESP_LOGI(TAG,"/shoe/name send name: %s",shoe_name_data);

    coap_add_data_large_response(resource, session, request, response,
                                 query, COAP_MEDIATYPE_TEXT_PLAIN, 60, 0,
                                 (size_t)shoe_name_data_len,
                                 (const u_char *)shoe_name_data,
                                 NULL, NULL);
}

static void
hnd_shoename_put(coap_resource_t *resource,
                  coap_session_t *session,
                  const coap_pdu_t *request,
                  const coap_string_t *query,
                  coap_pdu_t *response)
{
    size_t size;
    size_t offset;
    size_t total;
    const unsigned char *data;

    coap_resource_notify_observers(resource, NULL);

    if (strcmp (shoe_name_data, SHOE_NAME_DEFAULT) == 0) {
        coap_pdu_set_code(response, COAP_RESPONSE_CODE_CREATED);
    } else {
        coap_pdu_set_code(response, COAP_RESPONSE_CODE_CHANGED);
    }

    //coap_get_data_large() sets size to 0 on error
    (void)coap_get_data_large(request, &size, &data, &offset, &total);

    if (size == 0) {      /* re-init */
        memset(shoe_name_data,0,sizeof(shoe_name_data));
        snprintf(shoe_name_data, sizeof(shoe_name_data), SHOE_NAME_DEFAULT);
        shoe_name_data_len = strlen(shoe_name_data);
    } else {
        memset(shoe_name_data,0,sizeof(shoe_name_data));
        shoe_name_data_len = size > sizeof (shoe_name_data) ? sizeof (shoe_name_data) : size;
        memcpy (shoe_name_data, data, shoe_name_data_len);
    }

    ESP_LOGI(TAG,"/shoe/name change name to: %s",shoe_name_data);
}

static void
hnd_shoename_delete(coap_resource_t *resource,
                     coap_session_t *session,
                     const coap_pdu_t *request,
                     const coap_string_t *query,
                     coap_pdu_t *response)
{
    coap_resource_notify_observers(resource, NULL);
    snprintf(shoe_name_data, sizeof(shoe_name_data), SHOE_NAME_DEFAULT);
    shoe_name_data_len = strlen(shoe_name_data);
    ESP_LOGI(TAG,"/shoe/name reset name to: %s",shoe_name_data);
    coap_pdu_set_code(response, COAP_RESPONSE_CODE_DELETED);
}

//Handler_Shoelace
static void
hnd_shoelace_get(coap_resource_t *resource,
                  coap_session_t *session,
                  const coap_pdu_t *request,
                  const coap_string_t *query,
                  coap_pdu_t *response)
{
    coap_pdu_set_code(response, COAP_RESPONSE_CODE_CONTENT);
    ESP_LOGI(TAG,"/shoe/shoelace send data: %s", (char*)shoelace_data);
    coap_add_data_large_response(resource, session, request, response,
                                 query, COAP_MEDIATYPE_TEXT_PLAIN, 60, 0,
                                 (size_t)shoelace_data_len,
                                 (const u_char *)shoelace_data,
                                 NULL, NULL);
}

static void
hnd_shoelace_put(coap_resource_t *resource,
                  coap_session_t *session,
                  const coap_pdu_t *request,
                  const coap_string_t *query,
                  coap_pdu_t *response)
{
    size_t size;
    size_t offset;
    size_t total;
    const unsigned char *data;

    coap_resource_notify_observers(resource, NULL);

    if (strcmp (shoelace_data, SHOELACE_DATA_DEFAULT) == 0) {
        coap_pdu_set_code(response, COAP_RESPONSE_CODE_CREATED);
    } else {
        coap_pdu_set_code(response, COAP_RESPONSE_CODE_CHANGED);
    }

    /* coap_get_data_large() sets size to 0 on error */
    (void)coap_get_data_large(request, &size, &data, &offset, &total);

    if (size == 0) {      /* re-init */
        snprintf(shoelace_data, sizeof(shoelace_data), SHOELACE_DATA_DEFAULT);
        shoelace_data_len = strlen(shoelace_data);
    } else {
        // Only copy if the arguments are within the desired states
        if(strncmp("tie",(char*)data, size) == 0 || strncmp("untie",(char*)data, size) == 0)
        {
            shoelace_data_len = size > sizeof (shoelace_data) ? sizeof (shoelace_data) : size;
            memset(shoelace_data,0,sizeof(shoelace_data));
            memcpy (shoelace_data, data, shoelace_data_len);
            ESP_LOGI(TAG,"/shoe/shoelace received data: %s", (char*)shoelace_data);
        }
        else
        {
            // If the argument is not one of the states, it should let know the client
            coap_pdu_set_code(response, COAP_RESPONSE_CODE_BAD_OPTION);
        }
    }
}

//Handler_Shoeledcolor
static void
hnd_shoeledcolor_get(coap_resource_t *resource,
                  coap_session_t *session,
                  const coap_pdu_t *request,
                  const coap_string_t *query,
                  coap_pdu_t *response)
{
    coap_pdu_set_code(response, COAP_RESPONSE_CODE_CONTENT);
    char ledcolor[7]= {0};

    sprintf(ledcolor, "%02x%02x%02x",
            shoe_ledcolor[SHOE_LEDCOLOR_RED] & 0xFF,
            shoe_ledcolor[SHOE_LEDCOLOR_GREEN] & 0xFF,
            shoe_ledcolor[SHOE_LEDCOLOR_BLUE] & 0xFF);

    ESP_LOGI(TAG,"/shoe/ledcolor send data: R: 0x%x, G: 0x%x, B: 0x%x", 
            shoe_ledcolor[SHOE_LEDCOLOR_RED] & 0xFF,
            shoe_ledcolor[SHOE_LEDCOLOR_GREEN] & 0xFF,
            shoe_ledcolor[SHOE_LEDCOLOR_BLUE] & 0xFF);

    coap_add_data_large_response(resource, session, request, response,
                                 query, COAP_MEDIATYPE_TEXT_PLAIN, 60, 0,
                                 (size_t)sizeof(ledcolor)-1,
                                 (const u_char *)ledcolor,
                                 NULL, NULL);
}

static void
hnd_shoeledcolor_put(coap_resource_t *resource,
                  coap_session_t *session,
                  const coap_pdu_t *request,
                  const coap_string_t *query,
                  coap_pdu_t *response)
{
    size_t size;
    size_t offset;
    size_t total;
    const unsigned char *data;
    char num_buffer[2];
    char *remaining;

    coap_resource_notify_observers(resource, NULL);

    if (shoe_ledcolor[SHOE_LEDCOLOR_RED] == SHOE_LEDCOLOR_RED_DEFAULT &&
        shoe_ledcolor[SHOE_LEDCOLOR_GREEN] == SHOE_LEDCOLOR_GREEN_DEFAULT &&
        shoe_ledcolor[SHOE_LEDCOLOR_BLUE] == SHOE_LEDCOLOR_BLUE_DEFAULT
    ) {
        coap_pdu_set_code(response, COAP_RESPONSE_CODE_CREATED);
    } else {
        coap_pdu_set_code(response, COAP_RESPONSE_CODE_CHANGED);
    }

    /* coap_get_data_large() sets size to 0 on error */
    (void)coap_get_data_large(request, &size, &data, &offset, &total);

    if (size == 0) {      /* re-init */
        shoe_ledcolor[SHOE_LEDCOLOR_RED] = SHOE_LEDCOLOR_RED_DEFAULT;
        shoe_ledcolor[SHOE_LEDCOLOR_GREEN] = SHOE_LEDCOLOR_GREEN_DEFAULT;
        shoe_ledcolor[SHOE_LEDCOLOR_BLUE] = SHOE_LEDCOLOR_BLUE_DEFAULT;
    } else {
        if(size == 6)
        {
            num_buffer[0] = (char)data[0];
            num_buffer[1] = (char)data[1];
            shoe_ledcolor[SHOE_LEDCOLOR_RED] = strtol(num_buffer, &remaining, 16);
            
            num_buffer[0] = (char)data[2];
            num_buffer[1] = (char)data[3];
            shoe_ledcolor[SHOE_LEDCOLOR_GREEN] = strtol(num_buffer, &remaining, 16);

            num_buffer[0] = (char)data[4];
            num_buffer[1] = (char)data[5];
            shoe_ledcolor[SHOE_LEDCOLOR_BLUE] = strtol(num_buffer, &remaining, 16);

            update_leds();

            ESP_LOGI(TAG,"/shoe/ledcolor received data: R: 0x%x, G: 0x%x, B: 0x%x", 
                    shoe_ledcolor[SHOE_LEDCOLOR_RED] & 0xFF,
                    shoe_ledcolor[SHOE_LEDCOLOR_GREEN] & 0xFF,
                    shoe_ledcolor[SHOE_LEDCOLOR_BLUE] & 0xFF);
        }
        else
        {
            // If the argument is not in RRGGBB format, it should let know the client
            coap_pdu_set_code(response, COAP_RESPONSE_CODE_BAD_OPTION);
        }
    }
}

static void
hnd_shoeledcolor_delete(coap_resource_t *resource,
                     coap_session_t *session,
                     const coap_pdu_t *request,
                     const coap_string_t *query,
                     coap_pdu_t *response)
{
    coap_resource_notify_observers(resource, NULL);
    
    // Turn off led and reset color values
    shoe_ledcolor[SHOE_LEDCOLOR_RED] = SHOE_LEDCOLOR_RED_DEFAULT;
    shoe_ledcolor[SHOE_LEDCOLOR_GREEN] = SHOE_LEDCOLOR_GREEN_DEFAULT;
    shoe_ledcolor[SHOE_LEDCOLOR_BLUE] = SHOE_LEDCOLOR_BLUE_DEFAULT;

    update_leds();
    led_strip_clear(led_strip);

    ESP_LOGI(TAG,"LED color reset to: R: 0x%x, G: 0x%x, B: 0x%x", 
                    shoe_ledcolor[SHOE_LEDCOLOR_RED] & 0xFF,
                    shoe_ledcolor[SHOE_LEDCOLOR_GREEN] & 0xFF,
                    shoe_ledcolor[SHOE_LEDCOLOR_BLUE] & 0xFF);

    coap_pdu_set_code(response, COAP_RESPONSE_CODE_DELETED);
}

//Handler_Shoestepscounter
static void
hnd_shoestepscounter_get(coap_resource_t *resource,
                  coap_session_t *session,
                  const coap_pdu_t *request,
                  const coap_string_t *query,
                  coap_pdu_t *response)
{
    coap_pdu_set_code(response, COAP_RESPONSE_CODE_CONTENT);

    // Convert shoe step count to string
    char temp_arr[20] = {0};
    sprintf(temp_arr,"%d",shoe_steps_counter);

    ESP_LOGI(TAG,"Send shoe steps counter: %d",shoe_steps_counter);

    coap_add_data_large_response(resource, session, request, response,
                                 query, COAP_MEDIATYPE_TEXT_PLAIN, 60, 0,
                                 strlen(temp_arr),
                                 (const u_char *)temp_arr,
                                 NULL, NULL);
}

static void
hnd_shoestepscounter_delete(coap_resource_t *resource,
                     coap_session_t *session,
                     const coap_pdu_t *request,
                     const coap_string_t *query,
                     coap_pdu_t *response)
{
    coap_resource_notify_observers(resource, NULL);
    
    // Reset shoe step counter
    shoe_steps_counter = 0;

    ESP_LOGI(TAG,"Reset shoe steps counter to: %d",shoe_steps_counter);

    coap_pdu_set_code(response, COAP_RESPONSE_CODE_DELETED);
}

//Handler_Shoesize
static void
hnd_shoesize_get(coap_resource_t *resource,
                  coap_session_t *session,
                  const coap_pdu_t *request,
                  const coap_string_t *query,
                  coap_pdu_t *response)
{
    coap_pdu_set_code(response, COAP_RESPONSE_CODE_CONTENT);

    // Convert shoe step count to string
    char temp_arr[20] = {0};
    sprintf(temp_arr,"%d",shoe_size);

    ESP_LOGI(TAG,"Send shoe size: %d",shoe_size);

    coap_add_data_large_response(resource, session, request, response,
                                 query, COAP_MEDIATYPE_TEXT_PLAIN, 60, 0,
                                 strlen(temp_arr),
                                 (const u_char *)temp_arr,
                                 NULL, NULL);
}


#ifdef CONFIG_COAP_OSCORE_SUPPORT
static void
hnd_oscore_get(coap_resource_t *resource,
               coap_session_t *session,
               const coap_pdu_t *request,
               const coap_string_t *query,
               coap_pdu_t *response)
{
    coap_pdu_set_code(response, COAP_RESPONSE_CODE_CONTENT);
    coap_add_data_large_response(resource, session, request, response,
                                 query, COAP_MEDIATYPE_TEXT_PLAIN, 60, 0,
                                 sizeof("OSCORE Success!"),
                                 (const u_char *)"OSCORE Success!",
                                 NULL, NULL);
}
#endif /* CONFIG_COAP_OSCORE_SUPPORT */

#ifdef CONFIG_COAP_MBEDTLS_PKI
static int
verify_cn_callback(const char *cn,
                   const uint8_t *asn1_public_cert,
                   size_t asn1_length,
                   coap_session_t *session,
                   unsigned depth,
                   int validated,
                   void *arg
                  )
{
    coap_log_info("CN '%s' presented by server (%s)\n",
                  cn, depth ? "CA" : "Certificate");
    return 1;
}
#endif /* CONFIG_COAP_MBEDTLS_PKI */

static void
coap_log_handler (coap_log_t level, const char *message)
{
    uint32_t esp_level = ESP_LOG_INFO;
    const char *cp = strchr(message, '\n');

    while (cp) {
        ESP_LOG_LEVEL(esp_level, TAG, "%.*s", (int)(cp - message), message);
        message = cp + 1;
        cp = strchr(message, '\n');
    }
    if (message[0] != '\000') {
        ESP_LOG_LEVEL(esp_level, TAG, "%s", message);
    }
}

static void coap_example_server(void *p)
{
    coap_context_t *ctx = NULL;
    coap_resource_t *resource = NULL;
    int have_ep = 0;
    uint16_t u_s_port = atoi(CONFIG_EXAMPLE_COAP_LISTEN_PORT);
#ifdef CONFIG_EXAMPLE_COAPS_LISTEN_PORT
    uint16_t s_port = atoi(CONFIG_EXAMPLE_COAPS_LISTEN_PORT);
#else /* ! CONFIG_EXAMPLE_COAPS_LISTEN_PORT */
    uint16_t s_port = 0;
#endif /* ! CONFIG_EXAMPLE_COAPS_LISTEN_PORT */

#ifdef CONFIG_EXAMPLE_COAP_WEBSOCKET_PORT
    uint16_t ws_port = atoi(CONFIG_EXAMPLE_COAP_WEBSOCKET_PORT);
#else /* ! CONFIG_EXAMPLE_COAP_WEBSOCKET_PORT */
    uint16_t ws_port = 0;
#endif /* ! CONFIG_EXAMPLE_COAP_WEBSOCKET_PORT */

#ifdef CONFIG_EXAMPLE_COAP_WEBSOCKET_SECURE_PORT
    uint16_t ws_s_port = atoi(CONFIG_EXAMPLE_COAP_WEBSOCKET_SECURE_PORT);
#else /* ! CONFIG_EXAMPLE_COAP_WEBSOCKET_SECURE_PORT */
    uint16_t ws_s_port = 0;
#endif /* ! CONFIG_EXAMPLE_COAP_WEBSOCKET_SECURE_PORT */
    uint32_t scheme_hint_bits;
#ifdef CONFIG_COAP_OSCORE_SUPPORT
    coap_str_const_t osc_conf = { 0, 0};
    coap_oscore_conf_t *oscore_conf;
#endif /* CONFIG_COAP_OSCORE_SUPPORT */

    /* Initialize libcoap library */
    coap_startup();

    snprintf(shoe_name_data, sizeof(shoe_name_data), SHOE_NAME_DEFAULT);
    shoe_name_data_len = strlen(shoe_name_data);

    // Initialize the data
    snprintf(shoelace_data, sizeof(shoelace_data), SHOELACE_DATA_DEFAULT);
    shoelace_data_len = strlen(shoelace_data);

    shoe_ledcolor_len = sizeof(shoe_ledcolor);
    shoe_ledcolor[SHOE_LEDCOLOR_RED] = SHOE_LEDCOLOR_RED_DEFAULT;
    shoe_ledcolor[SHOE_LEDCOLOR_GREEN] = SHOE_LEDCOLOR_GREEN_DEFAULT;
    shoe_ledcolor[SHOE_LEDCOLOR_BLUE] = SHOE_LEDCOLOR_BLUE_DEFAULT;

    // Initialize the show step counter
    shoe_steps_counter = 0;
    gptimer_handle_t gptimer = NULL;
    gptimer_config_t timer_config = {
        .clk_src = GPTIMER_CLK_SRC_DEFAULT,
        .direction = GPTIMER_COUNT_UP,
        .resolution_hz = 1000000, // 1MHz, 1 tick=1us
    };
    ESP_ERROR_CHECK(gptimer_new_timer(&timer_config, &gptimer));
    gptimer_event_callbacks_t cbs = {
        .on_alarm = shoe_step_counter_cb,
    };
    ESP_ERROR_CHECK(gptimer_register_event_callbacks(gptimer, &cbs, NULL));
    // Enable timer
    ESP_ERROR_CHECK(gptimer_enable(gptimer));
    //Start timer, auto-reload at alarm event
    gptimer_alarm_config_t alarm_config = {
        .reload_count = 0,
        .alarm_count = 1000000, // period = 1s
        .flags.auto_reload_on_alarm = true,
    };
    ESP_ERROR_CHECK(gptimer_set_alarm_action(gptimer, &alarm_config));
    ESP_ERROR_CHECK(gptimer_start(gptimer));

    // Initialize show size variable
    shoe_size = SHOE_SIZE_DEFAULT;

    coap_set_log_handler(coap_log_handler);
    coap_set_log_level(EXAMPLE_COAP_LOG_DEFAULT_LEVEL);

    while (1) {
        unsigned wait_ms;
        coap_addr_info_t *info = NULL;
        coap_addr_info_t *info_list = NULL;

        ctx = coap_new_context(NULL);
        if (!ctx) {
            ESP_LOGE(TAG, "coap_new_context() failed");
            goto clean_up;
        }
        coap_context_set_block_mode(ctx,
                                    COAP_BLOCK_USE_LIBCOAP | COAP_BLOCK_SINGLE_BODY);
        coap_context_set_max_idle_sessions(ctx, 20);

#ifdef CONFIG_COAP_MBEDTLS_PSK
        /* Need PSK setup before we set up endpoints */
        coap_context_set_psk(ctx, "CoAP",
                             (const uint8_t *)EXAMPLE_COAP_PSK_KEY,
                             sizeof(EXAMPLE_COAP_PSK_KEY) - 1);
#endif /* CONFIG_COAP_MBEDTLS_PSK */

#ifdef CONFIG_COAP_MBEDTLS_PKI
        /* Need PKI setup before we set up endpoints */
        unsigned int ca_pem_bytes = ca_pem_end - ca_pem_start;
        unsigned int server_crt_bytes = server_crt_end - server_crt_start;
        unsigned int server_key_bytes = server_key_end - server_key_start;
        coap_dtls_pki_t dtls_pki;

        memset (&dtls_pki, 0, sizeof(dtls_pki));
        dtls_pki.version = COAP_DTLS_PKI_SETUP_VERSION;

        if (ca_pem_bytes) {
            //Aditional Certificate_list of enabled can be tuned for specific requeriments_see: man coap_encryption
            //A list of root can be setup separately using "coap_context_set_pki_root_cas(), but below is used to define the places"
            dtls_pki.verify_peer_cert        = 1;
            dtls_pki.check_common_ca         = 1;
            dtls_pki.allow_self_signed       = 1;
            dtls_pki.allow_expired_certs     = 1;
            dtls_pki.cert_chain_validation   = 1;
            dtls_pki.cert_chain_verify_depth = 2;
            dtls_pki.check_cert_revocation   = 1;
            dtls_pki.allow_no_crl            = 1;
            dtls_pki.allow_expired_crl       = 1;
            dtls_pki.allow_bad_md_hash       = 1;
            dtls_pki.allow_short_rsa_length  = 1;
            dtls_pki.validate_cn_call_back   = verify_cn_callback;
            dtls_pki.cn_call_back_arg        = NULL;
            dtls_pki.validate_sni_call_back  = NULL;
            dtls_pki.sni_call_back_arg       = NULL;
        }

        dtls_pki.pki_key.key_type = COAP_PKI_KEY_PEM_BUF;
        dtls_pki.pki_key.key.pem_buf.public_cert = server_crt_start;
        dtls_pki.pki_key.key.pem_buf.public_cert_len = server_crt_bytes;
        dtls_pki.pki_key.key.pem_buf.private_key = server_key_start;
        dtls_pki.pki_key.key.pem_buf.private_key_len = server_key_bytes;
        dtls_pki.pki_key.key.pem_buf.ca_cert = ca_pem_start;
        dtls_pki.pki_key.key.pem_buf.ca_cert_len = ca_pem_bytes;
        coap_context_set_pki(ctx, &dtls_pki);
#endif /* CONFIG_COAP_MBEDTLS_PKI */

#ifdef CONFIG_COAP_OSCORE_SUPPORT
        osc_conf.s = oscore_conf_start;
        osc_conf.length = oscore_conf_end - oscore_conf_start;
        oscore_conf = coap_new_oscore_conf(osc_conf,
                                           NULL,
                                           NULL, 0);
        coap_context_oscore_server(ctx, oscore_conf);
#endif /* CONFIG_COAP_OSCORE_SUPPORT */

        /* set up the CoAP server socket(s) */
        scheme_hint_bits =
            coap_get_available_scheme_hint_bits(
#if defined(CONFIG_COAP_MBEDTLS_PSK) || defined(CONFIG_COAP_MBEDTLS_PKI)
                1,
#else /* ! CONFIG_COAP_MBEDTLS_PSK) && ! CONFIG_COAP_MBEDTLS_PKI */
                0,
#endif /* ! CONFIG_COAP_MBEDTLS_PSK) && ! CONFIG_COAP_MBEDTLS_PKI */
#ifdef CONFIG_COAP_WEBSOCKETS
                1,
#else /* ! CONFIG_COAP_WEBSOCKETS */
                0,
#endif /* ! CONFIG_COAP_WEBSOCKETS */
                0);

#if LWIP_IPV6
        info_list = coap_resolve_address_info(coap_make_str_const("::"), u_s_port, s_port,
                                              ws_port, ws_s_port,
                                              0,
                                              scheme_hint_bits,
                                              COAP_RESOLVE_TYPE_LOCAL);
#else /* LWIP_IPV6 */
        info_list = coap_resolve_address_info(coap_make_str_const("0.0.0.0"), u_s_port, s_port,
                                              ws_port, ws_s_port,
                                              0,
                                              scheme_hint_bits,
                                              COAP_RESOLVE_TYPE_LOCAL);
#endif /* LWIP_IPV6 */
        if (info_list == NULL) {
            ESP_LOGE(TAG, "coap_resolve_address_info() failed");
            goto clean_up;
        }

        for (info = info_list; info != NULL; info = info->next) {
            coap_endpoint_t *ep;

            ep = coap_new_endpoint(ctx, &info->addr, info->proto);
            if (!ep) {
                ESP_LOGW(TAG, "cannot create endpoint for proto %u", info->proto);
            } else {
                have_ep = 1;
            }
        }
        coap_free_address_info(info_list);
        if (!have_ep) {
            ESP_LOGE(TAG, "No endpoints available");
            goto clean_up;
        }

        resource = coap_resource_init(coap_make_str_const("shoe/name"), 0);
        if (!resource) {
            ESP_LOGE(TAG, "coap_resource_init() failed");
            goto clean_up;
        }
        coap_register_handler(resource, COAP_REQUEST_GET, hnd_shoename_get);
        coap_register_handler(resource, COAP_REQUEST_PUT, hnd_shoename_put);
        coap_register_handler(resource, COAP_REQUEST_DELETE, hnd_shoename_delete);
        
        /* We possibly want to Observe the GETs */
        coap_resource_set_get_observable(resource, 1);
        coap_add_resource(ctx, resource);

        // Add shoelance service
        resource = coap_resource_init(coap_make_str_const("shoe/shoelace"), 0);
        if (!resource) {
            ESP_LOGE(TAG, "coap_resource_init() failed");
            goto clean_up;
        }
        coap_register_handler(resource, COAP_REQUEST_GET, hnd_shoelace_get);
        coap_register_handler(resource, COAP_REQUEST_PUT, hnd_shoelace_put);
        
        /* We possibly want to Observe the GETs */
        coap_resource_set_get_observable(resource, 1);
        coap_add_resource(ctx, resource);

        // Initialize the leds
        configure_led();
        update_leds();

        // Add ledcolor service
        resource = coap_resource_init(coap_make_str_const("shoe/ledcolor"), 0);
        if (!resource) {
            ESP_LOGE(TAG, "coap_resource_init() failed");
            goto clean_up;
        }
        coap_register_handler(resource, COAP_REQUEST_GET, hnd_shoeledcolor_get);
        coap_register_handler(resource, COAP_REQUEST_PUT, hnd_shoeledcolor_put);
        coap_register_handler(resource, COAP_REQUEST_DELETE, hnd_shoeledcolor_delete);
        
        /* We possibly want to Observe the GETs */
        coap_resource_set_get_observable(resource, 1);
        coap_add_resource(ctx, resource);

        // Add steps counter service
        resource = coap_resource_init(coap_make_str_const("shoe/steps"), 0);
        if (!resource) {
            ESP_LOGE(TAG, "coap_resource_init() failed");
            goto clean_up;
        }
        coap_register_handler(resource, COAP_REQUEST_GET, hnd_shoestepscounter_get);
        coap_register_handler(resource, COAP_REQUEST_DELETE, hnd_shoestepscounter_delete);
        
        /* We possibly want to Observe the GETs */
        coap_resource_set_get_observable(resource, 1);
        coap_add_resource(ctx, resource);

        // Add shoe size service
        resource = coap_resource_init(coap_make_str_const("shoe/size"), 0);
        if (!resource) {
            ESP_LOGE(TAG, "coap_resource_init() failed");
            goto clean_up;
        }
        coap_register_handler(resource, COAP_REQUEST_GET, hnd_shoesize_get);
        
        /* We possibly want to Observe the GETs */
        coap_resource_set_get_observable(resource, 1);
        coap_add_resource(ctx, resource);

#ifdef CONFIG_COAP_OSCORE_SUPPORT
        resource = coap_resource_init(coap_make_str_const("oscore"), COAP_RESOURCE_FLAGS_OSCORE_ONLY);
        if (!resource) {
            ESP_LOGE(TAG, "coap_resource_init() failed");
            goto clean_up;
        }
        coap_register_handler(resource, COAP_REQUEST_GET, hnd_oscore_get);
        coap_add_resource(ctx, resource);
#endif /* CONFIG_COAP_OSCORE_SUPPORT */

#if defined(CONFIG_EXAMPLE_COAP_MCAST_IPV4) || defined(CONFIG_EXAMPLE_COAP_MCAST_IPV6)
        esp_netif_t *netif = NULL;
        for (int i = 0; i < esp_netif_get_nr_of_ifs(); ++i) {
            char buf[8];
            netif = esp_netif_next(netif);
            esp_netif_get_netif_impl_name(netif, buf);
#if defined(CONFIG_EXAMPLE_COAP_MCAST_IPV4)
            coap_join_mcast_group_intf(ctx, CONFIG_EXAMPLE_COAP_MULTICAST_IPV4_ADDR, buf);
#endif /* CONFIG_EXAMPLE_COAP_MCAST_IPV4 */
#if defined(CONFIG_EXAMPLE_COAP_MCAST_IPV6)
            /* When adding IPV6 esp-idf requires ifname param to be filled in */
            coap_join_mcast_group_intf(ctx, CONFIG_EXAMPLE_COAP_MULTICAST_IPV6_ADDR, buf);
#endif /* CONFIG_EXAMPLE_COAP_MCAST_IPV6 */
        }
#endif /* CONFIG_EXAMPLE_COAP_MCAST_IPV4 || CONFIG_EXAMPLE_COAP_MCAST_IPV6 */

        // Initialize mDNS
        initialize_mdns();

        wait_ms = COAP_RESOURCE_CHECK_TIME * 1000;

        while (1) {
            int result = coap_io_process(ctx, wait_ms);
            if (result < 0) {
                break;
            } else if (result && (unsigned)result < wait_ms) {
                /* decrement if there is a result wait time returned */
                wait_ms -= result;
            }
            if (result) {
                /* result must have been >= wait_ms, so reset wait_ms */
                wait_ms = COAP_RESOURCE_CHECK_TIME * 1000;
            }
        }
    }
clean_up:
    coap_free_context(ctx);
    coap_cleanup();

    vTaskDelete(NULL);
}

void app_main(void)
{
    ESP_ERROR_CHECK( nvs_flash_init() );
    ESP_ERROR_CHECK(esp_netif_init());
    ESP_ERROR_CHECK(esp_event_loop_create_default());
    ESP_ERROR_CHECK(example_connect());                //Helper function configures Wi-Fi or Ethernet, as selected in menuconfig.
    xTaskCreate(coap_example_server, "coap", 8 * 1024, NULL, 5, NULL);
}

static void configure_led(void)
{
    ESP_LOGI(TAG, "Example configured to blink addressable LED!");
    led_strip_config_t strip_config = {   //LED strip initialization with the GPIO and pixels number
        .strip_gpio_num = 48,
        .max_leds = 1,                     // at least one LED on board
    };

    led_strip_rmt_config_t rmt_config = {
        .resolution_hz = 10 * 1000 * 1000, // 10MHz
        .flags.with_dma = false,
    };
    ESP_ERROR_CHECK(led_strip_new_rmt_device(&strip_config, &rmt_config, &led_strip));

    led_strip_clear(led_strip); //If all led == of to clear all pixels
}