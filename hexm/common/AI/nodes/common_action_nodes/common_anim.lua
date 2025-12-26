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
  callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:29-39
  cancel_wait_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:41-46
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:24-27
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:48-50
}

GetVariableAction: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:795-801
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:803-839
}

PlayAnimAction: class {
  -- Metatable:
  --   __tostring: yes
  anim_trans_callback: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:163-176
  callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:131-161
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:56-94
  fake_server_play_anim: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:178-202
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:355-374
  get_anim_graph: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:348-353
  get_anim_info: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:275-341
  get_anim_name: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:343-346
  on_play_anim_finish: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:376-410
  record_anim_info: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:412-427
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:96-111
  server_play_anim: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:204-233
  start_play: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:113-129
  update_anim_data: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:235-273
}

PlayAnimByConfig: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:436-439
  get_anim_graph: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:453-466
  get_anim_name: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:441-451
}

PlayBoneFilterAnimAction: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:656-669
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:719-739
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:671-717
}

PlayEventAction: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:846-851
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:853-867
}

PlayExpressionAnim: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:874-878
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:880-893
}

SetAnimStateAction: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:900-907
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:909-928
}

SetAnimSuffixAction: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:934-939
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:941-957
}

SetVariableAction: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:746-753
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:755-788
}

StopAnimAction: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:638-640
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:642-646
}

TurningAction: class {
  -- Metatable:
  --   __tostring: yes
  anim_trans_callback: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:583-589
  callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:591-610
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:477-494
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:612-632
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:496-581
}


-- End of hexm.common.AI.nodes.common_action_nodes.common_anim