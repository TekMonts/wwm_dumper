-- ======================================================================
-- Module: hexm.client.manager.sdk_comp.ps5.real
-- Source: package.loaded
-- Type: table
-- Order: #3933
-- ======================================================================

-- Module type: table

BLOCK_LIST_INTERVAL: 10000000000

CROSS_PLATFORM_DISABLE_FLAGS: table {
  CUTSCENE: "cutscene"
  DIALOGS: "dialogs"
  LOADING: "loading"
  NEWBIE_SPACE: "newbie_space"
}

FRIEND_LIST_INTERVAL: 10000000000

ListenerItem: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:27-31
  invoke: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:41-47
  is_valid: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:33-35
  new: function(...)  -- =[C]
  set_invalid: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:37-39
}

PS5SDK: class {
  -- Metatable:
  --   __tostring: yes
  _active_dialog: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:206-221
  _check_callback_cb: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:169-171
  _check_premium_permission_callback: function(arg1, arg2)  -- hotfix_20251222-210931:11-61
  _fini_all_dialogs: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:200-204
  _get_user_info: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:911-928
  _init_cross_platform_flag_proxy: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1193-1199
  _init_vars: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:125-167
  _next_listener_uid: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:403-410
  _on_arrive_login_ui: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1248-1257
  _on_async_save_image_or_video_file_cb: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1016-1035
  _on_async_task_callback: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:693-708
  _on_blocklist_event: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:284-288
  _on_cross_platform_flag_changed: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1202-1231
  _on_enter_game_state: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1243-1245
  _on_friend_event: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:265-282
  _on_game_intent_callback: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1463-1482
  _on_get_block_list: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:553-574
  _on_get_friend_list: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:587-608
  _on_get_social_limit: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:515-538
  _on_join_session_game_intent_event: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:316-358
  _on_player_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1398-1414
  _on_premium_feature_callback: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1456-1459
  _on_ps_cross_platform_setting_changed: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1286-1289
  _on_push_event_callback: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:369-385
  _on_session_create_event: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:290-295
  _on_session_players_delete_event: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:297-302
  _on_share_event_callback: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:951-962
  _on_space_changed: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1266-1284
  _on_space_load_start: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1260-1264
  _on_trophy_unlock_callback: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:821-828
  _on_user_state_changed: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:261-263
  _prepare_all_dialogs: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:186-198
  _real_dispatch_event_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:387-401
  _setup_player_state_listener: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1377-1393
  _skip_check_premium_premission: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1349-1356
  _start_cross_platform_game: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1417-1441
  _update_cross_platform_game_property: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1443-1452
  async_active_end: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:766-780
  async_active_start: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:745-764
  async_activity_available_changed: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:782-810
  async_capture_screen: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:970-982
  async_capture_video: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:986-1004
  async_create_api_request: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:496-509
  async_create_match: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1084-1086
  async_create_player_session: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1116-1118
  async_custom_event: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:812-819
  async_get_block_list: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:576-581
  async_get_friend_list: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:610-615
  async_get_match_detail: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1088-1090
  async_get_psn_player_session: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1159-1161
  async_get_social_limit: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:540-546
  async_invite_psn_player_session: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1149-1151
  async_join_match: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1096-1098
  async_leave_match: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1100-1102
  async_psn_player_join_session: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1127-1129
  async_psn_player_leave_session: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1138-1140
  async_report_results: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1108-1110
  async_save_image_or_video_file: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1051-1071
  async_share_image_or_video_file: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1039-1041
  async_unlock_progress_trophy: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:854-876
  async_unlock_trophy: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:834-847
  async_update_match_detail: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1092-1094
  async_update_match_status: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1104-1106
  cancel_async_create_player_session: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1120-1122
  cancel_async_get_block_list: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:583-585
  cancel_async_get_friend_list: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:617-619
  cancel_async_get_player_session: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1163-1165
  cancel_async_get_social_limit: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:548-550
  cancel_async_invite_player_session: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1153-1155
  cancel_async_join_player_session: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1131-1133
  cancel_async_leave_player_session: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1142-1144
  cancel_async_share_image_or_video_file: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1045-1047
  cancel_async_tid: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:892-894
  cancel_friend_select_dialog: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:446-451
  cancel_trophy_unlock_callback: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:830-832
  cansel_async_capture_callback: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:964-966
  check_premium_premission: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1358-1374
  close_web_dialog: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:461-463
  create_push_context: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1073-1075
  ctor: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:68-70
  delete_api_request: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:511-513
  delete_push_context: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1077-1079
  fini: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1485-1547
  get_block_set: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:308-310
  get_friend_set: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:304-306
  get_psn_cur_session: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1169-1171
  get_psn_cur_session_id: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1173-1178
  hide_ps_store_icon: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:883-885
  init: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:72-123
  is_blocked: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:896-898
  is_cross_platform_game_active: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1188-1190
  is_join_session_game: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:312-314
  is_social_limit: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:900-902
  open_np_commerce_dialog: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:482-494
  open_np_commerce_premium_dialog: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:473-480
  open_share_menu: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1008-1014
  pop_cross_platform_flag: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1238-1241
  post: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:223-259
  psn_account_id: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:937-942
  psn_online_id: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:930-935
  psn_user_id: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:944-949
  psn_user_name: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:904-909
  push_cross_platform_flag: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1233-1236
  register_event_listener: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:412-422
  set_ps_store_icon_layout: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:887-890
  show_friend_invite_dialog: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:453-459
  show_friend_select_dialog: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:438-444
  show_ps_store_icon: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:878-881
  show_social_limit_dialog: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:430-436
  show_web_dialog: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:465-471
  start_check_callback: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:173-177
  start_check_premium_permission: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1291-1307
  stop_check_callback: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:179-184
  stop_check_premium_permission: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1342-1347
  unregister_event_listener: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:424-428
}

PS5SDKReal: class {
  -- Metatable:
  --   __tostring: yes
  _active_dialog: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:206-221
  _check_callback_cb: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:169-171
  _check_premium_permission_callback: function(arg1, arg2)  -- hotfix_20251222-210931:11-61
  _fini_all_dialogs: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:200-204
  _get_user_info: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:911-928
  _init_cross_platform_flag_proxy: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1193-1199
  _init_vars: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:125-167
  _next_listener_uid: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:403-410
  _on_arrive_login_ui: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1248-1257
  _on_async_save_image_or_video_file_cb: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1016-1035
  _on_async_task_callback: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:693-708
  _on_blocklist_event: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:284-288
  _on_cross_platform_flag_changed: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1202-1231
  _on_enter_game_state: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1243-1245
  _on_friend_event: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:265-282
  _on_game_intent_callback: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1463-1482
  _on_get_block_list: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:553-574
  _on_get_friend_list: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:587-608
  _on_get_social_limit: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:515-538
  _on_join_session_game_intent_event: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:316-358
  _on_player_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1398-1414
  _on_premium_feature_callback: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1456-1459
  _on_ps_cross_platform_setting_changed: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1286-1289
  _on_push_event_callback: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:369-385
  _on_session_create_event: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:290-295
  _on_session_players_delete_event: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:297-302
  _on_share_event_callback: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:951-962
  _on_space_changed: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1266-1284
  _on_space_load_start: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1260-1264
  _on_trophy_unlock_callback: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:821-828
  _on_user_state_changed: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:261-263
  _prepare_all_dialogs: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:186-198
  _real_dispatch_event_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:387-401
  _setup_player_state_listener: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1377-1393
  _skip_check_premium_premission: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1349-1356
  _start_cross_platform_game: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1417-1441
  _update_cross_platform_game_property: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1443-1452
  async_active_end: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:766-780
  async_active_start: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:745-764
  async_activity_available_changed: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:782-810
  async_capture_screen: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:970-982
  async_capture_video: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:986-1004
  async_create_api_request: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:496-509
  async_create_match: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1084-1086
  async_create_player_session: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1116-1118
  async_custom_event: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:812-819
  async_get_block_list: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:576-581
  async_get_friend_list: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:610-615
  async_get_match_detail: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1088-1090
  async_get_psn_player_session: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1159-1161
  async_get_social_limit: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:540-546
  async_invite_psn_player_session: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1149-1151
  async_join_match: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1096-1098
  async_leave_match: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1100-1102
  async_psn_player_join_session: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1127-1129
  async_psn_player_leave_session: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1138-1140
  async_report_results: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1108-1110
  async_save_image_or_video_file: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1051-1071
  async_share_image_or_video_file: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1039-1041
  async_unlock_progress_trophy: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:854-876
  async_unlock_trophy: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:834-847
  async_update_match_detail: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1092-1094
  async_update_match_status: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1104-1106
  cancel_async_create_player_session: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1120-1122
  cancel_async_get_block_list: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:583-585
  cancel_async_get_friend_list: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:617-619
  cancel_async_get_player_session: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1163-1165
  cancel_async_get_social_limit: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:548-550
  cancel_async_invite_player_session: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1153-1155
  cancel_async_join_player_session: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1131-1133
  cancel_async_leave_player_session: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1142-1144
  cancel_async_share_image_or_video_file: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1045-1047
  cancel_async_tid: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:892-894
  cancel_friend_select_dialog: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:446-451
  cancel_trophy_unlock_callback: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:830-832
  cansel_async_capture_callback: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:964-966
  check_premium_premission: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1358-1374
  close_web_dialog: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:461-463
  create_push_context: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1073-1075
  ctor: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:68-70
  delete_api_request: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:511-513
  delete_push_context: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1077-1079
  fini: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1485-1547
  get_block_set: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:308-310
  get_friend_set: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:304-306
  get_psn_cur_session: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1169-1171
  get_psn_cur_session_id: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1173-1178
  hide_ps_store_icon: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:883-885
  init: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:72-123
  is_blocked: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:896-898
  is_cross_platform_game_active: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1188-1190
  is_join_session_game: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:312-314
  is_social_limit: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:900-902
  open_np_commerce_dialog: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:482-494
  open_np_commerce_premium_dialog: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:473-480
  open_share_menu: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1008-1014
  pop_cross_platform_flag: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1238-1241
  post: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:223-259
  psn_account_id: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:937-942
  psn_online_id: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:930-935
  psn_user_id: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:944-949
  psn_user_name: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:904-909
  push_cross_platform_flag: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1233-1236
  register_event_listener: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:412-422
  set_ps_store_icon_layout: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:887-890
  show_friend_invite_dialog: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:453-459
  show_friend_select_dialog: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:438-444
  show_ps_store_icon: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:878-881
  show_social_limit_dialog: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:430-436
  show_web_dialog: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:465-471
  start_check_callback: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:173-177
  start_check_premium_permission: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1291-1307
  stop_check_callback: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:179-184
  stop_check_premium_permission: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:1342-1347
  unregister_event_listener: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:424-428
}

SOCIAL_LIMIT_INTERVAL: 10000000000

SPECIAL_PROGRESS_TROPHY: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  11: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "KaifengPeculiar"
    2: "KaifengPeculiarCount"
  }
}

_event_handler: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  joinSession: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:316-358
  np:service:blocklist: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:284-288
  np:service:friendlist:friend: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:265-282
  psn:sessionManager:ps:m:players:created: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:290-295
  psn:sessionManager:ps:m:players:deleted: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/real.lua:297-302
}


-- End of hexm.client.manager.sdk_comp.ps5.real