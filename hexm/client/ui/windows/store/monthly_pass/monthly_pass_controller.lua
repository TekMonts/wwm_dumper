-- ======================================================================
-- Module: hexm.client.ui.windows.store.monthly_pass.monthly_pass_controller
-- Source: package.loaded
-- Type: table
-- Order: #859
-- ======================================================================

-- Module type: table

MPPopupDescItem: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/store/monthly_pass/monthly_pass_controller.lua"
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/monthly_pass/monthly_pass_controller.lua:676-716
}

MonthlyPassController: class {
  -- Metatable:
  --   __tostring: yes
  DISPLAY_SHOWROOM: false
  __module__: "hexm/client/ui/windows/store/monthly_pass/monthly_pass_controller.lua"
  _on_window_unload: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/monthly_pass/monthly_pass_controller.lua:240-247
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/store/monthly_pass/monthly_pass_controller.lua:357-360
  handle_click_purchase: function(arg1)  -- @hexm/client/ui/windows/store/monthly_pass/monthly_pass_controller.lua:295-297
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/store/monthly_pass/monthly_pass_controller.lua:96-143
  init_left_tab: function(arg1, arg2)  -- @hexm/client/ui/windows/store/monthly_pass/monthly_pass_controller.lua:145-174
  init_top_tab: function(arg1, arg2)  -- @hexm/client/ui/windows/store/monthly_pass/monthly_pass_controller.lua:176-238
  on_left_tab_select: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/monthly_pass/monthly_pass_controller.lua:303-306
  on_main_store_tab_in: function(arg1)  -- hotfix_20260109-055938:13-55
  on_main_store_tab_out: function(arg1)  -- @hexm/client/ui/windows/store/monthly_pass/monthly_pass_controller.lua:402-407
  on_money_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/monthly_pass/monthly_pass_controller.lua:285-287
  on_store_common_loaded: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/monthly_pass/monthly_pass_controller.lua:299-301
  on_sub_tab_select: function(arg1, arg2)  -- @hexm/client/ui/windows/store/monthly_pass/monthly_pass_controller.lua:316-347
  on_tab_selected: function(arg1)  -- @hexm/client/ui/windows/store/monthly_pass/monthly_pass_controller.lua:51-54
  on_top_tab_select: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/monthly_pass/monthly_pass_controller.lua:308-314
  pop_desc_main: function(arg1)  -- @hexm/client/ui/windows/store/monthly_pass/monthly_pass_controller.lua:56-65
  pop_desc_shop: function(arg1)  -- @hexm/client/ui/windows/store/monthly_pass/monthly_pass_controller.lua:67-69
  refresh_btn_text: function(arg1)  -- @hexm/client/ui/windows/store/monthly_pass/monthly_pass_controller.lua:249-278
  refresh_content_state: function(arg1, arg2)  -- @hexm/client/ui/windows/store/monthly_pass/monthly_pass_controller.lua:280-283
  refresh_purchase_button_state: function(arg1)  -- @hexm/client/ui/windows/store/monthly_pass/monthly_pass_controller.lua:289-293
  set_ps5_icon: function(arg1, arg2)  -- @hexm/client/ui/windows/store/monthly_pass/monthly_pass_controller.lua:349-355
  set_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/store/monthly_pass/monthly_pass_controller.lua:35-49
  try_load_shop: function(arg1)  -- @hexm/client/ui/windows/store/monthly_pass/monthly_pass_controller.lua:362-379
  try_show_popup_window: function(arg1)  -- @hexm/client/ui/windows/store/monthly_pass/monthly_pass_controller.lua:71-94
}

MonthlyPassPopupController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/store/monthly_pass/monthly_pass_controller.lua"
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/store/monthly_pass/monthly_pass_controller.lua:638-671
}

MonthlyPassPopupWindow: class {
  -- Metatable:
  --   __tostring: yes
  LAYER_ZORDER: 2
  SELF_SORTING_LAYER: 20
  SWALLOW_OTHER_INPUT: true
  __module__: "hexm/client/ui/windows/store/monthly_pass/monthly_pass_controller.lua"
  ctor: function(arg1)  -- @hexm/client/ui/windows/store/monthly_pass/monthly_pass_controller.lua:627-633
}

MonthlyPassRightBtnItem: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/store/monthly_pass/monthly_pass_controller.lua"
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/store/monthly_pass/monthly_pass_controller.lua:583-586
  on_click_self: function(arg1)  -- @hexm/client/ui/windows/store/monthly_pass/monthly_pass_controller.lua:605-615
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/monthly_pass/monthly_pass_controller.lua:588-603
}

MonthlyPassXufeiController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/store/monthly_pass/monthly_pass_controller.lua"
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/store/monthly_pass/monthly_pass_controller.lua:753-759
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/store/monthly_pass/monthly_pass_controller.lua:798-801
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/store/monthly_pass/monthly_pass_controller.lua:761-775
  set_splendor_text: function(arg1, arg2)  -- @hexm/client/ui/windows/store/monthly_pass/monthly_pass_controller.lua:777-796
}

MonthlyPassXufeiPopupWindow: class {
  -- Metatable:
  --   __tostring: yes
  LAYER_ZORDER: 2
  SELF_SORTING_LAYER: 20
  SWALLOW_OTHER_INPUT: true
  VIEW_HIDE_SCENE: false
  __module__: "hexm/client/ui/windows/store/monthly_pass/monthly_pass_controller.lua"
  ctor: function(arg1)  -- @hexm/client/ui/windows/store/monthly_pass/monthly_pass_controller.lua:733-740
  is_full_screen: function(arg1)  -- @hexm/client/ui/windows/store/monthly_pass/monthly_pass_controller.lua:742-744
}

MontylyPassContentController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/store/monthly_pass/monthly_pass_controller.lua"
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/store/monthly_pass/monthly_pass_controller.lua:487-489
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/store/monthly_pass/monthly_pass_controller.lua:491-529
  refresh_content: function(arg1, arg2)  -- @hexm/client/ui/windows/store/monthly_pass/monthly_pass_controller.lua:531-576
}

pack_reward_2_list: function(arg1, arg2)  -- @hexm/client/ui/windows/store/monthly_pass/monthly_pass_controller.lua:409-430

show_token_reward: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/monthly_pass/monthly_pass_controller.lua:432-480


-- End of hexm.client.ui.windows.store.monthly_pass.monthly_pass_controller