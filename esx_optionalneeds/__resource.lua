resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'ESX Optional Needs'

version '1.0.0'

server_scripts {
	'@mole_utils/servermemorydebug.lua',
	'@es_extended/locale.lua',
	'locales/en.lua',
	'locales/es.lua',
	'locales/fi.lua',
	'locales/fr.lua',
	'config.lua',
	'server/main.lua'
}

client_scripts {
	'client/main.lua'
}
