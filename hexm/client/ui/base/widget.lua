-- ======================================================================
-- Module: hexm.client.ui.base.widget
-- Source: package.loaded
-- Type: table
-- Order: #4887
-- ======================================================================

-- Module type: table

Widget: class {
  -- Metatable:
  --   __tostring: yes
  PLIST_INFO_CACHE: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    login_interface_zhuye_logo_en.png: 1
    login_law_age_12_en.png: 1
  }
  __module__: "hexm/client/ui/base/widget.lua"
  _do_set_style_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/widget.lua:825-836
  _on_input_func_simulate_touch: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/base/widget.lua:664-708
  _on_style_stack_change: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:812-814
  _play_panel_focus_anim: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:1270-1292
  _play_panel_focus_loop_anim: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:1294-1316
  _play_template_focus_anim: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:1318-1337
  _play_template_focus_loop_anim: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:1339-1353
  add_ccs_event_listener: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:197-203
  add_click_event_listener: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:189-195
  add_touch_event_listener: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:410-427
  add_touch_mask_layer: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:560-591
  add_touch_proxy_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/widget.lua:471-475
  bind_engine_key_to_simulate_touch: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/base/widget.lua:651-656
  bind_input_func_to_input_proxy: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/widget.lua:620-629
  bind_input_func_to_simulate_touch: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/base/widget.lua:637-643
  check_properties: function(arg1)  -- @hexm/client/ui/base/widget.lua:1481-1493
  check_touch_proxy_callback: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:483-487
  clear_touch_proxy: function(arg1)  -- @hexm/client/ui/base/widget.lua:460-465
  clear_touch_proxy_callbacks: function(arg1)  -- @hexm/client/ui/base/widget.lua:502-506
  ctor: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:23-40
  debug_get_bind_cursor_group: function(arg1)  -- @hexm/client/ui/base/widget.lua:1188-1191
  debug_require_focus: function(arg1)  -- @hexm/client/ui/base/widget.lua:1183-1186
  destroy_object: function(arg1)  -- @hexm/client/ui/base/widget.lua:42-65
  early_cancel_long_touch_tick: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:490-500
  enable_pos_percent: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:223-225
  enable_size_percent: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:263-265
  enable_touch_mask_layer: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:593-598
  force_touch_proxy_ended_manually: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:508-512
  get_belong_group_id: function(arg1)  -- @hexm/client/ui/base/widget.lua:1111-1123
  get_bottom_boundary: function(arg1)  -- @hexm/client/ui/base/widget.lua:177-179
  get_bottom_margin: function(arg1)  -- @hexm/client/ui/base/widget.lua:1034-1036
  get_bright: function(arg1)  -- @hexm/client/ui/base/widget.lua:115-118
  get_enabled: function(arg1)  -- @hexm/client/ui/base/widget.lua:106-108
  get_engine_keys: function(arg1)  -- @hexm/client/ui/base/widget.lua:1058-1060
  get_flipped_x: function(arg1)  -- @hexm/client/ui/base/widget.lua:327-329
  get_flipped_y: function(arg1)  -- @hexm/client/ui/base/widget.lua:335-337
  get_focus_panel: function(arg1)  -- @hexm/client/ui/base/widget.lua:1194-1209
  get_focus_template: function(arg1)  -- @hexm/client/ui/base/widget.lua:1233-1249
  get_focus_template_node: function(arg1)  -- @hexm/client/ui/base/widget.lua:1211-1231
  get_h_edge: function(arg1)  -- @hexm/client/ui/base/widget.lua:959-961
  get_highlighted: function(arg1)  -- @hexm/client/ui/base/widget.lua:124-127
  get_hover_enabled: function(arg1)  -- @hexm/client/ui/base/widget.lua:145-147
  get_hover_zoom_scale: function(arg1)  -- @hexm/client/ui/base/widget.lua:161-163
  get_ignore_content_adapt_with_size: function(arg1)  -- @hexm/client/ui/base/widget.lua:275-277
  get_input_funcs: function(arg1)  -- @hexm/client/ui/base/widget.lua:1043-1045
  get_jump_relations: function(arg1)  -- @hexm/client/ui/base/widget.lua:1090-1092
  get_layout_component: function(arg1)  -- @hexm/client/ui/base/widget.lua:935-937
  get_layout_parameter: function(arg1)  -- @hexm/client/ui/base/widget.lua:319-321
  get_layout_size: function(arg1)  -- @hexm/client/ui/base/widget.lua:767-769
  get_left_boundary: function(arg1)  -- @hexm/client/ui/base/widget.lua:173-175
  get_left_margin: function(arg1)  -- @hexm/client/ui/base/widget.lua:992-995
  get_mask_layer: function(arg1)  -- @hexm/client/ui/base/widget.lua:600-602
  get_node_stat: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/base/widget.lua:1515-1541
  get_parent: function(arg1)  -- @hexm/client/ui/base/widget.lua:931-933
  get_position_percent: function(arg1)  -- @hexm/client/ui/base/widget.lua:227-229
  get_position_type: function(arg1)  -- @hexm/client/ui/base/widget.lua:213-217
  get_propagate_touch_event: function(arg1)  -- @hexm/client/ui/base/widget.lua:288-290
  get_register_move_select: function(arg1)  -- @hexm/client/ui/base/widget.lua:1098-1100
  get_register_tab_2_select: function(arg1)  -- @hexm/client/ui/base/widget.lua:1106-1108
  get_register_tab_select: function(arg1)  -- @hexm/client/ui/base/widget.lua:1102-1104
  get_right_boundary: function(arg1)  -- @hexm/client/ui/base/widget.lua:185-187
  get_right_margin: function(arg1)  -- @hexm/client/ui/base/widget.lua:1013-1016
  get_self_group_id: function(arg1)  -- @hexm/client/ui/base/widget.lua:1125-1128
  get_size_percent: function(arg1)  -- @hexm/client/ui/base/widget.lua:252-254
  get_size_type: function(arg1)  -- @hexm/client/ui/base/widget.lua:242-246
  get_stretch_h_enabled: function(arg1)  -- @hexm/client/ui/base/widget.lua:939-941
  get_stretch_v_enabled: function(arg1)  -- @hexm/client/ui/base/widget.lua:949-951
  get_style_state: function(arg1)  -- @hexm/client/ui/base/widget.lua:821-823
  get_swallow_touches: function(arg1)  -- @hexm/client/ui/base/widget.lua:296-301
  get_swallow_touches2: function(arg1)  -- @hexm/client/ui/base/widget.lua:307-309
  get_top_boundary: function(arg1)  -- @hexm/client/ui/base/widget.lua:181-183
  get_top_margin: function(arg1)  -- @hexm/client/ui/base/widget.lua:1024-1026
  get_touch_enabled: function(arg1)  -- @hexm/client/ui/base/widget.lua:133-139
  get_tree_size: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/widget.lua:1495-1513
  get_unfocused_opacity: function(arg1)  -- @hexm/client/ui/base/widget.lua:1135-1137
  get_unify_size_enabled: function(arg1)  -- @hexm/client/ui/base/widget.lua:311-313
  get_v_edge: function(arg1)  -- @hexm/client/ui/base/widget.lua:973-975
  get_world_position: function(arg1)  -- @hexm/client/ui/base/widget.lua:284-286
  handle_focus_sound: function(arg1)  -- @hexm/client/ui/base/widget.lua:1388-1390
  hit_test: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:205-207
  is_clipped: function(arg1)  -- @hexm/client/ui/base/widget.lua:209-211
  is_cursor_group_root: function(arg1)  -- @hexm/client/ui/base/widget.lua:1130-1133
  is_hover_zoom_enabled: function(arg1)  -- @hexm/client/ui/base/widget.lua:153-155
  is_layout_component_enabled: function(arg1)  -- @hexm/client/ui/base/widget.lua:271-273
  is_mouse_move_in: function(arg1)  -- @hexm/client/ui/base/widget.lua:169-171
  is_use_touch_proxy: function(arg1)  -- @hexm/client/ui/base/widget.lua:467-469
  mark_as_cursor_group: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/widget.lua:1139-1159
  on_custom_input: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/base/widget.lua:775-782
  on_recycle: function(arg1)  -- @hexm/client/ui/base/widget.lua:67-104
  parents_link: function(arg1)  -- @hexm/client/ui/base/widget.lua:1400-1406
  parse_tree: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/base/widget.lua:1408-1453
  play_disable_style_anim: function(arg1)  -- @hexm/client/ui/base/widget.lua:921-929
  play_focus_sound: function(arg1)  -- @hexm/client/ui/base/widget.lua:1382-1386
  play_focus_wiggle_sound: function(arg1)  -- @hexm/client/ui/base/widget.lua:1392-1397
  play_select_style_anim: function(arg1)  -- @hexm/client/ui/base/widget.lua:878-902
  play_unselect_style_anim: function(arg1)  -- @hexm/client/ui/base/widget.lua:904-919
  pop_style_state: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:805-810
  print_node_tree: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/base/widget.lua:1455-1466
  print_view_tree: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/base/widget.lua:1468-1479
  process_focus_anim: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:1251-1268
  process_texture: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:343-390
  process_wiggle_action: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/widget.lua:1356-1379
  push_style_state: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/base/widget.lua:788-803
  remove_touch_proxy_callback: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:477-481
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/base/widget.lua:1002-1011
  set_bottom_margin: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:1038-1041
  set_bright: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:120-122
  set_disable_or_normal_style: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:854-856
  set_disable_style: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:846-848
  set_disable_style_anim: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:874-876
  set_dishover_callback: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:553-558
  set_enabled: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:110-113
  set_engine_keys: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:1062-1074
  set_flipped_x: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:331-333
  set_flipped_y: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:339-341
  set_focus_group: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:1076-1080
  set_full_screen: function(arg1)  -- @hexm/client/ui/base/widget.lua:392-399
  set_h_edge: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:963-971
  set_highlighted: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:129-131
  set_hover_callback: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:545-551
  set_hover_enabled: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:149-151
  set_hover_zoom_enabled: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:157-159
  set_hover_zoom_scale: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:165-167
  set_ignore_content_adapt_with_size: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:279-282
  set_input_funcs: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:1047-1056
  set_jump_relations: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:1086-1088
  set_layout_component_enabled: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:267-269
  set_layout_parameter: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:323-325
  set_left_margin: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:997-1000
  set_normal_style: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:842-844
  set_position_percent: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:232-240
  set_position_type: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:219-221
  set_propagate_touch_event: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:292-294
  set_register_move_select: function(arg1)  -- @hexm/client/ui/base/widget.lua:1094-1096
  set_right_click_enabled: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:771-773
  set_right_margin: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:1018-1021
  set_select_style: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:838-840
  set_select_style_in_anim: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:866-868
  set_select_style_loop_anim: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:870-872
  set_size_percent: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:256-261
  set_size_type: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:248-250
  set_stretch_h_enabled: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:943-947
  set_stretch_v_enabled: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:953-957
  set_style_disable_or_normal: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:858-860
  set_style_enabled: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:784-786
  set_style_select_or_disable: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:862-864
  set_style_select_or_normal: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/widget.lua:850-852
  set_style_state: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/base/widget.lua:816-819
  set_swallow_touches: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:303-305
  set_top_margin: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:1028-1031
  set_touch_enabled: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:141-143
  set_touch_proxy_enable: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:520-525
  set_touch_proxy_long_press_interval: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/widget.lua:533-537
  set_touch_proxy_long_press_tick_time: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/widget.lua:527-531
  set_touch_proxy_swallow: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:514-518
  set_unfocused_opacity: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:1082-1084
  set_unify_size_enabled: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:315-317
  set_v_edge: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:977-990
  simulate_click: function(arg1)  -- @hexm/client/ui/base/widget.lua:762-765
  simulate_touch: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/base/widget.lua:710-760
  touch_event_dispatcher: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/widget.lua:401-408
  unbind_engine_key_from_simulate_touch: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:658-662
  unbind_input_func_from_input_proxy: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:631-635
  unbind_input_func_from_simulate_touch: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/widget.lua:645-649
  unset_touch_proxy_long_press_interval: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:539-543
  update_cursor_group_config: function(arg1, arg2)  -- @hexm/client/ui/base/widget.lua:1161-1181
  use_input_proxy: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/widget.lua:605-618
  use_touch_proxy: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/widget.lua:430-458
}


-- End of hexm.client.ui.base.widget