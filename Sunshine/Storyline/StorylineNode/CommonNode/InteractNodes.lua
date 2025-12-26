-- ======================================================================
-- Module: Sunshine.Storyline.StorylineNode.CommonNode.InteractNodes
-- Source: package.loaded
-- Type: table
-- Order: #4825
-- ======================================================================

-- Module type: table

CheckInteractCompDestroyNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:328-330
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:309-326
  _clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:332-337
  _on_rpc_back: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:339-348
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:301-307
}

CheckInteractCompStatusNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:170-172
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:122-168
  _clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:174-179
  _on_rpc_back: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:181-194
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:111-120
}

CheckStaticEntityDestroyNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:537-539
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:470-535
  _clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:541-546
  _on_rpc_back: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:548-560
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:461-468
  data_entity_create_back: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:562-572
}

GameLevelGetStaticEntityNode: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1369-1383
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1252-1309
  clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1358-1367
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1242-1250
  handle_cancel_destroy_by_entity_id: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1343-1356
  handle_entity_created: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1311-1340
}

InitInteractCompNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:71-73
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:48-69
  _clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:75-80
  _on_rpc_back: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:82-91
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:40-46
}

InteractCompChangeStatusNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:841-843
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:752-822
  clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:833-839
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:744-750
  on_interact_comp_status_changed: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:824-831
}

InteractCompGetExNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1617-1634
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1612-1615
}

InteractCompGetStatusNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1472-1492
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1466-1470
}

InteractCompListenActiveWayNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1056-1058
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:976-1020
  clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1039-1045
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:966-974
  exit: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1047-1054
  on_active_interact_way: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1022-1037
}

InteractCompListenActiveWayStartNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:947-949
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:870-915
  clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:930-936
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:860-868
  exit: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:938-945
  on_active_interact_way_start: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:917-928
}

InteractCompListenStatusNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1229-1231
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1092-1103
  base_node_handle_entity_create: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1144-1146
  check_curr_status_no: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1178-1202
  clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1204-1218
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1079-1090
  exit: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1220-1227
  on_interact_comp_status_changed: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1149-1176
  try_add_entity_listener: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1127-1142
}

InteractCompRemoveRelationNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1426-1449
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1421-1424
}

InteractCompSendIdentifierNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1524-1537
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1505-1509
}

ListenInteractCompDestroyNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:423-425
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:377-421
  _clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:427-432
  _on_rpc_back: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:434-445
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:367-375
}

ListenInteractCompStatusChangeNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:257-259
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:225-255
  _clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:261-266
  _exit: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:268-271
  _on_status_changed: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:273-285
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:214-223
}

ListenStaticEntityDestroyNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:678-680
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:597-676
  _clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:682-687
  _on_group_listen_back: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:725-730
  _on_listen_back: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:717-723
  _on_rpc_back: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:704-715
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:589-595
  data_entity_create_back: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:689-702
}

NpcAddRemoveInteractNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1591-1595
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1578-1589
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1550-1556
}


-- End of Sunshine.Storyline.StorylineNode.CommonNode.InteractNodes