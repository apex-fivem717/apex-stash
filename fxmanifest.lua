fx_version 'cerulean'
game 'gta5'

author 'Apex FiveM'

ui_page 'html/index.html'

files {
    'html/index.html',
    'stash_data.json',
    'shared/config.lua'
}

shared_scripts {
    '@qb-core/shared/locale.lua',
    'shared/config.lua'
}

client_scripts {
    'client/client.lua'
}

server_scripts {
    'server/server.lua'
}
