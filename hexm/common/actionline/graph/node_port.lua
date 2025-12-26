-- ======================================================================
-- Module: hexm.common.actionline.graph.node_port
-- Source: package.loaded
-- Type: table
-- Order: #6520
-- ======================================================================

-- Module type: table

BaseArrayPort: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3)  -- @hexm/common/actionline/graph/node_port.lua:47-51
  input_data: function(arg1, arg2, arg3)  -- @hexm/common/actionline/graph/node_port.lua:53-61
}

BaseInPort: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3)  -- @hexm/common/actionline/graph/node_port.lua:35-39
  input_data: function(arg1, arg2, arg3)  -- @hexm/common/actionline/graph/node_port.lua:41-43
}

BaseOutPort: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3)  -- @hexm/common/actionline/graph/node_port.lua:27-31
}

NodePort: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/common/actionline/graph/node_port.lua:9-11
  get_name: function(arg1)  -- @hexm/common/actionline/graph/node_port.lua:13-15
  get_port_meta: function(arg1)  -- @hexm/common/actionline/graph/node_port.lua:21-23
  get_type_name: function(arg1)  -- @hexm/common/actionline/graph/node_port.lua:17-19
  new: function(...)  -- =[C]
}


-- End of hexm.common.actionline.graph.node_port