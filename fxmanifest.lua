fx_version 'cerulean'
game 'gta5'

description 'AICORE_Vehicles'
repository 'https://github.com/0error-scripts/aicore_vehicles'
version '1.4.2'

server_scripts {
    '@ox_lib/init.lua',
    '@aicore/modules/lib.lua',
    '@oxmysql/lib/MySQL.lua',
    'server/main.lua',
}

server_only 'yes'
lua54 'yes'
use_experimental_fxv2_oal 'yes'
