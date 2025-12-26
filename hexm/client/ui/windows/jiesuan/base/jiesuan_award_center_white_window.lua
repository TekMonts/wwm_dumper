-- ======================================================================
-- Module: hexm.client.ui.windows.jiesuan.base.jiesuan_award_center_white_window
-- Source: package.loaded
-- Type: table
-- Order: #6810
-- ======================================================================

-- Module type: table

JiesuanAwardCenterWhiteController: class {
  -- Metatable:
  --   __tostring: yes
  _cancel_focus: function(arg1)  -- @hexm/client/ui/windows/jiesuan/base/jiesuan_award_center_white_window.lua:264-269
  _init_bottom_btns: function(arg1)  -- @hexm/client/ui/windows/jiesuan/base/jiesuan_award_center_white_window.lua:228-257
  _init_extra_reward_listview: function(arg1, arg2)  -- @hexm/client/ui/windows/jiesuan/base/jiesuan_award_center_white_window.lua:172-200
  _init_reward_listview: function(arg1)  -- @hexm/client/ui/windows/jiesuan/base/jiesuan_award_center_white_window.lua:128-131
  _init_weapon_pack_view: function(arg1, arg2)  -- @hexm/client/ui/windows/jiesuan/base/jiesuan_award_center_white_window.lua:144-170
  _update_reward_listview_template_view: function(arg1, arg2)  -- @hexm/client/ui/windows/jiesuan/base/jiesuan_award_center_white_window.lua:133-142
  adjust_window: function(arg1)  -- @hexm/client/ui/windows/jiesuan/base/jiesuan_award_center_white_window.lua:207-214
  get_item_view_clz: function(arg1)  -- @hexm/client/ui/windows/jiesuan/base/jiesuan_award_center_white_window.lua:202-205
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/jiesuan/base/jiesuan_award_center_white_window.lua:216-226
  refresh_by_data: function(arg1, arg2)  -- @hexm/client/ui/windows/jiesuan/base/jiesuan_award_center_white_window.lua:80-126
  show_stuff_lost_tip: function(arg1)  -- @hexm/client/ui/windows/jiesuan/base/jiesuan_award_center_white_window.lua:259-262
}

JiesuanAwardCenterWhiteWindow: class {
  -- Metatable:
  --   __tostring: yes
  ALWAYS_FOCUS_ONE_CURSOR: false
  AUTO_FOCUS_ON_MOVE_CURSOR: false
  FULL_SCREEN_HIDE_UI: false
  LAYER_ZORDER: 2
  REGISTER_INPUT_FUNC_CLOSE: true
  SELF_SORTING_LAYER: 20
  SHOW_OPERATE_BACK_BAR: false
  SWALLOW_OTHER_INPUT: true
  ctor: function(arg1)  -- @hexm/client/ui/windows/jiesuan/base/jiesuan_award_center_white_window.lua:45-52
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/jiesuan/base/jiesuan_award_center_white_window.lua:70-73
  get_operater_bar_style: function(arg1)  -- @hexm/client/ui/windows/jiesuan/base/jiesuan_award_center_white_window.lua:66-68
  is_full_screen: function(arg1)  -- @hexm/client/ui/windows/jiesuan/base/jiesuan_award_center_white_window.lua:62-64
  refresh_by_data: function(arg1, arg2)  -- @hexm/client/ui/windows/jiesuan/base/jiesuan_award_center_white_window.lua:54-56
  set_float_pressed_state: function(arg1, arg2)  -- @hexm/client/ui/windows/jiesuan/base/jiesuan_award_center_white_window.lua:58-60
}

StuffItem: class {
  -- Metatable:
  --   __tostring: yes
  after_anim_in: function(arg1)  -- @hexm/client/ui/windows/jiesuan/base/jiesuan_award_center_white_window.lua:433-439
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/jiesuan/base/jiesuan_award_center_white_window.lua:276-280
  on_stuff_exchange_switch: function(arg1)  -- @hexm/client/ui/windows/jiesuan/base/jiesuan_award_center_white_window.lua:282-298
  on_stuff_exchange_switch_bg: function(arg1)  -- @hexm/client/ui/windows/jiesuan/base/jiesuan_award_center_white_window.lua:300-309
  show_stuff_tips: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/jiesuan/base/jiesuan_award_center_white_window.lua:441-495
  start_vx_in: function(arg1)  -- @hexm/client/ui/windows/jiesuan/base/jiesuan_award_center_white_window.lua:429-431
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/jiesuan/base/jiesuan_award_center_white_window.lua:311-427
}

WeaponStuffItem: class {
  -- Metatable:
  --   __tostring: yes
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/jiesuan/base/jiesuan_award_center_white_window.lua:501-531
}


-- End of hexm.client.ui.windows.jiesuan.base.jiesuan_award_center_white_window