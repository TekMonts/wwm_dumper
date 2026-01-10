-- ======================================================================
-- Module: hexm.client.ui.windows.team_new.team_hud_controller
-- Source: package.loaded
-- Type: table
-- Order: #1291
-- ======================================================================

-- Module type: table

ApplyRedController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/team_new/team_hud_controller.lua"
  refresh_show_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:544-551
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
  biaodian: "biaodian"
  chazhao: "find_team"
  count_down: "count_down"
  qiehuan: "switch_team"
  quit: "quit"
  ruduishenqing: "apply_entry"
  voice: "voice"
  zankai: "expand"
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
  __module__: "hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua"
  change_blood_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:795-807
  change_view_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:785-793
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:758-774
  dump: function(arg1)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:140-151
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:778-783
  refresh_view: function(arg1)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:916-932
  set_blood_bar: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:814-819
  set_chiji_revivable: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:137-138
  set_chiji_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:132-133
  set_dungeon_tank_icon: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:860-881
  set_is_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:106-112
  set_member_combat_state: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:80-87
  set_member_distance_state: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:72-78
  set_member_idx: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:809-812
  set_member_key_idx: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:122-126
  set_member_name: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:830-839
  set_member_no_icon: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:911-914
  set_member_ready: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:98-104
  set_member_region: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:89-96
  set_res_changed_record_bar: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:827-828
  set_school_icon: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:846-858
  set_shield_bar: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:821-822
  set_shield_over: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:824-825
  set_social_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:114-120
  set_space_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:34-44
  set_space_no: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:46-64
  set_transfer_state: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:66-70
  show_armor_level: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:128-129
  show_dungeon_newbie_protect_icon: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:893-900
  show_hatred_icon: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:883-891
  show_icon_state: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:28-32
  show_sp_skill_protect_icon: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:902-909
}

BloodShuxingNumItem: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/team_new/team_hud_controller.lua"
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:3826-3830
}

GroupHudInviteItem: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/team_new/team_hud_controller.lua"
  init_btn_name: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:3820-3821
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
  __module__: "hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua"
  change_blood_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:576-588
  change_view_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:566-574
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:536-552
  dump: function(arg1)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:140-151
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:556-564
  refresh_view: function(arg1)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:722-750
  set_blood_bar: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:595-603
  set_chiji_revivable: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:137-138
  set_chiji_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:132-133
  set_dungeon_tank_icon: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:664-687
  set_is_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:106-112
  set_member_combat_state: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:80-87
  set_member_distance_state: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:72-78
  set_member_idx: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:590-593
  set_member_key_idx: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:122-126
  set_member_name: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:634-643
  set_member_no_icon: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:717-720
  set_member_ready: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:98-104
  set_member_region: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:89-96
  set_res_changed_record_bar: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:627-632
  set_school_icon: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:650-662
  set_shield_bar: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:605-621
  set_shield_over: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:623-625
  set_social_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:114-120
  set_space_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:34-44
  set_space_no: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:46-64
  set_transfer_state: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:66-70
  show_armor_level: function(arg1)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:776
  show_dungeon_newbie_protect_icon: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:699-706
  show_hatred_icon: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:689-697
  show_icon_state: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:28-32
  show_sp_skill_protect_icon: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:708-715
}

GroupHudMemberItem: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/team_new/team_hud_controller.lua"
  base_info_update: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:3783-3788
  get_real_key_idx: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:3790-3800
  on_select_team_memebr: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:3807-3815
  on_ui_platform_changed: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:3778-3781
  reset_key: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:3802-3805
}

GroupListViewController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/team_new/team_hud_controller.lua"
  add_invite_item: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:523-532
  adjust_item_pos: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:493-506
  calc_inner_container_height: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:534-537
  fill_with: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:388-403
  filter_group_members: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:405-420
  get_invite_item_key: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:508-521
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:374-381
  refresh_listview_size: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:444-491
  refresh_team_member_data: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:422-442
  set_show_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:383-386
}

INTER: 96

OP_APPLY: "apply"

OP_BIAODIAN: "biaodian"

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
  __module__: "hexm/client/ui/windows/team_new/team_hud_controller.lua"
  _click_remove_mark: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2302-2314
  _dungeon_is_finish: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1429-1435
  _handle_dungeon_entity_created: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1409-1427
  _handle_dungeon_land_mark_changed: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2156-2162
  _handle_dungeon_mark_focus_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2296-2300
  _handle_dungeon_protect_list_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2172-2179
  _handle_dungeon_start_count_down_update: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2435-2454
  _handle_dungeon_team_mark_changed: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2164-2170
  _handle_team_biaodian_clicked: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2331-2344
  _handle_team_unlock_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:648-652
  _item_mode_change: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1965-1968
  _map_mark_finish: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2241-2247
  _refresh_btn_key_view: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:263-266
  _refresh_dungeon_mark_op_button_status: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2316-2329
  _sp_skill_protect_mark_finish: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2486-2496
  _team_member_mark_finish: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2224-2239
  change_team_hud_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:659-689
  check_coop_task_start: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1240-1249
  check_team_unlock: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:756-767
  check_top_btn_visible: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1055-1064
  choose_dungeon_map_mark: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2381-2393
  choose_dungeon_team_member_mark: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2395-2416
  choose_sp_skill_protect: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2460-2484
  close_mark_choose_panel: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2377-2379
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:571-579
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:581-590
  expand_top_btn: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1038-1053
  get_all_op_btn_names: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1034-1036
  get_default_item_entry: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1080-1099
  get_hud_chat_show: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1511-1513
  get_init_item_mode: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1957-1963
  get_is_in_team: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:592-594
  get_team_list: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:596-598
  goto_coop: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1071-1078
  hide_panel_except_op_btns: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1723-1787
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:743-749
  init_console_hotkey: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:235-243
  init_cur_mode: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:626-640
  init_mobile: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:600-624
  init_pc_hotkey: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:191-197
  init_team_dungeon_data: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1367-1397
  init_view: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:769-1024
  is_chiji_space: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:654-657
  mobile_handle_avatar_enter_team: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:642-646
  on_battle_state_change: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1946-1955
  on_click_xialv_rule: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1399-1401
  on_console_focus_btn_touch_began: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1665-1691
  on_console_focus_btn_touch_ended: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1693-1707
  on_coop_leave: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1251-1255
  on_data_rebuild: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1343-1365
  on_dungeon_finished: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1437-1445
  on_member_selection_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:252-261
  on_mic_opt: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1324-1330
  on_mouse_show_state_changed: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1625-1635
  on_pc_focus_btn_touch_began: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1637-1649
  on_pc_focus_btn_touch_ended: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1651-1663
  on_skill_slot_mode_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1789-1799
  on_speaking_list_got: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1332-1341
  on_team_ccmini_state_change: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1801-1819
  on_team_coop_event: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1231-1238
  on_team_dungeon_data_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1447-1468
  on_team_dungeon_revive_limit_change: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1470-1486
  on_team_event: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2001-2095
  on_team_setting: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1970-1999
  on_ui_platform_changed: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1580-1623
  open_apply_window: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2139-2141
  open_mark_choose_panel: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2346-2375
  open_voice_opt_page: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1299-1322
  play_mode_change: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1193-1202
  player_mode_change: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1204-1218
  player_selection_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1133-1147
  real_set_in_team_page: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1161-1191
  refresh_hud_show: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1515-1578
  refresh_key_cut_visible: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:178-189
  refresh_map_mark_list: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2249-2294
  refresh_task_win_pos: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:133-153
  refresh_team_member_mark_list: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2181-2222
  refresh_team_op_btn_list: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1709-1721
  refresh_team_type: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2106-2137
  refresh_ui_adaptation: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2097-2104
  register_listeners: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:691-741
  reset_team_model: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1938-1944
  select_next_player: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1101-1131
  set_in_team_page: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1150-1159
  set_revive_ui: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1488-1509
  setup_console_focus_btn: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:268-276
  setup_pc_focus_btn: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:199-219
  show_xialv_rule_tip: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1403-1407
  trigger_focus_move: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:245-250
  try_click_item_detail: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1929-1936
  try_do_recall: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2143-2154
  try_start_dungeon_count_down: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2418-2433
  try_switch_next_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1821-1893
  try_trigger_focus_confirm: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1895-1927
  unselect_all: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1066-1069
  update_apply_red_point: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1221-1229
  update_image_line_height: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:1257-1297
  update_voice_speak_type: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:751-754
}

TeamHudInterface: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/team_new/team_hud_controller.lua"
  _refresh_btn_key_view: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:263-266
  change_team_hud_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:78-131
  ctor: function(...)  -- =[C]
  get_is_in_team: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:159-161
  get_team_list: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:155-157
  init_console_hotkey: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:235-243
  init_mobile: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:63-76
  init_pc_hotkey: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:191-197
  new: function(...)  -- =[C]
  on_console_focus_btn_touch_began: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:278-290
  on_console_focus_btn_touch_ended: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:292-301
  on_member_selection_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:252-261
  on_pc_focus_btn_touch_began: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:221-226
  on_pc_focus_btn_touch_ended: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:228-233
  on_ui_platform_changed: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:163-176
  refresh_key_cut_visible: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:178-189
  refresh_task_win_pos: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:133-153
  setup_console_focus_btn: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:268-276
  setup_pc_focus_btn: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:199-219
  trigger_focus_move: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:245-250
  try_click_item_detail: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:314-318
  try_switch_next_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:303-306
  try_trigger_focus_confirm: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:308-312
}

TeamHudInviteItem: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/team_new/team_hud_controller.lua"
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:3747-3764
  init_btn_name: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:3766-3768
  show_invite_btn: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:3770-3773
}

TeamHudItemView: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua"
  change_blood_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:243-270
  change_view_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:211-241
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:164-180
  dump: function(arg1)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:140-151
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:188-202
  on_recycle: function(arg1)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:182-186
  refresh_view: function(arg1)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:429-485
  set_blood_bar: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:272-280
  set_chiji_revivable: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:514-528
  set_chiji_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:488-510
  set_dungeon_tank_icon: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:362-386
  set_is_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:106-112
  set_member_combat_state: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:80-87
  set_member_distance_state: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:72-78
  set_member_idx: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:322-328
  set_member_key_idx: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:122-126
  set_member_name: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:311-320
  set_member_no_icon: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:398-401
  set_member_ready: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:98-104
  set_member_region: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:89-96
  set_npc_icon: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:403-409
  set_res_changed_record_bar: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:304-309
  set_school_icon: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:346-360
  set_shield_bar: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:282-298
  set_shield_over: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:300-302
  set_social_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:114-120
  set_space_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:34-44
  set_space_no: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:46-64
  set_transfer_state: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:66-70
  show_armor_level: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:330-344
  show_dungeon_newbie_protect_icon: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:411-418
  show_hatred_icon: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:388-396
  show_icon_state: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:204-209
  show_sp_skill_protect_icon: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:420-427
}

TeamHudMemberItem: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/team_new/team_hud_controller.lua"
  _check_show_armor: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2748-2750
  _check_skill_res_care: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:3223-3238
  _chiji_check_spectator_or_free_revive: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2844-2863
  _click_btn_item: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:3404-3436
  _click_btn_skill: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:3047-3113
  _click_detail_btn: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:3396-3402
  _combat_marked_by_boss: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:3512-3521
  _handle_buff_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:3115-3133
  _handle_dungeon_sp_skill_protect_mark: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:3731-3740
  _handle_dungeon_team_member_mark: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:3679-3698
  _handle_skill_cd_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:3240-3247
  _init_sp_skill_protect_mark: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:3720-3729
  _on_chiji_team_member_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2869-2871
  _on_main_player_spectator_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2865-2867
  _on_player_attr_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2752-2838
  _refresh_skill_key_view: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:3249-3303
  _refresh_skill_panel_ui: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:3333-3374
  _team_member_no_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:3523-3533
  base_info_update: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2722-2746
  change_hatred_state: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:3535-3544
  check_ailab_only_one_member: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:3654-3664
  clear_skill_cd_timer: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2715-2720
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2506-2532
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:3666-3677
  dispatch_client_watch_pid: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:3438-3442
  get_combat_type: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:3546-3548
  get_fuben_mark_controller: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:3700-3707
  get_key_icon_by_engine_key: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:3305-3307
  get_property_name: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:3214-3221
  get_rich_text_raw_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:3309-3318
  get_richtext_icon_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:3320-3325
  get_richtext_text_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:3327-3331
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2534-2590
  init_entity_dispatcher: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2689-2707
  is_chiji_space: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2885-2888
  notify_ailab_llm_audio_speak: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:3646-3652
  on_battle_state_change: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2640-2653
  on_btn_focus_state_change: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2631-2638
  on_member_ready_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2986-2992
  on_mode_change: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2709-2713
  on_play_mode_change: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2622-2629
  on_select_team_memebr: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:3030-3038
  on_set_model: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2592-2595
  on_team_use_cure_skill: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:3040-3045
  on_ui_platform_changed: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2602-2620
  refresh_baiye_battle_buff_view: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:3135-3154
  refresh_blz_buff_view: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:3156-3207
  refresh_cd_progress: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:3376-3394
  refresh_dungeon_newbie_protect_mark: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:3709-3718
  reset_key: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2597-2600
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:3444-3494
  set_ccmini_speaking_state: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:3612-3636
  set_choose_target: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2909-2927
  set_hp_skill_level: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2873-2883
  set_npc_icon: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2840-2842
  set_school_icon: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2939-2978
  show_skill_help: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2994-3009
  tick_refresh_content: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2655-2687
  try_set_friend_target: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:3496-3500
  update_buff_head_node: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:3209-3212
  update_ccmini_icon: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:3554-3610
  update_ccmini_speaking_state: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:3638-3644
  update_chiji_attr: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2890-2907
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:3011-3028
  update_team_leader: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2929-2937
  update_team_state_icon: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:2980-2984
}

TeamListViewController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/team_new/team_hud_controller.lua"
  add_invite_item: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:349-356
  calc_inner_container_height: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:366-368
  on_data_rebuild: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:344-347
  on_set_model: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:336-342
  remove_invite_item: function(arg1)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:358-364
  set_active_state: function(arg1, arg2)  -- @hexm/client/ui/windows/team_new/team_hud_controller.lua:324-334
}

VIEW_MODE_FIGHT: "fight"

VIEW_MODE_NORMAL: "normal"


-- End of hexm.client.ui.windows.team_new.team_hud_controller