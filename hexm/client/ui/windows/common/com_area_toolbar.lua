-- ======================================================================
-- Module: hexm.client.ui.windows.common.com_area_toolbar
-- Source: package.loaded
-- Type: table
-- Order: #1047
-- ======================================================================

-- Module type: table

BOTTOM_LEVEL: 0

BlankController: class {
  -- Metatable:
  --   __tostring: yes
  get_blank_margin: function(arg1)  -- @hexm/client/ui/windows/common/com_area_toolbar.lua:590-592
  set_blank_margin: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_area_toolbar.lua:594-603
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_area_toolbar.lua:580-588
}

BlankNode: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1)  -- @hexm/client/ui/windows/common/com_area_toolbar.lua:551-555
  get_height: function(arg1)  -- @hexm/client/ui/windows/common/com_area_toolbar.lua:561-563
  get_width: function(arg1)  -- @hexm/client/ui/windows/common/com_area_toolbar.lua:557-559
  set_height: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_area_toolbar.lua:570-573
  set_width: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_area_toolbar.lua:565-568
}

ComAreaToolbarController: class {
  -- Metatable:
  --   __tostring: yes
  FRONT_BACK_MARGIN: 36
  MIDDLE_MARGIN: 48
  _item_content_adapter: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_area_toolbar.lua:296-301
  _refresh_countdown: function(arg1)  -- @hexm/client/ui/windows/common/com_area_toolbar.lua:188-210
  create_listview: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/common/com_area_toolbar.lua:246-290
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_area_toolbar.lua:101-106
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/common/com_area_toolbar.lua:108-110
  get_item_clz: function(arg1)  -- @hexm/client/ui/windows/common/com_area_toolbar.lua:140-142
  get_item_data_list: function(arg1)  -- @hexm/client/ui/windows/common/com_area_toolbar.lua:292-294
  get_listview_item_at: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_area_toolbar.lua:145-151
  get_listview_item_real_index: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_area_toolbar.lua:152-164
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_area_toolbar.lua:112-137
  pause_countdown: function(arg1)  -- @hexm/client/ui/windows/common/com_area_toolbar.lua:212-218
  play_vx_in: function(arg1)  -- @hexm/client/ui/windows/common/com_area_toolbar.lua:371-373
  refresh_layout: function(arg1)  -- @hexm/client/ui/windows/common/com_area_toolbar.lua:304-338
  resize_item_width_by_index: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_area_toolbar.lua:340-363
  resume_countdown: function(arg1)  -- @hexm/client/ui/windows/common/com_area_toolbar.lua:220-225
  set_countdown: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/common/com_area_toolbar.lua:181-186
  set_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_area_toolbar.lua:228-243
  set_swallow_input: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_area_toolbar.lua:366-369
  set_title: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_area_toolbar.lua:167-178
}

ComAreaToolbarItem: class {
  -- Metatable:
  --   __tostring: yes
  _set_text_visible: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_area_toolbar.lua:466-473
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_area_toolbar.lua:384-386
  get_btn: function(arg1)  -- @hexm/client/ui/windows/common/com_area_toolbar.lua:508-510
  get_item_width: function(arg1)  -- @hexm/client/ui/windows/common/com_area_toolbar.lua:516-518
  get_text: function(arg1)  -- @hexm/client/ui/windows/common/com_area_toolbar.lua:477-479
  get_text_width: function(arg1)  -- @hexm/client/ui/windows/common/com_area_toolbar.lua:512-514
  get_time: function(arg1)  -- @hexm/client/ui/windows/common/com_area_toolbar.lua:493-495
  get_width_diff_2: function(arg1)  -- @hexm/client/ui/windows/common/com_area_toolbar.lua:520-522
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_area_toolbar.lua:388-397
  set_ban_stage: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_area_toolbar.lua:525-541
  set_text_with_width_adapt: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_area_toolbar.lua:481-490
  set_time: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_area_toolbar.lua:498-505
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_area_toolbar.lua:399-464
}

ComAreaToolbarWindow: class {
  -- Metatable:
  --   __tostring: yes
  CLOSE_ON_SPACE_CHANGED: true
  HIDE_SORTING_LAYER: 10
  LAYER_ZORDER: 2
  REGISTER_INPUT_FUNC_CLOSE: false
  SELF_SORTING_LAYER: 10
  ctor: function(arg1)  -- @hexm/client/ui/windows/common/com_area_toolbar.lua:46-49
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/common/com_area_toolbar.lua:51-56
  get_controller_clz: function(arg1)  -- @hexm/client/ui/windows/common/com_area_toolbar.lua:80-82
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_area_toolbar.lua:58-72
  show_com_toolbar_real: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_area_toolbar.lua:84-87
  start_close_process: function(arg1)  -- @hexm/client/ui/windows/common/com_area_toolbar.lua:75-77
}

LOWER_LEVEL: 3

NORMAL_LEVEL: 5

UPPER_LEVEL: 8


-- End of hexm.client.ui.windows.common.com_area_toolbar