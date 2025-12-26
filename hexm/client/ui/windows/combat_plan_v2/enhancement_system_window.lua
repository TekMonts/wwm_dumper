-- ======================================================================
-- Module: hexm.client.ui.windows.combat_plan_v2.enhancement_system_window
-- Source: package.loaded
-- Type: table
-- Order: #6206
-- ======================================================================

-- Module type: table

EnhancementItem: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:726-743
  gen_operate_datas: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:778-792
  get_button_entry: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:774-776
  get_button_id: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:763-765
  init_buttons: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:745-761
  on_focus: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:767-772
  set_recommend_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:853-855
  set_select: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:794-816
  update_item: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:818-851
}

EnhancementSystemController: class {
  -- Metatable:
  --   __tostring: yes
  add_circle_image: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:466-475
  after_delay_init: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:365-367
  cancel_load_timer: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:301-306
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:250-281
  delay_init: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:325-363
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:296-299
  focus_cur_sub_system: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:536-542
  focus_cur_system: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:565-573
  focus_first_sub_system: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:523-534
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:287-294
  init_custom_cursor: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:369-406
  init_listview: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:692-706
  on_click_custom_back: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:428-431
  on_get_attr: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:308-323
  play_anim_in: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:283-285
  push_custom_back: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:424-426
  refresh_listview: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:601-603
  refresh_operates: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:408-417
  refresh_ui: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:449-464
  reset_listview: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:590-594
  select_item: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:708-719
  select_lowest_system: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:544-563
  select_system: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:509-521
  set_active: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:575-588
  set_operate_datas: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:419-422
  update_listview: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:596-599
  update_listview_items: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:605-663
  update_listview_title: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:665-690
  update_sub_systems: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:477-507
  update_total_score: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:433-447
}

EnhancementSystemWindow: class {
  -- Metatable:
  --   __tostring: yes
  CLOSE_ON_SPACE_CHANGED: true
  SKIP_CCLIVE_PLAY_MANAGEMENT: true
  VIEW_HIDE_SCENE: true
  VX_IN_TYPE: 1
  ctor: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:55-62
  get_active_controller: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:107-112
  init_tabs: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:64-80
  is_full_screen: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:137-139
  on_go_to_enhancement: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:82-98
  on_select_tab: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:114-135
  on_visible_changed: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:141-148
  process_intelligent_jump: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:218-244
  process_kwargs: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:172-216
  process_show_kwargs: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:100-105
  refresh_challenge_red_point: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:159-163
  select_tab_and_pop_kwargs: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:165-170
  start_close_process: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:150-156
}

ItemController: class {
  -- Metatable:
  --   __tostring: yes
  Tag: 1
  click_item: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:1029-1039
  gen_operate_datas: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:999-1009
  get_button_entry: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:990-992
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:904-908
  init_buttons: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:978-988
  init_listview: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:959-972
  jump: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:1041-1044
  on_focus: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:994-997
  refresh_view: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:1064-1072
  reset: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:974-976
  set_expand: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:1050-1062
  set_select: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:1011-1027
  switch_expand: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:1046-1048
  try_set_expand: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:1074-1078
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:910-957
  update_sub_items: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:1080-1095
}

SubItemController: class {
  -- Metatable:
  --   __tostring: yes
  Tag: 3
  gen_operate_datas: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:1172-1191
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:1103-1106
  init_buttons: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:1198-1208
  jump: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:1193-1196
  show_stuff_tip: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:1147-1170
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:1108-1145
}

SubTitleItemController: class {
  -- Metatable:
  --   __tostring: yes
  Tag: 4
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:891-896
}

TabInfo: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    title: "Hướng dẫn Tu luyện"
  }
  2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    title: "Chỉ Dẫn Phái"
  }
}

TitleItemController: class {
  -- Metatable:
  --   __tostring: yes
  Tag: 2
  get_button_entry: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:881-883
  on_focus: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:873-875
  reset: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:869-871
  set_select: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:877-879
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:863-867
}

refresh_tab_info: function()  -- @hexm/client/ui/windows/combat_plan_v2/enhancement_system_window.lua:43-47


-- End of hexm.client.ui.windows.combat_plan_v2.enhancement_system_window