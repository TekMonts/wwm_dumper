-- ======================================================================
-- Module: hexm.client.ui.base.node
-- Source: package.loaded
-- Type: table
-- Order: #333
-- ======================================================================

-- Module type: table

INVALID_TAG_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "(D)"
  2: "(SE)"
  3: "(R)"
  4: "(SV)"
}

Node: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/base/node.lua"
  __tostring: nil
  _on_opacity_flag_changed: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:1160-1162
  _on_pos_flag_changed: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:1183-1185
  _on_screen_size_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/base/node.lua:1233-1285
  _on_visible_flag_changed: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:1121-1123
  _seek_by_index: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/base/node.lua:1045-1055
  _set_color_by_key: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:316-325
  add_child: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:209-222
  autorelease: function(arg1)  -- @hexm/client/ui/base/node.lua:233-235
  check_properties: function(arg1)  -- @hexm/client/ui/base/node.lua:1316-1332
  convert_to_node_space: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:474-483
  convert_to_node_space_ar: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:485-494
  convert_to_parent_space: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/node.lua:515-531
  convert_to_world_space: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:496-509
  ctor: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:17-32
  destroy_object: function(arg1)  -- @hexm/client/ui/base/node.lua:34-74
  fast_get_node: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/node.lua:945-959
  frame_pos_to_world_pos: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:801-806
  get_anchor_point: function(arg1)  -- @hexm/client/ui/base/node.lua:286-288
  get_bounding_box: function(arg1)  -- @hexm/client/ui/base/node.lua:533-536
  get_cascade_color_enabled: function(arg1)  -- @hexm/client/ui/base/node.lua:641-643
  get_cascade_opacity_enabled: function(arg1)  -- @hexm/client/ui/base/node.lua:585-587
  get_child_count: function(arg1)  -- @hexm/client/ui/base/node.lua:470-472
  get_color: function(arg1)  -- @hexm/client/ui/base/node.lua:609-611
  get_color_key: function(arg1)  -- @hexm/client/ui/base/node.lua:327-329
  get_content_size: function(arg1)  -- @hexm/client/ui/base/node.lua:412-414
  get_description: function(arg1)  -- @hexm/client/ui/base/node.lua:649-651
  get_display_color: function(arg1)  -- @hexm/client/ui/base/node.lua:637-639
  get_display_opacity: function(arg1)  -- @hexm/client/ui/base/node.lua:580-583
  get_global_scale: function(arg1)  -- @hexm/client/ui/base/node.lua:511-513
  get_global_visible: function(arg1)  -- @hexm/client/ui/base/node.lua:685-700
  get_ignore_anchor_point_for_position: function(arg1)  -- @hexm/client/ui/base/node.lua:393-395
  get_is_hug_parent: function(arg1)  -- @hexm/client/ui/base/node.lua:840-842
  get_name: function(arg1)  -- @hexm/client/ui/base/node.lua:237-239
  get_node: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/node.lua:895-921
  get_opacity: function(arg1)  -- @hexm/client/ui/base/node.lua:559-561
  get_oversea_node: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/node.lua:1295-1313
  get_parent_view_path: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/base/node.lua:199-207
  get_position: function(arg1)  -- @hexm/client/ui/base/node.lua:253-255
  get_position_x: function(arg1)  -- @hexm/client/ui/base/node.lua:270-272
  get_position_y: function(arg1)  -- @hexm/client/ui/base/node.lua:278-280
  get_raw_node: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:962-986
  get_rotation: function(arg1)  -- @hexm/client/ui/base/node.lua:369-371
  get_rotation_skew_x: function(arg1)  -- @hexm/client/ui/base/node.lua:377-379
  get_rotation_skew_y: function(arg1)  -- @hexm/client/ui/base/node.lua:385-387
  get_scale: function(arg1)  -- @hexm/client/ui/base/node.lua:345-347
  get_scale_x: function(arg1)  -- @hexm/client/ui/base/node.lua:353-355
  get_scale_y: function(arg1)  -- @hexm/client/ui/base/node.lua:361-363
  get_size_height: function(arg1)  -- @hexm/client/ui/base/node.lua:442-444
  get_size_width: function(arg1)  -- @hexm/client/ui/base/node.lua:432-434
  get_tag: function(arg1)  -- @hexm/client/ui/base/node.lua:245-247
  get_user_data: function(arg1)  -- @hexm/client/ui/base/node.lua:462-464
  get_visible: function(arg1)  -- @hexm/client/ui/base/node.lua:452-454
  get_world_bounding_box: function(arg1)  -- @hexm/client/ui/base/node.lua:538-543
  get_world_bounding_box_all_corner: function(arg1)  -- @hexm/client/ui/base/node.lua:545-557
  get_world_pos: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:727-734
  get_z_order: function(arg1)  -- @hexm/client/ui/base/node.lua:629-631
  has_view_node: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:988-998
  is_hit_in_dimension: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/node.lua:827-838
  is_pos_in: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/node.lua:819-825
  is_valid: function(arg1)  -- @hexm/client/ui/base/node.lua:163-182
  is_world_pos_in: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/node.lua:808-817
  on_recycle: function(arg1)  -- @hexm/client/ui/base/node.lua:76-127
  on_reuse: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:129-161
  play_ui_sound: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:1125-1127
  pop_opacity_flag: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:1152-1158
  pop_pos_flag: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:1175-1181
  pop_visible_flag: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:1112-1119
  prompt_vlc_warning: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:865-892
  push_opacity_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/base/node.lua:1142-1150
  push_pos_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/base/node.lua:1165-1173
  push_visible_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/base/node.lua:1102-1110
  raw_seek: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:1057-1071
  raw_seek_by_index: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/node.lua:1077-1091
  raw_seek_by_path: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:1073-1075
  refresh_parent_listview_content_size_for_hug: function(arg1)  -- @hexm/client/ui/base/node.lua:855-862
  release: function(arg1)  -- @hexm/client/ui/base/node.lua:229-231
  remove_all_children: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:702-709
  remove_from_parent: function(arg1)  -- @hexm/client/ui/base/node.lua:711-717
  remove_from_parent_without_cleanup: function(arg1)  -- @hexm/client/ui/base/node.lua:719-725
  retain: function(arg1)  -- @hexm/client/ui/base/node.lua:225-227
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/base/node.lua:1134-1139
  seek: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/node.lua:1000-1019
  seek_by_path: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/node.lua:1021-1043
  set_anchor_point: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:290-296
  set_anchor_point_keep_pos: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:298-314
  set_attr_value: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/node.lua:1189-1195
  set_auto_slider_bar: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:1198-1201
  set_cascade_color_enabled: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:645-647
  set_cascade_opacity_enabled: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:589-591
  set_cascade_opacity_enabled_recursively: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:593-603
  set_color: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:613-627
  set_color_key: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:331-343
  set_content_size: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:416-430
  set_fit_tailscreen: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:1214-1231
  set_gray: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/node.lua:653-682
  set_ignore_anchor_point_for_position: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:397-399
  set_ignore_scale_with_parent: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:401-410
  set_is_hug_parent: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:844-853
  set_name: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:241-243
  set_only_show_in_lang: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:1287-1292
  set_opacity: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:571-573
  set_opacity_recursively: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:605-607
  set_opacity_visible: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:576-578
  set_position: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:257-264
  set_position_x: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:274-276
  set_position_xy: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/node.lua:266-268
  set_position_y: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:282-284
  set_rotation: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:373-375
  set_rotation_skew_x: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:381-383
  set_rotation_skew_y: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:389-391
  set_scale: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:349-351
  set_scale_x: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:357-359
  set_scale_y: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:365-367
  set_size_height: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:446-450
  set_size_width: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:436-440
  set_slider_bar_align: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:1203-1206
  set_slider_bar_offset: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:1208-1211
  set_tag: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:249-251
  set_user_data: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:466-468
  set_visible: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:456-460
  set_visible_by_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/base/node.lua:1094-1100
  set_world_pos: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/base/node.lua:736-757
  set_world_pos_x: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/base/node.lua:780-799
  set_world_pos_y: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/base/node.lua:759-778
  set_z_order: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:633-635
  stop_ui_sound: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/node.lua:1129-1132
}


-- End of hexm.client.ui.base.node