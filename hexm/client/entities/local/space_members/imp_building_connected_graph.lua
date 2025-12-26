-- ======================================================================
-- Module: hexm.client.entities.local.space_members.imp_building_connected_graph
-- Source: package.loaded
-- Type: table
-- Order: #4133
-- ======================================================================

-- Module type: table

BuildingGraph: class {
  -- Metatable:
  --   __tostring: yes
  add_edge: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_connected_graph.lua:163-169
  add_new_vertex: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_building_connected_graph.lua:87-161
  add_vertex: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_building_connected_graph.lua:72-85
  ctor: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_connected_graph.lua:50-54
  is_connections_equal: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_building_connected_graph.lua:56-70
  merge_comp: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_building_connected_graph.lua:171-180
  recheck_component_is_connected: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_connected_graph.lua:206-265
  remove_vertex: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_connected_graph.lua:182-204
}

ConnectedComponent: class {
  -- Metatable:
  --   __tostring: yes
  __tostring: nil
  add_vertex: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_connected_graph.lua:20-22
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_connected_graph.lua:15-18
  discard_vertex: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_connected_graph.lua:24-26
  get_comp_id: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_connected_graph.lua:32-34
  get_vertices: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_connected_graph.lua:36-38
  new: function(...)  -- =[C]
  set_vertices: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_connected_graph.lua:28-30
}

ImpBuildingConnectedGraph: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_connected_graph.lua:277-281
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_connected_graph.lua:273-275
  building_graph_add_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_building_connected_graph.lua:289-298
  building_graph_check_is_connected: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_building_connected_graph.lua:326-333
  building_graph_get_connected_comp_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_connected_graph.lua:321-324
  building_graph_get_connections: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_connected_graph.lua:284-286
  building_graph_remove_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_connected_graph.lua:300-318
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
}


-- End of hexm.client.entities.local.space_members.imp_building_connected_graph