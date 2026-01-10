-- ======================================================================
-- Module: hexm.client.ui.windows.money.money_intro_window
-- Source: package.loaded
-- Type: table
-- Order: #1193
-- ======================================================================

-- Module type: table

MoneyIntroController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/money/money_intro_window.lua"
  _gen_intro_component_list: function(arg1)  -- @hexm/client/ui/windows/money/money_intro_window.lua:151-169
  _set_resource_title_label: function(arg1)  -- @hexm/client/ui/windows/money/money_intro_window.lua:143-149
  _set_title_label: function(arg1)  -- @hexm/client/ui/windows/money/money_intro_window.lua:135-141
  append_component_item: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/money/money_intro_window.lua:171-184
  setup_page: function(arg1, arg2)  -- @hexm/client/ui/windows/money/money_intro_window.lua:111-133
}

MoneyIntroFloatWindow: class {
  -- Metatable:
  --   __tostring: yes
  ALWAYS_FOCUS_ONE_CURSOR: false
  AUTO_FOCUS_ON_MOVE_CURSOR: false
  CLOSE_ON_SPACE_CHANGED: true
  CLOSE_ON_SPACE_REQUEST_TRANSFER: true
  DYNAMIC_REGISTER_CONFIRM_INPUT: true
  FOCUS_SWALLOW_CURSOR_INPUT: true
  FOCUS_SWALLOW_CURSOR_MOVE: false
  REGISTER_INPUT_FUNC_CLOSE: true
  SWALLOW_FOCUS_CANCEL: false
  SWALLOW_OTHER_INPUT: false
  __module__: "hexm/client/ui/windows/money/money_intro_window.lua"
}

MoneyIntroStuffWindow: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/money/money_intro_window.lua"
}

MoneyIntroWindow: class {
  -- Metatable:
  --   __tostring: yes
  ALWAYS_FOCUS_ONE_CURSOR: false
  AUTO_FOCUS_ON_MOVE_CURSOR: false
  FLOAT_TYPE: 3
  IGNORE_ITEMS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "float_v3_content_text_4"
    2: "float_v3_content_text_4_1"
    3: "float_v3_line_white"
    4: "float_v3_content_number_2"
    5: "float_v3_line_white_1"
    6: "float_v3_content_text_5"
    7: "stuff_tips4_item_3_btn"
  }
  OPERATE_BAR_VIEW_NAME: "float_v3_bottom_key"
  PAGE_KEY: "float_v3_com_economy_xinli"
  SHOW_GLOBAL_CURSOR: true
  SWALLOW_FOCUS_CANCEL: false
  __module__: "hexm/client/ui/windows/money/money_intro_window.lua"
  before_create: function(arg1)  -- @hexm/client/ui/windows/money/money_intro_window.lua:38-58
  get_item_view_controller_map: function(arg1)  -- @hexm/client/ui/windows/money/money_intro_window.lua:60-62
  get_page_controller_clz: function(arg1)  -- @hexm/client/ui/windows/money/money_intro_window.lua:63-65
  on_source_change_finished: function(arg1)  -- @hexm/client/ui/windows/money/money_intro_window.lua:67-70
  register_review_focus_button: function(arg1)  -- @hexm/client/ui/windows/money/money_intro_window.lua:72-82
}


-- End of hexm.client.ui.windows.money.money_intro_window