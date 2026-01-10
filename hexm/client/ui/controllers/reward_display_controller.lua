-- ======================================================================
-- Module: hexm.client.ui.controllers.reward_display_controller
-- Source: package.loaded
-- Type: table
-- Order: #831
-- ======================================================================

-- Module type: table

CustomItem: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/controllers/reward_display_controller.lua"
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/reward_display_controller.lua:1165-1175
}

RewardDisplayController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/controllers/reward_display_controller.lua"
  _setup: function(arg1)  -- @hexm/client/ui/controllers/reward_display_controller.lua:76-79
  add_item_changed_event: function(arg1, arg2)  -- @hexm/client/ui/controllers/reward_display_controller.lua:462-464
  convert_stuff_dict: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/controllers/reward_display_controller.lua:425-438
  enable_stuff_changed: function(arg1)  -- @hexm/client/ui/controllers/reward_display_controller.lua:46-62
  fill_contents: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/reward_display_controller.lua:396-423
  fill_contents_by_reward_pack_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/reward_display_controller.lua:440-443
  fill_custom_items: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/reward_display_controller.lua:470-473
  fill_with_reward_pack: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/controllers/reward_display_controller.lua:379-394
  get_all_stuffs: function(arg1)  -- @hexm/client/ui/controllers/reward_display_controller.lua:450-452
  get_cur_selected_index: function(arg1)  -- @hexm/client/ui/controllers/reward_display_controller.lua:479-481
  get_cur_selected_item: function(arg1)  -- @hexm/client/ui/controllers/reward_display_controller.lua:475-477
  get_float_window_margin_node: function(arg1)  -- @hexm/client/ui/controllers/reward_display_controller.lua:107-109
  get_reward_stuffs: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/controllers/reward_display_controller.lua:200-213
  init: function(arg1)  -- @hexm/client/ui/controllers/reward_display_controller.lua:39-44
  merge_same_stuffs: function(arg1, arg2)  -- @hexm/client/ui/controllers/reward_display_controller.lua:128-144
  resize_to_container: function(arg1)  -- @hexm/client/ui/controllers/reward_display_controller.lua:483-485
  set_by_homeland_combine_for_farmland: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/controllers/reward_display_controller.lua:266-291
  set_by_homeland_combine_no: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/controllers/reward_display_controller.lua:259-263
  set_by_monster_reward_no: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/controllers/reward_display_controller.lua:332-353
  set_by_reward_config: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/controllers/reward_display_controller.lua:294-330
  set_by_reward_no: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/controllers/reward_display_controller.lua:253-257
  set_float_align_param: function(arg1, arg2)  -- @hexm/client/ui/controllers/reward_display_controller.lua:111-113
  set_float_callback: function(arg1, arg2)  -- @hexm/client/ui/controllers/reward_display_controller.lua:493-495
  set_float_window_follow_icon: function(arg1, arg2)  -- @hexm/client/ui/controllers/reward_display_controller.lua:119-122
  set_float_window_margin_node: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/controllers/reward_display_controller.lua:100-105
  set_focus_param: function(arg1, arg2)  -- @hexm/client/ui/controllers/reward_display_controller.lua:115-117
  set_hover_interaction: function(arg1, arg2)  -- @hexm/client/ui/controllers/reward_display_controller.lua:367-376
  set_interaction: function(arg1, arg2)  -- @hexm/client/ui/controllers/reward_display_controller.lua:355-365
  set_preview_callback: function(arg1, arg2)  -- @hexm/client/ui/controllers/reward_display_controller.lua:497-499
  set_reward_item_ctrl_clz: function(arg1, arg2)  -- @hexm/client/ui/controllers/reward_display_controller.lua:91-93
  set_reward_item_view_clz: function(arg1, arg2)  -- @hexm/client/ui/controllers/reward_display_controller.lua:81-89
  set_select: function(arg1, arg2)  -- @hexm/client/ui/controllers/reward_display_controller.lua:454-456
  set_show_number_color: function(arg1, arg2)  -- @hexm/client/ui/controllers/reward_display_controller.lua:124-126
  set_stuff_bg_opacity: function(arg1, arg2)  -- @hexm/client/ui/controllers/reward_display_controller.lua:487-491
  set_template_adapter: function(arg1, arg2)  -- @hexm/client/ui/controllers/reward_display_controller.lua:96-98
  show_reward_list_stuffs: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/controllers/reward_display_controller.lua:147-198
  stuff_post_process: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/controllers/reward_display_controller.lua:215-251
  switch_preview_item: function(arg1, arg2)  -- @hexm/client/ui/controllers/reward_display_controller.lua:501-520
  unpack_reward_data: function(arg1, arg2)  -- @hexm/client/ui/controllers/reward_display_controller.lua:445-447
  use_selection_manager: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/reward_display_controller.lua:458-460
}

RewardItem: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/controllers/reward_display_controller.lua"
  _show_token: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/reward_display_controller.lua:1006-1041
  _show_weapon: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/controllers/reward_display_controller.lua:1043-1111
  _stuff_float_close: function(arg1)  -- @hexm/client/ui/controllers/reward_display_controller.lua:1128-1133
  check_weapon_equied: function(arg1)  -- @hexm/client/ui/controllers/reward_display_controller.lua:996-1000
  get_equip_no: function(arg1)  -- @hexm/client/ui/controllers/reward_display_controller.lua:1002-1004
  get_float_window_show_pos: function(arg1)  -- @hexm/client/ui/controllers/reward_display_controller.lua:1113-1122
  init: function(arg1, arg2)  -- @hexm/client/ui/controllers/reward_display_controller.lua:529-540
  is_float_window_follow_icon: function(arg1)  -- @hexm/client/ui/controllers/reward_display_controller.lua:1124-1126
  on_click: function(arg1)  -- @hexm/client/ui/controllers/reward_display_controller.lua:1135-1137
  on_stuff_exchange_switch: function(arg1)  -- @hexm/client/ui/controllers/reward_display_controller.lua:542-552
  open_show_tips: function(arg1, arg2)  -- @hexm/client/ui/controllers/reward_display_controller.lua:1144-1148
  refresh_preview_btn: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/reward_display_controller.lua:924-980
  selection_manager_on_cursor: function(arg1, arg2)  -- @hexm/client/ui/controllers/reward_display_controller.lua:1150-1156
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/controllers/reward_display_controller.lua:1139-1142
  set_hover_interaction: function(arg1, arg2)  -- @hexm/client/ui/controllers/reward_display_controller.lua:559-561
  set_interaction: function(arg1, arg2)  -- @hexm/client/ui/controllers/reward_display_controller.lua:554-557
  set_preview_selected: function(arg1, arg2)  -- @hexm/client/ui/controllers/reward_display_controller.lua:982-994
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/reward_display_controller.lua:563-922
}


-- End of hexm.client.ui.controllers.reward_display_controller