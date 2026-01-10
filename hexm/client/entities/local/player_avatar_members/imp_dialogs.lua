-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_dialogs
-- Source: package.loaded
-- Type: table
-- Order: #3006
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    common: table {
      529: table {
        _on_dialog_behit_began: 0
      }
      648: table {
        _on_dialog_avatar_dead: 0
      }
      1620: table {
        _on_dialog_timeline_play_anim: 0
      }
      1621: table {
        _on_dialog_timeline_stop_anim: 0
      }
      1622: table {
        _on_dialog_timeline_apply_anim_trans: 0
      }
      1623: table {
        _on_dialog_timeline_play_voice: 0
      }
      1624: table {
        _on_dialog_timeline_stop_voice: 0
      }
      1625: table {
        _on_dialog_timeline_play_expression: 0
      }
      1626: table {
        _on_dialog_timeline_stop_expression: 0
      }
      1627: table {
        _on_dialog_timeline_start_move: 0
      }
      1628: table {
        _on_dialog_timeline_stop_move: 0
      }
      1629: table {
        _on_dialog_timeline_start_turn: 0
      }
      1630: table {
        _on_dialog_timeline_stop_turn: 0
      }
      1631: table {
        _on_dialog_timeline_teleport: 0
      }
      1632: table {
        _on_dialog_timeline_start_transform: 0
      }
      1633: table {
        _on_dialog_timeline_stop_transform: 0
      }
      1647: table {
        _on_dialog_change_render_option: 0
      }
    }
  }
  __module__: "hexm/client/entities/local/player_avatar_members/imp_dialogs.lua"
  _dialog_play_special_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:128-137
  _dialog_timeline_real_stop_navigate: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:201-206
  _on_dialog_avatar_dead: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:608-611
  _on_dialog_behit_began: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:597-606
  _on_dialog_change_render_option: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:40-54
  _on_dialog_timeline_start_move: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:173-199
  _on_dialog_timeline_start_transform: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:239-250
  _on_dialog_timeline_start_turn: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:139-156
  _on_dialog_timeline_stop_transform: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:252-256
  _on_dialog_timeline_stop_turn: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:158-171
  _on_dialog_timeline_teleport: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:208-237
  _on_putaway_weapon_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:489-496
  _on_start_no_move_dialog: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:498-593
  actor_on_dialog_start: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:78-93
  actor_on_dialog_stop: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:95-104
  actor_on_track_start: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:309-364
  actor_on_track_stop: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:394-449
  actor_reenter_dialog: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:106-126
  check_actor_dialog_sp_condition: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:853-860
  dialog_reset_base_full_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:821-825
  dialog_reset_navigate_speed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:835-837
  dialog_reset_time_speed_scale: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:802-805
  dialog_set_base_full_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:807-819
  dialog_set_battle_mode: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:737-749
  dialog_set_cloth_config: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:839-851
  dialog_set_disable_auto_watch_camera: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:783-789
  dialog_set_disable_buff_effect: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:775-781
  dialog_set_disable_build: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:695-701
  dialog_set_disable_cutscene: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:687-693
  dialog_set_disable_interact: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:630-636
  dialog_set_disable_move: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:677-685
  dialog_set_disable_npc_collision_reaction: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:711-719
  dialog_set_disable_special_idle: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:767-773
  dialog_set_disable_stop_action: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:759-765
  dialog_set_graph_config: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:703-709
  dialog_set_hide_back_guise: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:646-666
  dialog_set_invincible_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:638-644
  dialog_set_leave_battle: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:729-735
  dialog_set_local_move: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:622-628
  dialog_set_logic_lod_config: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:614-620
  dialog_set_move_input: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:669-675
  dialog_set_navigate_speed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:827-833
  dialog_set_ride_off: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:751-757
  dialog_set_time_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:721-727
  dialog_set_time_speed_scale: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:791-800
  dialogs_start: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:56-69
  dialogs_stop: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:71-76
  init_dialog_component: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:34-37
  on_leave_dialog_attention_distance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:452-458
  on_leave_dialog_max_move_distance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:460-467
  on_state_changed_in_dialog: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:469-477
  pop_dialog_ride_off: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:289-307
  push_dialog_ride_off: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:258-287
  try_putaway_weapon: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:479-487
  try_turn_to_interact_target: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dialogs.lua:366-392
}


-- End of hexm.client.entities.local.player_avatar_members.imp_dialogs