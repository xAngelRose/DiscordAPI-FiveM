fx_version 'cerulean'
games { 'rdr3', 'gta5' }

author 'AngelRose'
description 'This is API for my commands Discord'
version '1.0'

server_script {
    '@mysql-async/lib/MySQL.lua',
    'commands.lua'
}