fx_version 'cerulean'
game 'gta5'
lua54 'yes'
version '1.0.0'

author 'TRClassic#0001'
description 'Simple BlackMarket Script For QBCore'

client_scripts {
    'client.lua'
}

shared_scripts {
    '@ox_lib/init.lua',
    'Config.lua',
}

dependencies {
    'qb-menu',
    'qb-target'
}