-- ======================================================================
-- Module: hexm.client.ui.windows.chiji.bag.float.chiji_float_handler
-- Source: package.loaded
-- Type: table
-- Order: #606
-- ======================================================================

-- Module type: table

ChijiFloatHandler: class {
  -- Metatable:
  --   __tostring: yes
  align_one_stuff_float: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_float_handler.lua:478-492
  align_one_stuff_float_mobile: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_float_handler.lua:529-562
  align_one_stuff_float_pc: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_float_handler.lua:494-527
  change_equip_stuff_float_group: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_float_handler.lua:387-395
  close_cmp: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_float_handler.lua:125-130
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_float_handler.lua:62-73
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_float_handler.lua:75-82
  get_src_float_stuff_data: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_float_handler.lua:454-475
  handle_click_source_stuff_item: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_float_handler.lua:627-674
  init_data: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_float_handler.lua:84-96
  init_listeners: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_float_handler.lua:106-115
  is_need_compare: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_float_handler.lua:230-241
  is_own_by_bag: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_float_handler.lua:98-100
  is_own_by_cmp: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_float_handler.lua:102-104
  on_bag_stuff_touch_blank: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_float_handler.lua:117-123
  on_chiji_wuxue_float_show: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_float_handler.lua:585-601
  on_window_loaded: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_float_handler.lua:132-138
  on_window_unloaded: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_float_handler.lua:140-158
  open_equip_stuff_float: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_float_handler.lua:243-307
  open_equip_stuff_float_compare: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_float_handler.lua:310-359
  open_normal_stuff_float: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_float_handler.lua:215-228
  open_stuff_float: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_float_handler.lua:160-213
  refresh_stuff_float_mark_btn: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_float_handler.lua:565-582
  switch_equip_stuff_float_compare: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_float_handler.lua:361-385
  unload_equip_stuff_float_by_loot_t: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_float_handler.lua:440-445
  unload_equip_stuff_floats: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_float_handler.lua:424-438
  unload_equip_stuff_floats_compare: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_float_handler.lua:447-452
  unload_hided_equip_stuff_floats: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_float_handler.lua:603-623
  unload_slot_replace_float: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_float_handler.lua:676-681
  unload_stuff_windows: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_float_handler.lua:397-422
}

EQUIP_FLOAT_NAME: "ChijiEquipFloat"

EQUIP_FLOAT_NAMES_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "ChijiXinfaFloat"
  2: "ChijiQishuFloat"
  3: "ChijiEquipFloat"
}

EQUIP_FLOAT_NAMES_SET: table {
  ChijiEquipFloat: nil
  ChijiQishuFloat: nil
  ChijiXinfaFloat: nil
}

EQUIP_FLOAT_NAME_TO_CLZ: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  ChijiEquipFloat: class {
    -- Metatable:
    --   __tostring: yes
    _process_cross_window_jump: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:110-125
    after_init: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:51-65
    close: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:75-81
    ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:43-49
    get_controller_clz: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:131-133
    get_other_window: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:83-98
    get_view_clz: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:127-129
    get_view_width: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:156-158
    is_compare: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:135-139
    set_can_focus: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:67-73
    trigger_focus_move: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:100-108
    try_close: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:141-154
  }
  ChijiQishuFloat: class {
    -- Metatable:
    --   __tostring: yes
    PAGE_KEY: "float_v3_skill"
    ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_qishu_float.lua:31-34
    get_page_controller_clz: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_qishu_float.lua:35-37
  }
  ChijiXinfaFloat: class {
    -- Metatable:
    --   __tostring: yes
    CLOSE_ON_SPACE_CHANGED: true
    CLOSE_ON_SPACE_REQUEST_TRANSFER: true
    HIDE_KEY_SHOW: false
    LAYER_ZORDER: 2
    PAGE_KEY: "float_v3_xinfa"
    SELF_SORTING_LAYER: 20
    SWALLOW_HANDLED_ESC_INPUT: true
    SWALLOW_OTHER_INPUT: false
    TOUCH_BLANK_SWALLOW: false
    USING_TOUCH_BLANK: false
    close: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_xinfa_float.lua:109-111
    ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_xinfa_float.lua:50-53
    force_in_screen: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_xinfa_float.lua:58-64
    get_page_controller_clz: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_xinfa_float.lua:66-68
    get_stuff_data: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_xinfa_float.lua:121-125
    get_view_width: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_xinfa_float.lua:117-119
    refresh_mark_btn: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_xinfa_float.lua:113-115
    reset_data: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_xinfa_float.lua:70-78
    stop_try_close: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_xinfa_float.lua:102-107
    touch_close: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_xinfa_float.lua:80-85
    try_close: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_xinfa_float.lua:87-100
  }
}

LOOT_T_TO_FLOAT_NAME: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "ChijiEquipFloat"
  2: "ChijiEquipFloat"
  3: "ChijiXinfaFloat"
  4: "ChijiQishuFloat"
  8: "ChijiEquipFloat"
}

QISHU_FLOAT_NAME: "ChijiQishuFloat"

XINFA_FLOAT_NAME: "ChijiXinfaFloat"


-- End of hexm.client.ui.windows.chiji.bag.float.chiji_float_handler