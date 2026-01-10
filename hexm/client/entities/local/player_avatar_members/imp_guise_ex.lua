-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_guise_ex
-- Source: package.loaded
-- Type: table
-- Order: #4329
-- ======================================================================

-- Module type: table

GUISE_VISIBLE_SETTING_NAMES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "main_weapon_hide"
  2: "sub_weapon_hide"
  3: "bow_weapon_hide"
  4: "guise_effect_hide"
}

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/player_avatar_members/imp_guise_ex.lua"
  __post_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_guise_ex.lua:33-38
  __space_load_end_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_guise_ex.lua:40-52
  _check_apply_guise_plan_scene: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_guise_ex.lua:136-158
  _do_auto_use_guise_plan: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_guise_ex.lua:178-213
  _get_guise_extra_setting_for_preset: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_guise_ex.lua:101-108
  _guise_on_region_enter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_guise_ex.lua:219-228
  _guise_on_transfer_position_updated: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_guise_ex.lua:215-217
  _random_apply_guise_preset: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_guise_ex.lua:160-176
  check_guise_perset_scene_match: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_guise_ex.lua:111-134
  ctor: function(...)  -- =[C]
  guise_preset_apply: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_guise_ex.lua:65-99
  guise_preset_has_auto_applyed: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_guise_ex.lua:230-233
  guise_preset_save: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_guise_ex.lua:55-63
  new: function(...)  -- =[C]
}


-- End of hexm.client.entities.local.player_avatar_members.imp_guise_ex