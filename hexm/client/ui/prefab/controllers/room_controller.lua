-- ======================================================================
-- Module: hexm.client.ui.prefab.controllers.room_controller
-- Source: package.loaded
-- Type: table
-- Order: #10
-- ======================================================================

-- Module type: table

EntityVXHandler: class {
  -- Metatable:
  --   __tostring: yes
  _on_entity_loading_begin: function(arg1, arg2)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:999-1005
  _on_entity_loading_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:991-997
  _on_entity_loading_finish: function(arg1, arg2)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:1058-1070
  _on_loading_vx_start: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:1023-1056
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:967-976
  on_loading_end: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:1072-1077
  reset_loading_detect: function(arg1, arg2)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:978-989
  reset_start: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:1007-1021
}

RoomController: class {
  -- Metatable:
  --   __tostring: yes
  __init: function(arg1)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:24-32
  __on_clicked_start_download: function(arg1)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:241-257
  __on_download_end: function(arg1)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:265-270
  __on_download_start: function(arg1)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:237-239
  __on_downloading: function(arg1)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:272-274
  _apply_opacity: function(arg1, arg2)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:529-531
  _apply_visible: function(arg1, arg2)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:501-513
  _begin_release_mem: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:798-804
  _check_need_opt_load: function(arg1, arg2)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:740-787
  _end_release_mem: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:806-808
  _end_room_mask_vx: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:439-453
  _end_screen_mask_vx: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:377-385
  _get_room_mask_vx_view_name: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:429-437
  _get_src_ids_to_download: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:721-733
  _handle_window_visible_changed: function(arg1, arg2)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:86-98
  _init_render_options: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:245-247
  _init_showroom_camera: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:249-252
  _on_showroom_already_callback: function(arg1, arg2)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:208-229
  _on_showroom_created_callback: function(arg1, arg2)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:195-206
  _parse_iworld_name: function(arg1, arg2)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:789-796
  _play_screen_mask_vx_out: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:387-407
  _refresh_src_need_download_tip_1: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:632-657
  _refresh_src_need_download_tip_2: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:659-698
  _set_src_type_to_src_ids: function(arg1, arg2)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:89-94
  _start_room_mask_vx: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:409-427
  _start_screen_mask_vx: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:353-375
  add_need_download_src_ids: function(arg1, arg2)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:705-715
  check_all_src_exists: function(arg1, arg2)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:124-135
  check_and_load_download_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:137-182
  clear_download_view: function(arg1, arg2)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:211-221
  create_room_scene: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:231-243
  ctor: function(arg1, arg2)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:28-45
  destroy_object: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:810-826
  force_ready_to_appear: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:288-292
  get_download_status: function(arg1)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:96-99
  get_extra_view_node: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:547-552
  get_need_download_src_ids: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:700-703
  get_room_image: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:254-259
  get_src_need_download_tip_node_left: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:562-567
  get_src_need_download_tip_node_right: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:577-582
  get_src_need_download_tip_view_left: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:554-560
  get_src_need_download_tip_view_right: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:569-575
  handle_post_component_load: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:307-313
  has_loading_tag: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:337-343
  init: function(arg1, arg2)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:47-84
  init_src_info: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:45-87
  interrupt_anim_action: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:834-837
  is_download_button_visible: function(arg1)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:230-235
  is_downloading: function(arg1)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:223-228
  load_room_world: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:140-193
  on_download_end: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:735-737
  play_anim_action: function(arg1, arg2)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:829-832
  pop_loading_tag: function(arg1, arg2)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:331-335
  pop_opacity: function(arg1, arg2)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:523-527
  pop_visible_flag: function(arg1, arg2)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:493-499
  push_loading_tag: function(arg1, arg2)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:316-329
  push_opacity: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:515-521
  push_visible_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:484-491
  refresh_download_view_visible: function(arg1)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:204-209
  refresh_src_need_download_tip: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:615-630
  set_all_ready_callback: function(arg1, arg2)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:105-108
  set_download_view_visible: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:184-202
  set_load_finish_callback: function(arg1, arg2)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:100-103
  set_loading_vx_type: function(arg1, arg2)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:261-263
  set_not_show_waiguan_download_confirm_window: function(arg1, arg2)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:34-39
  set_src_check_enabled: function(arg1, arg2)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:717-719
  set_src_download_enabled: function(arg1, arg2)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:41-43
  set_src_info: function(arg1, arg2)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:101-122
  setup_entity_loading_vx_detect: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:456-465
  show_load_end_effect: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:294-305
  show_src_need_download_tip: function(arg1, arg2)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:584-606
  start_content_switch_vx: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:468-481
  start_download: function(arg1)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:259-263
  start_showroom_init_loading_vx: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:345-351
  try_apply_showroom_loading_vx: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:266-286
  try_refresh_src_need_download_tip: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:608-613
}

SwitchVxHandler: class {
  -- Metatable:
  --   __tostring: yes
  _check_apply_end_vx: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:901-918
  _check_loading_over: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:869-871
  _end_room_switch_mask_vx: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:920-931
  _on_ready_to_appear_changed: function(arg1, arg2)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:933-942
  _on_time_expired: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:944-947
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:855-867
  destroy_object: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:949-960
  is_running: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:873-875
  start_vx: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:877-899
}


-- End of hexm.client.ui.prefab.controllers.room_controller