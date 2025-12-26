-- ======================================================================
-- Module: hexm.client.entities.server.player_avatar_members.imp_dungeon
-- Source: package.loaded
-- Type: table
-- Order: #4707
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:52-73
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:26-29
  __space_data_ready_component__: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:31-50
  ctor: function(...)  -- =[C]
  dungeon_ai_avatar_changed: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:550-554
  dungeon_check_rematch_in_game_back: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:583-598
  dungeon_create_airwalls: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:542-548
  dungeon_match_check_progress: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:501-521
  dungeon_on_client_loaded: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:79-84
  dungeon_pop_area_bgm: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:486-488
  dungeon_pop_area_weather: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:476-478
  dungeon_push_area_bgm: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:481-483
  dungeon_push_area_weather: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:471-473
  dungeon_push_level_visible: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:532-540
  dungeon_push_weather: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:523-530
  dungeon_rematch_sure_back: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:618-624
  dungeon_reset_area_bgm: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:491-493
  dungeon_reset_count_down: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:466-468
  dungeon_reset_count_down_timeout: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:496-498
  get_dungeon_combat_statistic_data: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:446-451
  is_dungeon_tianji_space: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:75-77
  new: function(...)  -- =[C]
  on_dungeon_rematch_confirmed: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:600-615
  receive_dungeon_enter_alarm: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:258-260
  receive_like_dungeon_statistic: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:454-456
  rpc_dungeon_add_buff_list: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:405-415
  rpc_dungeon_change_bow_panel: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:394-402
  rpc_dungeon_change_wind: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:378-391
  rpc_dungeon_create_airwall: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:211-218
  rpc_dungeon_create_client_traps: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:221-228
  rpc_dungeon_exit_dungeon: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:206-208
  rpc_dungeon_notify_client_progress: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:459-463
  rpc_dungeon_play_dialog: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:359-375
  rpc_dungeon_play_music: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:176-178
  rpc_dungeon_refresh_on_week: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:643-645
  rpc_dungeon_remove_airwall: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:231-238
  rpc_dungeon_remove_buff_list: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:418-428
  rpc_dungeon_remove_client_traps: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:241-248
  rpc_dungeon_show_statistic: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:431-444
  rpc_dungeon_stop_music: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:181-183
  rpc_dungeon_update_progress: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:194-197
  rpc_dungeon_update_sequence: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:186-191
  rpc_dungeon_with_no_team_members: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:252-255
  rpc_on_start_dungeon_again: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:627-631
  rpc_on_start_dungeon_again_confirm: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:634-640
  rpc_play_key_frame_camera: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:295-356
  rpc_pop_camera_mode: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:290-292
  rpc_push_camera_mode: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:263-287
  rpc_request_leave_dungeon_back: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:557-580
  rpc_space_data_update: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:200-203
  rpc_team_dungeon_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:87-173
}


-- End of hexm.client.entities.server.player_avatar_members.imp_dungeon