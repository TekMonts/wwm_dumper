-- ======================================================================
-- Module: hexm.common.AI.nodes.common_action_nodes.event_nodes
-- Source: package.loaded
-- Type: table
-- Order: #6913
-- ======================================================================

-- Module type: table

BBValueIsSetOn: class {
  -- Metatable:
  --   __tostring: yes
  FINISH_CLEAR_ON_ENTITY_DESTROYING: true
  callback: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:304-315
  compare_bb_value_with_type: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:271-297
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:241-248
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:317-319
  on_bb_qualified: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:299-302
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:250-269
}

BirdSafeguard: class {
  -- Metatable:
  --   __tostring: yes
  event_callback: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:902-916
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:881-899
}

EventDecoratorBase: class {
  -- Metatable:
  --   __tostring: yes
  FINISH_CLEAR_ON_ENTITY_DESTROYING: true
  check_sync_event_to_client: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:399-448
  client_delegate_callback: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:450-457
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:326-334
  event_callback: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:459-501
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:503-515
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:336-397
}

GroupWait: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:635-649
  event_callback: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:651-687
}

GroupWanfaDecorator: class {
  -- Metatable:
  --   __tostring: yes
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:700-715
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:694-698
}

MultiNpcAnimDecorator: class {
  -- Metatable:
  --   __tostring: yes
  FINISH_CLEAR_ON_ENTITY_DESTROYING: true
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:784-786
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:802-816
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:788-800
}

ReceiveAddStuffEvent: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:581-586
  event_callback: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:620-628
  get_stuff_no: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:612-618
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:588-610
}

ReceiveEventDecorator: <class>

ReceiveWanFaEvent: <class>

RegionGameInit: class {
  -- Metatable:
  --   __tostring: yes
  event_callback: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:838-843
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:845-874
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:824-836
}

RegionListenDecorator: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:533-538
  event_callback: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:552-574
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:540-550
}

SendEventAction: class {
  -- Metatable:
  --   __tostring: yes
  check_sync_event_to_client: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:198-234
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:30-45
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:47-196
}

SendEventByRange: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:722-733
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:735-776
}


-- End of hexm.common.AI.nodes.common_action_nodes.event_nodes