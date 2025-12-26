-- ======================================================================
-- Module: hexm.client.entities.server.player_avatar_members.imp_region_game
-- Source: package.loaded
-- Type: table
-- Order: #2584
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_region_game.lua:20-34
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_region_game.lua:13-18
  _region_game_finish_notify: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_region_game.lua:375-388
  ctor: function(...)  -- =[C]
  dc_gm_region_game_mmm_completed_back: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_region_game.lua:301-304
  dc_gm_region_game_mmm_reset_back: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_region_game.lua:307-310
  new: function(...)  -- =[C]
  region_game_cancel_retry_rpc: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_region_game.lua:199-204
  region_game_cd_set_notify: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_region_game.lua:214-217
  region_game_clear_ai_listener: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_region_game.lua:242-247
  region_game_clear_cached_rpc: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_region_game.lua:186-191
  region_game_client_storyline_finish: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_region_game.lua:293-298
  region_game_custom_process: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_region_game.lua:206-211
  region_game_dispatch_ai_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_region_game.lua:265-281
  region_game_fsdb_guanjing_invited_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_region_game.lua:367-373
  region_game_listen_ai_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_region_game.lua:219-233
  region_game_listen_ai_event_aux: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_region_game.lua:235-240
  region_game_precess: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_region_game.lua:141-159
  region_game_process_notify_server: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_region_game.lua:161-173
  region_game_replay_completed: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_region_game.lua:361-363
  region_game_retry_process: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_region_game.lua:176-184
  region_game_run_client_storyline: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_region_game.lua:283-291
  region_game_server_load_notify: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_region_game.lua:134-139
  region_game_set_ai_bb: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_region_game.lua:249-263
  region_game_telekinesis_move_attach: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_region_game.lua:390-404
  region_game_telekinesis_move_detach: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_region_game.lua:406-420
  rpc_region_game_clear_ud_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_region_game.lua:86-88
  rpc_region_game_create_interactcoms_back: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_region_game.lua:57-61
  rpc_region_game_create_interactcoms_multi_back: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_region_game.lua:64-68
  rpc_region_game_dispatch_ai_event: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/server/player_avatar_members/imp_region_game.lua:327-336
  rpc_region_game_get_e_id_by_serial_no_back: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_region_game.lua:71-73
  rpc_region_game_load: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_region_game.lua:112-115
  rpc_region_game_load_from_server: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_region_game.lua:119-132
  rpc_region_game_mask_back: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/server/player_avatar_members/imp_region_game.lua:37-44
  rpc_region_game_mask_recall_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_region_game.lua:47-54
  rpc_region_game_mmm_completed_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_region_game.lua:76-78
  rpc_region_game_play_dialog: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_region_game.lua:318-323
  rpc_region_game_precess_ack: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_region_game.lua:194-197
  rpc_region_game_record_ud_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_region_game.lua:81-83
  rpc_region_game_set_npc_tag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_region_game.lua:349-357
  rpc_region_game_start_common_cutscene: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_region_game.lua:340-345
  rpc_region_game_unload: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_region_game.lua:99-101
  rpc_region_game_unload_from_server: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_region_game.lua:104-109
  rpc_region_game_unlocked: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_region_game.lua:91-96
}


-- End of hexm.client.entities.server.player_avatar_members.imp_region_game