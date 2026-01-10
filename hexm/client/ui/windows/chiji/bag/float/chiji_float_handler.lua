-- ======================================================================
-- Module: hexm.client.ui.windows.chiji.bag.float.chiji_float_handler
-- Source: package.loaded
-- Type: table
-- Order: #579
-- ======================================================================

-- Module type: table

ChijiFloatHandler: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/chiji/bag/float/chiji_float_handler.lua"
  align_one_stuff_float: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_float_handler.lua:479-493
  align_one_stuff_float_mobile: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_float_handler.lua:530-563
  align_one_stuff_float_pc: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_float_handler.lua:495-528
  change_equip_stuff_float_group: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_float_handler.lua:388-396
  close_cmp: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_float_handler.lua:126-131
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_float_handler.lua:63-74
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_float_handler.lua:76-83
  get_src_float_stuff_data: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_float_handler.lua:455-476
  handle_click_source_stuff_item: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_float_handler.lua:628-680
  init_data: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_float_handler.lua:85-97
  init_listeners: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_float_handler.lua:107-116
  is_need_compare: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_float_handler.lua:231-242
  is_own_by_bag: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_float_handler.lua:99-101
  is_own_by_cmp: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_float_handler.lua:103-105
  on_bag_stuff_touch_blank: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_float_handler.lua:118-124
  on_chiji_wuxue_float_show: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_float_handler.lua:586-602
  on_window_loaded: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_float_handler.lua:133-139
  on_window_unloaded: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_float_handler.lua:141-159
  open_equip_stuff_float: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_float_handler.lua:244-308
  open_equip_stuff_float_compare: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_float_handler.lua:311-360
  open_normal_stuff_float: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_float_handler.lua:216-229
  open_stuff_float: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_float_handler.lua:161-214
  refresh_stuff_float_mark_btn: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_float_handler.lua:566-583
  switch_equip_stuff_float_compare: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_float_handler.lua:362-386
  unload_equip_stuff_float_by_loot_t: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_float_handler.lua:441-446
  unload_equip_stuff_floats: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_float_handler.lua:425-439
  unload_equip_stuff_floats_compare: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_float_handler.lua:448-453
  unload_hided_equip_stuff_floats: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_float_handler.lua:604-624
  unload_slot_replace_float: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_float_handler.lua:682-687
  unload_stuff_windows: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_float_handler.lua:398-423
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
    __module__: "hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua"
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
    __module__: "hexm/client/ui/windows/chiji/bag/float/chiji_qishu_float.lua"
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
    __module__: "hexm/client/ui/windows/chiji/bag/float/chiji_xinfa_float.lua"
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