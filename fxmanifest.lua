fx_version 'cerulean'
game 'gta5'
description 'A simple bridge resource for QB Compatibility for NPWD'

lua54 'yes'

client_script 'client.lua'

server_scripts {
  'sv_utils.lua',
  'server.lua'
}

shared_script 'config.lua'