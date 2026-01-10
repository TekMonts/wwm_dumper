-- ======================================================================
-- Module: hexm.client.entities.local.component.billboard_new.billboard
-- Source: package.loaded
-- Type: table
-- Order: #5014
-- ======================================================================

-- Module type: table

BILLBOARD_VIS_OPT_ENABLE: true

Billboard: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/component/billboard_new/billboard.lua"
  _check_final_visible: function(arg1)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:343-345
  _clear_content_nodes: function(arg1, arg2)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:1383-1399
  _create_layer: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:746-765
  _create_layers_with_reuse: function(arg1, arg2)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:1419-1462
  _do_apply_bone_and_displacement: function(arg1)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:231-249
  _handle_layer_open_close: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:352-354
  _init_node: function(arg1)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:386-399
  _init_scene_node_board: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:196-220
  _on_visible_distance_state_change: function(arg1, arg2)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:1091-1097
  _recreate_layer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:1464-1481
  _recycle_layer_nodes: function(arg1)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:1401-1417
  _reset_visibility: function(arg1)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:288-337
  _reuse_root_node: function(arg1)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:1593-1601
  _set_billboard_scene_node: function(arg1, arg2)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:176-185
  _set_out_of_max_range: function(arg1, arg2)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:347-350
  _trigger_process_create_callback: function(arg1)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:629-659
  _try_init_scene_node_board: function(arg1)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:187-194
  _try_setup_delay_create_timer: function(arg1)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:620-627
  add_image_node: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:1029-1039
  add_item_to_layer: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:898-904
  add_layout_node: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:994-1010
  add_text_child: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:1012-1027
  apply_distance_detect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:1042-1089
  attach_owner: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:1566-1591
  board_add_text: function(arg1)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:1267-1272
  board_init: function(arg1)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:1245-1265
  cancel_delay_create_task: function(arg1, arg2)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:661-677
  check_any_layer_in_shown: function(arg1)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:356-372
  check_hide_layer: function(arg1, arg2)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:1188-1195
  check_inner_logic_visible: function(arg1)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:339-341
  clear_billboard_scenenode: function(arg1)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:484-502
  clear_delay_create_tasks: function(arg1)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:689-696
  clear_distance_detect: function(arg1)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:1173-1185
  close_layers_by_distance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:1107-1140
  create_bar_node_by_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:582-585
  create_image_node_by_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:577-580
  create_layout_node_by_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:587-590
  create_list_node_by_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:597-600
  create_node: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:413-435
  create_node_by_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:535-551
  create_special_node_by_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:592-595
  create_text_node_by_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:572-575
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:105-168
  destroy_object: function(arg1)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:520-531
  detach_owner: function(arg1, arg2)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:1492-1564
  do_add_dynamic_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:863-877
  dump_vis_stat: function(arg1)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:374-383
  get_layer_controller: function(arg1, arg2)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:819-821
  get_node_by_name: function(arg1, arg2)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:564-566
  get_node_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:553-562
  get_or_create_bubble_layer: function(arg1)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:966-968
  get_or_create_layer: function(arg1, arg2)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:953-964
  get_or_create_layer_controller: function(arg1, arg2)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:808-817
  get_or_create_node_controller: function(arg1, arg2)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:933-950
  get_or_create_root: function(arg1)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:405-411
  get_root: function(arg1)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:401-403
  get_visibility: function(arg1)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:262-268
  handle_reset_all_layers_hide_state: function(arg1)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:1213-1223
  handle_reset_layer_hide_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:1197-1211
  has_billboard_layer: function(arg1, arg2)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:1234-1242
  is_fast_reusable: function(arg1)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:1487-1490
  is_reusable: function(arg1)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:1483-1485
  load_billboard_from_sys_d: function(arg1, arg2)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:716-744
  load_billboard_from_sys_d_with_reuse: function(arg1, arg2)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:1365-1381
  on_billboard_inited: function(arg1)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:170-174
  on_delay_create_tasks_complete: function(arg1)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:679-687
  on_distance_event: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:1099-1105
  open_layers_by_distance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:1142-1171
  pop_dynamic_no: function(arg1, arg2)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:879-896
  pre_destroy_object: function(arg1)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:504-518
  profile: function(arg1)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:1319-1327
  push_create_node_task: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:603-618
  push_dynamic_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:842-861
  recycle_all_children: function(arg1)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:823-839
  refresh_billboard_after_reuse: function(arg1, arg2)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:1331-1363
  refresh_root_view: function(arg1)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:471-477
  refresh_view: function(arg1)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:454-462
  refresh_view_recursively: function(arg1, arg2)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:464-469
  reload_all_dynamic_nodes: function(arg1)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:913-918
  remove_all_dynamic_nodes: function(arg1, arg2)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:920-931
  remove_item_from_layer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:906-911
  remove_node: function(arg1, arg2)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:437-440
  remove_node_by_name: function(arg1, arg2)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:442-451
  reset_all_layers: function(arg1)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:799-806
  reset_distance_info_by_id: function(arg1, arg2)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:767-797
  reset_visual_visibility: function(arg1)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:479-482
  seek_node: function(arg1, arg2)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:568-570
  set_billboard_config: function(arg1, arg2)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:699-714
  set_bone_and_displacement: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:222-229
  set_layer_hide_proxy: function(arg1, arg2)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:1225-1232
  set_visibility: function(arg1, arg2)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:270-286
  update_distance_info: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:251-259
  why_dynamic_node_not_shown: function(arg1, arg2)  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:1274-1317
}

all_billboards: <dict>

dump_status: function()  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:45-66

dump_visible_boards: function()  -- @hexm/client/entities/local/component/billboard_new/billboard.lua:68-100


-- End of hexm.client.entities.local.component.billboard_new.billboard