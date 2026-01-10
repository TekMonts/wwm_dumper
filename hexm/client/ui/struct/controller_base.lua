-- ======================================================================
-- Module: hexm.client.ui.struct.controller_base
-- Source: package.loaded
-- Type: table
-- Order: #5764
-- ======================================================================

-- Module type: table

ControllerBase: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/struct/controller_base.lua"
  __tostring: nil
  _add_dispatcher: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/controller_base.lua:260-273
  _get_dynamic_world_pos: function(arg1)  -- @hexm/client/ui/struct/controller_base.lua:343-352
  _on_screen_size_changed_reset_dynamic_pos: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/controller_base.lua:354-356
  _remove_dispatcher: function(arg1, arg2)  -- @hexm/client/ui/struct/controller_base.lua:275-281
  active_dispatchers: function(arg1)  -- @hexm/client/ui/struct/controller_base.lua:293-300
  add_child: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/controller_base.lua:206-211
  add_child_without_init: function(arg1, arg2)  -- @hexm/client/ui/struct/controller_base.lua:213-217
  add_hold_object: function(arg1, arg2)  -- @hexm/client/ui/struct/controller_base.lua:86-88
  add_timer: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/struct/controller_base.lua:311-320
  asyc_load_child_controller_and_view: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/controller_base.lua:243-257
  check_avatar: function(arg1)  -- @hexm/client/ui/struct/controller_base.lua:676-680
  check_main_player: function(arg1)  -- @hexm/client/ui/struct/controller_base.lua:671-674
  check_video_playing: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/controller_base.lua:466-482
  clear_all_button_entries: function(arg1)  -- @hexm/client/ui/struct/controller_base.lua:516-527
  clear_all_dispatcher: function(arg1)  -- @hexm/client/ui/struct/controller_base.lua:283-291
  clear_model: function(arg1)  -- @hexm/client/ui/struct/controller_base.lua:172-178
  close_video: function(arg1, arg2)  -- @hexm/client/ui/struct/controller_base.lua:450-456
  create_child: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/controller_base.lua:199-204
  create_showroom: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/controller_base.lua:359-393
  ctor: function(arg1, arg2)  -- @hexm/client/ui/struct/controller_base.lua:28-53
  deactive_dispatchers: function(arg1)  -- @hexm/client/ui/struct/controller_base.lua:302-309
  del_hold_object: function(arg1, arg2)  -- @hexm/client/ui/struct/controller_base.lua:90-94
  destroy_object: function(arg1)  -- @hexm/client/ui/struct/controller_base.lua:55-84
  disable_video_auto_size: function(arg1, arg2)  -- @hexm/client/ui/struct/controller_base.lua:484-491
  ensure_hotkey_button_list: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/controller_base.lua:534-540
  get_children: function(arg1)  -- @hexm/client/ui/struct/tree_node_interface.lua:25-27
  get_cursor_group_id: function(arg1)  -- @hexm/client/ui/struct/controller_base.lua:529-531
  get_model: function(arg1)  -- @hexm/client/ui/struct/model_listener_interface.lua:16-17
  get_parent: function(arg1)  -- @hexm/client/ui/struct/tree_node_interface.lua:17-19
  hide_operate_back_bar: function(arg1)  -- @hexm/client/ui/struct/controller_base.lua:661-663
  init: function(arg1, arg2)  -- @hexm/client/ui/struct/controller_base.lua:115-137
  init_mobile: function(arg1, arg2)  -- @hexm/client/ui/struct/controller_base.lua:143-145
  init_pc: function(arg1, arg2)  -- @hexm/client/ui/struct/controller_base.lua:139-141
  load_child_controller_and_view: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/controller_base.lua:226-241
  on_clear_model: function(arg1)  -- @hexm/client/ui/struct/model_listener_interface.lua:26-28
  on_data_added: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/model_listener_interface.lua:44-46
  on_data_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/model_listener_interface.lua:40-42
  on_data_rebuild: function(arg1)  -- @hexm/client/ui/struct/model_listener_interface.lua:52-53
  on_data_removed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/model_listener_interface.lua:48-50
  on_set_model: function(arg1)  -- @hexm/client/ui/struct/model_listener_interface.lua:22-24
  pause_video: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/controller_base.lua:458-464
  play_video: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/controller_base.lua:420-448
  play_video_by_op: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/controller_base.lua:396-418
  register_button_entry: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/controller_base.lua:493-501
  register_com_bg_tab: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/controller_base.lua:648-659
  register_hotkey_button_center_list: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/controller_base.lua:597-614
  register_hotkey_button_list: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/controller_base.lua:542-595
  register_hud_button_list: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/controller_base.lua:616-633
  register_title_com_bg: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/struct/controller_base.lua:635-646
  remove_all_children: function(arg1)  -- @hexm/client/ui/struct/tree_node_interface.lua:44-51
  remove_all_timer: function(arg1)  -- @hexm/client/ui/struct/controller_base.lua:327-332
  remove_child: function(arg1, arg2)  -- @hexm/client/ui/struct/tree_node_interface.lua:35-42
  remove_from_parent: function(arg1)  -- @hexm/client/ui/struct/tree_node_interface.lua:53-60
  remove_timer: function(arg1, arg2)  -- @hexm/client/ui/struct/controller_base.lua:322-325
  request_all_data: function(arg1, arg2)  -- @hexm/client/ui/struct/model_listener_interface.lua:35-37
  request_data: function(arg1, arg2)  -- @hexm/client/ui/struct/model_listener_interface.lua:31-33
  send_window_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/controller_base.lua:181-189
  set_dispatcher: function(arg1, arg2)  -- @hexm/client/ui/struct/controller_base.lua:101-103
  set_dynamic_world_pos: function(arg1, arg2)  -- @hexm/client/ui/struct/controller_base.lua:335-341
  set_model: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/controller_base.lua:149-170
  set_parent: function(arg1, arg2)  -- @hexm/client/ui/struct/tree_node_interface.lua:21-23
  set_window: function(arg1, arg2)  -- @hexm/client/ui/struct/controller_base.lua:105-113
  show_operate_back_bar: function(arg1)  -- @hexm/client/ui/struct/controller_base.lua:665-668
  unregister_button_entry: function(arg1, arg2)  -- @hexm/client/ui/struct/controller_base.lua:507-514
  update_button_entry: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/controller_base.lua:503-505
}


-- End of hexm.client.ui.struct.controller_base