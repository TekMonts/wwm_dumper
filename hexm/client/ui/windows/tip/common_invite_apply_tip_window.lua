-- ======================================================================
-- Module: hexm.client.ui.windows.tip.common_invite_apply_tip_window
-- Source: package.loaded
-- Type: table
-- Order: #3795
-- ======================================================================

-- Module type: table

InviteOrApplyTipController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/tip/common_invite_apply_tip_window.lua"
  _cancel_click: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_invite_apply_tip_window.lua:710-735
  _click_btn_more: function(arg1)  -- @hexm/client/ui/windows/tip/common_invite_apply_tip_window.lua:755-764
  _click_goto_setting: function(arg1)  -- @hexm/client/ui/windows/tip/common_invite_apply_tip_window.lua:766-772
  _confirm_click: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_invite_apply_tip_window.lua:695-708
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_invite_apply_tip_window.lua:27-46
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/tip/common_invite_apply_tip_window.lua:672-680
  get_player_info: function(arg1)  -- @hexm/client/ui/windows/tip/common_invite_apply_tip_window.lua:367-408
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_invite_apply_tip_window.lua:48-75
  init_checkbox: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_invite_apply_tip_window.lua:157-183
  init_common: function(arg1)  -- @hexm/client/ui/windows/tip/common_invite_apply_tip_window.lua:77-155
  init_kongfu: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_invite_apply_tip_window.lua:534-551
  init_mobile1: function(arg1)  -- @hexm/client/ui/windows/tip/common_invite_apply_tip_window.lua:283-343
  init_pc1: function(arg1)  -- @hexm/client/ui/windows/tip/common_invite_apply_tip_window.lua:185-248
  on_platfrom_change: function(arg1)  -- @hexm/client/ui/windows/tip/common_invite_apply_tip_window.lua:250-281
  set_common_title: function(arg1)  -- @hexm/client/ui/windows/tip/common_invite_apply_tip_window.lua:576-670
  set_percent_gradually: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/tip/common_invite_apply_tip_window.lua:345-365
  set_player_infos: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/tip/common_invite_apply_tip_window.lua:410-445
  set_target_player_info: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_invite_apply_tip_window.lua:447-532
  set_text_desc: function(arg1)  -- @hexm/client/ui/windows/tip/common_invite_apply_tip_window.lua:553-574
  update_more_info: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_invite_apply_tip_window.lua:737-753
  update_time: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_invite_apply_tip_window.lua:682-693
}

InviteOrApplyTipWindow: class {
  -- Metatable:
  --   __tostring: yes
  HIDE_SORTING_LAYER: 10
  LAYER_ZORDER: 21
  REGISTER_INPUT_FUNC_CLOSE: false
  SELF_SORTING_LAYER: 21
  __module__: "hexm/client/ui/windows/tip/common_invite_apply_tip_window.lua"
  _try_load_next_view: function(arg1)  -- @hexm/client/ui/windows/tip/common_invite_apply_tip_window.lua:897-912
  _win_on_platfrom_change: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/tip/common_invite_apply_tip_window.lua:880-888
  add_view: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_invite_apply_tip_window.lua:808-834
  ctor: function(arg1)  -- @hexm/client/ui/windows/tip/common_invite_apply_tip_window.lua:784-789
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/tip/common_invite_apply_tip_window.lua:939-947
  get_next_tip_data: function(arg1)  -- @hexm/client/ui/windows/tip/common_invite_apply_tip_window.lua:890-895
  get_view_clz: function(arg1)  -- @hexm/client/ui/windows/tip/common_invite_apply_tip_window.lua:800-806
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_invite_apply_tip_window.lua:791-798
  load_tip_view: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_invite_apply_tip_window.lua:914-923
  on_remove_view: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/tip/common_invite_apply_tip_window.lua:836-850
  refresh_tip_count: function(arg1)  -- @hexm/client/ui/windows/tip/common_invite_apply_tip_window.lua:925-937
  remove_one_type: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_invite_apply_tip_window.lua:852-858
  remove_view_with_data: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_invite_apply_tip_window.lua:860-867
  unload_controller: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/tip/common_invite_apply_tip_window.lua:869-878
}


-- End of hexm.client.ui.windows.tip.common_invite_apply_tip_window