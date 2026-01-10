-- ======================================================================
-- Module: hexm.client.util.route_graph_utils
-- Source: package.loaded
-- Type: table
-- Order: #6585
-- ======================================================================

-- Module type: table

RouteGraph: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/util/route_graph_utils.lua"
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/route_graph_utils.lua:7-28
  get_all_paths: function(arg1, arg2, arg3)  -- @hexm/client/util/route_graph_utils.lua:92-121
  get_any_path: function(arg1, arg2, arg3)  -- @hexm/client/util/route_graph_utils.lua:57-90
  is_connected: function(arg1, arg2, arg3)  -- @hexm/client/util/route_graph_utils.lua:30-55
  new: function(...)  -- =[C]
}

RouteGraphType: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  bidirectional: 2
  unidirectional: 1
}


-- End of hexm.client.util.route_graph_utils