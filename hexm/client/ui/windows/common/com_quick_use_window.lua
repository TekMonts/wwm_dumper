-- ======================================================================
-- Module: hexm.client.ui.windows.common.com_quick_use_window
-- Source: package.loaded
-- Type: table
-- Order: #6583
-- ======================================================================

-- Module type: table

ComQuickUseController: class {
  -- Metatable:
  --   __tostring: yes
  _anim_out_over: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_quick_use_window.lua:254-256
  _apply_equip: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_quick_use_window.lua:411-426
  _apply_guise: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_quick_use_window.lua:401-408
  _apply_use_stuff: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_quick_use_window.lua:379-399
  _handle_click_close: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_quick_use_window.lua:337-339
  _handle_click_use: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_quick_use_window.lua:341-377
  _handle_stuff_add: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_quick_use_window.lua:144-146
  _init_view: function(arg1)  -- @hexm/client/ui/windows/common/com_quick_use_window.lua:75-103
  anim_out: function(arg1)  -- @hexm/client/ui/windows/common/com_quick_use_window.lua:249-252
  check_show_stuff: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_quick_use_window.lua:216-235
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_quick_use_window.lua:65-73
  get_stuff_count_by_no: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_quick_use_window.lua:238-247
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_quick_use_window.lua:132-142
  mobile_refresh_pos: function(arg1)  -- @hexm/client/ui/windows/common/com_quick_use_window.lua:105-113
  on_add_new_stuff: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_quick_use_window.lua:148-182
  pick_and_show: function(arg1)  -- @hexm/client/ui/windows/common/com_quick_use_window.lua:184-214
  show_stuff: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_quick_use_window.lua:258-335
  show_stuff_tips: function(arg1)  -- @hexm/client/ui/windows/common/com_quick_use_window.lua:115-130
}

ComQuickUseWindow: class {
  -- Metatable:
  --   __tostring: yes
  LAYER_ZORDER: 2
  MOVE_IN_HIGH_SOCIAL_MODE: true
  REGISTER_INPUT_FUNC_CLOSE: false
  SELF_SORTING_LAYER: 21
  VX_IN_TYPE: nil
  ctor: function(arg1)  -- @hexm/client/ui/windows/common/com_quick_use_window.lua:38-46
  on_add_new_stuff: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_quick_use_window.lua:48-54
  start_close_process: function(arg1)  -- @hexm/client/ui/windows/common/com_quick_use_window.lua:56-58
}

FUNC_ID: 902

SPLENDOR_NCOLOR: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: table {
    w: 0
    x: 0.5
    y: 0.8
    z: 1
  }
  2: table {
    w: 0
    x: 0.6
    y: 0.5
    z: 1
  }
  3: table {
    w: 0
    x: 0.95
    y: 0.8
    z: 0.45
  }
}

STAR_TEXTURES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "com_float_box_v2_gray"
  2: "com_float_box_v2_green"
  3: "com_float_box_v2_blue"
  4: "com_float_box_v2_purper"
  5: "com_float_box_v2_gold"
}


-- End of hexm.client.ui.windows.common.com_quick_use_window