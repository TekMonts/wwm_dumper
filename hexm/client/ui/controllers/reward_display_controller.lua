-- ======================================================================
-- Module: hexm.client.ui.controllers.reward_display_controller
-- Source: package.loaded
-- Type: table
-- Order: #868
-- ======================================================================

-- Module type: table

CustomItem: class {
  -- Metatable:
  --   __tostring: yes
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/reward_display_controller.lua:944-954
}

RewardDisplayController: class {
  -- Metatable:
  --   __tostring: yes
  _setup: function(arg1)  -- @hexm/client/ui/controllers/reward_display_controller.lua:57-60
  fill_contents: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/reward_display_controller.lua:397-422
  fill_contents_by_reward_pack_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/reward_display_controller.lua:424-427
  fill_custom_items: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/reward_display_controller.lua:450-453
  fill_with_reward_pack: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/controllers/reward_display_controller.lua:243-395
  get_all_stuffs: function(arg1)  -- @hexm/client/ui/controllers/reward_display_controller.lua:434-436
  get_cur_selected_index: function(arg1)  -- @hexm/client/ui/controllers/reward_display_controller.lua:459-461
  get_cur_selected_item: function(arg1)  -- @hexm/client/ui/controllers/reward_display_controller.lua:455-457
  get_float_window_margin_node: function(arg1)  -- @hexm/client/ui/controllers/reward_display_controller.lua:88-90
  init: function(arg1)  -- @hexm/client/ui/controllers/reward_display_controller.lua:38-43
  merge_same_stuffs: function(arg1, arg2)  -- @hexm/client/ui/controllers/reward_display_controller.lua:109-125
  resize_to_container: function(arg1)  -- @hexm/client/ui/controllers/reward_display_controller.lua:463-465
  set_by_monster_reward_no: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/controllers/reward_display_controller.lua:208-229
  set_by_reward_config: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/controllers/reward_display_controller.lua:170-206
  set_by_reward_no: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/controllers/reward_display_controller.lua:127-168
  set_float_align_param: function(arg1, arg2)  -- @hexm/client/ui/controllers/reward_display_controller.lua:92-94
  set_float_window_follow_icon: function(arg1, arg2)  -- @hexm/client/ui/controllers/reward_display_controller.lua:100-103
  set_float_window_margin_node: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/controllers/reward_display_controller.lua:81-86
  set_focus_param: function(arg1, arg2)  -- @hexm/client/ui/controllers/reward_display_controller.lua:96-98
  set_interaction: function(arg1, arg2)  -- @hexm/client/ui/controllers/reward_display_controller.lua:231-241
  set_reward_item_ctrl_clz: function(arg1, arg2)  -- @hexm/client/ui/controllers/reward_display_controller.lua:72-74
  set_reward_item_view_clz: function(arg1, arg2)  -- @hexm/client/ui/controllers/reward_display_controller.lua:62-70
  set_select: function(arg1, arg2)  -- @hexm/client/ui/controllers/reward_display_controller.lua:438-440
  set_show_number_color: function(arg1, arg2)  -- @hexm/client/ui/controllers/reward_display_controller.lua:105-107
  set_template_adapter: function(arg1, arg2)  -- @hexm/client/ui/controllers/reward_display_controller.lua:77-79
  unpack_reward_data: function(arg1, arg2)  -- @hexm/client/ui/controllers/reward_display_controller.lua:429-431
  use_selection_manager: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/reward_display_controller.lua:442-444
}

RewardItem: class {
  -- Metatable:
  --   __tostring: yes
  _show_token: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/reward_display_controller.lua:784-819
  _show_weapon: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/controllers/reward_display_controller.lua:821-890
  _stuff_float_close: function(arg1)  -- @hexm/client/ui/controllers/reward_display_controller.lua:907-912
  check_weapon_equied: function(arg1)  -- @hexm/client/ui/controllers/reward_display_controller.lua:774-778
  get_equip_no: function(arg1)  -- @hexm/client/ui/controllers/reward_display_controller.lua:780-782
  get_float_window_show_pos: function(arg1)  -- @hexm/client/ui/controllers/reward_display_controller.lua:892-901
  init: function(arg1, arg2)  -- @hexm/client/ui/controllers/reward_display_controller.lua:474-485
  is_float_window_follow_icon: function(arg1)  -- @hexm/client/ui/controllers/reward_display_controller.lua:903-905
  on_click: function(arg1)  -- @hexm/client/ui/controllers/reward_display_controller.lua:914-916
  on_stuff_exchange_switch: function(arg1)  -- @hexm/client/ui/controllers/reward_display_controller.lua:487-497
  open_show_tips: function(arg1, arg2)  -- @hexm/client/ui/controllers/reward_display_controller.lua:923-927
  selection_manager_on_cursor: function(arg1, arg2)  -- @hexm/client/ui/controllers/reward_display_controller.lua:929-935
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/controllers/reward_display_controller.lua:918-921
  set_interaction: function(arg1, arg2)  -- @hexm/client/ui/controllers/reward_display_controller.lua:499-502
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/reward_display_controller.lua:504-772
}


-- End of hexm.client.ui.controllers.reward_display_controller