-- ======================================================================
-- Module: hexm.client.entities.local.npc_members.imp_dialogs
-- Source: package.loaded
-- Type: table
-- Order: #5028
-- ======================================================================

-- Module type: table

NpcMember: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    common: table {
      1380: table {
        _on_dialog_timeline_play_anim: 0
      }
      1381: table {
        _on_dialog_timeline_stop_anim: 0
      }
      1382: table {
        _on_dialog_timeline_apply_anim_trans: 0
      }
      1383: table {
        _on_dialog_timeline_play_voice: 0
      }
      1384: table {
        _on_dialog_timeline_stop_voice: 0
      }
      1385: table {
        _on_dialog_timeline_play_expression: 0
      }
      1386: table {
        _on_dialog_timeline_stop_expression: 0
      }
      1387: table {
        _on_dialog_timeline_start_move: 0
      }
      1388: table {
        _on_dialog_timeline_stop_move: 0
      }
      1389: table {
        _on_dialog_timeline_start_turn: 0
      }
      1390: table {
        _on_dialog_timeline_stop_turn: 0
      }
      1391: table {
        _on_dialog_timeline_teleport: 0
      }
      1392: table {
        _on_dialog_timeline_start_transform: 0
      }
      1393: table {
        _on_dialog_timeline_stop_transform: 0
      }
      e_npc_dead: table {
        _on_dialog_entity_dead: 0
      }
      e_npc_stop_process_local: table {
        _on_npc_process_stopped: 0
      }
    }
  }
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:29-35
  __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:37-42
  _dialog_timeline_real_stop_navigate: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:355-362
  _dialogs_on_end_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:290-299
  _dialogs_on_play_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:274-288
  _dialogs_on_play_voice: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:301-304
  _dialogs_on_stop_voice: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:306-309
  _on_dialog_enter_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:478-483
  _on_dialog_entity_dead: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:471-476
  _on_dialog_recover_state: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:459-469
  _on_dialog_timeline_play_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:312-316
  _on_dialog_timeline_start_move: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:323-353
  _on_dialog_timeline_start_transform: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:400-408
  _on_dialog_timeline_start_turn: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:210-225
  _on_dialog_timeline_stop_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:318-321
  _on_dialog_timeline_stop_transform: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:410-413
  _on_dialog_timeline_stop_turn: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:227-239
  _on_dialog_timeline_teleport: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:380-398
  _on_dialog_trigger_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:415-434
  _on_npc_process_stopped: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:446-457
  _pop_cancel_synchronize: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:371-378
  _push_cancel_synchronize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:364-369
  _start_turn_to_player: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:199-208
  actor_is_ready_for: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:44-53
  actor_need_handle_process: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:55-72
  actor_on_dialog_start: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:74-99
  actor_on_dialog_stop: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:101-123
  actor_on_track_start: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:178-185
  actor_on_track_stop: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:241-260
  actor_start_dialog_ai: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:187-191
  actor_stop_dialog_ai: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:193-197
  check_and_set_lod_level: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:149-176
  check_and_try_start_dialog_ai: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:138-147
  check_can_start_dialog_ai: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:125-136
  dialog_pop_watch: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:268-272
  dialog_push_watch: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:262-266
  dialog_reset_start_dialog_ai: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:541-545
  dialog_set_cancel_synchronize: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:631-637
  dialog_set_disable_auto_watch: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:586-596
  dialog_set_disable_filter: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:572-584
  dialog_set_disable_logic_lod: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:497-505
  dialog_set_face_lod: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:515-521
  dialog_set_forbid_destroy: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:563-570
  dialog_set_leave_battle: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:555-561
  dialog_set_lod_level: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:598-611
  dialog_set_lod_priority: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:613-629
  dialog_set_start_dialog_ai: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:523-539
  dialog_set_watch_config: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:547-553
  handle_npc_show_dialog: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:485-494
  start_dialog_process: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:436-440
  stop_dialog_process: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:442-444
}


-- End of hexm.client.entities.local.npc_members.imp_dialogs