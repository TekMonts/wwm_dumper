-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_camera_mode
-- Source: package.loaded
-- Type: table
-- Order: #6585
-- ======================================================================

-- Module type: table

CAMERA_FIGHTVIEW_MODE: 9

CAMERA_SETTING_MULTI: 2

CAMERA_SETTING_NORMAL: 1

CAMERA_TYPE_NORMAL: 1

CAMERA_TYPE_PIVOT: 2

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_camera_mode.lua:38-40
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_camera_mode.lua:22-28
  __on_camera_created_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_camera_mode.lua:42-54
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_camera_mode.lua:30-36
  _calc_combat_camera_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_camera_mode.lua:224-236
  _camera_handle_battle_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_camera_mode.lua:61-63
  _camera_handle_space_ui_loaded: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_camera_mode.lua:56-59
  _get_combat_camera_setting: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_camera_mode.lua:238-245
  camera_handle_combat_normal_camera: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_camera_mode.lua:203-222
  check_watch_face_condition: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_camera_mode.lua:65-85
  ctor: function(...)  -- =[C]
  graph_try_set_camera_rotate_enable: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_camera_mode.lua:272-288
  new: function(...)  -- =[C]
  on_camera_change_in_region: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_camera_mode.lua:247-270
  on_watch_face_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_camera_mode.lua:105-107
  pop_watch_face_enable: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_camera_mode.lua:114-116
  push_watch_face_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_camera_mode.lua:109-112
  refresh_combat_special_weapon_camera: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_camera_mode.lua:186-201
  reset_combat_camera: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_camera_mode.lua:120-171
  set_combat_camera_weapon_change_listener: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_camera_mode.lua:173-184
  trigger_watch_face_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_camera_mode.lua:87-103
}


-- End of hexm.client.entities.local.player_avatar_members.imp_camera_mode