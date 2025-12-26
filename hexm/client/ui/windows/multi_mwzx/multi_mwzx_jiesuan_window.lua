-- ======================================================================
-- Module: hexm.client.ui.windows.multi_mwzx.multi_mwzx_jiesuan_window
-- Source: package.loaded
-- Type: table
-- Order: #6143
-- ======================================================================

-- Module type: table

BuffItem: class {
  -- Metatable:
  --   __tostring: yes
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_jiesuan_window.lua:609-619
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
  _on_click_dianzan: function(arg1)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_jiesuan_window.lua:467-481
  refresh_dianzan_state: function(arg1, arg2)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_jiesuan_window.lua:448-465
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_jiesuan_window.lua:409-446
}

MAX_BATTLE: 2

MAX_CONTRIBUTE: 5

MAX_CURE: 4

MAX_HELPER: 3

MAX_SURVEY: 1

MemberItem: class {
  -- Metatable:
  --   __tostring: yes
  _get_buff_data: function(arg1)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_jiesuan_window.lua:572-578
  _on_click_add_friend: function(arg1)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_jiesuan_window.lua:565-570
  _on_click_dianzan: function(arg1)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_jiesuan_window.lua:549-563
  refresh_dianzan_state: function(arg1, arg2)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_jiesuan_window.lua:536-547
  show_buff_detail: function(arg1, arg2)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_jiesuan_window.lua:579-602
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_jiesuan_window.lua:488-534
}

MultiMWZXJiesuanController: class {
  -- Metatable:
  --   __tostring: yes
  _limit_dianzi_num: function(arg1)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_jiesuan_window.lua:139-142
  _on_players_data_back: function(arg1, arg2)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_jiesuan_window.lua:267-302
  _refresh_dianzan_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_jiesuan_window.lua:144-175
  _setup_view: function(arg1)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_jiesuan_window.lua:66-71
  _show_page_first: function(arg1)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_jiesuan_window.lua:177-265
  _show_page_second: function(arg1)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_jiesuan_window.lua:304-349
  _show_page_third: function(arg1)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_jiesuan_window.lua:351-377
  init_base_info: function(arg1, arg2)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_jiesuan_window.lua:73-122
  refresh_reward_content: function(arg1, arg2)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_jiesuan_window.lua:379-395
  to_next_page: function(arg1)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_jiesuan_window.lua:124-137
}

MultiMWZXJiesuanWindow: class {
  -- Metatable:
  --   __tostring: yes
  CLOSE_ON_SPACE_CHANGED: true
  CLOSE_ON_TRANSFER: false
  REGISTER_INPUT_FUNC_CLOSE: false
  SHOW_OPERATE_BACK_BAR: true
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_jiesuan_window.lua:56-59
  get_base_controller: function(arg1)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_jiesuan_window.lua:52-54
}


-- End of hexm.client.ui.windows.multi_mwzx.multi_mwzx_jiesuan_window