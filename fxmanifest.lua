-- Resource Metadata
fx_version 'cerulean'
games {'gta5'}

author 'Dear Leader'
description 'made for blazin23'
version '1.0.0'

-- Files to check & run

files {
    -- Metadata files
    'data/**/vehicles.meta',
    'data/**/handling.meta',
	'data/**/carcols.meta',
    'data/**/carvariations.meta',
    'data/**/vehiclelayouts.meta',
    'data/**/contentunlocks.meta',
    'data/**/shop_vehicle.meta',
    'data/**/dlctext.meta',

    -- Audio files
    'sfx/dlc_argento/argento.awc',
    'sfx/dlc_argento/argento_npc.awc',
    'sfx/dlc_zodiac/zodiac.awc',
    'sfx/dlc_zodiac/zodiac_npc.awc',
    
    -- Audioconfig files
    'audioconfig/argento_game.dat151.rel',
    'audioconfig/argento_sounds.dat54.rel',
    'audioconfig/zodiac_game.dat151.rel',
    'audioconfig/zodiac_sounds.dat54.rel'
}

data_file 'VEHICLE_METADATA_FILE' 'data/**/vehicles.meta'
data_file 'HANDLING_FILE' 'data/**/handling.meta'
data_file 'CARCOLS_FILE' 'data/**/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'data/**/carvariations.meta'

data_file 'VEHICLE_LAYOUTS_FILE' 'data/**/vehiclelayouts.meta'
data_file 'DLC_TEXT_FILE' 'data/**/dlctext.meta'
data_file 'CONTENT_UNLOCKING_META_FILE' 'data/**/contentunlocks.meta'
data_file 'VEHICLE_SHOP_DLC_FILE' 'data/**/shop_vehicle.meta'

data_file 'AUDIO_WAVEPACK' 'sfx/dlc_argento'
data_file 'AUDIO_GAMEDATA' 'audioconfig/argento_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/argento_sounds.dat'

data_file 'AUDIO_WAVEPACK' 'sfx/dlc_zodiac'
data_file 'AUDIO_GAMEDATA' 'audioconfig/zodiac_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/zodiac_sounds.dat'

-- Vehicle name script run
client_script 'vehicle_name.lua'
