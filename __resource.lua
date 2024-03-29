resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'ESX Car Key'

version '1.0.0'

server_scripts {
  '@async/async.lua',
  '@mysql-async/lib/MySQL.lua',
  'server/main.lua'
}

client_scripts {
  '@es_extended/locale.lua',
  'locales/br.lua',
  'locales/fr.lua',
  'locales/en.lua',
  'config.lua',
  'client/main.lua'
}

dependencies {
  'es_extended',
  'async',
  'esx_shops',
  'esx_vehicleshop'
}

ui_page 'client/html/index.html'

files {
    'client/html/index.html',
    'client/html/sounds/lock.ogg',
    'client/html/sounds/unlock.ogg'
}
