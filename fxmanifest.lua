fx_version 'bodacious'
game 'gta5'

shared_script "config.lua"

client_scripts{
	'@vrp/lib/utils.lua',
    "client-side/*.lua*",
	'client.lua'
}

server_scripts{
	'@vrp/lib/utils.lua',
    "server-side/*.lua",
	'server.lua'
}