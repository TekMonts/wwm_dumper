-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_camera_mode
-- Source: package.loaded
-- Type: table
-- Order: #4300
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
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_camera_mode.lua:39-41
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_camera_mode.lua:23-29
  __module__: "hexm/client/entities/local/player_avatar_members/imp_camera_mode.lua"
  __on_camera_created_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_camera_mode.lua:43-55
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_camera_mode.lua:31-37
  _calc_combat_camera_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_camera_mode.lua:250-268
  _camera_handle_battle_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_camera_mode.lua:62-64
  _camera_handle_space_ui_loaded: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_camera_mode.lua:57-60
  _get_combat_camera_setting: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_camera_mode.lua:270-277
  camera_handle_combat_normal_camera: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_camera_mode.lua:215-234
  check_space_support_camera_lock_high_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_camera_mode.lua:236-248
  check_watch_face_condition: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_camera_mode.lua:66-86
  ctor: function(...)  -- =[C]
  graph_try_set_camera_rotate_enable: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_camera_mode.lua:304-320
  new: function(...)  -- =[C]
  on_camera_change_in_region: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_camera_mode.lua:279-302
  on_watch_face_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_camera_mode.lua:106-108
  pop_watch_face_enable: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_camera_mode.lua:115-117
  push_watch_face_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_camera_mode.lua:110-113
  refresh_combat_special_weapon_camera: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_camera_mode.lua:198-213
  reset_combat_camera: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_camera_mode.lua:121-183
  set_combat_camera_weapon_change_listener: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_camera_mode.lua:185-196
  trigger_watch_face_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_camera_mode.lua:88-104
}


-- End of hexm.client.entities.local.player_avatar_members.imp_camera_mode