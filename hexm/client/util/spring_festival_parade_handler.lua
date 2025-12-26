-- ======================================================================
-- Module: hexm.client.util.spring_festival_parade_handler
-- Source: package.loaded
-- Type: table
-- Order: #3959
-- ======================================================================

-- Module type: table

SLOGAN_TYPE_HALF_PRESET: 2

SLOGAN_TYPE_NOT_PRESET: 3

SLOGAN_TYPE_TOTAL_PRESET: 1

SpringFestivalParadeHandler: class {
  -- Metatable:
  --   __tostring: yes
  _get_follower_slogan_no: function(arg1)  -- @hexm/client/util/spring_festival_parade_handler.lua:322-328
  _get_follower_slogan_sound: function(arg1)  -- @hexm/client/util/spring_festival_parade_handler.lua:330-336
  _get_leader_slogan_no: function(arg1)  -- @hexm/client/util/spring_festival_parade_handler.lua:310-320
  _init_follow_parade_nos: function(arg1)  -- @hexm/client/util/spring_festival_parade_handler.lua:149-170
  _on_main_player_join_changed: function(arg1, arg2, arg3)  -- @hexm/client/util/spring_festival_parade_handler.lua:220-223
  _update_follower_slogan: function(arg1)  -- @hexm/client/util/spring_festival_parade_handler.lua:338-358
  _update_follower_slogan_txt_index: function(arg1)  -- @hexm/client/util/spring_festival_parade_handler.lua:360-367
  add_role_join_change_listener: function(arg1)  -- @hexm/client/util/spring_festival_parade_handler.lua:208-214
  add_state_change_listener: function(arg1)  -- @hexm/client/util/spring_festival_parade_handler.lua:229-231
  check_entity_player: function(arg1, arg2)  -- @hexm/client/util/spring_festival_parade_handler.lua:403-406
  check_in_pure_local_mode: function(arg1)  -- @hexm/client/util/spring_festival_parade_handler.lua:185-195
  check_in_pure_server_mode: function(arg1)  -- @hexm/client/util/spring_festival_parade_handler.lua:197-206
  check_player_in_parade: function(arg1, arg2)  -- @hexm/client/util/spring_festival_parade_handler.lua:181-183
  check_use_local_slogan_no: function(arg1, arg2)  -- @hexm/client/util/spring_festival_parade_handler.lua:272-274
  ctor: function(arg1, arg2)  -- @hexm/client/util/spring_festival_parade_handler.lua:144-147
  enter_parade_slogan_run_state: function(arg1)  -- @hexm/client/util/spring_festival_parade_handler.lua:284-296
  get_all_follow_slogan_player_ids: function(arg1)  -- @hexm/client/util/spring_festival_parade_handler.lua:280-282
  get_all_slogan_npc_nos: function(arg1)  -- @hexm/client/util/spring_festival_parade_handler.lua:276-278
  get_bubble_duration: function(arg1)  -- @hexm/client/util/spring_festival_parade_handler.lua:398-401
  get_follow_slogan_txt: function(arg1)  -- @hexm/client/util/spring_festival_parade_handler.lua:369-377
  get_follower_danmu_fenzhen_task_id_prefix: function(arg1)  -- @hexm/client/util/spring_festival_parade_handler.lua:455-457
  get_leader_slogan_bubble_fenzhen_task_id: function(arg1)  -- @hexm/client/util/spring_festival_parade_handler.lua:451-453
  get_leader_slogan_danmu_fenzhen_task_id: function(arg1)  -- @hexm/client/util/spring_festival_parade_handler.lua:447-449
  get_leader_slogan_tip: function(arg1, arg2)  -- @hexm/client/util/spring_festival_parade_handler.lua:393-396
  get_leader_slogan_tip_fenzhen_task_id: function(arg1)  -- @hexm/client/util/spring_festival_parade_handler.lua:443-445
  get_leader_slogan_txt: function(arg1)  -- @hexm/client/util/spring_festival_parade_handler.lua:379-391
  get_local_entity: function(arg1, arg2)  -- @hexm/client/util/spring_festival_parade_handler.lua:425-441
  get_main_player_is_joined: function(arg1)  -- @hexm/client/util/spring_festival_parade_handler.lua:225-227
  get_next_leader_state_ts: function(arg1)  -- @hexm/client/util/spring_festival_parade_handler.lua:237-239
  get_parade_local_slogan_no: function(arg1)  -- @hexm/client/util/spring_festival_parade_handler.lua:305-308
  get_parade_region_no: function(arg1)  -- @hexm/client/util/spring_festival_parade_handler.lua:172-179
  get_parade_slogan_speaker: function(arg1)  -- @hexm/client/util/spring_festival_parade_handler.lua:268-270
  get_player_member_info: function(arg1, arg2)  -- @hexm/client/util/spring_festival_parade_handler.lua:408-423
  on_parade_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/util/spring_festival_parade_handler.lua:252-266
  parade_local_slogan_loop: function(arg1)  -- @hexm/client/util/spring_festival_parade_handler.lua:241-250
  remove_role_join_change_listener: function(arg1, arg2)  -- @hexm/client/util/spring_festival_parade_handler.lua:216-218
  remove_state_change_listener: function(arg1, arg2)  -- @hexm/client/util/spring_festival_parade_handler.lua:233-235
  set_parade_local_slogan_no: function(arg1)  -- @hexm/client/util/spring_festival_parade_handler.lua:298-303
}

check_is_slogan_follower: function(arg1)  -- @hexm/client/util/spring_festival_parade_handler.lua:128-138

check_player_in_spring_festival_parade: function(arg1)  -- @hexm/client/util/spring_festival_parade_handler.lua:109-112

check_spring_festival_parade_enable: function()  -- @hexm/client/util/spring_festival_parade_handler.lua:21-28

check_spring_festival_parade_space: function()  -- @hexm/client/util/spring_festival_parade_handler.lua:30-35

get_all_slogan_follower_ids: function()  -- @hexm/client/util/spring_festival_parade_handler.lua:114-126

get_leader_npc: function()  -- @hexm/client/util/spring_festival_parade_handler.lua:46-51

get_leader_npc_serial_no: function()  -- @hexm/client/util/spring_festival_parade_handler.lua:37-44

get_leader_slogan_next_start_ts: function()  -- @hexm/client/util/spring_festival_parade_handler.lua:70-73

get_spring_festival_parade_member_ids: function()  -- @hexm/client/util/spring_festival_parade_handler.lua:97-107

get_spring_festival_parade_prop: function()  -- @hexm/client/util/spring_festival_parade_handler.lua:53-59

get_spring_festival_parade_slogan_speaker: function()  -- @hexm/client/util/spring_festival_parade_handler.lua:84-95

get_spring_festival_parade_slogan_txt: function()  -- @hexm/client/util/spring_festival_parade_handler.lua:75-82

get_spring_festival_parade_state: function()  -- @hexm/client/util/spring_festival_parade_handler.lua:61-68


-- End of hexm.client.util.spring_festival_parade_handler