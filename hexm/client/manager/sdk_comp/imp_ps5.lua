-- ======================================================================
-- Module: hexm.client.manager.sdk_comp.imp_ps5
-- Source: package.loaded
-- Type: table
-- Order: #5715
-- ======================================================================

-- Module type: table

SdkManagerMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:26-28
  __init_component__: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:13-20
  __post_component__: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:22-24
  _psn_detect_format: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:209-222
  async_get_block_list: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:120-122
  async_get_friend_list: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:128-130
  async_get_social_limit: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:112-114
  async_save_image_or_video_file: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:245-247
  cancel_async_get_block_list: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:124-126
  cancel_async_get_friend_list: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:132-134
  cancel_async_get_social_limit: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:116-118
  close_ps_web_dialog: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:140-142
  ctor: function(...)  -- =[C]
  get_psn_block_set: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:100-102
  get_psn_cur_session: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:345-347
  get_psn_cur_session_id: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:349-351
  get_psn_friend_set: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:96-98
  hide_ps_store_icon: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:181-183
  is_join_session_game: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:368-370
  is_psn_blocked: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:50-52
  is_psn_social_limit: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:46-48
  new: function(...)  -- =[C]
  psn_account_id: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:38-40
  psn_async_active_end: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:153-155
  psn_async_active_start: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:149-151
  psn_async_activity_available_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:157-159
  psn_async_capture_screen: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:197-199
  psn_async_capture_video: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:201-203
  psn_async_create_match: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:262-264
  psn_async_create_player_session: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:294-296
  psn_async_custom_event: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:161-163
  psn_async_get_match_detail: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:266-268
  psn_async_get_psn_player_session: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:336-338
  psn_async_invite_psn_player_session: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:327-329
  psn_async_join_match: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:274-276
  psn_async_leave_match: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:278-280
  psn_async_psn_player_join_session: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:305-307
  psn_async_psn_player_leave_session: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:316-318
  psn_async_report_results: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:286-288
  psn_async_save_image_or_video_file: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:232-239
  psn_async_share_image_or_video_file: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:224-230
  psn_async_unlock_progress_trophy: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:169-171
  psn_async_unlock_trophy: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:165-167
  psn_async_update_match_detail: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:270-272
  psn_async_update_match_status: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:282-284
  psn_cancel_async_create_player_session: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:298-300
  psn_cancel_async_get_player_session: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:340-342
  psn_cancel_async_invite_player_session: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:331-333
  psn_cancel_async_join_player_session: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:309-311
  psn_cancel_async_leave_player_session: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:320-322
  psn_cancel_async_share_image_or_video_file: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:241-243
  psn_cancel_async_tid: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:189-191
  psn_cancel_friend_select_dialog: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:359-361
  psn_cancel_trophy_unlock_callback: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:173-175
  psn_cansel_async_capture_callback: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:193-195
  psn_check_premium_premission: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:373-375
  psn_online_id: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:34-36
  psn_open_np_commerce_premium_dialog: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:377-379
  psn_open_share_menu: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:205-207
  psn_register_event_listener: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:104-106
  psn_show_friend_invite_dialog: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:364-366
  psn_show_friend_select_dialog: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:355-357
  psn_start_check_callback: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:251-253
  psn_stop_check_callback: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:256-258
  psn_unregister_event_listener: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:108-110
  psn_user_id: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:42-44
  psn_user_name: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:30-32
  set_ps_store_icon_layout: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:185-187
  show_ps_store_icon: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:177-179
  show_ps_web_dialog: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:144-146
  show_psn_social_limit_dialog: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:136-138
  simulate_oversea: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:54-61
  simulate_ps5: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:72-82
  stop_simulate_oversea: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:63-70
  stop_simulate_ps5: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:84-94
}


-- End of hexm.client.manager.sdk_comp.imp_ps5