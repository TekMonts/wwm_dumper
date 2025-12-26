-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_disaster
-- Source: package.loaded
-- Type: table
-- Order: #6412
-- ======================================================================

-- Module type: table

DISASTER_IDENTITY_TRACE_ID: "disaster_identity_trace"

DISASTER_IDENTITY_TRACE_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_disaster.lua:22
  2: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_disaster.lua:23
  3: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_disaster.lua:24
  4: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_disaster.lua:25
}

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __across_scene: true
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_disaster.lua:52-56
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_disaster.lua:28-45
  __pre_reuse_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_disaster.lua:47-50
  _disaster_handle_enter_disaster_region: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_disaster.lua:190-228
  _disaster_handle_entity_region_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_disaster.lua:176-188
  _disaster_handle_identity_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_disaster.lua:251-260
  _disaster_handle_leave_disaster_region: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_disaster.lua:230-249
  _disaster_handle_person_score_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_disaster.lua:275-282
  _disaster_identity_cancel_trace_safe_region: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_disaster.lua:594-603
  _disaster_identity_trace_disease_target: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_disaster.lua:461-500
  _disaster_identity_trace_pickup_target: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_disaster.lua:415-459
  _disaster_identity_trace_safe_region: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_disaster.lua:558-592
  _disaster_identity_trace_waterwheel_target: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_disaster.lua:502-556
  _disaster_refresh_identity_view: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_disaster.lua:262-273
  _disaster_trace_available_build: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_disaster.lua:624-658
  _disaster_trace_available_build_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_disaster.lua:660-665
  _handle_disaster_data_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_disaster.lua:58-91
  _handler_disaster_build_relation_with_comp: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_disaster.lua:607-614
  _handler_disaster_destroy_relation_with_comp: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_disaster.lua:616-622
  can_use_skill_mugun: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_disaster.lua:866-876
  close_disaster_gameplay: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_disaster.lua:139-174
  ctor: function(...)  -- =[C]
  disaster_accept_make_material: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_disaster.lua:818-851
  disaster_clear_all_trace: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_disaster.lua:702-706
  disaster_close_watch_meteor_button: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_disaster.lua:328-332
  disaster_end_show_smap_region: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_disaster.lua:791-796
  disaster_identity_end_task_trace: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_disaster.lua:404-413
  disaster_identity_start_task_trace: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_disaster.lua:393-402
  disaster_identity_switch_task_trace: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_disaster.lua:384-391
  disaster_invite_make_material: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_disaster.lua:799-816
  disaster_open_award_show_window: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_disaster.lua:354-361
  disaster_open_history_book_window: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_disaster.lua:369-374
  disaster_open_identity_select_window: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_disaster.lua:349-352
  disaster_open_stele_side_page: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_disaster.lua:363-367
  disaster_open_stuff_submit_side_page: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_disaster.lua:376-381
  disaster_open_watch_meteor_button: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_disaster.lua:317-326
  disaster_record_identity_guide: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_disaster.lua:959-962
  disaster_record_open_identity_window: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_disaster.lua:944-947
  disaster_record_send_notify_message: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_disaster.lua:934-937
  disaster_record_show_no_identity_guide: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_disaster.lua:979-982
  disaster_record_show_trigger_msg: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_disaster.lua:969-972
  disaster_refresh_limit_ability: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_disaster.lua:302-314
  disaster_reset_record_db: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_disaster.lua:984-990
  disaster_show_trigger_msg: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_disaster.lua:288-299
  disaster_start_show_smap_region: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_disaster.lua:779-789
  disaster_start_trigger_identity_guide: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_disaster.lua:750-762
  disaster_trace_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_disaster.lua:735-747
  disaster_trace_target_by_serial_list: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_disaster.lua:710-733
  disaster_trace_unfinished_build: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_disaster.lua:667-693
  disaster_trace_unfinished_build_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_disaster.lua:695-700
  disaster_transport_and_trace: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_disaster.lua:336-347
  disaster_trigger_identity_guide: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_disaster.lua:764-776
  get_history_disaster_by_client: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_disaster.lua:993-999
  get_history_disaster_by_client_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_disaster.lua:1001-1003
  gm_play_meteor_countdown: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_disaster.lua:907-916
  gm_switch_to_disaster_weather: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_disaster.lua:879-905
  gm_try_enter_disaster_view: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_disaster.lua:918-931
  is_disaster_identity_guide: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_disaster.lua:954-957
  is_disaster_open_identity_window: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_disaster.lua:949-952
  is_disaster_send_notify_message: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_disaster.lua:939-942
  is_disaster_show_no_identity_guide: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_disaster.lua:974-977
  is_disaster_show_trigger_msg: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_disaster.lua:964-967
  is_in_disaster_region: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_disaster.lua:284-286
  new: function(...)  -- =[C]
  open_disaster_gameplay: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_disaster.lua:94-137
  test_jiesuan: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_disaster.lua:853-856
  use_skill_mugun: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_disaster.lua:859-864
}


-- End of hexm.client.entities.local.player_avatar_members.imp_disaster