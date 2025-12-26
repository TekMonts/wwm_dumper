-- ======================================================================
-- Module: hexm.client.ui.base.node
-- Source: package.loaded
-- Type: table
-- Order: #346
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
  __tostring: nil
  _on_opacity_flag_changed: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:1116-1118
  _on_screen_size_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/base/node.lua:1166-1207
  _on_visible_flag_changed: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:1077-1079
  _seek_by_index: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/base/node.lua:1009-1019
  _set_color_by_key: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:293-302
  add_child: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:186-199
  autorelease: function(arg1)  -- @hexm/client/ui/base/node.lua:210-212
  check_properties: function(arg1)  -- @hexm/client/ui/base/node.lua:1238-1254
  convert_to_node_space: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:451-460
  convert_to_node_space_ar: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:462-471
  convert_to_parent_space: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/node.lua:492-508
  convert_to_world_space: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:473-486
  ctor: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:16-30
  destroy_object: function(arg1)  -- @hexm/client/ui/base/node.lua:32-62
  fast_get_node: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/node.lua:911-925
  frame_pos_to_world_pos: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:768-773
  get_anchor_point: function(arg1)  -- @hexm/client/ui/base/node.lua:263-265
  get_bounding_box: function(arg1)  -- @hexm/client/ui/base/node.lua:510-513
  get_cascade_color_enabled: function(arg1)  -- @hexm/client/ui/base/node.lua:618-620
  get_cascade_opacity_enabled: function(arg1)  -- @hexm/client/ui/base/node.lua:562-564
  get_child_count: function(arg1)  -- @hexm/client/ui/base/node.lua:447-449
  get_color: function(arg1)  -- @hexm/client/ui/base/node.lua:586-588
  get_color_key: function(arg1)  -- @hexm/client/ui/base/node.lua:304-306
  get_content_size: function(arg1)  -- @hexm/client/ui/base/node.lua:389-391
  get_description: function(arg1)  -- @hexm/client/ui/base/node.lua:626-628
  get_display_color: function(arg1)  -- @hexm/client/ui/base/node.lua:614-616
  get_display_opacity: function(arg1)  -- @hexm/client/ui/base/node.lua:557-560
  get_global_scale: function(arg1)  -- @hexm/client/ui/base/node.lua:488-490
  get_global_visible: function(arg1)  -- @hexm/client/ui/base/node.lua:662-677
  get_ignore_anchor_point_for_position: function(arg1)  -- @hexm/client/ui/base/node.lua:370-372
  get_is_hug_parent: function(arg1)  -- @hexm/client/ui/base/node.lua:807-809
  get_name: function(arg1)  -- @hexm/client/ui/base/node.lua:214-216
  get_node: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/node.lua:861-887
  get_opacity: function(arg1)  -- @hexm/client/ui/base/node.lua:536-538
  get_oversea_node: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/node.lua:1217-1235
  get_parent_view_path: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/base/node.lua:176-184
  get_position: function(arg1)  -- @hexm/client/ui/base/node.lua:230-232
  get_position_x: function(arg1)  -- @hexm/client/ui/base/node.lua:247-249
  get_position_y: function(arg1)  -- @hexm/client/ui/base/node.lua:255-257
  get_raw_node: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:928-950
  get_rotation: function(arg1)  -- @hexm/client/ui/base/node.lua:346-348
  get_rotation_skew_x: function(arg1)  -- @hexm/client/ui/base/node.lua:354-356
  get_rotation_skew_y: function(arg1)  -- @hexm/client/ui/base/node.lua:362-364
  get_scale: function(arg1)  -- @hexm/client/ui/base/node.lua:322-324
  get_scale_x: function(arg1)  -- @hexm/client/ui/base/node.lua:330-332
  get_scale_y: function(arg1)  -- @hexm/client/ui/base/node.lua:338-340
  get_size_height: function(arg1)  -- @hexm/client/ui/base/node.lua:419-421
  get_size_width: function(arg1)  -- @hexm/client/ui/base/node.lua:409-411
  get_tag: function(arg1)  -- @hexm/client/ui/base/node.lua:222-224
  get_user_data: function(arg1)  -- @hexm/client/ui/base/node.lua:439-441
  get_visible: function(arg1)  -- @hexm/client/ui/base/node.lua:429-431
  get_world_bounding_box: function(arg1)  -- @hexm/client/ui/base/node.lua:515-520
  get_world_bounding_box_all_corner: function(arg1)  -- @hexm/client/ui/base/node.lua:522-534
  get_world_pos: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:694-701
  get_z_order: function(arg1)  -- @hexm/client/ui/base/node.lua:606-608
  has_view_node: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:952-962
  is_hit_in_dimension: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/node.lua:794-805
  is_pos_in: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/node.lua:786-792
  is_valid: function(arg1)  -- @hexm/client/ui/base/node.lua:140-159
  is_world_pos_in: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/node.lua:775-784
  on_recycle: function(arg1)  -- @hexm/client/ui/base/node.lua:64-110
  on_reuse: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:112-138
  play_ui_sound: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:1081-1083
  pop_opacity_flag: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:1108-1114
  pop_visible_flag: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:1068-1075
  prompt_vlc_warning: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:832-859
  push_opacity_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/base/node.lua:1098-1106
  push_visible_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/base/node.lua:1058-1066
  raw_seek: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:1021-1035
  raw_seek_by_index: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/node.lua:1041-1055
  raw_seek_by_path: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:1037-1039
  refresh_parent_listview_content_size_for_hug: function(arg1)  -- @hexm/client/ui/base/node.lua:822-829
  release: function(arg1)  -- @hexm/client/ui/base/node.lua:206-208
  remove_all_children: function(arg1)  -- @hexm/client/ui/base/node.lua:679-682
  remove_from_parent: function(arg1)  -- @hexm/client/ui/base/node.lua:684-687
  remove_from_parent_without_cleanup: function(arg1)  -- @hexm/client/ui/base/node.lua:689-692
  retain: function(arg1)  -- @hexm/client/ui/base/node.lua:202-204
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/base/node.lua:1090-1095
  seek: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/node.lua:964-983
  seek_by_path: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/node.lua:985-1007
  set_anchor_point: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:267-273
  set_anchor_point_keep_pos: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:275-291
  set_attr_value: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/node.lua:1122-1128
  set_auto_slider_bar: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:1131-1134
  set_cascade_color_enabled: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:622-624
  set_cascade_opacity_enabled: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:566-568
  set_cascade_opacity_enabled_recursively: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:570-580
  set_color: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:590-604
  set_color_key: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:308-320
  set_content_size: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:393-407
  set_fit_tailscreen: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:1147-1164
  set_gray: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/node.lua:630-659
  set_ignore_anchor_point_for_position: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:374-376
  set_ignore_scale_with_parent: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:378-387
  set_is_hug_parent: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:811-820
  set_name: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:218-220
  set_only_show_in_lang: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:1209-1214
  set_opacity: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:548-550
  set_opacity_recursively: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:582-584
  set_opacity_visible: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:553-555
  set_position: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:234-241
  set_position_x: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:251-253
  set_position_xy: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/node.lua:243-245
  set_position_y: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:259-261
  set_rotation: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:350-352
  set_rotation_skew_x: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:358-360
  set_rotation_skew_y: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:366-368
  set_scale: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:326-328
  set_scale_x: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:334-336
  set_scale_y: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:342-344
  set_size_height: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:423-427
  set_size_width: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:413-417
  set_slider_bar_align: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:1136-1139
  set_slider_bar_offset: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:1141-1144
  set_tag: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:226-228
  set_user_data: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:443-445
  set_visible: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:433-437
  set_world_pos: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/base/node.lua:703-724
  set_world_pos_x: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/base/node.lua:747-766
  set_world_pos_y: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/base/node.lua:726-745
  set_z_order: function(arg1, arg2)  -- @hexm/client/ui/base/node.lua:610-612
  stop_ui_sound: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/node.lua:1085-1088
}


-- End of hexm.client.ui.base.node