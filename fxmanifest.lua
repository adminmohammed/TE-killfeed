fx_version 'cerulean'
game 'gta5'
lua54 'yes'


author 'ARMANDO'
description 'TE Kill Feed' -- Join Discord for more free scripts : discord.gg/alz
version '1.1.2'


ui_page 'html/index.html'

shared_script 'config.lua'
client_script 'client.lua'
server_script 'server.lua'

escrow_ignore {
	'*',
	'*/*',
	'config.lua',
}

files {
	'html/index.html',
	'html/main.js',
	'html/style.css',
	'html/images/*',
	'html/valo.ttf',
}
