fx_version 'cerulean'
game 'gta5'

author 'FS#0777'
description 'discord.gg/fivemscript'
version 'V.1'

version '1.0.0'

ui_page 'html/index.html'

client_scripts {
	'client.lua',
	'@qb-apartments/config.lua'
}

server_scripts {
	'@oxmysql/lib/MySQL.lua',
	'server.lua'
}

shared_scripts {
	'config.lua',
	'@qb-apartments/config.lua'
}

files {
	'html/index.html',
	'html/style.css',
	'html/script.js',
	'html/reset.css',
	'html/*.png',
}

lua54 'yes'

escrow_ignore {
    'config.lua',
    'README.md',
    'LICENSE',
}

dependency '/assetpacks'