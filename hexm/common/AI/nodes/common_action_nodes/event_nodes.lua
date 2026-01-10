-- ======================================================================
-- Module: hexm.common.AI.nodes.common_action_nodes.event_nodes
-- Source: package.loaded
-- Type: table
-- Order: #6587
-- ======================================================================

-- Module type: table

BBValueIsSetOn: class {
  -- Metatable:
  --   __tostring: yes
  FINISH_CLEAR_ON_ENTITY_DESTROYING: true
  __module__: "hexm/common/AI/nodes/common_action_nodes/event_nodes.lua"
  callback: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:333-344
  compare_bb_value_with_type: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:295-326
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:265-272
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:346-348
  on_bb_qualified: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:328-331
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:274-293
}

BirdSafeguard: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/event_nodes.lua"
  event_callback: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:943-957
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:922-940
}

EventDecoratorBase: class {
  -- Metatable:
  --   __tostring: yes
  FINISH_CLEAR_ON_ENTITY_DESTROYING: true
  __module__: "hexm/common/AI/nodes/common_action_nodes/event_nodes.lua"
  check_sync_event_to_client: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:428-477
  client_delegate_callback: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:479-486
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:355-363
  event_callback: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:488-530
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:532-544
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:365-426
}

GroupWait: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/event_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:676-690
  event_callback: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:692-728
}

GroupWanfaDecorator: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/event_nodes.lua"
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:741-756
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:735-739
}

MultiNpcAnimDecorator: class {
  -- Metatable:
  --   __tostring: yes
  FINISH_CLEAR_ON_ENTITY_DESTROYING: true
  __module__: "hexm/common/AI/nodes/common_action_nodes/event_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:825-827
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:843-857
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:829-841
}

ReceiveAddStuffEvent: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/event_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:622-627
  event_callback: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:661-669
  get_stuff_no: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:653-659
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:629-651
}

ReceiveEventDecorator: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/event_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:554-557
  event_callback: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:559-564
}

ReceiveWanFaEvent: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/event_nodes.lua"
}

RegionGameInit: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/event_nodes.lua"
  event_callback: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:879-884
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:886-915
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:865-877
}

RegionListenDecorator: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/event_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:574-579
  event_callback: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:593-615
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:581-591
}

SendEventAction: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/event_nodes.lua"
  check_sync_event_to_client: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:230-258
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:30-45
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:47-228
}

SendEventByRange: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/event_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:763-774
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:776-817
}


-- End of hexm.common.AI.nodes.common_action_nodes.event_nodes