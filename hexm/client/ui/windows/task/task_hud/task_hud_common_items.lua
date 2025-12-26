-- ======================================================================
-- Module: hexm.client.ui.windows.task.task_hud.task_hud_common_items
-- Source: package.loaded
-- Type: table
-- Order: #5868
-- ======================================================================

-- Module type: table

TaskHudButtonItemController: class {
  -- Metatable:
  --   __tostring: yes
  IS_HOME_TASK_BUTTON: true
  NODE_CHECKLIST_BASE: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "button_1"
    2: "text_entry"
    3: "text_zj"
    4: "text_zj_add"
    5: "widget_mobile"
    6: "template_key"
  }
  _bind_input_key: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:455-472
  _notify_button_show: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:520-527
  _on_button_clicked: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:499-508
  _on_button_source_changed: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:491-497
  _refresh_platform_engine_keys: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:474-489
  bind_onclick_data: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:446-453
  clear_bind_func: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:510-518
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:538-541
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:314-328
  init_button_status: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:330-345
  is_need_show_console: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:372-374
  on_visible_changed: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:529-532
  recycle: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:352-370
  reset: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:347-350
  set_button_text: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:401-427
  set_by_common_key_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:429-444
  set_content: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:376-386
  set_redpoint_key: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:388-399
  set_salog_type: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:534-536
}

TaskHudButtonLogicControllerBase: class {
  -- Metatable:
  --   __tostring: yes
  get_button_data: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:1122-1124
  get_button_name: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:1064-1066
  get_button_view: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:1058-1062
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:1020-1027
  init_data: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:1029-1031
  on_button_item_updated: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:1033-1035
  set_button_item: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:1053-1056
  set_button_show_rule: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:1114-1116
  set_button_text: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:1083-1088
  set_by_common_key_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:1090-1097
  set_content: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:1068-1081
  set_item_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:1037-1051
  set_redpoint_key: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:1106-1112
  set_salog_type: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:1099-1104
  unset_button_show_rule: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:1118-1120
}

TaskHudContentItemController: class {
  -- Metatable:
  --   __tostring: yes
  NODE_CHECKLIST: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "text_task_number"
    2: "text_task_content"
    3: "widget_task_dian"
    4: "node_task_progress_time_white"
    5: "loading_task_time_white"
    6: "image_task_progress_bg1"
  }
  get_coop_button: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:176-178
  get_coop_button_tip: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:180-182
  get_coop_template_key: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:172-174
  get_number_node: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:184-186
  get_progress_bar: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:196-198
  get_progress_bar_2: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:205-207
  get_row_count: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:239-241
  get_time_node: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:192-194
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:135-147
  recycle: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:159-162
  refresh_item_height: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:225-237
  refresh_progress_bar_width: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:214-223
  reset: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:149-157
  set_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:164-170
  set_show_number_widget: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:188-190
  set_show_progress_bar: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:200-203
  set_show_progress_bar_2: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:209-212
}

TaskHudHintItemController: class {
  -- Metatable:
  --   __tostring: yes
  NODE_CHECKLIST: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "node_task_arrow_location"
    2: "node_task_arrow_fail"
    3: "node_task_arrow_finish"
  }
  TEXT_NODE_MAP: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "text_task_location_2"
    2: "text_fail_reason"
    3: "text_task_location"
  }
  get_hint_template_key: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:297-299
  get_text_node_by_state: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:287-289
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:258-261
  recycle: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:263-268
  set_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:270-279
  set_hint_key_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:291-295
  set_show_state: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:281-285
}

TaskHudItemControllerBase: class {
  -- Metatable:
  --   __tostring: yes
  NODE_CHECKLIST: <list>
  NODE_CHECKLIST_BASE: <list>
  check_view_node_valid: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:85-105
  clear_flag_proxy: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:46-51
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:41-44
  get_item_visible: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:80-82
  get_row_count: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:62-64
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:22-25
  init_flag_proxy: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:53-60
  on_visible_changed: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:66-70
  recycle: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:36-39
  reset: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:27-34
  set_item_visible: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:72-78
}

TaskHudListItemController: class {
  -- Metatable:
  --   __tostring: yes
  _refresh_bottom_triangle: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:706-709
  fill_count: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:657-661
  get_items: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:663-665
  get_list_ctr: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:649-651
  get_listview_controller_clz: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:637-639
  get_row_count: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:667-675
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:630-635
  recycle: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:641-647
  refresh_item_height: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:677-684
  set_template_clz: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:653-655
  try_change_item_height: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:686-704
}

TaskHudMultiButtonController: class {
  -- Metatable:
  --   __tostring: yes
  _real_do_button_data_updated: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:769-791
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:748-754
  filter_check_show_rule: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:877-885
  generate_button_data_list: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:827-850
  get_button_count: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:1005-1013
  get_button_data_by_index: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:852-875
  get_button_item: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:980-995
  get_button_world_pos: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:997-1003
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:715-725
  on_button_data_updated: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:756-767
  pop_button_show_rule: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:963-966
  push_button_show_rule: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:958-961
  recycle: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:733-746
  refresh_button_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:922-944
  refresh_buttons: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:887-920
  reset: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:727-731
  set_button_list: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:801-825
  set_change_dispatch_event: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:797-799
  set_logic_init_data: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:793-795
  update_button_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:968-978
}

TaskHudSubEntryItemController: class {
  -- Metatable:
  --   __tostring: yes
  DISABLE_RECYCLE: true
  auto_fit_text_height: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:614-619
  get_row_count: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:621-623
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:549-561
  play_text_into: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:576-578
  set_content: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:580-596
  set_count_cd: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:598-600
  set_force_single_line: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:602-612
}

TaskHudTitleItemController: class {
  -- Metatable:
  --   __tostring: yes
  NODE_CHECKLIST: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "text_num"
    2: "text_main_task_name"
  }
  set_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:113-120
}


-- End of hexm.client.ui.windows.task.task_hud.task_hud_common_items