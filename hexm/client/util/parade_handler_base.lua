-- ======================================================================
-- Module: hexm.client.util.parade_handler_base
-- Source: package.loaded
-- Type: table
-- Order: #950
-- ======================================================================

-- Module type: table

DANMU_CNT_MAX: 4

DANMU_PRIORITY_LEAD: 4

DANMU_PRIORITY_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 4
  2: 3
  3: 2
  4: 1
}

DANMU_PRIORITY_MAIN_PLAYER: 3

DANMU_PRIORITY_NPC: 1

DANMU_PRIORITY_PLAYER: 2

ParadeHandlerBase: class {
  -- Metatable:
  --   __tostring: yes
  _cancel_parade_local_slogan_timers: function(arg1)  -- @hexm/client/util/parade_handler_base.lua:222-227
  _on_enter_parade_region: function(arg1)  -- @hexm/client/util/parade_handler_base.lua:129-136
  _on_leave_parade_region: function(arg1)  -- @hexm/client/util/parade_handler_base.lua:138-155
  _on_region_changed: function(arg1, arg2, arg3)  -- @hexm/client/util/parade_handler_base.lua:107-127
  _parade_add_follow_slogan_danmu: function(arg1, arg2)  -- @hexm/client/util/parade_handler_base.lua:559-608
  _parade_add_follow_slogan_danmu_task: function(arg1)  -- @hexm/client/util/parade_handler_base.lua:545-549
  _parade_add_speech_bubble: function(arg1, arg2, arg3)  -- @hexm/client/util/parade_handler_base.lua:487-493
  _parade_generate_danmu_task_id: function(arg1)  -- @hexm/client/util/parade_handler_base.lua:610-617
  _parade_get_slogan_danmu_data: function(arg1, arg2, arg3)  -- @hexm/client/util/parade_handler_base.lua:516-543
  _parade_show_speech_bubble: function(arg1)  -- @hexm/client/util/parade_handler_base.lua:495-514
  _start_parade_local_slogan_timers: function(arg1)  -- @hexm/client/util/parade_handler_base.lua:216-220
  add_local_slogan_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/parade_handler_base.lua:88-92
  add_role_join_change_listener: function(arg1)  -- @hexm/client/util/parade_handler_base.lua:184-190
  add_state_change_listener: function(arg1)  -- @hexm/client/util/parade_handler_base.lua:197-204
  add_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/parade_handler_base.lua:84-86
  check_entity_player: function(arg1, arg2)  -- @hexm/client/util/parade_handler_base.lua:391-395
  check_in_pure_server_mode: function(arg1)  -- @hexm/client/util/parade_handler_base.lua:163-167
  check_player_in_parade: function(arg1, arg2)  -- @hexm/client/util/parade_handler_base.lua:157-161
  check_use_local_slogan_no: function(arg1, arg2)  -- @hexm/client/util/parade_handler_base.lua:250-254
  ctor: function(arg1, arg2)  -- @hexm/client/util/parade_handler_base.lua:52-78
  destroy_object: function(arg1)  -- @hexm/client/util/parade_handler_base.lua:667-681
  enter_parade_slogan_follow_state: function(arg1)  -- @hexm/client/util/parade_handler_base.lua:289-310
  enter_parade_slogan_run_state: function(arg1)  -- @hexm/client/util/parade_handler_base.lua:322-332
  get_all_follow_slogan_npc_nos_with_leader: function(arg1, arg2)  -- @hexm/client/util/parade_handler_base.lua:262-274
  get_all_follow_slogan_player_ids: function(arg1)  -- @hexm/client/util/parade_handler_base.lua:276-280
  get_all_slogan_npc_nos: function(arg1)  -- @hexm/client/util/parade_handler_base.lua:256-260
  get_bubble_duration: function(arg1)  -- @hexm/client/util/parade_handler_base.lua:352-355
  get_danmu_max_cnt: function(arg1)  -- @hexm/client/util/parade_handler_base.lua:555-557
  get_danmu_priority_list: function(arg1)  -- @hexm/client/util/parade_handler_base.lua:551-553
  get_fenzhen_task_ids: function(arg1)  -- @hexm/client/util/parade_handler_base.lua:625-631
  get_follow_slogan_txt: function(arg1)  -- @hexm/client/util/parade_handler_base.lua:334-338
  get_follower_danmu_fenzhen_task_id_prefix: function(arg1)  -- @hexm/client/util/parade_handler_base.lua:648-651
  get_leader_slogan_bubble_fenzhen_task_id: function(arg1)  -- @hexm/client/util/parade_handler_base.lua:643-646
  get_leader_slogan_danmu_fenzhen_task_id: function(arg1)  -- @hexm/client/util/parade_handler_base.lua:638-641
  get_leader_slogan_npc_serial_no: function(arg1)  -- @hexm/client/util/parade_handler_base.lua:282-287
  get_leader_slogan_tip: function(arg1, arg2)  -- @hexm/client/util/parade_handler_base.lua:346-350
  get_leader_slogan_tip_fenzhen_task_id: function(arg1)  -- @hexm/client/util/parade_handler_base.lua:633-636
  get_leader_slogan_txt: function(arg1)  -- @hexm/client/util/parade_handler_base.lua:340-344
  get_local_entity: function(arg1, arg2)  -- @hexm/client/util/parade_handler_base.lua:422-425
  get_member_info: function(arg1, arg2)  -- @hexm/client/util/parade_handler_base.lua:378-389
  get_next_leader_state_ts: function(arg1)  -- @hexm/client/util/parade_handler_base.lua:211-214
  get_npc_member_info: function(arg1, arg2)  -- @hexm/client/util/parade_handler_base.lua:397-410
  get_parade_local_slogan_no: function(arg1)  -- @hexm/client/util/parade_handler_base.lua:317-320
  get_parade_region_no: function(arg1)  -- @hexm/client/util/parade_handler_base.lua:102-105
  get_parade_slogan_speaker: function(arg1)  -- @hexm/client/util/parade_handler_base.lua:245-248
  get_player_member_info: function(arg1, arg2)  -- @hexm/client/util/parade_handler_base.lua:412-420
  get_role_entity: function(arg1)  -- @hexm/client/util/parade_handler_base.lua:94-96
  get_role_entity_id: function(arg1)  -- @hexm/client/util/parade_handler_base.lua:98-100
  on_parade_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/util/parade_handler_base.lua:240-243
  parade_add_follow_slogan: function(arg1, arg2, arg3)  -- @hexm/client/util/parade_handler_base.lua:464-485
  parade_add_leader_slogan: function(arg1, arg2)  -- @hexm/client/util/parade_handler_base.lua:427-462
  parade_all_npcs_follow_slogan: function(arg1)  -- @hexm/client/util/parade_handler_base.lua:357-367
  parade_clear_fenzhen_task: function(arg1)  -- @hexm/client/util/parade_handler_base.lua:653-665
  parade_local_slogan_loop: function(arg1)  -- @hexm/client/util/parade_handler_base.lua:229-238
  parade_players_follow_slogan: function(arg1)  -- @hexm/client/util/parade_handler_base.lua:369-376
  register_region_listener: function(arg1)  -- @hexm/client/util/parade_handler_base.lua:80-82
  remove_role_join_change_listener: function(arg1, arg2)  -- @hexm/client/util/parade_handler_base.lua:192-195
  remove_state_change_listener: function(arg1, arg2)  -- @hexm/client/util/parade_handler_base.lua:206-209
  reset_parade_danmu_cache: function(arg1)  -- @hexm/client/util/parade_handler_base.lua:619-623
  set_parade_local_slogan_no: function(arg1)  -- @hexm/client/util/parade_handler_base.lua:312-315
  update_parade_local_mode: function(arg1, arg2, arg3)  -- @hexm/client/util/parade_handler_base.lua:169-182
}

get_danmu_line_next_ts: function()  -- @hexm/client/util/parade_handler_base.lua:30-46


-- End of hexm.client.util.parade_handler_base