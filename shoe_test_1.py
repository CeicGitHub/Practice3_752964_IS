import logging
import asyncio
import time

from aiocoap import *

#*IP_BOARD_HERE
ESP32_IP = "192.168.171.135"

#TODO:Method_to_execute
#TEST = "GET"
TEST = "PUT"
#TEST = "DELETE"

#!Actions_Resource(Untie_Tie)
#URI = "shoe/shoelace"
#PAYLOAD = b"tie"
#PAYLOAD = b"untie"

#!Color_Resource
#URI = "shoe/ledcolor"
#PAYLOAD = b"FF0000"

#!Steps_Resource
#URI = "shoe/steps"
#PAYLOAD = b"true"

#!Size_Resource
#URI = "shoe/size"

#!Name_Resource
URI = "shoe/name"
PAYLOAD = b"Cesar Eduardo Inda Ceniceros"

logging.basicConfig(level=logging.INFO)

#Function_to-do_request_"GET"
async def get(ip, uri):
    protocol = await Context.create_client_context()
    request = Message(code = GET, uri = 'coap://' + ip + '/' +  uri)
    try:
        response = await protocol.request(request).response
    except Exception as e:
        print('Failed to fetch resource:')
        print(e)
    else:
        print('Result: %s\n%r'%(response.code, response.payload))

#Function_to-do_request_"PUT"
async def put(ip, uri, payload):
    context = await Context.create_client_context()
    await asyncio.sleep(2)
    request = Message(code = PUT, payload = payload, uri = 'coap://' + ip +'/' + uri)
    response = await context.request(request).response
    print('Result: %s\n%r'%(response.code, response.payload))

#Function_to-do_request_"DELETE"
async def delete(ip, uri):
    context = await Context.create_client_context()
    await asyncio.sleep(2)
    request = Message(code = DELETE, uri = 'coap://' + ip +'/' + uri)
    response = await context.request(request).response
    print('Result: %s\n%r'%(response.code, response.payload))

if __name__ == "__main__":
  asyncio.set_event_loop_policy(asyncio.WindowsSelectorEventLoopPolicy())

 #Delay_For_ServerCoAP_for_Initialization_Wait == 2 seconds before start request's
  time.sleep(2)


  if(TEST == "GET"):
    print("*** GET ***")
    asyncio.run(get(ESP32_IP, URI))
  

  if(TEST == "PUT"):
    print("*** PUT ***")
    asyncio.run(put(ESP32_IP, URI, PAYLOAD))
    print("*** GET ***")
    asyncio.run(get(ESP32_IP, URI))

  if(TEST == "DELETE"):
    print("*** DELETE ***")
    asyncio.run(delete(ESP32_IP, URI))
    print("*** GET ***")
    asyncio.run(get(ESP32_IP, URI))

