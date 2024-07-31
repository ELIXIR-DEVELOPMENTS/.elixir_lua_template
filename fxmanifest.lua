fx_version 'cerulean'
game 'gta5'
lua54 'yes'
use_fxv2_oal 'yes'

author 'ilyaas - ELIXIR DEVELOPMENTS'
description 'ELIXIR DEVELOPMENTS LUA SCRIPT TEMPLATE'

shared_scripts {
    '@ox_lib/init.lua',
    'shared/*.lua',
    'config.lua'
}

client_scripts {
    'client/*.lua'
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/*.lua'
}

files {
    'locales/*.json'
}

dependencies {
    '/onesync',
    'oxmysql',
    'ox_lib'
}

ox_lib 'locale'