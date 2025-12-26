-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_fireworks_gameplay
-- Source: package.loaded
-- Type: table
-- Order: #4556
-- ======================================================================

-- Module type: table

CustomTxtModel: class {
  -- Metatable:
  --   __tostring: yes
  _safe_destroy_fireworks: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:465-489
  _show_custom_txt_effect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:393-436
  check_base_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:39-78
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:26-33
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:443-463
  generate_texture: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:88-190
  get_adapt_yaw: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:335-365
  get_position_and_yaw: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:266-293
  get_random_height: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:317-333
  get_random_pos_in_circle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:299-315
  get_show_transform: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:212-264
  get_text_h_v_type: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:192-210
  get_textures: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:84-86
  is_delay_play: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:35-37
  is_in_same_space: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:495-502
  is_player_custom_txt: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:80-82
  is_random_pos_type: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:295-297
  is_sync: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:491-493
  reset_height_by_overlap_check: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:377-391
  show_custom_txt_effect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:367-375
}

FireWorkShowProxy: class {
  -- Metatable:
  --   __tostring: yes
  _real_destroy_fireworks: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:701-703
  _show_fireworks_effect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:624-643
  cancel_destroy_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:694-699
  cancel_fire_delay_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:617-622
  cancel_wait_play_prepare_effect_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:610-615
  cancel_wait_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:678-683
  check_need_create_entity: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:596-601
  check_need_sync_entity: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:589-594
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:508-534
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:705-733
  is_random_pos_type: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:603-608
  start_show_fireworks: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:536-579
  try_play_fire_prepare_effect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:581-587
  try_start_destroy_fireworks: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:685-692
  try_start_multi_fireworks: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:645-676
}

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    data: table {
      InteractComp: table {
        _on_handle_space_fireworks_clear: 0
      }
    }
  }
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:747-750
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:740-745
  _on_handle_space_fireworks_clear: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:1005-1015
  _on_handle_space_fireworks_play: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:960-970
  add_other_player_firework_info: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:752-756
  check_ct_firework_pos_y_offset: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:859-895
  check_firework_other_player_can_play: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:764-798
  clear_all_fireworks_proxies: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:852-857
  clear_all_space_fireworks_proxies: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:996-1003
  ctor: function(...)  -- =[C]
  firework_focus_party_marker: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:923-949
  firework_open_auto_biding_sidepage: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:907-910
  firework_open_biding_illustrate_sidepage: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:912-915
  firework_open_biding_sidepage: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:902-905
  firework_open_customize_window: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:897-900
  firework_open_playlist_sidepage: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:917-920
  handle_firework_interact_component_status_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:951-958
  handle_play_fireworks_start_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:816-836
  new: function(...)  -- =[C]
  remove_other_player_firework_info: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:758-762
  try_delete_space_firework_proxies: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:987-994
  try_enter_play_fireworks: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:800-814
  try_insert_space_firework_proxies: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:972-985
  try_play_special_custom_text_firework: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:1018-1045
  try_real_play_fireworks_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:838-842
  try_stop_fireworks: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:844-850
}


-- End of hexm.client.entities.local.player_avatar_members.imp_fireworks_gameplay