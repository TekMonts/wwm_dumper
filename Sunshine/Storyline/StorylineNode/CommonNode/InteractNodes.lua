-- ======================================================================
-- Module: Sunshine.Storyline.StorylineNode.CommonNode.InteractNodes
-- Source: package.loaded
-- Type: table
-- Order: #4513
-- ======================================================================

-- Module type: table

CheckInteractCompDestroyNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:332-334
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:313-330
  __module__: "Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua"
  _clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:336-341
  _on_rpc_back: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:343-352
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:305-311
}

CheckInteractCompStatusNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:174-176
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:126-172
  __module__: "Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua"
  _clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:178-183
  _on_rpc_back: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:185-198
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:115-124
}

CheckStaticEntityDestroyNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:550-552
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:483-548
  __module__: "Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua"
  _clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:554-559
  _on_rpc_back: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:561-573
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:474-481
  data_entity_create_back: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:575-585
}

GameLevelGetStaticEntityNode: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1366-1380
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1279-1324
  __module__: "Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua"
  clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1359-1364
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1270-1277
  handle_entity_created: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1326-1355
}

GeneralListenInteractNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1873-1883
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1809-1842
  __module__: "Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1800-1807
  interact_result_handler: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1845-1857
  interact_status_change_handler: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1860-1871
}

InitInteractCompNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:75-77
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:52-73
  __module__: "Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua"
  _clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:79-84
  _on_rpc_back: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:86-95
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:44-50
}

InteractCompChangeStatusNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:869-871
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:767-850
  __module__: "Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua"
  clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:861-867
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:758-765
  on_interact_comp_status_changed: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:852-859
}

InteractCompGetExNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1663-1680
  __module__: "Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1658-1661
}

InteractCompGetStatusNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1469-1489
  __module__: "Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1463-1467
}

InteractCompListenActiveWayNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1084-1086
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1004-1048
  __module__: "Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua"
  clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1067-1073
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:994-1002
  exit: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1075-1082
  on_active_interact_way: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1050-1065
}

InteractCompListenActiveWayStartNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:975-977
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:898-943
  __module__: "Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua"
  clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:958-964
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:888-896
  exit: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:966-973
  on_active_interact_way_start: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:945-956
}

InteractCompListenStatusNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1257-1259
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1120-1131
  __module__: "Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua"
  base_node_handle_entity_create: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1172-1174
  check_curr_status_no: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1206-1230
  clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1232-1246
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1107-1118
  exit: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1248-1255
  on_interact_comp_status_changed: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1177-1204
  try_add_entity_listener: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1155-1170
}

InteractCompRemoveRelationNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1423-1446
  __module__: "Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1418-1421
}

InteractCompSendIdentifierNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1570-1583
  __module__: "Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1551-1555
}

InteractStatusConsistentCheckNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1971-1992
  __module__: "Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1965-1969
  get_status_no_list_by_comp_serial_id: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1994-2017
}

ListenInteractCompDestroyNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:428-430
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:381-426
  __module__: "Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua"
  _clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:432-437
  _on_interactcom_real_unload: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:452-458
  _on_rpc_back: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:439-450
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:371-379
}

ListenInteractCompStatusChangeNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:261-263
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:229-259
  __module__: "Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua"
  _clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:265-270
  _exit: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:272-275
  _on_status_changed: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:277-289
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:218-227
}

ListenStaticEntityDestroyNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:691-693
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:610-689
  __module__: "Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua"
  _clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:695-700
  _on_group_listen_back: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:738-743
  _on_listen_back: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:730-736
  _on_rpc_back: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:717-728
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:602-608
  data_entity_create_back: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:702-715
}

NewInteractCompGetStatusNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1512-1538
  __module__: "Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1506-1510
}

NpcAddRemoveInteractNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1637-1641
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1624-1635
  __module__: "Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1596-1602
}

SetInteractStateBatchNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1909-1922
  __module__: "Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1903-1907
  do_comp_status_change: function(arg1, arg2, arg3, arg4)  -- @Sunshine/Storyline/StorylineNode/CommonNode/InteractNodes.lua:1924-1943
}


-- End of Sunshine.Storyline.StorylineNode.CommonNode.InteractNodes