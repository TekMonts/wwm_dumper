-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_guise_ex
-- Source: package.loaded
-- Type: table
-- Order: #4640
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
  __space_load_end_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_guise_ex.lua:21-23
  _get_guise_extra_setting_for_preset: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_guise_ex.lua:63-70
  check_apply_guise_plan_scene: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_guise_ex.lua:98-119
  check_guise_perset_scene_match: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_guise_ex.lua:73-96
  ctor: function(...)  -- =[C]
  guise_preset_apply: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_guise_ex.lua:36-61
  guise_preset_save: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_guise_ex.lua:26-34
  new: function(...)  -- =[C]
}


-- End of hexm.client.entities.local.player_avatar_members.imp_guise_ex