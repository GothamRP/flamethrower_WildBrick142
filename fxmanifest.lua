fx_version 'adamant' 
games { 'gta5' } 
 
description 'Flamethrower Add-On Weapon (FiveM resource)'
description_cont 'Repackaged from the dlc.rpf and made so it can be streamed to a FiveM server'

original_author 'WildBrick142'
original_mod 'https://www.gta5-mods.com/weapons/flamethrower-add-on-hud-icon'
credits '
-Wildbrick142 (gta5-mods): Original mod creator.
-Rockstar Games: Flamethrower model.
-dexyfex/CodeWalker: Ability to edit ptfx files.
'

credits_stuff '
You are allowed to:
-Use it on FiveM and whatever
-Reupload it elsewhere
as long as you give credit to WildBrick142 
and everyone listed in the credits section.

You are NOT allowed to:
-Use data from this mod for your mod
without asking me first and giving credit 
to me and everyone listed in the credits section. 
Please have some common courtesy.
'

resource_creator 'Success'
resource_creator_link 'https://forum.cfx.re/u/succ3ssgaming/'


 
files {

    --Flamethrower
    'data/weapons.meta',
    'data/weaponarchetypes.meta',
    'data/weaponanimations.meta',
    'data/pedpersonality.meta',
    'data/loadouts.meta',
    'data/pickups.meta',
    'data/ptfxassetinfo.meta',
    'data/weapon_names.lua'
}

    --Flamethrower
    data_file 'WEAPONINFO_FILE' 'data/weapons.meta'
    data_file 'WEAPON_METADATA_FILE' 'data/weaponarchetypes.meta'
    data_file 'WEAPON_ANIMATIONS_FILE' 'data/weaponanimations.meta'
    data_file 'PED_PERSONALITY_FILE' 'data/pedpersonality.meta'
    data_file 'LOADOUTS_FILE' 'data/loadouts.meta'
    data_file 'DLC_WEAPON_PICKUPS' 'data/pickups.meta'
    data_file 'PTFXASSETINFO_FILE' 'data/ptfxassetinfo.meta'

client_scripts {
    --Weapon Names.lua
    'data/weapon_names.lua'
}