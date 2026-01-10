-- ======================================================================
-- Module: hexm.client.ui.prefab.controllers.room_controller
-- Source: package.loaded
-- Type: table
-- Order: #9
-- ======================================================================

-- Module type: table

EntityVXHandler: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/prefab/controllers/room_controller.lua"
  _on_entity_loading_begin: function(arg1, arg2)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:1113-1119
  _on_entity_loading_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:1105-1111
  _on_entity_loading_finish: function(arg1, arg2)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:1175-1187
  _on_loading_vx_start: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:1137-1173
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:1081-1090
  destroy_object: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:1196-1206
  on_loading_end: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:1189-1194
  reset_loading_detect: function(arg1, arg2)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:1092-1103
  reset_start: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:1121-1135
}

RoomController: class {
  -- Metatable:
  --   __tostring: yes
  __init: function(arg1)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:24-32
  __module__: "hexm/client/ui/prefab/controllers/room_controller.lua"
  __on_clicked_start_download: function(arg1)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:241-257
  __on_download_end: function(arg1)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:265-270
  __on_download_start: function(arg1)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:237-239
  __on_downloading: function(arg1)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:272-274
  _apply_opacity: function(arg1, arg2)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:580-582
  _apply_visible: function(arg1, arg2)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:552-564
  _begin_release_mem: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:859-865
  _check_need_opt_load: function(arg1, arg2)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:792-848
  _end_release_mem: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:867-878
  _end_room_mask_vx: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:490-504
  _end_screen_mask_vx: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:424-432
  _get_room_mask_vx_view_name: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:480-488
  _get_src_ids_to_download: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:773-785
  _handle_window_visible_changed: function(arg1, arg2)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:98-110
  _init_render_options: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:270-272
  _init_showroom_camera: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:274-277
  _on_showroom_already_callback: function(arg1, arg2)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:236-254
  _on_showroom_created_callback: function(arg1, arg2)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:223-234
  _parse_iworld_name: function(arg1, arg2)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:850-857
  _play_screen_mask_vx_out: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:434-454
  _refresh_src_need_download_tip_1: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:677-702
  _refresh_src_need_download_tip_2: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:704-750
  _set_src_type_to_src_ids: function(arg1, arg2)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:89-94
  _start_room_mask_vx: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:456-478
  _start_screen_mask_vx: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:400-422
  _update_mem_log_for_showroom: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:212-221
  add_need_download_src_ids: function(arg1, arg2)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:757-767
  check_all_src_exists: function(arg1, arg2)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:124-135
  check_and_load_download_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:137-182
  clear_download_view: function(arg1, arg2)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:211-221
  create_room_scene: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:256-268
  ctor: function(arg1, arg2)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:28-49
  destroy_object: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:880-918
  force_ready_to_appear: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:313-317
  get_download_status: function(arg1)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:96-99
  get_extra_view_node: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:585-590
  get_need_download_src_ids: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:752-755
  get_room_image: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:279-284
  get_src_need_download_tip_node_left: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:600-605
  get_src_need_download_tip_node_right: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:615-620
  get_src_need_download_tip_view_left: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:592-598
  get_src_need_download_tip_view_right: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:607-613
  handle_post_component_load: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:332-338
  has_loading_tag: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:384-390
  init: function(arg1, arg2)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:51-96
  init_src_info: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:45-87
  interrupt_anim_action: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:926-929
  is_download_button_visible: function(arg1)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:230-235
  is_downloading: function(arg1)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:223-228
  load_room_world: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:152-210
  on_download_end: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:787-789
  play_anim_action: function(arg1, arg2)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:921-924
  pop_loading_tag: function(arg1, arg2)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:378-382
  pop_opacity: function(arg1, arg2)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:574-578
  pop_visible_flag: function(arg1, arg2)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:544-550
  push_loading_tag: function(arg1, arg2)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:363-376
  push_opacity: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:566-572
  push_visible_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:535-542
  refresh_download_view_visible: function(arg1)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:204-209
  refresh_src_need_download_tip: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:656-675
  set_all_ready_callback: function(arg1, arg2)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:117-120
  set_download_view_visible: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:184-202
  set_load_finish_callback: function(arg1, arg2)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:112-115
  set_loading_vx_type: function(arg1, arg2)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:286-288
  set_not_show_waiguan_download_confirm_window: function(arg1, arg2)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:34-39
  set_src_check_enabled: function(arg1, arg2)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:769-771
  set_src_download_enabled: function(arg1, arg2)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:41-43
  set_src_info: function(arg1, arg2)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:101-122
  setup_entity_loading_vx_detect: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:507-516
  setup_render_options: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:931-940
  show_load_end_effect: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:319-330
  show_src_need_download_tip: function(arg1, arg2)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:622-644
  start_content_switch_vx: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:519-532
  start_download: function(arg1)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:259-263
  start_showroom_init_loading_vx: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:392-398
  try_apply_room_max_vx: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:340-360
  try_apply_showroom_loading_vx: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:291-311
  try_refresh_src_need_download_tip: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:646-654
  unset_render_options: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:942-945
}

SwitchVxHandler: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/prefab/controllers/room_controller.lua"
  _check_apply_end_vx: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:1009-1026
  _check_loading_over: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:977-979
  _end_room_switch_mask_vx: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:1028-1039
  _on_ready_to_appear_changed: function(arg1, arg2)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:1041-1050
  _on_time_expired: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:1052-1055
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:963-975
  destroy_object: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:1057-1074
  is_running: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:981-983
  start_vx: function(arg1)  -- @hexm/client/ui/prefab/controllers/room_controller.lua:985-1007
}


-- End of hexm.client.ui.prefab.controllers.room_controller