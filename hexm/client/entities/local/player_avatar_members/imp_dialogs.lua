-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_dialogs
-- Source: package.loaded
-- Type: table
-- Order: #3324
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    common: table {
      453: table {
        _on_dialog_behit_began: 0
      }
      561: table {
        _on_dialog_avatar_dead: 0
      }
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
      1406: table {
        _on_dialog_change_render_option: 0
      }
    }
  }
  _dialog_play_special_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:128-137
  _dialog_timeline_real_stop_navigate: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:201-206
  _on_dialog_avatar_dead: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:593-596
  _on_dialog_behit_began: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:582-591
  _on_dialog_change_render_option: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:40-54
  _on_dialog_timeline_start_move: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:173-199
  _on_dialog_timeline_start_transform: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:240-251
  _on_dialog_timeline_start_turn: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:139-156
  _on_dialog_timeline_stop_transform: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:253-257
  _on_dialog_timeline_stop_turn: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:158-171
  _on_dialog_timeline_teleport: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:208-238
  _on_putaway_weapon_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:485-492
  _on_start_no_move_dialog: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:494-578
  actor_on_dialog_start: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:78-93
  actor_on_dialog_stop: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:95-104
  actor_on_track_start: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:310-362
  actor_on_track_stop: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:392-445
  actor_reenter_dialog: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:106-126
  dialog_reset_base_full_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:803-807
  dialog_reset_navigate_speed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:817-819
  dialog_reset_time_speed_scale: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:784-787
  dialog_set_base_full_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:789-801
  dialog_set_battle_mode: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:719-731
  dialog_set_cloth_config: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:821-833
  dialog_set_disable_auto_watch_camera: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:765-771
  dialog_set_disable_buff_effect: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:757-763
  dialog_set_disable_build: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:677-683
  dialog_set_disable_cutscene: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:669-675
  dialog_set_disable_interact: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:615-621
  dialog_set_disable_move: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:659-667
  dialog_set_disable_npc_collision_reaction: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:693-701
  dialog_set_disable_special_idle: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:749-755
  dialog_set_disable_stop_action: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:741-747
  dialog_set_graph_config: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:685-691
  dialog_set_hide_back_guise: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:631-648
  dialog_set_invincible_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:623-629
  dialog_set_leave_battle: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:711-717
  dialog_set_local_move: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:607-613
  dialog_set_logic_lod_config: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:599-605
  dialog_set_move_input: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:651-657
  dialog_set_navigate_speed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:809-815
  dialog_set_ride_off: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:733-739
  dialog_set_time_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:703-709
  dialog_set_time_speed_scale: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:773-782
  dialogs_start: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:56-69
  dialogs_stop: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:71-76
  init_dialog_component: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:34-37
  on_leave_dialog_attention_distance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:448-454
  on_leave_dialog_max_move_distance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:456-463
  on_state_changed_in_dialog: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:465-473
  pop_dialog_ride_off: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:290-308
  push_dialog_ride_off: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:259-288
  try_putaway_weapon: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:475-483
  try_turn_to_interact_target: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:364-390
}


-- End of hexm.client.entities.local.player_avatar_members.imp_dialogs