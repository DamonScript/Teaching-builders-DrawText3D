resource_manifest_version "05cfa83c-a124-4cfa-a768-c24a5811d8f9"

description 'Sea-log Script Group'

version '1.0'

client_scripts {
  "config.lua",
  "client/main.lua"
}

server_script {
  "config.lua",
  "server/server.lua"
}
