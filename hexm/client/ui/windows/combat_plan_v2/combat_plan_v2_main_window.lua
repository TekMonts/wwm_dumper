-- ======================================================================
-- Module: hexm.client.ui.windows.combat_plan_v2.combat_plan_v2_main_window
-- Source: package.loaded
-- Type: table
-- Order: #1672
-- ======================================================================

-- Module type: table

CombatPlanV2BgController: class {
  -- Metatable:
  --   __tostring: yes
  _init_button: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:575-586
  _resize_showroom_phase1: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:493-528
  _resize_showroom_phase2: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:530-548
  _resize_showroom_phase3: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:550-573
  change_cur_showroom_state: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:441-460
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:239-241
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:297-300
  get_cur_showroom_state: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:424-439
  get_default_tab_id: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:258-295
  get_type_tab_config: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:312-322
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:243-256
  init_showroom: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:462-491
  init_top_tab: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:324-339
  on_click_tab: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:341-347
  refresh_listview: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:349-409
  refresh_showroom: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:411-422
  show_main_page: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:588-592
}

CombatPlanV2MainController: class {
  -- Metatable:
  --   __tostring: yes
  _do_set_qishu_item_info: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:410-456
  _handle_click_switch_equip: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:702-707
  _handle_preview_plan: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:710-718
  _handle_window_unloaded: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:720-731
  _on_click_qishu: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:926-933
  _on_click_qishu_slot: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:917-924
  _refresh_switch_controller: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:684-689
  _set_armory_content: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:458-475
  _set_armory_icon: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:477-493
  _set_armory_info: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:984-993
  _set_content_by_cur_plan: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:691-694
  _set_content_by_plan: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:696-708
  _set_dieyin_info: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:995-1033
  _set_equip_content: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:511-544
  _set_equip_info: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:956-962
  _set_equip_item_view: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:546-653
  _set_neigong_content: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:335-337
  _set_neigong_info: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:847-849
  _set_qishu_content: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:339-383
  _set_qishu_info: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:935-947
  _set_recommend_page_xinfa_listview: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:319-333
  _set_showroom_weapon: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:709-738
  _set_suit_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:495-509
  _set_tiangong_info: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:1035-1086
  _set_title_name: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:79-86
  _set_wuxue_content: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:88-115
  _set_wuxue_info: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:851-884
  _set_wuxue_view: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11)  -- hotfix_20251225-180923:2326-2538
  _set_xinfa_content: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:259-281
  _set_xinfa_info: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:900-915
  _set_xinfa_listview: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:283-317
  _set_xiuwei_info: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:811-824
  check_is_lock_by_id: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:752-759
  check_plan_wuxue_valid: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:225-257
  click_enhancement_system: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:1147-1149
  click_liupai_recommend_entrance: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:1139-1141
  click_neigong_btn: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:1133-1137
  click_personal_attr_entrance: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:1143-1145
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:600-603
  fit_xinfa_qishu_locked: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:385-408
  get_cur_combat_plan: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:740-746
  handle_click_equip_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:679-700
  handle_click_wuxue: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:655-677
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:605-653
  load_equip_slot_red_controller: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:964-981
  not_self_plan: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:748-750
  on_share_callback: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:802-809
  open_armory_window: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:1103-1108
  open_dieyin_sidepage: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:1128-1131
  open_equip_plan_sidepage: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:1151-1155
  open_qishu_plan_sidepage: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:1099-1101
  open_tiangong: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:1110-1126
  open_wuxue_plan_sidepage: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:1088-1092
  open_xinfa_plan_sidepage: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:1094-1097
  refresh_bottom_btn: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:733-781
  refresh_content: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:680-682
  refresh_wuxue_red: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:886-898
  register_listeners: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:655-678
  screen_shot_and_share: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:783-800
  show_qishu_content_fully: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:949-954
  show_xiuwei_num: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:826-845
}

CombatPlanV2MainWindow: class {
  -- Metatable:
  --   __tostring: yes
  ALWAYS_FOCUS_ONE_CURSOR: true
  AUTO_FOCUS_ON_MOVE_CURSOR: false
  VX_IN_TYPE: 3
  _check_operate_bar_active: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:219-231
  before_create: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:76-85
  change_current_window: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:174-190
  close: function(arg1, ...)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:128-133
  close_combat_plan_switch_window: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:207-210
  close_current_window: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:166-172
  ctor: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:87-99
  enable_click_close: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:143-145
  get_talent_controller: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:113-118
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:101-111
  init_guide_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:147-156
  init_liupat_recommend: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:162-164
  on_post_enter: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:158-160
  open_combat_plan_switch_window: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:192-204
  start_close: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:135-141
  start_close_process: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:120-126
  try_focus_qishu_entry: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:212-217
}

CombatTabItemController: class {
  -- Metatable:
  --   __tostring: yes
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:56-58
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_main_window.lua:60-64
}

XIUWE_NAME: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "XIUWEI_KUNGFU"
  2: "ORG_XIUWEI_KUNGFU"
}


-- End of hexm.client.ui.windows.combat_plan_v2.combat_plan_v2_main_window