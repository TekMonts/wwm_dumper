-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_region_event
-- Source: package.loaded
-- Type: table
-- Order: #4447
-- ======================================================================

-- Module type: table

LEGAL_REGION_CHECK_FROM_INIT: 2

LEGAL_REGION_CHECK_FROM_NORMAL: 0

LEGAL_REGION_CHECK_FROM_RECONNECT: 1

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    common: table {
      164_6: table {
        _handle_region_event_legal_region_changed: 0
      }
    }
  }
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:386-404
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:346-356
  __module__: "hexm/client/entities/local/player_avatar_members/imp_region_event.lua"
  __on_reconnected_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:376-384
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:358-374
  _cancel_region_event_recover_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:1153-1158
  _check_legal_region_level_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:529-537
  _check_legal_region_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:764-843
  _check_legal_region_task_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:519-527
  _handle_region_event_legal_region_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:1029-1084
  _handle_region_event_region_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:872-887
  _handle_region_event_region_remove: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:1015-1027
  _handle_region_event_transfer_end: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:1143-1151
  _init_dynamic_region_event_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:982-994
  _init_legal_region_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:539-604
  _real_active_region_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:996-1001
  _real_deactive_region_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:1003-1013
  _real_init_legal_region_all_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:442-454
  _real_try_remove_task_limit: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:616-621
  _region_event_transfer_real_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:1167-1180
  _try_process_region_event_active_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:945-965
  add_legal_region_check_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:723-752
  add_legal_region_transfer_end_timer: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:845-850
  cancel_legal_region_check_timer: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:754-762
  cancel_legal_region_transfer_end_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:852-858
  cancel_region_legal_st_stop_timer: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:421-432
  check_legal_region_config_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:461-517
  check_pos_is_in_legal_region: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:718-721
  check_region_event_is_active: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:967-980
  clear_all_region_event_st: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:434-440
  clear_legal_region_event: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:860-870
  clear_region_event_transfer_end_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:1160-1165
  ctor: function(...)  -- =[C]
  get_cur_legal_sys_region_list: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:456-459
  get_curr_active_legal_config_list: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:648-661
  get_curr_legal_forbid_enter_region: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:663-666
  get_curr_legal_forbid_leave_region: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:668-671
  get_valid_legal_config_id_by_region_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:678-716
  handler_region_event_list_active: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:929-943
  init_region_unlock_redpoint: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:1190-1217
  is_in_legal_region: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:673-676
  new: function(...)  -- =[C]
  on_legal_region_coop_guest_task_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:611-614
  on_legal_region_level_up: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:623-640
  on_legal_region_task_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:606-609
  on_region_unlock_cond_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:1219-1236
  process_region_event: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:889-927
  process_region_event_receive_serve_confirm: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:1182-1187
  process_region_event_start_transfer: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:1086-1141
  refresh_legal_event_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:642-646
  try_run_region_event_storyline: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:406-409
  try_stop_region_event_storyline: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:411-419
}

RegionEventProxy: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/player_avatar_members/imp_region_event.lua"
  _cancel_screen_effect_change_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:299-304
  _change_screen_effect_alpha: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:57-72
  _clear_screen_effect_entity: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:306-311
  _region_event_active: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:74-221
  _region_event_deactive: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:223-297
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:35-55
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:334-339
  set_event_active_state: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:314-320
  set_server_process_confirm: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:322-324
  try_process_reconnect_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:326-332
}


-- End of hexm.client.entities.local.player_avatar_members.imp_region_event