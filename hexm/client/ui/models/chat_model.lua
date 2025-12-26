-- ======================================================================
-- Module: hexm.client.ui.models.chat_model
-- Source: package.loaded
-- Type: table
-- Order: #1063
-- ======================================================================

-- Module type: table

ChatModel: class {
  -- Metatable:
  --   __tostring: yes
  _exec_send_message: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/models/chat_model.lua:2217-2240
  _real_remove_chat_person: function(arg1, arg2)  -- @hexm/client/ui/models/chat_model.lua:356-366
  _send_msg_sprite_back: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/models/chat_model.lua:2242-2269
  add_chat_npc: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/chat_model.lua:449-452
  add_chat_person: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/models/chat_model.lua:369-399
  add_chat_salog_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/chat_model.lua:2539-2566
  add_client_msg: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/models/chat_model.lua:2306-2537
  add_one_unread_msg: function(arg1, arg2)  -- @hexm/client/ui/models/chat_model.lua:135-141
  add_private_hud_person: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/models/chat_model.lua:2859-2882
  anony_model_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/chat_model.lua:173-179
  can_send: function(arg1)  -- @hexm/client/ui/models/chat_model.lua:1888-1916
  change_to_group_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/chat_model.lua:1404-1449
  chat_add_msg: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/chat_model.lua:533-663
  chat_add_msg_impl: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/models/chat_model.lua:800-1123
  chat_add_msg_with_stuff: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/models/chat_model.lua:669-682
  chat_add_msgs: function(arg1, arg2)  -- @hexm/client/ui/models/chat_model.lua:685-798
  chat_insert_msg_list: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/chat_model.lua:1181-1395
  check_chat_data_contains_nil: function(arg1, arg2)  -- @hexm/client/ui/models/chat_model.lua:2568-2581
  check_recycle_msg: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/chat_model.lua:1126-1178
  check_use_fake_name: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/models/chat_model.lua:2815-2838
  clear_channel_msg: function(arg1, arg2)  -- @hexm/client/ui/models/chat_model.lua:1810-1814
  clear_chat_room_msg: function(arg1)  -- @hexm/client/ui/models/chat_model.lua:1868-1873
  clear_coop_msg: function(arg1)  -- @hexm/client/ui/models/chat_model.lua:1861-1866
  clear_doudizhu_msg: function(arg1)  -- @hexm/client/ui/models/chat_model.lua:1822-1826
  clear_group_msg: function(arg1, arg2)  -- @hexm/client/ui/models/chat_model.lua:1779-1791
  clear_hanghui_msg: function(arg1)  -- @hexm/client/ui/models/chat_model.lua:1841-1846
  clear_longmen_night_msg: function(arg1)  -- @hexm/client/ui/models/chat_model.lua:1875-1880
  clear_mahjong_msg: function(arg1)  -- @hexm/client/ui/models/chat_model.lua:1816-1820
  clear_player_msg: function(arg1, arg2)  -- @hexm/client/ui/models/chat_model.lua:1742-1753
  clear_short_msg: function(arg1, arg2)  -- @hexm/client/ui/models/chat_model.lua:1763-1777
  clear_team_history_msg: function(arg1)  -- @hexm/client/ui/models/chat_model.lua:1855-1859
  clear_team_msg: function(arg1)  -- @hexm/client/ui/models/chat_model.lua:1793-1808
  clear_yezixi_msg: function(arg1)  -- @hexm/client/ui/models/chat_model.lua:1828-1832
  client_add_private_msg: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/chat_model.lua:2272-2302
  close_person_session: function(arg1, arg2)  -- @hexm/client/ui/models/chat_model.lua:321-325
  ctor: function(arg1)  -- @hexm/client/ui/models/chat_model.lua:24-108
  del_chuanyin_notify: function(arg1, arg2)  -- @hexm/client/ui/models/chat_model.lua:469-530
  delete_unread_msg: function(arg1, arg2)  -- @hexm/client/ui/models/chat_model.lua:144-147
  destroy_object: function(arg1)  -- @hexm/client/ui/models/chat_model.lua:2790-2799
  fake_name_prison_redis_back: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/models/chat_model.lua:2840-2850
  fetch_person_info_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/chat_model.lua:411-439
  gen_group_ts_msg_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/models/chat_model.lua:2807-2809
  gen_ts_msg_data: function(arg1, arg2)  -- @hexm/client/ui/models/chat_model.lua:2803-2805
  get_anony_model: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/models/chat_model.lua:165-171
  get_chat_msg: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/models/chat_model.lua:1524-1587
  get_current_send_channel: function(arg1)  -- @hexm/client/ui/models/chat_model.lua:1883-1885
  get_key_by_channel_and_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/chat_model.lua:2584-2598
  get_private_hud_persons: function(arg1)  -- @hexm/client/ui/models/chat_model.lua:2912-2914
  get_send_channels: function(arg1)  -- @hexm/client/ui/models/chat_model.lua:1919-1926
  get_unread_msg_count: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/chat_model.lua:1624-1739
  get_use_fake_name: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/chat_model.lua:2853-2856
  get_window_input_text: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/chat_model.lua:2931-2937
  get_zhaomu_selector_type: function(arg1)  -- @hexm/client/ui/models/chat_model.lua:2948-2950
  handle_chat_unread_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/models/chat_model.lua:182-230
  init_chat_person: function(arg1)  -- @hexm/client/ui/models/chat_model.lua:246-260
  init_default_msgs: function(arg1)  -- @hexm/client/ui/models/chat_model.lua:2782-2788
  lupai_msg_operation: function(arg1, arg2)  -- @hexm/client/ui/models/chat_model.lua:1452-1481
  lupai_msg_operation_list: function(arg1, arg2)  -- @hexm/client/ui/models/chat_model.lua:1484-1521
  on_hanghui_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/chat_model.lua:1834-1839
  on_local_avatar_post: function(arg1)  -- @hexm/client/ui/models/chat_model.lua:110-127
  on_school_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/chat_model.lua:1848-1853
  refresh_group_chat: function(arg1, arg2)  -- @hexm/client/ui/models/chat_model.lua:233-243
  refresh_zhaomu_msgs: function(arg1)  -- @hexm/client/ui/models/chat_model.lua:2952-2989
  remove_chat_npc: function(arg1, arg2)  -- @hexm/client/ui/models/chat_model.lua:454-459
  remove_chat_person: function(arg1, arg2)  -- @hexm/client/ui/models/chat_model.lua:339-354
  remove_closed_person_session: function(arg1, arg2)  -- @hexm/client/ui/models/chat_model.lua:327-332
  remove_private_hud_person: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/chat_model.lua:2899-2910
  remove_private_hud_pos: function(arg1, arg2)  -- @hexm/client/ui/models/chat_model.lua:2920-2922
  reset_person_list_by_black: function(arg1)  -- @hexm/client/ui/models/chat_model.lua:282-298
  reset_person_list_by_enemy: function(arg1)  -- @hexm/client/ui/models/chat_model.lua:301-318
  reset_person_list_by_friend: function(arg1)  -- @hexm/client/ui/models/chat_model.lua:263-279
  save_closed_sessions: function(arg1)  -- @hexm/client/ui/models/chat_model.lua:334-336
  save_private_hud_pos: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/chat_model.lua:2916-2918
  send_anony_msg: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/models/chat_model.lua:1944-1952
  send_anony_msg_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/models/chat_model.lua:1954-1956
  send_msg: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/models/chat_model.lua:1975-2214
  send_person_msg: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/models/chat_model.lua:1929-1937
  send_person_msg_back: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/models/chat_model.lua:1939-1941
  send_random_fast_msg: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/models/chat_model.lua:1959-1968
  set_curr_confirm_channel: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/chat_model.lua:129-132
  set_npc_chat_history: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/chat_model.lua:461-467
  set_private_hud_person_top: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/chat_model.lua:2884-2897
  set_read_msg: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/chat_model.lua:1590-1621
  set_select_channel: function(arg1, arg2)  -- @hexm/client/ui/models/chat_model.lua:149-154
  set_ui_select_key: function(arg1)  -- @hexm/client/ui/models/chat_model.lua:161-163
  set_ui_select_tab: function(arg1)  -- @hexm/client/ui/models/chat_model.lua:157-159
  set_window_input_text: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/models/chat_model.lua:2925-2929
  set_zhaomu_selector_type: function(arg1, arg2)  -- @hexm/client/ui/models/chat_model.lua:2940-2946
  simple_change_to_group_data: function(arg1, arg2)  -- @hexm/client/ui/models/chat_model.lua:1398-1401
  sort_msgs_by_tag: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/chat_model.lua:2601-2779
  sort_zhaomu_msgs_by_tag: function(arg1)  -- @hexm/client/ui/models/chat_model.lua:3020-3142
  update_cache_person_models: function(arg1)  -- @hexm/client/ui/models/chat_model.lua:402-408
  update_person_model: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/chat_model.lua:442-447
  zhaomu_chat_add_msg_impl: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/chat_model.lua:2991-3018
}


-- End of hexm.client.ui.models.chat_model