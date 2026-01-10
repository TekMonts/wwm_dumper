-- ======================================================================
-- Module: hexm.common.AI.nodes.common_action_nodes.navi_nodes
-- Source: package.loaded
-- Type: table
-- Order: #4197
-- ======================================================================

-- Module type: table

CanFollowTarget: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:1034-1037
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:1039-1043
}

CanNavigateToTarget: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua"
  can_navigate3d_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:1025-1028
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:990-994
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:996-1023
}

GenerateCircleNaviPoints: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:306-316
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:318-411
}

GetIntermediatePosListTowardsOnePoint: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:258-265
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:267-298
}

GetTargetRandomPos: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:421-445
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:447-573
}

HasPlayerInWay: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:1308-1312
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:1314-1376
}

IsOnFilterSpace: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua"
  _callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:1131-1146
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:1113-1117
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:1119-1129
}

IsOnGround: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:1051-1054
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:1056-1074
}

IsOnWater: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:1082-1085
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:1087-1105
}

IsTargetUpHead: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:1154-1157
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:1159-1175
}

NaviWithHexPathLauncher: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua"
  cancel_all_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:852-861
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:739-751
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:863-875
  on_random_run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:764-840
  pathlauncher_navi_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:842-845
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:753-762
  timeout_cb: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:847-850
}

NavigateTo3DAction: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:69-92
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:94-203
}

NavigateTo3DWithNavipoint: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:210-221
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:223-249
}

NavigateToTargetDistanceAction: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:21-32
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:34-63
}

NavigateToTargetRandomPos: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:685-693
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:695-732
}

QueryAvailablePos: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:882-897
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:982-984
  query_callback: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:969-980
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:899-963
  wait_client_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:965-967
}

StopNavigate: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:667-669
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:671-675
}

TransferAction: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua"
  callback: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:645-650
  cancel_filter_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:652-657
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:583-591
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:659-661
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:593-643
}

TransferHide: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua"
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:1182-1213
}

TransferToNearby: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:1221-1230
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:1232-1300
}


-- End of hexm.common.AI.nodes.common_action_nodes.navi_nodes