-- ======================================================================
-- Module: hexm.client.ui.windows.common.common_quick_button_controllers
-- Source: package.loaded
-- Type: table
-- Order: #6878
-- ======================================================================

-- Module type: table

BUTTON_TYPE_CLICK: 1

BUTTON_TYPE_LONG_PRESS: 2

BUTTON_TYPE_SHORT_CLICK: 3

ComBottomBtnCenterListController: class {
  -- Metatable:
  --   __tostring: yes
  fill_left_btns: function(arg1, arg2)  -- @hexm/client/ui/windows/common/common_quick_button_controllers.lua:504-506
  get_bar_btn_views: function(arg1, arg2)  -- @hexm/client/ui/windows/common/common_quick_button_controllers.lua:516-527
  get_default_btn_pos_type: function(arg1)  -- @hexm/client/ui/windows/common/common_quick_button_controllers.lua:529-531
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/common/common_quick_button_controllers.lua:492-502
  update_left_btn: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/common/common_quick_button_controllers.lua:509-512
}

ComBottomBtnListController: class {
  -- Metatable:
  --   __tostring: yes
  RIGHTMOST_COMPONENT: true
  __init_listview_controller: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/common/common_quick_button_controllers.lua:202-215
  _listview_item_clz_adapter: function(arg1, arg2)  -- @hexm/client/ui/windows/common/common_quick_button_controllers.lua:217-240
  check_platform_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/common/common_quick_button_controllers.lua:187-192
  clear: function(arg1)  -- @hexm/client/ui/windows/common/common_quick_button_controllers.lua:270-273
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/common/common_quick_button_controllers.lua:151-153
  fill_left_btns: function(arg1, arg2)  -- @hexm/client/ui/windows/common/common_quick_button_controllers.lua:283-287
  fill_right_btns: function(arg1, arg2)  -- @hexm/client/ui/windows/common/common_quick_button_controllers.lua:289-293
  get_bar_btn_views: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/common_quick_button_controllers.lua:445-463
  get_button_by_idx: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/common_quick_button_controllers.lua:275-281
  get_left_pos_view_color: function(arg1)  -- @hexm/client/ui/windows/common/common_quick_button_controllers.lua:266-268
  get_right_item_at: function(arg1, arg2)  -- @hexm/client/ui/windows/common/common_quick_button_controllers.lua:404-406
  get_rightmost_btn: function(arg1)  -- @hexm/client/ui/windows/common/common_quick_button_controllers.lua:408-410
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/common/common_quick_button_controllers.lua:155-185
  refresh_rightmost_btn: function(arg1, arg2)  -- @hexm/client/ui/windows/common/common_quick_button_controllers.lua:307-358
  refresh_rightmost_btn_name: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/common_quick_button_controllers.lua:360-362
  reset_operate_bar_view_color: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/common/common_quick_button_controllers.lua:242-264
  set_banben_color: function(arg1, arg2)  -- @hexm/client/ui/windows/common/common_quick_button_controllers.lua:381-389
  set_banben_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/common/common_quick_button_controllers.lua:373-379
  set_confirm_button_name: function(arg1, arg2)  -- @hexm/client/ui/windows/common/common_quick_button_controllers.lua:412-416
  set_left_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/common/common_quick_button_controllers.lua:395-397
  set_right_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/common/common_quick_button_controllers.lua:399-402
  set_rightmost_btn_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/common/common_quick_button_controllers.lua:364-371
  set_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/common/common_quick_button_controllers.lua:391-393
  update_left_btn: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/common/common_quick_button_controllers.lua:296-299
  update_listview_item_datas: function(arg1, arg2)  -- @hexm/client/ui/windows/common/common_quick_button_controllers.lua:194-200
  update_right_btn: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/common/common_quick_button_controllers.lua:301-304
}

ComBottomBtnListControllerBase: class {
  -- Metatable:
  --   __tostring: yes
  _check_listview_index_key_match: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/common_quick_button_controllers.lua:104-117
  _update_listview_item: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/common/common_quick_button_controllers.lua:68-102
  check_rightmost_banben_coexistence: function(arg1)  -- @hexm/client/ui/windows/common/common_quick_button_controllers.lua:124-126
  fill_left_btns: function(arg1, arg2)  -- @hexm/client/ui/windows/common/common_quick_button_controllers.lua:51-53
  fill_right_btns: function(arg1, arg2)  -- @hexm/client/ui/windows/common/common_quick_button_controllers.lua:55-57
  get_bar_btn_views: function(arg1, arg2)  -- @hexm/client/ui/windows/common/common_quick_button_controllers.lua:136-138
  get_rightmost_btn: function(arg1)  -- @hexm/client/ui/windows/common/common_quick_button_controllers.lua:140-142
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/common/common_quick_button_controllers.lua:39-42
  refresh_rightmost_btn: function(arg1, arg2)  -- @hexm/client/ui/windows/common/common_quick_button_controllers.lua:132-134
  reset_operate_bar_view_color: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/common/common_quick_button_controllers.lua:44-49
  set_rightmost_banben_node_coexistence: function(arg1, arg2)  -- @hexm/client/ui/windows/common/common_quick_button_controllers.lua:120-122
  set_rightmost_btn_visible: function(arg1)  -- @hexm/client/ui/windows/common/common_quick_button_controllers.lua:128-130
  update_left_btn: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/common/common_quick_button_controllers.lua:60-62
  update_right_btn: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/common/common_quick_button_controllers.lua:64-66
}

ComHudController: class {
  -- Metatable:
  --   __tostring: yes
  CLOSE_UPDATE_BTN: true
  _btn_template_adapter: function(arg1, arg2)  -- @hexm/client/ui/windows/common/common_quick_button_controllers.lua:567-582
  _reset_operate_bar_view_color: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/common/common_quick_button_controllers.lua:584-587
  _set_rightmost_btn: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/common_quick_button_controllers.lua:667-675
  clear_data: function(arg1)  -- @hexm/client/ui/windows/common/common_quick_button_controllers.lua:589-594
  fill_btns: function(arg1)  -- @hexm/client/ui/windows/common/common_quick_button_controllers.lua:596-665
  fill_left_btns: function(arg1, arg2)  -- @hexm/client/ui/windows/common/common_quick_button_controllers.lua:677-679
  fill_right_btns: function(arg1, arg2)  -- @hexm/client/ui/windows/common/common_quick_button_controllers.lua:681-683
  get_bar_btn_views: function(arg1, arg2)  -- @hexm/client/ui/windows/common/common_quick_button_controllers.lua:685-717
  get_controller_list: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/common_quick_button_controllers.lua:556-565
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/common/common_quick_button_controllers.lua:539-554
  reset_center_listview_config: function(arg1)  -- @hexm/client/ui/windows/common/common_quick_button_controllers.lua:729-744
  set_left_listview_as_center: function(arg1, arg2)  -- @hexm/client/ui/windows/common/common_quick_button_controllers.lua:719-722
  set_right_listview_as_center: function(arg1, arg2)  -- @hexm/client/ui/windows/common/common_quick_button_controllers.lua:724-727
}

DEFAULT_CLICK_TIME_LIMIT: 0.03

TRIGGER_TYPE_CLICK: 1

TRIGGER_TYPE_PRESS: 2

generate_click_button_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/common/common_quick_button_controllers.lua:467-474

generate_press_button_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/common/common_quick_button_controllers.lua:476-486


-- End of hexm.client.ui.windows.common.common_quick_button_controllers