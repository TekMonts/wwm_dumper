-- ======================================================================
-- Module: hexm.client.ui.windows.guide.guide_tujian_controller
-- Source: package.loaded
-- Type: table
-- Order: #4189
-- ======================================================================

-- Module type: table

GuideTujianContentController: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_tujian_controller.lua:416-427
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/guide/guide_tujian_controller.lua:429-435
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_tujian_controller.lua:437-443
  init_desc_list: function(arg1)  -- @hexm/client/ui/windows/guide/guide_tujian_controller.lua:460-463
  init_point_list: function(arg1)  -- @hexm/client/ui/windows/guide/guide_tujian_controller.lua:456-458
  init_video_controller: function(arg1)  -- @hexm/client/ui/windows/guide/guide_tujian_controller.lua:445-454
  on_curr_index: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guide/guide_tujian_controller.lua:498-502
  on_listen_refresh_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guide/guide_tujian_controller.lua:489-496
  on_ui_platform_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guide/guide_tujian_controller.lua:471-487
  refresh_content: function(arg1)  -- @hexm/client/ui/windows/guide/guide_tujian_controller.lua:504-508
  refresh_desc: function(arg1)  -- @hexm/client/ui/windows/guide/guide_tujian_controller.lua:524-536
  refresh_goto: function(arg1)  -- @hexm/client/ui/windows/guide/guide_tujian_controller.lua:538-550
  refresh_video: function(arg1)  -- @hexm/client/ui/windows/guide/guide_tujian_controller.lua:510-522
  register_listener: function(arg1)  -- @hexm/client/ui/windows/guide/guide_tujian_controller.lua:465-469
}

GuideTujianContentDescItem: class {
  -- Metatable:
  --   __tostring: yes
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guide/guide_tujian_controller.lua:560-574
}

GuideTujianGroupItem: class {
  -- Metatable:
  --   __tostring: yes
  append_tujian_group: function(arg1)  -- @hexm/client/ui/windows/guide/guide_tujian_controller.lua:260-266
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_tujian_controller.lua:110-126
  get_group_name: function(arg1)  -- @hexm/client/ui/windows/guide/guide_tujian_controller.lua:277-287
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_tujian_controller.lua:128-133
  init_red_point_controller: function(arg1)  -- @hexm/client/ui/windows/guide/guide_tujian_controller.lua:220-229
  init_red_point_controller_single_key: function(arg1)  -- @hexm/client/ui/windows/guide/guide_tujian_controller.lua:231-238
  init_tujian_listview: function(arg1)  -- @hexm/client/ui/windows/guide/guide_tujian_controller.lua:152-159
  is_show_group: function(arg1)  -- @hexm/client/ui/windows/guide/guide_tujian_controller.lua:212-218
  on_click_item: function(arg1)  -- @hexm/client/ui/windows/guide/guide_tujian_controller.lua:241-254
  on_group_item_focused: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_tujian_controller.lua:135-150
  record_red_point: function(arg1)  -- @hexm/client/ui/windows/guide/guide_tujian_controller.lua:256-258
  refresh_arrow_state: function(arg1)  -- @hexm/client/ui/windows/guide/guide_tujian_controller.lua:289-290
  refresh_tujian_listview: function(arg1)  -- @hexm/client/ui/windows/guide/guide_tujian_controller.lua:161-179
  resize_item_size: function(arg1)  -- @hexm/client/ui/windows/guide/guide_tujian_controller.lua:181-193
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_tujian_controller.lua:268-275
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guide/guide_tujian_controller.lua:195-210
}

GuideTujianItem: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_tujian_controller.lua:298-306
  init_red_point_controller: function(arg1)  -- @hexm/client/ui/windows/guide/guide_tujian_controller.lua:319-324
  on_click_item: function(arg1)  -- @hexm/client/ui/windows/guide/guide_tujian_controller.lua:326-328
  record_red_point: function(arg1)  -- @hexm/client/ui/windows/guide/guide_tujian_controller.lua:330-332
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_tujian_controller.lua:334-341
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guide/guide_tujian_controller.lua:308-317
}

GuideTujianList: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_tujian_controller.lua:34-37
  finish_refresh_red_point: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guide/guide_tujian_controller.lua:79-102
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_tujian_controller.lua:39-49
  init_tujian_group_list: function(arg1)  -- @hexm/client/ui/windows/guide/guide_tujian_controller.lua:51-57
  on_listen_rearrange_listview: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guide/guide_tujian_controller.lua:65-70
  on_listen_refresh_listview: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guide/guide_tujian_controller.lua:72-77
  register_listener: function(arg1)  -- @hexm/client/ui/windows/guide/guide_tujian_controller.lua:59-63
}


-- End of hexm.client.ui.windows.guide.guide_tujian_controller