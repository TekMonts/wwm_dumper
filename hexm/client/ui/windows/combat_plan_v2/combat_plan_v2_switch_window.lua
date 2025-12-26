-- ======================================================================
-- Module: hexm.client.ui.windows.combat_plan_v2.combat_plan_v2_switch_window
-- Source: package.loaded
-- Type: table
-- Order: #1976
-- ======================================================================

-- Module type: table

CombatPlanV2SwitchController: class {
  -- Metatable:
  --   __tostring: yes
  LOAD_HUISHOU_VIEW: true
  _do_set_qishu_item_info: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:410-456
  _handle_click_edit_name: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_switch_window.lua:584-589
  _handle_click_switch_equip: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:702-707
  _init_button: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_switch_window.lua:604-615
  _set_armory_content: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:458-475
  _set_armory_icon: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:477-493
  _set_equip_content: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:511-544
  _set_equip_item_view: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:546-653
  _set_neigong_content: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:335-337
  _set_qishu_content: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:339-383
  _set_recommend_page_xinfa_listview: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:319-333
  _set_showroom_weapon: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:709-738
  _set_suit_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:495-509
  _set_title_name: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:79-86
  _set_wuxue_content: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:88-115
  _set_wuxue_view: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11)  -- hotfix_20251225-180923:2326-2538
  _set_xinfa_content: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:259-281
  _set_xinfa_listview: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:283-317
  check_is_lock_by_id: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:752-759
  check_plan_wuxue_valid: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:225-257
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_switch_window.lua:175-177
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_switch_window.lua:846-851
  do_save_to_plan: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_switch_window.lua:943-946
  do_switch_plan: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_switch_window.lua:998-1017
  edit_cur_plan_name: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_switch_window.lua:591-602
  fit_xinfa_qishu_locked: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:385-408
  focus_on_first_plan: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_switch_window.lua:575-582
  generate_liupai_plan_name: function(arg1, arg2)  -- hotfix_20251220-154521:55-63
  get_choosed_plan_and_id: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_switch_window.lua:533-535
  get_cur_combat_plan: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:740-746
  get_cur_select_plan_idx: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_switch_window.lua:988-996
  get_cur_selected_listview_index: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_switch_window.lua:308-316
  get_first_plan_idx: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_switch_window.lua:553-560
  get_first_plan_idx_by_type: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_switch_window.lua:562-573
  handle_click_equip_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:679-700
  handle_click_wuxue: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:655-677
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_switch_window.lua:179-248
  not_self_plan: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:748-750
  on_change_liupai_plan: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_switch_window.lua:617-620
  on_select_liupai: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_switch_window.lua:517-521
  on_select_liupai_fix_plan: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_switch_window.lua:523-527
  on_select_plan: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_switch_window.lua:505-509
  on_select_player_plan: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_switch_window.lua:529-531
  on_select_tiaoping: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_switch_window.lua:511-515
  plan_upsert_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_switch_window.lua:827-829
  real_refresh: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_switch_window.lua:831-844
  refresh_bottom_btn: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_switch_window.lua:853-941
  refresh_content: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_switch_window.lua:537-551
  refresh_content_by_liupai_fix_plan: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_switch_window.lua:414-433
  refresh_content_by_liupai_id: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_switch_window.lua:390-412
  refresh_content_by_plan_idx: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_switch_window.lua:318-338
  refresh_content_by_player_plan: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_switch_window.lua:435-438
  refresh_content_by_tiaoping_id: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_switch_window.lua:340-388
  refresh_content_detail: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_switch_window.lua:440-503
  refresh_liupai_bottom_btn: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_switch_window.lua:657-723
  reload_listview: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_switch_window.lua:255-306
  save_liupai_plan: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_switch_window.lua:803-819
  try_auto_puton_equips: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_switch_window.lua:622-655
  try_cover_plan: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_switch_window.lua:966-968
  try_delete_plan: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_switch_window.lua:970-986
  try_save_to_new_plan: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_switch_window.lua:948-950
  try_switch_plan: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_switch_window.lua:952-964
  use_format_plan: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_switch_window.lua:250-253
  use_liupai_plan: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_switch_window.lua:725-801
}

CombatPlanV2SwitchWindow: class {
  -- Metatable:
  --   __tostring: yes
  ALWAYS_FOCUS_ONE_CURSOR: true
  ctor: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_switch_window.lua:144-149
  enable_click_close: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_switch_window.lua:156-158
  on_post_enter: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_switch_window.lua:161-163
  start_close_process: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_switch_window.lua:151-154
}


-- End of hexm.client.ui.windows.combat_plan_v2.combat_plan_v2_switch_window