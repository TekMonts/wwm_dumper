-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_quick_execute
-- Source: package.loaded
-- Type: table
-- Order: #763
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:68-79
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:31-53
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:55-66
  _get_execute_distance: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:431-435
  add_execute_exit_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:800-804
  add_execute_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:81-94
  add_execute_mark_cd_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:622-627
  add_execute_mark_entity: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:570-586
  add_execute_mark_time_out_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:609-613
  add_quick_execute_highlight: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:847-855
  add_sneak_choose_check_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:158-167
  add_sneak_recast_check_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:140-149
  cancel_execute_exit_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:806-811
  cancel_execute_mark_cd_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:629-634
  cancel_execute_mark_time_out_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:615-620
  cancel_sneak_choose_check_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:169-174
  cancel_sneak_recast_check_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:151-156
  check_can_enter_quick_execute: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:1110-1134
  check_execute_entity_position: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:413-429
  check_execute_entity_recast: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:719-770
  check_is_in_screen: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:437-461
  choose_assassinate_skill: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:467-511
  clear_all_can_markable_entities: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:561-568
  clear_all_execute_marked_entities: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:601-607
  clear_execute_mark_entity: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:592-599
  clear_quick_execute_highlight: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:857-864
  ctor: function(...)  -- =[C]
  draw_assassinate_box: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:463-465
  enter_execute_mark_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:513-531
  execute_clear_all_sneak_mark_entities: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:1081-1091
  execute_clear_entity_sneak_mark: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:1055-1067
  execute_enable_pop_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:107-112
  execute_enable_push_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:100-105
  execute_on_aggro_reverse_table: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:1069-1075
  execute_on_enter_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:1077-1079
  execute_on_entity_create: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:918-953
  execute_on_entity_remove: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:1024-1053
  execute_on_reset_position_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:1145-1148
  execute_on_skill_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:881-905
  execute_on_skill_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:866-879
  exit_execute: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:813-845
  find_execute_target: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:696-717
  get_in_quick_execute_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:136-138
  get_marked_entity_count: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:588-590
  get_quick_execute_data_sysd: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:128-130
  init_execute_skill_list: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:220-226
  is_execute_skill: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:907-916
  is_in_execute_mark_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:132-134
  leave_execute_mark_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:533-545
  new: function(...)  -- =[C]
  on_assassinate_player_mode_change: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:1098-1108
  on_execute_enable_flag_proxy_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:114-126
  on_execute_mark_state_time_out: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:547-550
  on_execute_resource_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:1093-1096
  open_sneak_execute_ui: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:176-193
  process_assassinate_by_hud: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:211-218
  quick_execute_entity_close_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:985-1018
  quick_execute_set_markable_entities: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:552-559
  quick_execute_target: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:772-798
  remove_execute_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:96-98
  remove_sneak_execute_ui: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:195-209
  reset_execute_mark_cd: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:636-638
  set_entity_sneak_execute_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:1020-1022
  should_show_quick_execute_ui_in_curr_slot_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:1136-1143
  sneak_execute_choose_target: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:228-311
  sneak_execute_choose_target_real: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:313-411
  sneak_execute_entity_close_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:955-983
  sneak_execute_target: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:640-667
  start_quick_execute: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:669-694
}


-- End of hexm.client.entities.local.player_avatar_members.imp_quick_execute