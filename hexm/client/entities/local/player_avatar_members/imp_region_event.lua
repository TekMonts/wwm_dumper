-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_region_event
-- Source: package.loaded
-- Type: table
-- Order: #4759
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    common: table {
      154_6: table {
        _handle_region_event_legal_region_changed: 0
      }
    }
  }
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:371-389
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:337-347
  __on_reconnected_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:364-369
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:349-362
  _cancel_region_event_recover_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:1081-1086
  _check_legal_region_level_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:504-507
  _check_legal_region_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:728-777
  _check_legal_region_task_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:499-502
  _handle_region_event_legal_region_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:957-1012
  _handle_region_event_region_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:806-821
  _handle_region_event_region_remove: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:943-955
  _handle_region_event_transfer_end: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:1071-1079
  _init_dynamic_region_event_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:910-922
  _init_legal_region_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:509-574
  _real_active_region_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:924-929
  _real_deactive_region_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:931-941
  _real_init_legal_region_all_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:427-439
  _real_try_remove_task_limit: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:586-591
  _region_event_transfer_real_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:1095-1108
  _try_process_region_event_active_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:873-893
  add_legal_region_check_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:693-716
  add_legal_region_transfer_end_timer: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:779-784
  cancel_legal_region_check_timer: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:718-726
  cancel_legal_region_transfer_end_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:786-792
  cancel_region_legal_st_stop_timer: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:406-417
  check_legal_region_config_id: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:446-497
  check_pos_is_in_legal_region: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:688-691
  check_region_event_is_active: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:895-908
  clear_all_region_event_st: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:419-425
  clear_legal_region_event: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:794-804
  clear_region_event_transfer_end_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:1088-1093
  ctor: function(...)  -- =[C]
  get_cur_legal_sys_region_list: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:441-444
  get_curr_active_legal_config_list: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:618-631
  get_curr_legal_forbid_enter_region: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:633-636
  get_curr_legal_forbid_leave_region: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:638-641
  get_valid_legal_config_id_by_region_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:648-686
  handler_region_event_list_active: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:863-871
  init_region_unlock_redpoint: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:1118-1145
  is_in_legal_region: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:643-646
  new: function(...)  -- =[C]
  on_legal_region_coop_guest_task_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:581-584
  on_legal_region_level_up: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:593-610
  on_legal_region_task_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:576-579
  on_region_unlock_cond_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:1147-1164
  process_region_event: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:823-861
  process_region_event_receive_serve_confirm: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:1110-1115
  process_region_event_start_transfer: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:1014-1069
  refresh_legal_event_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:612-616
  try_run_region_event_storyline: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:391-394
  try_stop_region_event_storyline: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:396-404
}

RegionEventProxy: class {
  -- Metatable:
  --   __tostring: yes
  _cancel_screen_effect_change_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:290-295
  _change_screen_effect_alpha: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:52-67
  _clear_screen_effect_entity: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:297-302
  _region_event_active: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:69-212
  _region_event_deactive: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:214-288
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:31-50
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:325-330
  set_event_active_state: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:305-311
  set_server_process_confirm: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:313-315
  try_process_reconnect_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_region_event.lua:317-323
}


-- End of hexm.client.entities.local.player_avatar_members.imp_region_event