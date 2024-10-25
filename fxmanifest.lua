fx_version 'cerulean'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

game 'rdr3'

description 'rsg-weaponcomp'
version '1.1.7'

shared_script {
    '@ox_lib/init.lua',
    'data/weaponslist.lua',
    'config.lua',
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/*.lua'
}

client_scripts {
    'client/*.lua'
}

files {
    'locales/*.json'
}

dependencies {
    'oxmysql',
    'ox_lib',
    'rsg-core',
}

lua54 'yes'

export 'startWeaponInspection'
export 'InWeaponCustom'
