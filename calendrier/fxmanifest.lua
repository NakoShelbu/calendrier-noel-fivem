fx_version('cerulean')
game('gta5')

author('Sea-Developpement')



client_scripts {
    -----------------------
	-------- Libs ---------
	-----------------------
    'vendors/RageUI/RMenu.lua',
    'vendors/RageUI/menu/RageUI.lua',
    'vendors/RageUI/menu/Menu.lua',
    'vendors/RageUI/menu/MenuController.lua',
    'vendors/RageUI/components/*.lua',
    'vendors/RageUI/menu/elements/*.lua',
    'vendors/RageUI/menu/items/*.lua',
    'vendors/RageUI/menu/panels/*.lua',
    'vendors/RageUI/menu/panels/*.lua',
    'vendors/RageUI/menu/windows/*.lua',
    -----------------------
	---- InitRessource ----
	-----------------------
    'client/client.lua',

    '@coreV1/modules/client/fConcess/genererplaque.lua',
}


server_scripts{
    '@mysql-async/lib/MySQL.lua',
    'server/server.lua',
}

shared_script{
    'shared/config.lua',
    'shared/functions.lua'

}

dependencies {
'esx_license'
}
