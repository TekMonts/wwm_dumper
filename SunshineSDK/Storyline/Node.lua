-- ======================================================================
-- Module: SunshineSDK.Storyline.Node
-- Source: package.loaded
-- Type: table
-- Order: #6194
-- ======================================================================

-- Module type: table

ActionNode: class {
  -- Metatable:
  --   __tostring: yes
  DoStartWarning: function(arg1, arg2)  -- @SunshineSDK/Storyline/Node.lua:249-263
  INPUT_PORTS: list [<instance>]
  NODE_META_TYPE: "Action"
  OUTPUT_PORTS: list [<instance>]
  Release: function(arg1, arg2)  -- @SunshineSDK/Storyline/Node.lua:338-340
  __module__: "SunshineSDK/Storyline/Node.lua"
  base_add_net_avatar_listener: function(arg1)  -- @SunshineSDK/Storyline/Node.lua:425-432
  base_add_space_data_entity_listener: function(arg1)  -- @SunshineSDK/Storyline/Node.lua:407-414
  base_clear_net_avatar_listener: function(arg1)  -- @SunshineSDK/Storyline/Node.lua:438-440
  base_clear_space_data_entity_listener: function(arg1)  -- @SunshineSDK/Storyline/Node.lua:420-422
  base_handle_net_avatar_create_func: function(arg1)  -- @SunshineSDK/Storyline/Node.lua:434-436
  base_handle_space_data_create_func: function(arg1)  -- @SunshineSDK/Storyline/Node.lua:416-418
  base_node_add_entity_create_listener: function(arg1, arg2)  -- @SunshineSDK/Storyline/Node.lua:319-327
  base_node_handle_entity_create: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/Node.lua:333-336
  clear_base_node_entity_create_proxy: function(arg1)  -- @SunshineSDK/Storyline/Node.lua:329-331
  create_dispatcher_scope: function(arg1, arg2)  -- @SunshineSDK/Storyline/Node.lua:343-354
  create_named_dispatcher_scope: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/Node.lua:360-378
  ctor: function(arg1)  -- @SunshineSDK/Storyline/Node.lua:242-247
  destroy_all_dispatchers: function(arg1)  -- @SunshineSDK/Storyline/Node.lua:391-405
  destroy_named_dispatcher_scope: function(arg1, arg2)  -- @SunshineSDK/Storyline/Node.lua:384-389
  export_debug_error_info: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/Node.lua:265-316
  get_dispatcher_scope: function(arg1, arg2)  -- @SunshineSDK/Storyline/Node.lua:356-358
  get_named_dispatcher_scope: function(arg1, arg2)  -- @SunshineSDK/Storyline/Node.lua:380-382
}

EXTEND_NODE_INPUT_PORTS: function(arg1, arg2)  -- @SunshineSDK/Storyline/Node.lua:16-30

EXTEND_NODE_OUTPUT_PORTS: function(arg1, arg2)  -- @SunshineSDK/Storyline/Node.lua:31-45

EventNode: class {
  -- Metatable:
  --   __tostring: yes
  NODE_META_TYPE: "Event"
  __module__: "SunshineSDK/Storyline/Node.lua"
  ctor: function(arg1)  -- @SunshineSDK/Storyline/Node.lua:446-448
}

Node: class {
  -- Metatable:
  --   __tostring: yes
  AddStartTimes: function(arg1, arg2)  -- @SunshineSDK/Storyline/Node.lua:210-222
  CanStart: function(arg1, arg2)  -- @SunshineSDK/Storyline/Node.lua:197-208
  DoStartWarning: function(arg1, arg2)  -- @SunshineSDK/Storyline/Node.lua:224-225
  EXCEPTION_HANDLE_TYPE: nil
  FindInputPort: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/Node.lua:121-135
  FindOutputPort: function(arg1, arg2)  -- @SunshineSDK/Storyline/Node.lua:137-150
  GetAutoStartPriority: function(arg1)  -- @SunshineSDK/Storyline/Node.lua:193-195
  GetDebugData: function(arg1, arg2)  -- @SunshineSDK/Storyline/Node.lua:171-177
  GetInputPortByName: function(arg1, arg2)  -- @SunshineSDK/Storyline/Node.lua:109-111
  GetInputPortList: function(arg1)  -- @SunshineSDK/Storyline/Node.lua:101-103
  GetOutputPortByName: function(arg1, arg2)  -- @SunshineSDK/Storyline/Node.lua:113-115
  GetOutputPortList: function(arg1)  -- @SunshineSDK/Storyline/Node.lua:105-107
  GetOutputTriggerNum: function(arg1)  -- @SunshineSDK/Storyline/Node.lua:117-119
  GetPortData: function(arg1, arg2)  -- @SunshineSDK/Storyline/Node.lua:156-158
  HasPortData: function(arg1, arg2)  -- @SunshineSDK/Storyline/Node.lua:152-154
  INPUT_PORTS: <table>
  INPUT_PORT_MAP: nil
  InitDone: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/Node.lua:179-180
  NODE_META_TYPE: nil
  OUTPUT_PORTS: <table>
  OUTPUT_PORT_MAP: nil
  OUTPUT_TRIGGER_NUM: nil
  OnSelectCallback: function(arg1, arg2)  -- @SunshineSDK/Storyline/Node.lua:228-230
  Release: function(arg1, arg2)  -- @SunshineSDK/Storyline/Node.lua:188-191
  SetPortData: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/Node.lua:160-163
  SetSpecialData: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/Node.lua:165-166
  SetTriggerData: function(arg1, arg2)  -- @SunshineSDK/Storyline/Node.lua:168-169
  Start: function(arg1, arg2)  -- @SunshineSDK/Storyline/Node.lua:182-186
  __module__: "SunshineSDK/Storyline/Node.lua"
  ctor: function(arg1)  -- @SunshineSDK/Storyline/Node.lua:58-99
  new: function(...)  -- =[C]
}


-- End of SunshineSDK.Storyline.Node