-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_fireworks_gameplay
-- Source: package.loaded
-- Type: table
-- Order: #4202
-- ======================================================================

-- Module type: table

CustomTxtModel: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua"
  _safe_destroy_fireworks: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:465-497
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
  is_in_same_space: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:503-510
  is_player_custom_txt: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:80-82
  is_random_pos_type: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:295-297
  is_sync: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:499-501
  reset_height_by_overlap_check: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:377-391
  show_custom_txt_effect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:367-375
}

FireWorkShowProxy: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua"
  _real_destroy_fireworks: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:709-711
  _show_fireworks_effect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:632-651
  cancel_destroy_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:702-707
  cancel_fire_delay_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:625-630
  cancel_wait_play_prepare_effect_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:618-623
  cancel_wait_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:686-691
  check_need_create_entity: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:604-609
  check_need_sync_entity: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:597-602
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:516-542
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:713-741
  is_random_pos_type: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:611-616
  start_show_fireworks: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:544-587
  try_play_fire_prepare_effect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:589-595
  try_start_destroy_fireworks: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:693-700
  try_start_multi_fireworks: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:653-684
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
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:755-758
  __module__: "hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:748-753
  _on_handle_space_fireworks_clear: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:1013-1023
  _on_handle_space_fireworks_play: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:968-978
  add_other_player_firework_info: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:760-764
  check_ct_firework_pos_y_offset: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:867-903
  check_firework_other_player_can_play: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:772-806
  clear_all_fireworks_proxies: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:860-865
  clear_all_space_fireworks_proxies: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:1004-1011
  ctor: function(...)  -- =[C]
  firework_focus_party_marker: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:931-957
  firework_open_auto_biding_sidepage: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:915-918
  firework_open_biding_illustrate_sidepage: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:920-923
  firework_open_biding_sidepage: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:910-913
  firework_open_customize_window: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:905-908
  firework_open_playlist_sidepage: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:925-928
  handle_firework_interact_component_status_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:959-966
  handle_play_fireworks_start_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:824-844
  new: function(...)  -- =[C]
  remove_other_player_firework_info: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:766-770
  try_delete_space_firework_proxies: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:995-1002
  try_enter_play_fireworks: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:808-822
  try_insert_space_firework_proxies: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:980-993
  try_play_special_custom_text_firework: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:1026-1053
  try_real_play_fireworks_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:846-850
  try_stop_fireworks: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:852-858
}


-- End of hexm.client.entities.local.player_avatar_members.imp_fireworks_gameplay