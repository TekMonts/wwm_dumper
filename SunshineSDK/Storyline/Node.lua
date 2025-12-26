-- ======================================================================
-- Module: SunshineSDK.Storyline.Node
-- Source: package.loaded
-- Type: table
-- Order: #3470
-- ======================================================================

-- Module type: table

ActionNode: class {
  -- Metatable:
  --   __tostring: yes
  DoStartWarning: function(arg1, arg2)  -- @SunshineSDK/Storyline/Node.lua:250-264
  INPUT_PORTS: list [<instance>]
  NODE_META_TYPE: "Action"
  OUTPUT_PORTS: list [<instance>]
  Release: function(arg1, arg2)  -- @SunshineSDK/Storyline/Node.lua:339-341
  base_add_net_avatar_listener: function(arg1)  -- @SunshineSDK/Storyline/Node.lua:425-432
  base_add_space_data_entity_listener: function(arg1)  -- @SunshineSDK/Storyline/Node.lua:407-414
  base_clear_net_avatar_listener: function(arg1)  -- @SunshineSDK/Storyline/Node.lua:438-440
  base_clear_space_data_entity_listener: function(arg1)  -- @SunshineSDK/Storyline/Node.lua:420-422
  base_handle_net_avatar_create_func: function(arg1)  -- @SunshineSDK/Storyline/Node.lua:434-436
  base_handle_space_data_create_func: function(arg1)  -- @SunshineSDK/Storyline/Node.lua:416-418
  base_node_add_entity_create_listener: function(arg1, arg2)  -- @SunshineSDK/Storyline/Node.lua:320-328
  base_node_handle_entity_create: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/Node.lua:334-337
  clear_base_node_entity_create_proxy: function(arg1)  -- @SunshineSDK/Storyline/Node.lua:330-332
  create_dispatcher_scope: function(arg1, arg2)  -- @SunshineSDK/Storyline/Node.lua:343-354
  create_named_dispatcher_scope: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/Node.lua:360-378
  ctor: function(arg1)  -- @SunshineSDK/Storyline/Node.lua:243-248
  destroy_all_dispatchers: function(arg1)  -- @SunshineSDK/Storyline/Node.lua:391-405
  destroy_named_dispatcher_scope: function(arg1, arg2)  -- @SunshineSDK/Storyline/Node.lua:384-389
  export_debug_error_info: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/Node.lua:266-317
  get_dispatcher_scope: function(arg1, arg2)  -- @SunshineSDK/Storyline/Node.lua:356-358
  get_named_dispatcher_scope: function(arg1, arg2)  -- @SunshineSDK/Storyline/Node.lua:380-382
}

EXTEND_NODE_INPUT_PORTS: function(arg1, arg2)  -- @SunshineSDK/Storyline/Node.lua:16-30

EXTEND_NODE_OUTPUT_PORTS: function(arg1, arg2)  -- @SunshineSDK/Storyline/Node.lua:31-45

EventNode: class {
  -- Metatable:
  --   __tostring: yes
  NODE_META_TYPE: "Event"
  ctor: function(arg1)  -- @SunshineSDK/Storyline/Node.lua:446-448
}

Node: class {
  -- Metatable:
  --   __tostring: yes
  AddStartTimes: function(arg1, arg2)  -- @SunshineSDK/Storyline/Node.lua:211-223
  CanStart: function(arg1, arg2)  -- @SunshineSDK/Storyline/Node.lua:198-209
  DoStartWarning: function(arg1, arg2)  -- @SunshineSDK/Storyline/Node.lua:225-226
  EXCEPTION_HANDLE_TYPE: nil
  FindInputPort: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/Node.lua:122-136
  FindOutputPort: function(arg1, arg2)  -- @SunshineSDK/Storyline/Node.lua:138-151
  GetAutoStartPriority: function(arg1)  -- @SunshineSDK/Storyline/Node.lua:194-196
  GetDebugData: function(arg1, arg2)  -- @SunshineSDK/Storyline/Node.lua:172-178
  GetInputPortByName: function(arg1, arg2)  -- @SunshineSDK/Storyline/Node.lua:110-112
  GetInputPortList: function(arg1)  -- @SunshineSDK/Storyline/Node.lua:102-104
  GetOutputPortByName: function(arg1, arg2)  -- @SunshineSDK/Storyline/Node.lua:114-116
  GetOutputPortList: function(arg1)  -- @SunshineSDK/Storyline/Node.lua:106-108
  GetOutputTriggerNum: function(arg1)  -- @SunshineSDK/Storyline/Node.lua:118-120
  GetPortData: function(arg1, arg2)  -- @SunshineSDK/Storyline/Node.lua:157-159
  HasPortData: function(arg1, arg2)  -- @SunshineSDK/Storyline/Node.lua:153-155
  INPUT_PORTS: <table>
  INPUT_PORT_MAP: nil
  InitDone: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/Node.lua:180-181
  NODE_META_TYPE: nil
  OUTPUT_PORTS: <table>
  OUTPUT_PORT_MAP: nil
  OUTPUT_TRIGGER_NUM: nil
  OnSelectCallback: function(arg1, arg2)  -- @SunshineSDK/Storyline/Node.lua:229-231
  Release: function(arg1, arg2)  -- @SunshineSDK/Storyline/Node.lua:189-192
  SetPortData: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/Node.lua:161-164
  SetSpecialData: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/Node.lua:166-167
  SetTriggerData: function(arg1, arg2)  -- @SunshineSDK/Storyline/Node.lua:169-170
  Start: function(arg1, arg2)  -- @SunshineSDK/Storyline/Node.lua:183-187
  ctor: function(arg1)  -- @SunshineSDK/Storyline/Node.lua:58-100
  new: function(...)  -- =[C]
}


-- End of SunshineSDK.Storyline.Node