-- ======================================================================
-- Module: hexm.common.AI.nodes.common_action_nodes.navi_nodes
-- Source: package.loaded
-- Type: table
-- Order: #4511
-- ======================================================================

-- Module type: table

CanFollowTarget: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:998-1001
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:1003-1007
}

CanNavigateToTarget: class {
  -- Metatable:
  --   __tostring: yes
  can_navigate3d_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:989-992
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:954-958
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:960-987
}

GenerateCircleNaviPoints: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:303-311
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:313-398
}

GetIntermediatePosListTowardsOnePoint: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:259-266
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:268-295
}

GetTargetRandomPos: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:408-432
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:434-560
}

IsOnGround: class {
  -- Metatable:
  --   __tostring: yes
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:1015-1033
}

IsTargetUpHead: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:1041-1044
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:1046-1062
}

NaviWithHexPathLauncher: class {
  -- Metatable:
  --   __tostring: yes
  cancel_all_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:816-825
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:726-737
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:827-839
  on_random_run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:750-804
  pathlauncher_navi_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:806-809
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:739-748
  timeout_cb: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:811-814
}

NavigateTo3DAction: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:67-90
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:92-204
}

NavigateTo3DWithNavipoint: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:211-222
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:224-250
}

NavigateToTargetDistanceAction: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:19-30
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:32-61
}

NavigateToTargetRandomPos: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:672-680
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:682-719
}

QueryAvailablePos: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:846-861
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:946-948
  query_callback: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:933-944
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:863-927
  wait_client_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:929-931
}

StopNavigate: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:654-656
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:658-662
}

TransferAction: class {
  -- Metatable:
  --   __tostring: yes
  callback: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:632-637
  cancel_filter_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:639-644
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:570-578
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:646-648
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:580-630
}

TransferHide: class {
  -- Metatable:
  --   __tostring: yes
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:1069-1100
}

TransferToNearby: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:1108-1117
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:1119-1187
}


-- End of hexm.common.AI.nodes.common_action_nodes.navi_nodes