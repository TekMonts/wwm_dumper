-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_quick_execute
-- Source: package.loaded
-- Type: table
-- Order: #725
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:68-79
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:31-53
  __module__: "hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:55-66
  _get_execute_distance: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:452-456
  add_execute_exit_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:837-841
  add_execute_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:81-96
  add_execute_mark_cd_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:643-648
  add_execute_mark_entity: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:591-607
  add_execute_mark_time_out_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:630-634
  add_quick_execute_highlight: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:884-892
  add_sneak_choose_check_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:160-169
  add_sneak_recast_check_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:142-151
  cancel_execute_exit_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:843-848
  cancel_execute_mark_cd_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:650-655
  cancel_execute_mark_time_out_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:636-641
  cancel_sneak_choose_check_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:171-176
  cancel_sneak_recast_check_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:153-158
  check_can_enter_quick_execute: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:1147-1171
  check_execute_entity_position: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:434-450
  check_execute_entity_recast: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:756-807
  check_is_in_screen: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:458-482
  choose_assassinate_skill: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:488-532
  clear_all_can_markable_entities: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:582-589
  clear_all_execute_marked_entities: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:622-628
  clear_execute_mark_entity: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:613-620
  clear_quick_execute_highlight: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:894-901
  ctor: function(...)  -- =[C]
  draw_assassinate_box: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:484-486
  enter_execute_mark_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:534-552
  execute_clear_all_sneak_mark_entities: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:1118-1128
  execute_clear_entity_sneak_mark: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:1092-1104
  execute_enable_pop_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:109-114
  execute_enable_push_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:102-107
  execute_on_aggro_reverse_table: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:1106-1112
  execute_on_enter_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:1114-1116
  execute_on_entity_create: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:955-990
  execute_on_entity_remove: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:1061-1090
  execute_on_reset_position_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:1182-1185
  execute_on_skill_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:918-942
  execute_on_skill_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:903-916
  exit_execute: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:850-882
  find_execute_target: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:733-754
  get_in_quick_execute_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:138-140
  get_marked_entity_count: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:609-611
  get_quick_execute_data_sysd: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:130-132
  init_execute_skill_list: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:225-231
  is_execute_skill: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:944-953
  is_in_execute_mark_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:134-136
  leave_execute_mark_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:554-566
  new: function(...)  -- =[C]
  on_assassinate_player_mode_change: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:1135-1145
  on_execute_enable_flag_proxy_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:116-128
  on_execute_mark_state_time_out: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:568-571
  on_execute_resource_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:1130-1133
  open_sneak_execute_ui: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:178-198
  process_assassinate_by_hud: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:216-223
  quick_execute_entity_close_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:1022-1055
  quick_execute_set_markable_entities: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:573-580
  quick_execute_target: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:809-835
  remove_execute_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:98-100
  remove_sneak_execute_ui: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:200-214
  reset_execute_mark_cd: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:657-659
  set_entity_sneak_execute_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:1057-1059
  should_show_quick_execute_ui_in_curr_slot_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:1173-1180
  sneak_execute_choose_target: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:233-315
  sneak_execute_choose_target_real: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:317-432
  sneak_execute_entity_close_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:992-1020
  sneak_execute_target: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:661-688
  sneak_skill_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:698-704
  sneak_skill_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:690-696
  start_quick_execute: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_quick_execute.lua:706-731
}


-- End of hexm.client.entities.local.player_avatar_members.imp_quick_execute