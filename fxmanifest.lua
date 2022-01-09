fx_version 'cerulean'
game 'gta5'

author 'WayZe#0001'
description 'Location RageUI Ultimate (0.00ms)'
version '1.0'

client_scripts {
    "src/RMenu.lua",
    "src/menu/RageUI.lua",
    "src/menu/Menu.lua",
    "src/menu/MenuController.lua",
    "src/components/*.lua",
    "src/menu/elements/*.lua",
    "src/menu/items/*.lua",
    "src/menu/panels/*.lua",
    "src/menu/panels/*.lua",
    "src/menu/windows/*.lua",

    "client/client.lua",
}

server_scripts {
    '@mysql-async/lib/MySQL.lua',
	'server/server.lua' 
}

shared_scripts {
	'config.lua'
}

dependencies {
	'es_extended'
}