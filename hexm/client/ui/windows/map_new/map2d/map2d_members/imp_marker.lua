-- ======================================================================
-- Module: hexm.client.ui.windows.map_new.map2d.map2d_members.imp_marker
-- Source: package.loaded
-- Type: table
-- Order: #1089
-- ======================================================================

-- Module type: table

Map2dControllerMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:39-44
  __init_component__: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:24-32
  __post_component__: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:34-37
  _gen_maker_root_node: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:46-48
  _get_layer_root_node: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:80-82
  add_marker_widget: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:70-78
  adjust_markers: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:101-120
  adjust_tracing_markers: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:122-126
  bind_marker_widget: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:50-56
  ctor: function(...)  -- =[C]
  get_all_layer_names: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:128-130
  get_marker_obj: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:58-68
  new: function(...)  -- =[C]
  pop_layer_visible_flag: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:140-146
  push_layer_visible_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:132-138
  remove_marker_widget: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:84-99
  set_all_marker_layer_visible: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:148-155
  set_marker_base_scale: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:157-164
}

MarkerWrapper: class {
  -- Metatable:
  --   __tostring: yes
  bind_widget: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:218-221
  convert_space_pos_to_ui_pos: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:290-295
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:172-178
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:200-204
  focus_marker: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:210-216
  force_screen_update_shown: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:269-281
  get_ui_pos: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:196-198
  get_widget: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:206-208
  new: function(...)  -- =[C]
  pop_visible_flag: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:301-303
  push_visible_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:297-299
  set_grouped: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:184-194
  set_player_icon_world_pos: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:241-253
  set_ui_pos: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:223-231
  set_widget_tracing_scale: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:233-235
  set_world_pos: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:237-239
  update_shown: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:255-267
  update_visible_scale: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:283-288
}


-- End of hexm.client.ui.windows.map_new.map2d.map2d_members.imp_marker