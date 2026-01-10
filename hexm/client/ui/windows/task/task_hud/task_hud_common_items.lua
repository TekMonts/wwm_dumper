-- ======================================================================
-- Module: hexm.client.ui.windows.task.task_hud.task_hud_common_items
-- Source: package.loaded
-- Type: table
-- Order: #4299
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
  __module__: "hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua"
  _bind_input_key: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:463-480
  _notify_button_show: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:528-535
  _on_button_clicked: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:507-516
  _on_button_source_changed: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:499-505
  _refresh_platform_engine_keys: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:482-497
  bind_onclick_data: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:454-461
  clear_bind_func: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:518-526
  clear_hexi_tip_vx: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:551-555
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:557-560
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:319-333
  init_button_status: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:335-350
  is_need_show_console: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:380-382
  on_visible_changed: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:537-540
  play_hexi_tip_vx: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:546-549
  recycle: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:357-378
  reset: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:352-355
  set_button_text: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:409-435
  set_by_common_key_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:437-452
  set_content: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:384-394
  set_redpoint_key: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:396-407
  set_salog_type: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:542-544
}

TaskHudButtonLogicControllerBase: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua"
  get_button_data: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:1238-1240
  get_button_name: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:1180-1182
  get_button_view: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:1174-1178
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:1136-1143
  init_data: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:1145-1147
  on_button_item_updated: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:1149-1151
  set_button_item: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:1169-1172
  set_button_show_rule: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:1230-1232
  set_button_text: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:1199-1204
  set_by_common_key_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:1206-1213
  set_content: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:1184-1197
  set_item_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:1153-1167
  set_redpoint_key: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:1222-1228
  set_salog_type: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:1215-1220
  unset_button_show_rule: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:1234-1236
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
  __module__: "hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua"
  get_coop_button: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:181-183
  get_coop_button_tip: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:185-187
  get_coop_template_key: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:177-179
  get_number_node: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:189-191
  get_progress_bar: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:201-203
  get_progress_bar_2: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:210-212
  get_row_count: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:244-246
  get_time_node: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:197-199
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:140-152
  recycle: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:164-167
  refresh_item_height: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:230-242
  refresh_progress_bar_width: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:219-228
  reset: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:154-162
  set_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:169-175
  set_show_number_widget: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:193-195
  set_show_progress_bar: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:205-208
  set_show_progress_bar_2: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:214-217
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
  __module__: "hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua"
  get_hint_template_key: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:302-304
  get_text_node_by_state: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:292-294
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:263-266
  recycle: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:268-273
  set_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:275-284
  set_hint_key_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:296-300
  set_show_state: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:286-290
}

TaskHudItemControllerBase: class {
  -- Metatable:
  --   __tostring: yes
  NODE_CHECKLIST: <list>
  NODE_CHECKLIST_BASE: <list>
  __module__: "hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua"
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
  __module__: "hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua"
  _refresh_bottom_triangle: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:815-818
  fill_count: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:766-770
  get_items: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:772-774
  get_list_ctr: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:758-760
  get_listview_controller_clz: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:746-748
  get_row_count: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:776-784
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:739-744
  recycle: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:750-756
  refresh_item_height: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:786-793
  set_template_clz: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:762-764
  try_change_item_height: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:795-813
}

TaskHudMultiButtonController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua"
  _real_do_button_data_updated: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:878-900
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:857-863
  filter_check_show_rule: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:993-1001
  generate_button_data_list: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:943-966
  get_button_count: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:1121-1129
  get_button_data_by_index: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:968-991
  get_button_item: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:1096-1111
  get_button_world_pos: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:1113-1119
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:824-834
  on_button_data_updated: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:865-876
  pop_button_show_rule: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:1079-1082
  push_button_show_rule: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:1074-1077
  recycle: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:842-855
  refresh_button_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:1038-1060
  refresh_buttons: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:1003-1036
  reset: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:836-840
  set_button_list: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:910-941
  set_change_dispatch_event: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:906-908
  set_logic_init_data: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:902-904
  update_button_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:1084-1094
}

TaskHudSubEntryItemController: class {
  -- Metatable:
  --   __tostring: yes
  DISABLE_RECYCLE: true
  __module__: "hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua"
  auto_fit_text_height: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:723-728
  cancel_seq_handler: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:686-691
  clear_custom_two_level_performance: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:693-697
  get_row_count: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:730-732
  handle_cur_seq: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:662-684
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:568-580
  is_in_custom_performance: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:658-660
  on_finish_anim_end: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:639-641
  play_custom_two_level_performance: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:643-656
  play_finish_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:617-637
  play_text_into: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:595-597
  set_content: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:599-615
  set_count_cd: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:699-701
  set_force_single_line: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:711-721
  set_show_progress_bar: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:703-709
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
  __module__: "hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua"
  play_failed_anim: function(arg1)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:122-124
  set_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:113-120
}


-- End of hexm.client.ui.windows.task.task_hud.task_hud_common_items