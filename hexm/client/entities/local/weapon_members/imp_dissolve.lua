-- ======================================================================
-- Module: hexm.client.entities.local.weapon_members.imp_dissolve
-- Source: package.loaded
-- Type: table
-- Order: #6247
-- ======================================================================

-- Module type: table

DissolveComponent: class {
  -- Metatable:
  --   __tostring: yes
  __init_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_dissolve.lua:41-44
  _real_play_weapon_dissolve_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/weapon_members/imp_dissolve.lua:59-68
  play_weapon_dissolve_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/weapon_members/imp_dissolve.lua:46-56
}

GhostDissolveComponent: class {
  -- Metatable:
  --   __tostring: yes
  __init_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_dissolve.lua:76-79
  __load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_dissolve.lua:81-83
}

WeaponMember: class {
  -- Metatable:
  --   __tostring: yes
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_dissolve.lua:11-14
  get_destroy_show_type: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_dissolve.lua:16-19
  update_dissolve_flag: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_dissolve.lua:21-34
}


-- End of hexm.client.entities.local.weapon_members.imp_dissolve