-- ======================================================================
-- Module: hexm.client.ui.windows.jiesuan.base.jiesuan_com_base_window
-- Source: package.loaded
-- Type: table
-- Order: #2300
-- ======================================================================

-- Module type: table

HotKeyItem: class {
  -- Metatable:
  --   __tostring: yes
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/jiesuan/base/jiesuan_com_base_window.lua:197-240
}

JiesuanComBaseController: class {
  -- Metatable:
  --   __tostring: yes
  _cancel_focus: function(arg1)  -- @hexm/client/ui/windows/jiesuan/base/jiesuan_com_base_window.lua:153-158
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/jiesuan/base/jiesuan_com_base_window.lua:66-115
  init_base_info: function(arg1, arg2)  -- @hexm/client/ui/windows/jiesuan/base/jiesuan_com_base_window.lua:124-129
  init_key_ctrl: function(arg1)  -- @hexm/client/ui/windows/jiesuan/base/jiesuan_com_base_window.lua:57-64
  refresh_quick_key_items: function(arg1, arg2)  -- @hexm/client/ui/windows/jiesuan/base/jiesuan_com_base_window.lua:172-193
  set_related_reward_list: function(arg1, arg2)  -- @hexm/client/ui/windows/jiesuan/base/jiesuan_com_base_window.lua:131-151
  try_close_window: function(arg1)  -- @hexm/client/ui/windows/jiesuan/base/jiesuan_com_base_window.lua:117-122
  try_focus_reward_list: function(arg1, arg2)  -- @hexm/client/ui/windows/jiesuan/base/jiesuan_com_base_window.lua:160-170
}

JiesuanComBaseWindow: class {
  -- Metatable:
  --   __tostring: yes
  ALWAYS_FOCUS_ONE_CURSOR: false
  AUTO_FOCUS_ON_MOVE_CURSOR: false
  HIDE_SORTING_LAYER: 30
  LAYER_ZORDER: 2
  REGISTER_INPUT_FUNC_CLOSE: true
  SELF_SORTING_LAYER: 30
  SHOW_OPERATE_BACK_BAR: false
  TASK_BLOCK_ID: 14
  VX_IN_TYPE: nil
  close: function(arg1, ...)  -- @hexm/client/ui/windows/jiesuan/base/jiesuan_com_base_window.lua:43-46
  ctor: function(arg1)  -- @hexm/client/ui/windows/jiesuan/base/jiesuan_com_base_window.lua:31-37
  get_base_controller: function(arg1)  -- @hexm/client/ui/windows/jiesuan/base/jiesuan_com_base_window.lua:48-51
  start_close_process: function(arg1)  -- @hexm/client/ui/windows/jiesuan/base/jiesuan_com_base_window.lua:39-41
}

JiesuanPersonInfoController: class {
  -- Metatable:
  --   __tostring: yes
  set_content: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/jiesuan/base/jiesuan_com_base_window.lua:247-257
}


-- End of hexm.client.ui.windows.jiesuan.base.jiesuan_com_base_window