-- ======================================================================
-- Module: hexm.client.ui.windows.gacha.gacha_result_v2_window
-- Source: package.loaded
-- Type: table
-- Order: #6092
-- ======================================================================

-- Module type: table

GachaResultV2Controller: class {
  -- Metatable:
  --   __tostring: yes
  _handle_window_unloaded: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/gacha/gacha_result_v2_window.lua:370-375
  _init_button: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_result_v2_window.lua:684-726
  change_gacha_bg: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_result_v2_window.lua:801-809
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/gacha/gacha_result_v2_window.lua:276-278
  do_gacha: function(arg1, arg2)  -- @hexm/client/ui/windows/gacha/gacha_result_v2_window.lua:753-761
  do_share: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_result_v2_window.lua:728-751
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/gacha/gacha_result_v2_window.lua:280-332
  on_listview_scrolling: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_result_v2_window.lua:540-559
  play_anim_in: function(arg1, arg2)  -- @hexm/client/ui/windows/gacha/gacha_result_v2_window.lua:592-626
  play_item_second_row_vx: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_result_v2_window.lua:792-799
  play_item_vx: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_result_v2_window.lua:763-790
  set_gacha_btns: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/gacha/gacha_result_v2_window.lua:561-590
  set_no_return_gacha_ui: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_result_v2_window.lua:334-356
  set_rewards: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_result_v2_window.lua:377-485
  set_top_vx: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_result_v2_window.lua:487-537
  try_open_rwd_choose_window: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_result_v2_window.lua:628-638
  try_plan_spring_in: function(arg1)  -- hotfix_20251217-200001:13-97
  try_refresh_spring_content: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_result_v2_window.lua:358-368
}

GachaResultV2Window: class {
  -- Metatable:
  --   __tostring: yes
  ALWAYS_FOCUS_ONE_CURSOR: false
  AUTO_FOCUS_ON_MOVE_CURSOR: false
  VX_IN_TYPE: nil
  before_create: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_result_v2_window.lua:200-212
  check_load_top_money_bar: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_result_v2_window.lua:232-238
  close: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_result_v2_window.lua:263-271
  ctor: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_result_v2_window.lua:214-218
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/gacha/gacha_result_v2_window.lua:257-261
  load_top_money_bar: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_result_v2_window.lua:240-249
  set_custom_money_top_bar: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_result_v2_window.lua:251-255
  start_close_process: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_result_v2_window.lua:220-230
}

target_view: "ShopV3ChoukaV2PageView"


-- End of hexm.client.ui.windows.gacha.gacha_result_v2_window