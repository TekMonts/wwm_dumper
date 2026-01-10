-- ======================================================================
-- Module: hexm.client.ui.windows.multi_mwzx.multi_mwzx_jiesuan_window
-- Source: package.loaded
-- Type: table
-- Order: #5818
-- ======================================================================

-- Module type: table

BuffItem: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/multi_mwzx/multi_mwzx_jiesuan_window.lua"
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_jiesuan_window.lua:617-627
}

KeyPlayerItem: class {
  -- Metatable:
  --   __tostring: yes
  KEY_DESC: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 506067
    2: 506068
    3: 506069
    4: 506070
    5: 506071
  }
  KEY_TITLE: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 503051
    2: 503050
    3: 503053
    4: 503049
    5: 503052
  }
  __module__: "hexm/client/ui/windows/multi_mwzx/multi_mwzx_jiesuan_window.lua"
  _on_click_dianzan: function(arg1)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_jiesuan_window.lua:472-486
  refresh_dianzan_state: function(arg1, arg2)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_jiesuan_window.lua:453-470
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_jiesuan_window.lua:412-451
}

MAX_BATTLE: 2

MAX_CONTRIBUTE: 5

MAX_CURE: 4

MAX_HELPER: 3

MAX_SURVEY: 1

MemberItem: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/multi_mwzx/multi_mwzx_jiesuan_window.lua"
  _get_buff_data: function(arg1)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_jiesuan_window.lua:580-586
  _on_click_add_friend: function(arg1)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_jiesuan_window.lua:570-578
  _on_click_dianzan: function(arg1)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_jiesuan_window.lua:554-568
  refresh_dianzan_state: function(arg1, arg2)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_jiesuan_window.lua:541-552
  show_buff_detail: function(arg1, arg2)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_jiesuan_window.lua:587-610
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_jiesuan_window.lua:493-539
}

MultiMWZXJiesuanController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/multi_mwzx/multi_mwzx_jiesuan_window.lua"
  _limit_dianzi_num: function(arg1)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_jiesuan_window.lua:141-144
  _on_players_data_back: function(arg1, arg2)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_jiesuan_window.lua:269-304
  _refresh_dianzan_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_jiesuan_window.lua:146-177
  _setup_view: function(arg1)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_jiesuan_window.lua:67-73
  _show_page_first: function(arg1)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_jiesuan_window.lua:179-267
  _show_page_second: function(arg1)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_jiesuan_window.lua:306-351
  _show_page_third: function(arg1)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_jiesuan_window.lua:353-380
  init_base_info: function(arg1, arg2)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_jiesuan_window.lua:75-124
  refresh_reward_content: function(arg1, arg2)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_jiesuan_window.lua:382-398
  to_next_page: function(arg1)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_jiesuan_window.lua:126-139
}

MultiMWZXJiesuanWindow: class {
  -- Metatable:
  --   __tostring: yes
  CLOSE_ON_SPACE_CHANGED: true
  CLOSE_ON_TRANSFER: false
  REGISTER_INPUT_FUNC_CLOSE: false
  SHOW_OPERATE_BACK_BAR: true
  __module__: "hexm/client/ui/windows/multi_mwzx/multi_mwzx_jiesuan_window.lua"
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_jiesuan_window.lua:57-60
  get_base_controller: function(arg1)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_jiesuan_window.lua:53-55
}


-- End of hexm.client.ui.windows.multi_mwzx.multi_mwzx_jiesuan_window