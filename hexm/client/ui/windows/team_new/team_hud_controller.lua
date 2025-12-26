-- ======================================================================
-- Module: hexm.client.ui.windows.team_new.team_hud_controller
-- Source: package.loaded
-- Type: table
-- Order: #1353
-- ======================================================================

-- Module type: table

ApplyRedController: class {
  -- Metatable:
  --   __tostring: yes
  refresh_show_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:521-528
}

BLOOD_MODE_CHIJI_DYING: "chiji_dying"

BLOOD_MODE_DEAD: "dead"

BLOOD_MODE_INJURY: "injury"

BLOOD_MODE_LEAVE: "leave"

BLOOD_MODE_NORMAL: "normal"

BTN_NAME_TO_ENTRY: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  apply: "invite"
  chazhao: "find_team"
  qiehuan: "switch_team"
  quit: "quit"
  ruduishenqing: "apply_entry"
  voice: "voice"
  zhaoji: "recall"
}

BigGroupHudItemView: class {
  -- Metatable:
  --   __tostring: yes
  COMBAT_ICON_MAP: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "tx_jinzhan.png"
      2: "#7ac8ef"
      3: "#44679d"
    }
    2: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "tx_zhiliao_pvp.png"
      2: "#aee5ae"
      3: "#5c7f46"
    }
    3: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "tx_tanke_pvp.png"
      2: "#debd6e"
      3: "#976c36"
    }
  }
  change_blood_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:671-683
  change_view_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:661-669
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:634-650
  dump: function(arg1)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:123-134
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:654-659
  refresh_view: function(arg1)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:771-787
  set_blood_bar: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:690-695
  set_dungeon_tank_icon: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:733-754
  set_is_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:98-104
  set_member_combat_state: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:80-87
  set_member_distance_state: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:72-78
  set_member_idx: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:685-688
  set_member_key_idx: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:114-118
  set_member_name: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:703-712
  set_member_no_icon: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:766-769
  set_member_region: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:89-96
  set_school_icon: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:719-731
  set_shield_bar: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:697-698
  set_shield_over: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:700-701
  set_social_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:106-112
  set_space_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:34-44
  set_space_no: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:46-64
  set_transfer_state: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:66-70
  show_armor_level: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:120-121
  show_hatred_icon: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:756-764
  show_icon_state: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:28-32
}

BloodShuxingNumItem: class {
  -- Metatable:
  --   __tostring: yes
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2902-2906
}

GroupHudInviteItem: class {
  -- Metatable:
  --   __tostring: yes
  init_btn_name: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2896-2897
}

GroupHudItemView: class {
  -- Metatable:
  --   __tostring: yes
  COMBAT_ICON_MAP: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "tx_jinzhan.png"
      2: "#7ac8ef"
      3: "#44679d"
    }
    2: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "tx_zhiliao_pvp.png"
      2: "#aee5ae"
      3: "#5c7f46"
    }
    3: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "tx_tanke_pvp.png"
      2: "#debd6e"
      3: "#976c36"
    }
  }
  change_blood_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:477-489
  change_view_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:467-475
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:437-453
  dump: function(arg1)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:123-134
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:457-465
  refresh_view: function(arg1)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:598-626
  set_blood_bar: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:496-504
  set_dungeon_tank_icon: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:558-581
  set_is_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:98-104
  set_member_combat_state: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:80-87
  set_member_distance_state: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:72-78
  set_member_idx: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:491-494
  set_member_key_idx: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:114-118
  set_member_name: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:528-537
  set_member_no_icon: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:593-596
  set_member_region: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:89-96
  set_school_icon: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:544-556
  set_shield_bar: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:506-522
  set_shield_over: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:524-526
  set_social_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:106-112
  set_space_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:34-44
  set_space_no: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:46-64
  set_transfer_state: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:66-70
  show_armor_level: function(arg1)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:652
  show_hatred_icon: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:583-591
  show_icon_state: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:28-32
}

GroupHudMemberItem: class {
  -- Metatable:
  --   __tostring: yes
  base_info_update: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2859-2864
  get_real_key_idx: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2866-2876
  on_select_team_memebr: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2883-2891
  on_ui_platform_changed: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2854-2857
  reset_key: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2878-2881
}

GroupListViewController: class {
  -- Metatable:
  --   __tostring: yes
  add_invite_item: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:500-509
  adjust_item_pos: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:470-483
  calc_inner_container_height: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:511-514
  fill_with: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:365-380
  filter_group_members: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:382-397
  get_invite_item_key: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:485-498
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:351-358
  refresh_listview_size: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:421-468
  refresh_team_member_data: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:399-419
  set_show_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:360-363
}

INTER: 96

OP_APPLY: "apply"

OP_CHAZHAO: "chazhao"

OP_QIEHUAN: "qiehuan"

OP_QUIT: "quit"

OP_RUDUISHENQING: "ruduishenqing"

OP_VOICE: "voice"

OP_ZHAOJI: "zhaoji"

TEAM_APPLY_BTN_KEY_ID: 27

TEAM_APPLY_BTN_MAP_ID: 23

TeamHudController: class {
  -- Metatable:
  --   __tostring: yes
  _dungeon_is_finish: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1260-1266
  _handle_team_unlock_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:617-621
  _item_mode_change: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1711-1714
  _refresh_btn_key_view: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:240-243
  change_team_hud_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:623-652
  check_coop_task_start: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1134-1143
  check_team_unlock: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:708-719
  check_top_btn_visible: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:950-959
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:544-552
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:554-563
  get_all_op_btn_names: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:946-948
  get_default_item_entry: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:975-994
  get_hud_chat_show: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1302-1304
  get_init_item_mode: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1704-1709
  get_team_list: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:565-567
  goto_coop: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:966-973
  hide_panel_except_op_btns: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1472-1536
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:701-706
  init_console_hotkey: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:212-220
  init_cur_mode: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:595-609
  init_mobile: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:569-593
  init_pc_hotkey: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:168-174
  init_team_dungeon_data: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1234-1258
  init_view: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:721-937
  mobile_handle_avatar_enter_team: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:611-615
  on_battle_state_change: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1695-1702
  on_console_focus_btn_touch_began: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1422-1440
  on_console_focus_btn_touch_ended: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1442-1456
  on_coop_leave: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1145-1149
  on_dungeon_finished: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1268-1275
  on_member_selection_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:229-238
  on_mic_opt: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1216-1221
  on_mouse_show_state_changed: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1382-1392
  on_pc_focus_btn_touch_began: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1394-1406
  on_pc_focus_btn_touch_ended: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1408-1420
  on_skill_slot_mode_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1538-1548
  on_speaking_list_got: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1223-1232
  on_team_ccmini_state_change: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1550-1568
  on_team_coop_event: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1125-1132
  on_team_dungeon_data_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1277-1290
  on_team_dungeon_revive_limit_change: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1292-1300
  on_team_event: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1747-1834
  on_team_setting: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1716-1745
  on_ui_platform_changed: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1370-1380
  open_apply_window: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1875-1877
  open_voice_opt_page: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1191-1214
  play_mode_change: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1088-1097
  player_mode_change: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1099-1113
  player_selection_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1028-1042
  real_set_in_team_page: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1056-1086
  refresh_hud_show: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1306-1368
  refresh_key_cut_visible: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:155-166
  refresh_task_win_pos: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:114-134
  refresh_team_op_btn_list: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1458-1470
  refresh_team_type: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1845-1873
  refresh_ui_adaptation: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1836-1843
  register_listeners: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:654-699
  reset_team_model: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1687-1693
  select_next_player: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:996-1026
  set_in_team_page: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1045-1054
  setup_console_focus_btn: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:245-253
  setup_pc_focus_btn: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:176-196
  trigger_focus_move: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:222-227
  try_click_item_detail: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1678-1685
  try_do_recall: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1879-1890
  try_switch_next_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1570-1642
  try_trigger_focus_confirm: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1644-1676
  unselect_all: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:961-964
  update_apply_red_point: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1116-1123
  update_image_line_height: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1151-1189
}

TeamHudInterface: class {
  -- Metatable:
  --   __tostring: yes
  _refresh_btn_key_view: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:240-243
  change_team_hud_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:75-112
  ctor: function(...)  -- =[C]
  get_team_list: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:136-138
  init_console_hotkey: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:212-220
  init_mobile: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:60-73
  init_pc_hotkey: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:168-174
  new: function(...)  -- =[C]
  on_console_focus_btn_touch_began: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:255-267
  on_console_focus_btn_touch_ended: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:269-278
  on_member_selection_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:229-238
  on_pc_focus_btn_touch_began: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:198-203
  on_pc_focus_btn_touch_ended: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:205-210
  on_ui_platform_changed: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:140-153
  refresh_key_cut_visible: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:155-166
  refresh_task_win_pos: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:114-134
  setup_console_focus_btn: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:245-253
  setup_pc_focus_btn: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:176-196
  trigger_focus_move: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:222-227
  try_click_item_detail: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:291-295
  try_switch_next_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:280-283
  try_trigger_focus_confirm: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:285-289
}

TeamHudInviteItem: class {
  -- Metatable:
  --   __tostring: yes
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2823-2840
  init_btn_name: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2842-2844
  show_invite_btn: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2846-2849
}

TeamHudItemView: class {
  -- Metatable:
  --   __tostring: yes
  change_blood_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:223-250
  change_view_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:191-221
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:146-160
  dump: function(arg1)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:123-134
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:168-182
  on_recycle: function(arg1)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:162-166
  refresh_view: function(arg1)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:384-429
  set_blood_bar: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:252-260
  set_dungeon_tank_icon: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:335-359
  set_is_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:98-104
  set_member_combat_state: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:80-87
  set_member_distance_state: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:72-78
  set_member_idx: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:295-301
  set_member_key_idx: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:114-118
  set_member_name: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:284-293
  set_member_no_icon: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:371-374
  set_member_region: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:89-96
  set_npc_icon: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:376-382
  set_school_icon: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:319-333
  set_shield_bar: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:262-278
  set_shield_over: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:280-282
  set_social_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:106-112
  set_space_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:34-44
  set_space_no: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:46-64
  set_transfer_state: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:66-70
  show_armor_level: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:303-317
  show_hatred_icon: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:361-369
  show_icon_state: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:184-189
}

TeamHudMemberItem: class {
  -- Metatable:
  --   __tostring: yes
  _check_show_armor: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2090-2092
  _check_skill_res_care: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2422-2437
  _chiji_check_spectator: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2179-2196
  _click_btn_item: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2603-2630
  _click_btn_skill: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2352-2396
  _click_detail_btn: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2595-2601
  _combat_marked_by_boss: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2681-2690
  _handle_buff_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2398-2411
  _handle_skill_cd_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2439-2446
  _on_chiji_team_member_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2202-2204
  _on_main_player_spectator_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2198-2200
  _on_player_attr_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2094-2177
  _refresh_skill_key_view: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2448-2502
  _refresh_skill_panel_ui: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2540-2573
  _team_member_no_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2692-2702
  base_info_update: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2069-2088
  change_hatred_state: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2704-2713
  clear_skill_cd_timer: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2062-2067
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1898-1924
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2804-2817
  dispatch_client_watch_pid: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2632-2636
  get_combat_type: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2715-2717
  get_key_icon_by_engine_key: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2504-2514
  get_property_name: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2413-2420
  get_rich_text_raw_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2516-2525
  get_richtext_icon_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2527-2532
  get_richtext_text_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2534-2538
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1926-1971
  notify_ailab_llm_audio_speak: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2796-2802
  on_battle_state_change: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2016-2026
  on_btn_focus_state_change: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2007-2014
  on_mode_change: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2056-2060
  on_play_mode_change: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1998-2005
  on_select_team_memebr: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2335-2343
  on_team_use_cure_skill: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2345-2350
  on_ui_platform_changed: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1978-1996
  refresh_cd_progress: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2575-2593
  reset_armor_state: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2218-2225
  reset_key: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1973-1976
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2638-2669
  set_choose_target: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2227-2245
  set_hp_skill_level: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2206-2216
  set_school_icon: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2255-2289
  show_skill_help: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2297-2312
  tick_refresh_content: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2028-2054
  update_ccmini_icon: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2723-2779
  update_ccmini_speaking_state: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2781-2794
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2314-2333
  update_team_leader: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2247-2253
  update_team_state_icon: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2291-2295
}

TeamListViewController: class {
  -- Metatable:
  --   __tostring: yes
  add_invite_item: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:326-333
  calc_inner_container_height: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:343-345
  on_data_rebuild: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:321-324
  on_set_model: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:313-319
  remove_invite_item: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:335-341
  set_active_state: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:301-311
}

VIEW_MODE_FIGHT: "fight"

VIEW_MODE_NORMAL: "normal"


-- End of hexm.client.ui.windows.team_new.team_hud_controller