-- ======================================================================
-- Module: hexm.client.ui.base.widget
-- Source: package.loaded
-- Type: table
-- Order: #5199
-- ======================================================================

-- Module type: table

Widget: class {
  -- Metatable:
  --   __tostring: yes
  PLIST_INFO_CACHE: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    com_new_word_en.png: 1
    com_pic_logo_heng.png: 1
    login_interface_zhuye_logo_en.png: 1
    login_law_age_12_en.png: 1
  }
  _do_set_style_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/widget.lua:823-834
  _on_input_func_simulate_touch: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/base/widget.lua:662-706
  _on_style_stack_change: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:810-812
  _play_panel_focus_anim: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:1268-1290
  _play_panel_focus_loop_anim: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:1292-1314
  _play_template_focus_anim: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:1316-1335
  _play_template_focus_loop_anim: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:1337-1351
  add_ccs_event_listener: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:195-201
  add_click_event_listener: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:187-193
  add_touch_event_listener: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:408-425
  add_touch_mask_layer: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:558-589
  add_touch_proxy_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/widget.lua:469-473
  bind_engine_key_to_simulate_touch: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/base/widget.lua:649-654
  bind_input_func_to_input_proxy: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/widget.lua:618-627
  bind_input_func_to_simulate_touch: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/base/widget.lua:635-641
  check_properties: function(arg1)  -- @hexm/client/ui/base/widget.lua:1479-1491
  check_touch_proxy_callback: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:481-485
  clear_touch_proxy: function(arg1)  -- @hexm/client/ui/base/widget.lua:458-463
  clear_touch_proxy_callbacks: function(arg1)  -- @hexm/client/ui/base/widget.lua:500-504
  ctor: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:22-39
  debug_get_bind_cursor_group: function(arg1)  -- @hexm/client/ui/base/widget.lua:1186-1189
  debug_require_focus: function(arg1)  -- @hexm/client/ui/base/widget.lua:1181-1184
  destroy_object: function(arg1)  -- @hexm/client/ui/base/widget.lua:41-64
  early_cancel_long_touch_tick: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:488-498
  enable_pos_percent: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:221-223
  enable_size_percent: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:261-263
  enable_touch_mask_layer: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:591-596
  force_touch_proxy_ended_manually: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:506-510
  get_belong_group_id: function(arg1)  -- @hexm/client/ui/base/widget.lua:1109-1121
  get_bottom_boundary: function(arg1)  -- @hexm/client/ui/base/widget.lua:175-177
  get_bottom_margin: function(arg1)  -- @hexm/client/ui/base/widget.lua:1032-1034
  get_bright: function(arg1)  -- @hexm/client/ui/base/widget.lua:113-116
  get_enabled: function(arg1)  -- @hexm/client/ui/base/widget.lua:104-106
  get_engine_keys: function(arg1)  -- @hexm/client/ui/base/widget.lua:1056-1058
  get_flipped_x: function(arg1)  -- @hexm/client/ui/base/widget.lua:325-327
  get_flipped_y: function(arg1)  -- @hexm/client/ui/base/widget.lua:333-335
  get_focus_panel: function(arg1)  -- @hexm/client/ui/base/widget.lua:1192-1207
  get_focus_template: function(arg1)  -- @hexm/client/ui/base/widget.lua:1231-1247
  get_focus_template_node: function(arg1)  -- @hexm/client/ui/base/widget.lua:1209-1229
  get_h_edge: function(arg1)  -- @hexm/client/ui/base/widget.lua:957-959
  get_highlighted: function(arg1)  -- @hexm/client/ui/base/widget.lua:122-125
  get_hover_enabled: function(arg1)  -- @hexm/client/ui/base/widget.lua:143-145
  get_hover_zoom_scale: function(arg1)  -- @hexm/client/ui/base/widget.lua:159-161
  get_ignore_content_adapt_with_size: function(arg1)  -- @hexm/client/ui/base/widget.lua:273-275
  get_input_funcs: function(arg1)  -- @hexm/client/ui/base/widget.lua:1041-1043
  get_jump_relations: function(arg1)  -- @hexm/client/ui/base/widget.lua:1088-1090
  get_layout_component: function(arg1)  -- @hexm/client/ui/base/widget.lua:933-935
  get_layout_parameter: function(arg1)  -- @hexm/client/ui/base/widget.lua:317-319
  get_layout_size: function(arg1)  -- @hexm/client/ui/base/widget.lua:765-767
  get_left_boundary: function(arg1)  -- @hexm/client/ui/base/widget.lua:171-173
  get_left_margin: function(arg1)  -- @hexm/client/ui/base/widget.lua:990-993
  get_mask_layer: function(arg1)  -- @hexm/client/ui/base/widget.lua:598-600
  get_node_stat: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/base/widget.lua:1513-1539
  get_parent: function(arg1)  -- @hexm/client/ui/base/widget.lua:929-931
  get_position_percent: function(arg1)  -- @hexm/client/ui/base/widget.lua:225-227
  get_position_type: function(arg1)  -- @hexm/client/ui/base/widget.lua:211-215
  get_propagate_touch_event: function(arg1)  -- @hexm/client/ui/base/widget.lua:286-288
  get_register_move_select: function(arg1)  -- @hexm/client/ui/base/widget.lua:1096-1098
  get_register_tab_2_select: function(arg1)  -- @hexm/client/ui/base/widget.lua:1104-1106
  get_register_tab_select: function(arg1)  -- @hexm/client/ui/base/widget.lua:1100-1102
  get_right_boundary: function(arg1)  -- @hexm/client/ui/base/widget.lua:183-185
  get_right_margin: function(arg1)  -- @hexm/client/ui/base/widget.lua:1011-1014
  get_self_group_id: function(arg1)  -- @hexm/client/ui/base/widget.lua:1123-1126
  get_size_percent: function(arg1)  -- @hexm/client/ui/base/widget.lua:250-252
  get_size_type: function(arg1)  -- @hexm/client/ui/base/widget.lua:240-244
  get_stretch_h_enabled: function(arg1)  -- @hexm/client/ui/base/widget.lua:937-939
  get_stretch_v_enabled: function(arg1)  -- @hexm/client/ui/base/widget.lua:947-949
  get_style_state: function(arg1)  -- @hexm/client/ui/base/widget.lua:819-821
  get_swallow_touches: function(arg1)  -- @hexm/client/ui/base/widget.lua:294-299
  get_swallow_touches2: function(arg1)  -- @hexm/client/ui/base/widget.lua:305-307
  get_top_boundary: function(arg1)  -- @hexm/client/ui/base/widget.lua:179-181
  get_top_margin: function(arg1)  -- @hexm/client/ui/base/widget.lua:1022-1024
  get_touch_enabled: function(arg1)  -- @hexm/client/ui/base/widget.lua:131-137
  get_tree_size: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/widget.lua:1493-1511
  get_unfocused_opacity: function(arg1)  -- @hexm/client/ui/base/widget.lua:1133-1135
  get_unify_size_enabled: function(arg1)  -- @hexm/client/ui/base/widget.lua:309-311
  get_v_edge: function(arg1)  -- @hexm/client/ui/base/widget.lua:971-973
  get_world_position: function(arg1)  -- @hexm/client/ui/base/widget.lua:282-284
  handle_focus_sound: function(arg1)  -- @hexm/client/ui/base/widget.lua:1386-1388
  hit_test: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:203-205
  is_clipped: function(arg1)  -- @hexm/client/ui/base/widget.lua:207-209
  is_cursor_group_root: function(arg1)  -- @hexm/client/ui/base/widget.lua:1128-1131
  is_hover_zoom_enabled: function(arg1)  -- @hexm/client/ui/base/widget.lua:151-153
  is_layout_component_enabled: function(arg1)  -- @hexm/client/ui/base/widget.lua:269-271
  is_mouse_move_in: function(arg1)  -- @hexm/client/ui/base/widget.lua:167-169
  is_use_touch_proxy: function(arg1)  -- @hexm/client/ui/base/widget.lua:465-467
  mark_as_cursor_group: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/widget.lua:1137-1157
  on_custom_input: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/base/widget.lua:773-780
  on_recycle: function(arg1)  -- @hexm/client/ui/base/widget.lua:66-102
  parents_link: function(arg1)  -- @hexm/client/ui/base/widget.lua:1398-1404
  parse_tree: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/base/widget.lua:1406-1451
  play_disable_style_anim: function(arg1)  -- @hexm/client/ui/base/widget.lua:919-927
  play_focus_sound: function(arg1)  -- @hexm/client/ui/base/widget.lua:1380-1384
  play_focus_wiggle_sound: function(arg1)  -- @hexm/client/ui/base/widget.lua:1390-1395
  play_select_style_anim: function(arg1)  -- @hexm/client/ui/base/widget.lua:876-900
  play_unselect_style_anim: function(arg1)  -- @hexm/client/ui/base/widget.lua:902-917
  pop_style_state: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:803-808
  print_node_tree: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/base/widget.lua:1453-1464
  print_view_tree: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/base/widget.lua:1466-1477
  process_focus_anim: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:1249-1266
  process_texture: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:341-388
  process_wiggle_action: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/widget.lua:1354-1377
  push_style_state: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/base/widget.lua:786-801
  remove_touch_proxy_callback: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:475-479
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/base/widget.lua:1000-1009
  set_bottom_margin: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:1036-1039
  set_bright: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:118-120
  set_disable_or_normal_style: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:852-854
  set_disable_style: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:844-846
  set_disable_style_anim: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:872-874
  set_dishover_callback: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:551-556
  set_enabled: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:108-111
  set_engine_keys: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:1060-1072
  set_flipped_x: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:329-331
  set_flipped_y: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:337-339
  set_focus_group: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:1074-1078
  set_full_screen: function(arg1)  -- @hexm/client/ui/base/widget.lua:390-397
  set_h_edge: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:961-969
  set_highlighted: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:127-129
  set_hover_callback: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:543-549
  set_hover_enabled: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:147-149
  set_hover_zoom_enabled: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:155-157
  set_hover_zoom_scale: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:163-165
  set_ignore_content_adapt_with_size: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:277-280
  set_input_funcs: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:1045-1054
  set_jump_relations: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:1084-1086
  set_layout_component_enabled: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:265-267
  set_layout_parameter: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:321-323
  set_left_margin: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:995-998
  set_normal_style: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:840-842
  set_position_percent: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:230-238
  set_position_type: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:217-219
  set_propagate_touch_event: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:290-292
  set_register_move_select: function(arg1)  -- @hexm/client/ui/base/widget.lua:1092-1094
  set_right_click_enabled: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:769-771
  set_right_margin: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:1016-1019
  set_select_style: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:836-838
  set_select_style_in_anim: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:864-866
  set_select_style_loop_anim: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:868-870
  set_size_percent: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:254-259
  set_size_type: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:246-248
  set_stretch_h_enabled: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:941-945
  set_stretch_v_enabled: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:951-955
  set_style_disable_or_normal: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:856-858
  set_style_enabled: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:782-784
  set_style_select_or_disable: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:860-862
  set_style_select_or_normal: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/widget.lua:848-850
  set_style_state: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/base/widget.lua:814-817
  set_swallow_touches: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:301-303
  set_top_margin: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:1026-1029
  set_touch_enabled: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:139-141
  set_touch_proxy_enable: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:518-523
  set_touch_proxy_long_press_interval: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/widget.lua:531-535
  set_touch_proxy_long_press_tick_time: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/widget.lua:525-529
  set_touch_proxy_swallow: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:512-516
  set_unfocused_opacity: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:1080-1082
  set_unify_size_enabled: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:313-315
  set_v_edge: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:975-988
  simulate_click: function(arg1)  -- @hexm/client/ui/base/widget.lua:760-763
  simulate_touch: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/base/widget.lua:708-758
  touch_event_dispatcher: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/widget.lua:399-406
  unbind_engine_key_from_simulate_touch: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:656-660
  unbind_input_func_from_input_proxy: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:629-633
  unbind_input_func_from_simulate_touch: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/widget.lua:643-647
  unset_touch_proxy_long_press_interval: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:537-541
  update_cursor_group_config: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:1159-1179
  use_input_proxy: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/widget.lua:603-616
  use_touch_proxy: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/widget.lua:428-456
}


-- End of hexm.client.ui.base.widget