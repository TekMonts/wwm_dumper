-- ======================================================================
-- Module: hexm.client.entities.local.weapon_members.imp_guise
-- Source: package.loaded
-- Type: table
-- Order: #4633
-- ======================================================================

-- Module type: table

GuiseWeaponMember: class {
  -- Metatable:
  --   __tostring: yes
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:24-68
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:70-71
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:73-79
  _set_guise_model_dyeing: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:131-135
  _set_guise_model_effects: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:124-129
  _set_guise_model_ex: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:137-141
  _set_guise_model_nos: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:117-122
  add_weapon_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:254-264
  check_guise_model_dirty: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:156-161
  ctor: function(...)  -- =[C]
  debug_clear_guise_effect: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:281-286
  debug_get_guise_effect_ids: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:274-279
  debug_get_guise_effect_nos: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:267-272
  gen_dyeing_correct_datas: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:331-357
  get_normal_effect_ids: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:234-242
  get_recoin_effect_ids: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:244-252
  new: function(...)  -- =[C]
  on_cue_weapon_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:289-297
  play_guise_light_effect: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:432-438
  reload_weapon_guise_dyeing: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:359-430
  reload_weapon_guise_effect: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:163-171
  reload_weapon_guise_normal_effect: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:173-195
  reload_weapon_guise_recoin_effect: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:197-232
  reset_weapon_guise_model_dyeing: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:99-106
  reset_weapon_guise_model_effects: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:90-97
  reset_weapon_guise_model_ex: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:108-115
  reset_weapon_guise_model_nos: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:81-88
  set_guise_model_nos: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:143-154
  set_weapon_state: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:306-329
  set_weapon_state_manual: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:299-304
}

WeaponState: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  normal: -1
  umbrella_close: 0
  umbrella_open: 1
}


-- End of hexm.client.entities.local.weapon_members.imp_guise