-- ======================================================================
-- Module: hexm.common.AI.nodes.common_action_nodes.common_anim
-- Source: package.loaded
-- Type: table
-- Order: #3
-- ======================================================================

-- Module type: table

CommonPlayAnim: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/common_anim.lua"
  callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:29-39
  cancel_wait_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:41-46
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:24-27
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:48-50
}

GetVariableAction: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/common_anim.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:871-877
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:879-915
}

PlayAnimAction: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/common_anim.lua"
  _is_target_exist: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:493-498
  _on_npc_destroy: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:142-144
  anim_trans_callback: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:200-213
  callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:164-198
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:56-96
  fake_server_play_anim: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:215-244
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:405-428
  get_anim_graph: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:398-403
  get_anim_info: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:322-391
  get_anim_name: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:393-396
  listen_target_entity_destroy: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:133-140
  on_play_anim_finish: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:430-471
  record_anim_info: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:473-491
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:98-122
  server_play_anim: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:246-280
  set_target_entity: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:124-131
  start_play: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:146-162
  update_anim_data: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:282-320
}

PlayAnimByConfig: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/common_anim.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:508-511
  get_anim_graph: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:525-538
  get_anim_name: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:513-523
}

PlayBoneFilterAnimAction: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/common_anim.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:728-741
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:791-811
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:743-789
}

PlayEventAction: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/common_anim.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:922-927
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:929-948
}

PlayExpressionAnim: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/common_anim.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:955-959
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:961-974
}

SetAnimStateAction: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/common_anim.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:981-988
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:990-1009
}

SetAnimSuffixAction: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/common_anim.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:1015-1020
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:1022-1038
}

SetHeightmapGenEnable: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/common_anim.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:1044-1047
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:1049-1057
}

SetVariableAction: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/common_anim.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:818-825
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:827-864
}

StopAnimAction: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/common_anim.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:710-712
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:714-718
}

TurningAction: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/common_anim.lua"
  anim_trans_callback: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:655-661
  callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:663-682
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:549-566
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:684-704
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:568-653
}


-- End of hexm.common.AI.nodes.common_action_nodes.common_anim