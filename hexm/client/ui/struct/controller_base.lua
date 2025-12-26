-- ======================================================================
-- Module: hexm.client.ui.struct.controller_base
-- Source: package.loaded
-- Type: table
-- Order: #6089
-- ======================================================================

-- Module type: table

ControllerBase: class {
  -- Metatable:
  --   __tostring: yes
  __tostring: nil
  _add_dispatcher: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/controller_base.lua:243-256
  _get_dynamic_world_pos: function(arg1)  -- @hexm/client/ui/struct/controller_base.lua:323-332
  _on_screen_size_changed_reset_dynamic_pos: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/controller_base.lua:334-336
  _remove_dispatcher: function(arg1, arg2)  -- @hexm/client/ui/struct/controller_base.lua:258-264
  active_dispatchers: function(arg1)  -- @hexm/client/ui/struct/controller_base.lua:276-283
  add_child: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/controller_base.lua:196-201
  add_child_without_init: function(arg1, arg2)  -- @hexm/client/ui/struct/controller_base.lua:203-207
  add_hold_object: function(arg1, arg2)  -- @hexm/client/ui/struct/controller_base.lua:88-90
  add_timer: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/struct/controller_base.lua:294-300
  asyc_load_child_controller_and_view: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/controller_base.lua:226-240
  check_avatar: function(arg1)  -- @hexm/client/ui/struct/controller_base.lua:635-639
  check_main_player: function(arg1)  -- @hexm/client/ui/struct/controller_base.lua:630-633
  check_video_playing: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/controller_base.lua:446-462
  clear_all_button_entries: function(arg1)  -- @hexm/client/ui/struct/controller_base.lua:488-499
  clear_all_dispatcher: function(arg1)  -- @hexm/client/ui/struct/controller_base.lua:266-274
  clear_model: function(arg1)  -- @hexm/client/ui/struct/controller_base.lua:168-174
  close_video: function(arg1, arg2)  -- @hexm/client/ui/struct/controller_base.lua:430-436
  create_child: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/controller_base.lua:189-194
  create_showroom: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/controller_base.lua:339-373
  ctor: function(arg1, arg2)  -- @hexm/client/ui/struct/controller_base.lua:28-52
  deactive_dispatchers: function(arg1)  -- @hexm/client/ui/struct/controller_base.lua:285-292
  destroy_object: function(arg1)  -- @hexm/client/ui/struct/controller_base.lua:54-86
  get_children: function(arg1)  -- @hexm/client/ui/struct/tree_node_interface.lua:25-27
  get_cursor_group_id: function(arg1)  -- @hexm/client/ui/struct/controller_base.lua:501-503
  get_model: function(arg1)  -- @hexm/client/ui/struct/model_listener_interface.lua:15-16
  get_parent: function(arg1)  -- @hexm/client/ui/struct/tree_node_interface.lua:17-19
  hide_operate_back_bar: function(arg1)  -- @hexm/client/ui/struct/controller_base.lua:620-622
  init: function(arg1, arg2)  -- @hexm/client/ui/struct/controller_base.lua:111-133
  init_mobile: function(arg1, arg2)  -- @hexm/client/ui/struct/controller_base.lua:139-141
  init_pc: function(arg1, arg2)  -- @hexm/client/ui/struct/controller_base.lua:135-137
  load_child_controller_and_view: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/controller_base.lua:209-224
  on_clear_model: function(arg1)  -- @hexm/client/ui/struct/model_listener_interface.lua:25-27
  on_data_added: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/model_listener_interface.lua:43-45
  on_data_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/model_listener_interface.lua:39-41
  on_data_rebuild: function(arg1)  -- @hexm/client/ui/struct/model_listener_interface.lua:51-52
  on_data_removed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/model_listener_interface.lua:47-49
  on_set_model: function(arg1)  -- @hexm/client/ui/struct/model_listener_interface.lua:21-23
  pause_video: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/controller_base.lua:438-444
  play_video: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/controller_base.lua:400-428
  play_video_by_op: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/controller_base.lua:376-398
  register_button_entry: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/controller_base.lua:464-472
  register_com_bg_tab: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/controller_base.lua:607-618
  register_hotkey_button_center_list: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/controller_base.lua:556-573
  register_hotkey_button_list: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/controller_base.lua:506-554
  register_hud_button_list: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/controller_base.lua:575-592
  register_title_com_bg: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/struct/controller_base.lua:594-605
  remove_all_children: function(arg1)  -- @hexm/client/ui/struct/tree_node_interface.lua:44-51
  remove_all_timer: function(arg1)  -- @hexm/client/ui/struct/controller_base.lua:307-312
  remove_child: function(arg1, arg2)  -- @hexm/client/ui/struct/tree_node_interface.lua:35-42
  remove_from_parent: function(arg1)  -- @hexm/client/ui/struct/tree_node_interface.lua:53-60
  remove_timer: function(arg1, arg2)  -- @hexm/client/ui/struct/controller_base.lua:302-305
  request_all_data: function(arg1, arg2)  -- @hexm/client/ui/struct/model_listener_interface.lua:34-36
  request_data: function(arg1, arg2)  -- @hexm/client/ui/struct/model_listener_interface.lua:30-32
  send_window_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/controller_base.lua:177-185
  set_dispatcher: function(arg1, arg2)  -- @hexm/client/ui/struct/controller_base.lua:97-99
  set_dynamic_world_pos: function(arg1, arg2)  -- @hexm/client/ui/struct/controller_base.lua:315-321
  set_model: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/controller_base.lua:145-166
  set_parent: function(arg1, arg2)  -- @hexm/client/ui/struct/tree_node_interface.lua:21-23
  set_window: function(arg1, arg2)  -- @hexm/client/ui/struct/controller_base.lua:101-109
  show_operate_back_bar: function(arg1)  -- @hexm/client/ui/struct/controller_base.lua:624-627
  unregister_button_entry: function(arg1, arg2)  -- @hexm/client/ui/struct/controller_base.lua:478-485
  update_button_entry: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/controller_base.lua:474-476
}


-- End of hexm.client.ui.struct.controller_base