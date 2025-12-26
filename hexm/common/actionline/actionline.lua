-- ======================================================================
-- Module: hexm.common.actionline.actionline
-- Source: package.loaded
-- Type: table
-- Order: #4548
-- ======================================================================

-- Module type: table

Actionline: class {
  -- Metatable:
  --   __tostring: yes
  __is_engine_class__: true
  add_graph_data: function(...)  -- =[C]
  create_graph: function(...)  -- =[C]
  create_timeline: function(...)  -- =[C]
  ctor: function(...)  -- =[C]
  deserialize_timeline: function(...)  -- =[C]
  load_from_dict: function(...)  -- =[C]
  new: function(...)  -- =[C]
  run: function(...)  -- =[C]
}

NODE_COUNT_TS: 0

NODE_EXEC_COUNTER: <dict>

NODE_QPS_LIMIT: 1000

NODE_QPS_WARNED: false

NODE_QPS_WARNING_LIMIT: 100

cpp_Actionline: class {
  -- Metatable:
  --   __tostring: yes
  __is_engine_class__: true
  add_graph_data: function(...)  -- =[C]
  create_graph: function(...)  -- =[C]
  create_timeline: function(...)  -- =[C]
  ctor: function(...)  -- =[C]
  deserialize_timeline: function(...)  -- =[C]
  load_from_dict: function(...)  -- =[C]
  new: function(...)  -- =[C]
  run: function(...)  -- =[C]
}

cpp_deserialize_timeline: function(...)  -- =[C]

deserialize_timeline: function(...)  -- =[C]

frame_executor: function(arg1, arg2)  -- @hexm/common/actionline/actionline.lua:232-241

lua_Actionline: class {
  -- Metatable:
  --   __tostring: yes
  add_graph_data: function(arg1, arg2)  -- @hexm/common/actionline/actionline.lua:100-105
  create_graph: function(arg1, arg2, arg3)  -- @hexm/common/actionline/actionline.lua:107-120
  create_timeline: function(arg1, arg2, arg3)  -- @hexm/common/actionline/actionline.lua:92-98
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/actionline/actionline.lua:73-84
  load_from_dict: function(arg1, arg2)  -- @hexm/common/actionline/actionline.lua:86-90
  new: function(...)  -- =[C]
  run: function(arg1, arg2)  -- @hexm/common/actionline/actionline.lua:122-126
}

lua_deserialize_timeline: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/actionline.lua:15-30

node_executor: function(arg1, arg2, arg3)  -- @hexm/common/actionline/actionline.lua:169-230


-- End of hexm.common.actionline.actionline