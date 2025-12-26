-- ======================================================================
-- Module: hexm.client.ui.windows.combat.dead_main_window
-- Source: package.loaded
-- Type: table
-- Order: #4843
-- ======================================================================

-- Module type: table

DamageItemController: class {
  -- Metatable:
  --   __tostring: yes
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:42-46
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:48-62
}

DeadMainController: class {
  -- Metatable:
  --   __tostring: yes
  _button_count_down: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:1220-1227
  _check_in_single_dungeon: function(arg1)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:1291-1362
  _check_is_dead: function(arg1)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:303-315
  _chiji_start_spectator: function(arg1)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:1068-1071
  _click_select_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:1549-1569
  _click_skip_boss: function(arg1, arg2)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:1578-1614
  _confirm_skip_boss: function(arg1, arg2)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:1616-1622
  _confirm_skip_task_boss: function(arg1, arg2)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:1624-1629
  _dragon_arena_start_spectator: function(arg1)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:1112-1115
  _filter_revive_buttons: function(arg1, arg2)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:1686-1721
  _in_revive: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:339-420
  _init_chat_window_info: function(arg1)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:1851-1892
  _init_dispatchers: function(arg1)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:196-244
  _on_difficulty_select: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:1631-1638
  _refresh_button_title_count_down: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:1229-1237
  _refresh_dead_buttons: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:494-546
  _refresh_dead_hints: function(arg1)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:614-693
  _seek_views: function(arg1)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:456-477
  _show_info_influenced_by_death: function(arg1, arg2)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:753-767
  _show_stuff_info_float: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:1207-1218
  add_touch: function(arg1)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:1816-1827
  big_map_window_disabled: function(arg1)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:1923-1932
  buy_drugs: function(arg1, arg2)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:1640-1684
  cancel_dead_button_timer: function(arg1, arg2)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:260-266
  check_boss_train_hint_show: function(arg1, arg2)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:705-735
  check_dead_hint: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:737-751
  check_show_low_lv_hint_window: function(arg1, arg2)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:1364-1386
  check_show_revive_count: function(arg1)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:548-564
  click_change_difficulty: function(arg1)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:1169-1174
  click_multi_player_confirm: function(arg1)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:1188-1197
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:148-150
  del_invalid_revive_way: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:1723-1731
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:1239-1289
  gen_huiwu_battle_exist_btn_data: function(arg1)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:1022-1028
  generate_difficulty_selections: function(arg1, arg2)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:1412-1451
  get_chiji_btn_data: function(arg1)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:1042-1053
  get_chiji_spectator_btn_data: function(arg1, arg2)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:1055-1066
  get_current_play_mode: function(arg1)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:990-999
  get_death_reason: function(arg1)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:769-803
  get_difficulty_btn_data: function(arg1)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:1119-1130
  get_dragon_arena_btn_data: function(arg1)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:1074-1095
  get_dragon_arena_spectator_btn_data: function(arg1)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:1097-1110
  get_enable_parry_assist_btn_data: function(arg1)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:1146-1167
  get_hint_view_by_show_no: function(arg1, arg2)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:695-703
  get_killer_name: function(arg1, arg2)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:805-818
  get_multi_player_confirm_btn: function(arg1)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:1176-1186
  get_quit_team_btn_data: function(arg1)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:1030-1040
  get_revive_count: function(arg1)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:589-601
  get_watch_battle_btn_data: function(arg1)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:1001-1020
  handle_player_data_cue: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:268-276
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:152-194
  init_bottom_btn_controller: function(arg1)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:479-492
  init_revive_count_info: function(arg1)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:566-583
  is_in_boss_fight: function(arg1)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:117-119
  is_in_huiwu_battle: function(arg1)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:974-976
  is_in_multi_guard_boss_space: function(arg1)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:121-128
  is_main_mission_allow_skip_boss: function(arg1)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:1571-1576
  is_show_enable_parry_assist_btn: function(arg1)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:1132-1144
  need_show_damage_stats: function(arg1)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:986-988
  on_click_exit_multi_guard_dungeon: function(arg1)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:317-337
  on_dead_config_no_change: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:278-293
  on_spine_anim_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:1406-1410
  on_stuff_change: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:295-301
  on_team_member_has_heal_skill: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:585-587
  on_touch_began: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:1829-1834
  on_touch_ended: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:1844-1849
  on_touch_moved: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:1836-1842
  only_boundary_sword_check: function(arg1, arg2)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:1733-1738
  open_big_map_window: function(arg1)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:1916-1921
  play_vx_in: function(arg1)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:1388-1404
  pop_camera: function(arg1, arg2)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:1934-1938
  push_follow_camera: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:1940-1944
  quit_team: function(arg1, arg2)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:1488-1496
  refresh_focus_buttons: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:246-258
  refresh_revive_count: function(arg1)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:603-612
  revive_by_drugs_or_help: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:422-454
  revive_way_authority_check: function(arg1, arg2)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:1740-1761
  show_change_difficulty_window: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:1453-1486
  show_damage_stats: function(arg1)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:1498-1546
  show_death_buttons: function(arg1, arg2)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:820-972
  show_hide_interface: function(arg1, arg2)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:1763-1780
  show_watch_btn: function(arg1)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:978-984
  start_bottom_btn_timer: function(arg1)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:1199-1205
  switch_hud_dead_watch: function(arg1, arg2)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:1782-1814
  use_hud_watch: function(arg1)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:130-146
  zhiqu_buff_check: function(arg1)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:1894-1914
}

DeadMainWindow: class {
  -- Metatable:
  --   __tostring: yes
  ALWAYS_FOCUS_ONE_CURSOR: false
  ASYNC_LOAD: true
  AUTO_FOCUS_ON_MOVE_CURSOR: true
  CLOSE_ON_SPACE_CHANGED: false
  HIDE_SORTING_LAYER: 30
  REGISTER_INPUT_FUNC_CLOSE: false
  SELF_SORTING_LAYER: 30
  SHOW_OPERATE_BACK_BAR: false
  async_init: function(arg1)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:1973-1981
  before_create: function()  -- @hexm/client/ui/windows/combat/dead_main_window.lua:1959-1964
  ctor: function(arg1)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:1966-1971
  is_need_foldable_screen_bar: function(arg1)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:1995-1998
  on_close: function(arg1)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:1983-1993
}

HintItem: class {
  -- Metatable:
  --   __tostring: yes
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:68-70
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat/dead_main_window.lua:72-111
}


-- End of hexm.client.ui.windows.combat.dead_main_window