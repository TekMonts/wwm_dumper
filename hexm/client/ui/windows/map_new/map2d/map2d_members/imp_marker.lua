-- ======================================================================
-- Module: hexm.client.ui.windows.map_new.map2d.map2d_members.imp_marker
-- Source: package.loaded
-- Type: table
-- Order: #5345
-- ======================================================================

-- Module type: table

Map2dControllerMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:40-51
  __init_component__: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:24-33
  __module__: "hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:35-38
  _gen_maker_root_node: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:53-55
  add_empty_widget_to_child: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:102-105
  add_marker_widget: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:78-86
  add_related_marker_widget: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:92-100
  adjust_markers: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:135-194
  adjust_tracing_markers: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:196-200
  bind_marker_widget: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:57-64
  ctor: function(...)  -- =[C]
  dynamic_load_markers: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:202-213
  get_all_layer_names: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:215-217
  get_cur_show_map_no: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:253-255
  get_layer_root_node: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:88-90
  get_marker_obj: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:66-76
  get_related_layer_root_node: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:111-113
  get_world_origin: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:107-109
  new: function(...)  -- =[C]
  pop_layer_visible_flag: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:227-233
  push_layer_visible_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:219-225
  remove_marker_widget: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:116-133
  set_all_marker_layer_visible: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:235-242
  set_marker_base_scale: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:244-251
}

MarkerWrapper: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua"
  bind_widget: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:320-323
  convert_space_pos_to_ui_pos: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:392-397
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:263-270
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:292-296
  focus_marker: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:302-318
  force_screen_update_shown: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:371-383
  get_ui_pos: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:288-290
  get_widget: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:298-300
  new: function(...)  -- =[C]
  pop_visible_flag: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:403-405
  push_visible_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:399-401
  set_grouped: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:276-286
  set_player_icon_world_pos: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:343-355
  set_ui_pos: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:325-333
  set_widget_tracing_scale: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:335-337
  set_world_pos: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:339-341
  update_shown: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:357-369
  update_visible_scale: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:385-390
}


-- End of hexm.client.ui.windows.map_new.map2d.map2d_members.imp_marker