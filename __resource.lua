resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

client_script 'client.lua'
clitet_script 'config.lua'

client_script '@NativeUI/NativeUI.lua'

server_script 'server.lua'

server_script '@mysql-async/lib/MySQL.lua'

dependency 'cf'
dependency 'cf_inventoryhud'