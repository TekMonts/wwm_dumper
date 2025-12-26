-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_big_fireworks_party
-- Source: package.loaded
-- Type: table
-- Order: #3603
-- ======================================================================

-- Module type: table

FireworkTxtModel: class {
  -- Metatable:
  --   __tostring: yes
  _real_show_firework_effect: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:117-132
  cancel_get_text_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:110-115
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:24-27
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:133-140
  generate_texture: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:43-108
  get_text_h_v_type: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:29-37
  show_custom_txt_effect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:39-41
}

FireworksPartyPlayHandler: class {
  -- Metatable:
  --   __tostring: yes
  _real_create_custom_effect_show: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:316-394
  _real_create_special_effect_show: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:423-448
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:145-155
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:157-173
  get_curr_anim_name_and_start_time: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:229-241
  refresh_bid_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:175-177
  replace_firework_ins_entity_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:243-255
  start_big_fireworks_play: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:179-227
  try_create_custom_effect_show: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:301-314
  try_create_firework_entity: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:257-299
  try_create_special_effect_show: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:396-421
}

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:471-483
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:452-461
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:463-465
  __space_load_end_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:467-469
  _handle_fireworks_party_play_region_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:707-711
  _handle_fireworks_party_shichen_region_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:621-625
  _handle_new_year_fireworks_map_marker_loaded: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:645-655
  _new_year_firework_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:691-705
  _new_year_firework_start: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:675-689
  _real_refresh_center_firework_ui: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:801-816
  cancel_center_firework_countdown_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:837-842
  cancel_center_firework_wait_ui_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:830-835
  cancel_fireworks_party_end_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:573-578
  cancel_fireworks_party_start_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:566-571
  check_is_in_fireworks_party_play_time: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:580-588
  ctor: function(...)  -- =[C]
  debug_try_play_custom_big_fireworks: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:928-991
  get_firework_start_time_by_play_idx: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:903-910
  get_next_fireworks_party_diff_time: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:590-601
  handle_fireworks_party_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:544-564
  handle_fireworks_party_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:503-542
  init_fireworks_play_region: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:627-643
  init_fireworks_shichen_change_region: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:603-619
  init_fireworks_start: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:485-501
  init_new_year_fireworks_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:657-673
  is_in_big_firework_party: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:922-924
  is_new_year_firework: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:917-920
  is_normal_firework: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:912-915
  new: function(...)  -- =[C]
  refresh_center_firework_countdown_show: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:788-799
  refresh_firework_custom_toolbar: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:730-752
  refresh_fireworks_show: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:778-786
  try_goto_new_year_firework_map_marker: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:713-728
  try_refresh_firework_bid_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:897-901
  try_set_firework_countdown_window_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:818-828
  try_set_fireworks_party_custom_toolbar_enable: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:754-776
  try_set_fireworks_party_play_enable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:877-895
  try_set_fireworks_party_shichen_enable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:844-875
}


-- End of hexm.client.entities.local.player_avatar_members.imp_big_fireworks_party