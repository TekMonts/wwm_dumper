-- ======================================================================
-- Module: hexm.client.entities.server.player_avatar_members.imp_guide
-- Source: package.loaded
-- Type: table
-- Order: #2734
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_guide.lua:76-94
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_guide.lua:25-54
  _get_curr_group_period_controller: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_guide.lua:913-921
  _get_curr_group_period_priority: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_guide.lua:923-935
  _get_curr_periods: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_guide.lua:964-977
  _get_finish_group_period_controller: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_guide.lua:937-948
  _guide_add_hotfix_listener: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_guide.lua:71-74
  _guide_filter_period: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_guide.lua:994-1002
  _guide_is_same_group: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_guide.lua:857-862
  _guide_populate_cache: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_guide.lua:56-69
  _real_guide_start_period: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_guide.lua:695-709
  _real_trigger_guide_period: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/server/player_avatar_members/imp_guide.lua:414-494
  cancel_guide_delay_timer: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_guide.lua:584-589
  check_guide_trigger_count: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_guide.lua:496-503
  ctor: function(...)  -- =[C]
  extend_guide_platform: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_guide.lua:822-831
  finish_guide_back: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_guide.lua:783-820
  guide_add_event_listener: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_guide.lua:173-217
  guide_add_skill_slot_listener: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_guide.lua:273-284
  guide_add_window_event_listener: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_guide.lua:248-271
  guide_battle_push_period: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_guide.lua:519-523
  guide_check_unlock_id: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_guide.lua:902-906
  guide_current_text_task: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_guide.lua:836-845
  guide_finish_float_period: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_guide.lua:776-779
  guide_finish_period: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_guide.lua:768-774
  guide_get_periods: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_guide.lua:979-992
  guide_handle_area_not_found: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_guide.lua:561-571
  guide_is_in_guide: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_guide.lua:847-855
  guide_is_period_disable: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_guide.lua:161-169
  guide_is_period_running: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_guide.lua:950-962
  guide_leave_battle_trigger_period: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_guide.lua:525-547
  guide_on_common_trigger_event: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/server/player_avatar_members/imp_guide.lua:294-304
  guide_on_event_trigger: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_guide.lua:369-378
  guide_on_listen_enter_interact_area: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_guide.lua:242-245
  guide_on_skill_slot_mode_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_guide.lua:286-292
  guide_on_task_state_fetch: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_guide.lua:339-347
  guide_on_task_state_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_guide.lua:349-357
  guide_on_trigger_interface_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_guide.lua:380-389
  guide_on_wanfa_unlock: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_guide.lua:359-367
  guide_on_window_load: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_guide.lua:306-324
  guide_on_window_unload: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_guide.lua:326-336
  guide_pop_disable: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_guide.lua:147-159
  guide_preload_texture: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_guide.lua:97-100
  guide_push_disable: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_guide.lua:117-145
  guide_replay_period: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_guide.lua:678-693
  guide_start_period: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_guide.lua:603-631
  guide_stop_and_clear: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_guide.lua:739-751
  guide_trigger: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_guide.lua:393-412
  guide_trigger_children_period: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_guide.lua:550-559
  guide_trigger_skill_unlock: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_guide.lua:908-911
  guide_trigger_start_period: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_guide.lua:593-600
  init_guide_trigger_count: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_guide.lua:103-109
  is_guide_active: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_guide.lua:753-766
  is_guide_finish: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_guide.lua:864-900
  new: function(...)  -- =[C]
  real_guide_start_period_each: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_guide.lua:633-676
  register_guide_enter_interact_area_event: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_guide.lua:219-240
  save_guide_trigger_count: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_guide.lua:111-113
  start_guide_check_finish_and_trigger_count: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_guide.lua:505-517
  try_add_guide_delay_timer: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_guide.lua:574-582
  try_add_guide_period_trigger_count: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_guide.lua:717-735
  try_add_guide_trigger_count: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_guide.lua:712-715
  try_stop_guide: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_guide.lua:1004-1009
  uds_guide_on_chase_task: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_guide.lua:1045-1052
  uds_guide_recommend: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_guide.lua:1012-1043
}


-- End of hexm.client.entities.server.player_avatar_members.imp_guide