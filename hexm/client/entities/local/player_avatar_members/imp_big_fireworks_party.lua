-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_big_fireworks_party
-- Source: package.loaded
-- Type: table
-- Order: #4124
-- ======================================================================

-- Module type: table

FireworkTxtModel: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua"
  _real_show_firework_effect: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:118-143
  cancel_get_text_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:111-116
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:24-27
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:145-152
  generate_texture: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:43-109
  get_text_h_v_type: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:29-37
  show_custom_txt_effect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:39-41
}

FireworksPartyPlayHandler: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua"
  _real_create_custom_effect_show: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:328-406
  _real_create_special_effect_show: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:435-460
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:157-167
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:169-185
  get_curr_anim_name_and_start_time: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:241-253
  refresh_bid_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:187-189
  replace_firework_ins_entity_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:255-267
  start_big_fireworks_play: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:191-239
  try_create_custom_effect_show: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:313-326
  try_create_firework_entity: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:269-311
  try_create_special_effect_show: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:408-433
}

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:483-495
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:464-473
  __module__: "hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:475-477
  __space_load_end_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:479-481
  _handle_fireworks_party_play_region_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:719-723
  _handle_fireworks_party_shichen_region_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:633-637
  _handle_new_year_fireworks_map_marker_loaded: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:657-667
  _new_year_firework_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:703-717
  _new_year_firework_start: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:687-701
  _real_refresh_center_firework_ui: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:813-828
  cancel_center_firework_countdown_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:849-854
  cancel_center_firework_wait_ui_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:842-847
  cancel_fireworks_party_end_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:585-590
  cancel_fireworks_party_start_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:578-583
  check_is_in_fireworks_party_play_time: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:592-600
  ctor: function(...)  -- =[C]
  debug_try_play_custom_big_fireworks: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:940-1003
  get_firework_start_time_by_play_idx: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:915-922
  get_next_fireworks_party_diff_time: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:602-613
  handle_fireworks_party_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:556-576
  handle_fireworks_party_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:515-554
  init_fireworks_play_region: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:639-655
  init_fireworks_shichen_change_region: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:615-631
  init_fireworks_start: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:497-513
  init_new_year_fireworks_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:669-685
  is_in_big_firework_party: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:934-936
  is_new_year_firework: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:929-932
  is_normal_firework: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:924-927
  new: function(...)  -- =[C]
  refresh_center_firework_countdown_show: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:800-811
  refresh_firework_custom_toolbar: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:742-764
  refresh_fireworks_show: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:790-798
  try_goto_new_year_firework_map_marker: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:725-740
  try_refresh_firework_bid_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:909-913
  try_set_firework_countdown_window_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:830-840
  try_set_fireworks_party_custom_toolbar_enable: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:766-788
  try_set_fireworks_party_play_enable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:889-907
  try_set_fireworks_party_shichen_enable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:856-887
}


-- End of hexm.client.entities.local.player_avatar_members.imp_big_fireworks_party