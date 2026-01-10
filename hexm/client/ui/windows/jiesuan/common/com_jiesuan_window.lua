-- ======================================================================
-- Module: hexm.client.ui.windows.jiesuan.common.com_jiesuan_window
-- Source: package.loaded
-- Type: table
-- Order: #5297
-- ======================================================================

-- Module type: table

CommonJiesuanPage: class {
  -- Metatable:
  --   __tostring: yes
  ALWAYS_FOCUS_ONE_CURSOR: false
  AUTO_FOCUS_ON_MOVE_CURSOR: false
  ENABLE_RICHTEXT_FOCUS: false
  FOCUS_SWALLOW_CURSOR_MOVE: false
  GAME_STOP: true
  HIDE_SORTING_LAYER: 30
  JIESUAN_SP: true
  LAYER_ZORDER: 2
  LIST_CONTROLLER_CLZ: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/ui/windows/jiesuan/common/jiesuan_items/jiesuan_item_controller_b..."
    play_enter_vx: function(arg1)  -- @hexm/client/ui/windows/jiesuan/common/jiesuan_items/jiesuan_item_controller_base.lua:38-44
    set_init_hide_state: function(arg1)  -- @hexm/client/ui/windows/jiesuan/common/jiesuan_items/jiesuan_item_controller_base.lua:32-36
  }
  MAX_SIZE_HEIGHT: 1800
  MIN_SIZE_HEIGHT: 1200
  PAGE_KEY: ""
  REGISTER_INPUT_FUNC_CLOSE: true
  SELF_SORTING_LAYER: 30
  SHOW_OPERATE_BACK_BAR: false
  SWALLOW_HANDLED_ESC_INPUT: false
  SWALLOW_OTHER_INPUT: true
  TASK_BLOCK_ID: 14
  USING_TOUCH_BLANK: false
  VX_IN_TYPE: nil
  __module__: "hexm/client/ui/windows/jiesuan/common/com_jiesuan_window.lua"
  _handle_refresh_layout: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/jiesuan/common/com_jiesuan_window.lua:96-98
  _init_content_controller: function(arg1, arg2)  -- @hexm/client/ui/windows/jiesuan/common/com_jiesuan_window.lua:137-140
  _init_target_tip: function(arg1)  -- @hexm/client/ui/windows/jiesuan/common/com_jiesuan_window.lua:135
  adjust_page_size: function(arg1)  -- @hexm/client/ui/windows/jiesuan/common/com_jiesuan_window.lua:100-102
  after_init: function(arg1, arg2)  -- @hexm/client/ui/windows/jiesuan/common/com_jiesuan_window.lua:64-94
  get_content_listview_group_id: function(arg1)  -- @hexm/client/ui/windows/jiesuan/common/com_jiesuan_window.lua:104-106
  get_controller_clz: function(arg1)  -- @hexm/client/ui/windows/jiesuan/common/com_jiesuan_window.lua:131-133
  get_main_group: function(arg1)  -- @hexm/client/ui/windows/jiesuan/common/com_jiesuan_window.lua:127-129
  get_view_clz: function(arg1)  -- @hexm/client/ui/windows/jiesuan/common/com_jiesuan_window.lua:51-54
  init_close_btn: function(arg1)  -- @hexm/client/ui/windows/jiesuan/common/com_jiesuan_window.lua:60-62
  refresh_operate_bar_view: function(arg1)  -- @hexm/client/ui/windows/jiesuan/common/com_jiesuan_window.lua:143-145
  set_extra_clip_width: function(arg1)  -- @hexm/client/ui/windows/jiesuan/common/com_jiesuan_window.lua:108-125
  set_items_init_hide: function(arg1, arg2)  -- @hexm/client/ui/windows/jiesuan/common/com_jiesuan_window.lua:153-159
  set_vx_in_type: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/jiesuan/common/com_jiesuan_window.lua:148-151
  start_close_process: function(arg1)  -- @hexm/client/ui/windows/jiesuan/common/com_jiesuan_window.lua:56-58
  trigger_items_enter: function(arg1, arg2)  -- @hexm/client/ui/windows/jiesuan/common/com_jiesuan_window.lua:161-167
}

JiesuanPageController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/jiesuan/common/com_jiesuan_window.lua"
  _init_view: function(arg1)  -- @hexm/client/ui/windows/jiesuan/common/com_jiesuan_window.lua:194-201
  _item_filter_func: function(arg1, arg2)  -- @hexm/client/ui/windows/jiesuan/common/com_jiesuan_window.lua:234-236
  _refresh_adjust_content_view: function(arg1)  -- @hexm/client/ui/windows/jiesuan/common/com_jiesuan_window.lua:203-221
  ensure_operate_bar_controller: function(arg1)  -- @hexm/client/ui/windows/jiesuan/common/com_jiesuan_window.lua:223-232
  get_item_controller_clz: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/jiesuan/common/com_jiesuan_window.lua:238-262
}


-- End of hexm.client.ui.windows.jiesuan.common.com_jiesuan_window