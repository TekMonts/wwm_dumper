-- ======================================================================
-- Module: hexm.common.AI.nodes.common_action_nodes.interact_nodes
-- Source: package.loaded
-- Type: table
-- Order: #1469
-- ======================================================================

-- Module type: table

AddInteractWay: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:21-28
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:30-87
}

BlockStartDialog: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:490-499
  dialog_end_cb: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:520-531
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:533-547
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:501-518
}

ChangeInteractCompStatus: class {
  -- Metatable:
  --   __tostring: yes
  FINISH_CLEAR_ON_ENTITY_DESTROYING: true
  client_get_comp_entity: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:717-725
  client_get_comp_pos_yaw: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:727-737
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:648-663
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:799-808
  occupy_interact_comp: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:793-797
  on_anim_change_comp_status: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:768-791
  pre_calc_inter_pos_yaw: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:747-766
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:665-715
  server_get_comp_pos_yaw: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:739-745
}

ChangeInteractWayDecorator: class {
  -- Metatable:
  --   __tostring: yes
  check_condition: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:607-629
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:556-563
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:631-641
  gen_reason_flag: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:586-588
  handle_interact_way_prop: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:590-605
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:565-584
}

CheckInteractCompValid: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:815-822
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:824-846
}

InteractCompPlayAnim: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:852-860
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:862-877
}

PopChoice: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:95-104
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:106-131
}

StartBranchSelect: class {
  -- Metatable:
  --   __tostring: yes
  add_timeout_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:195-201
  cancel_timeout_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:203-208
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:138-147
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:210-212
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:149-193
}

StartDialog: class {
  -- Metatable:
  --   __tostring: yes
  cancel_timeout_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:458-463
  clear_distance_detector: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:404-422
  client_start_distance_detect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:327-362
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:221-239
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:465-481
  on_dialog_finish: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:424-456
  real_start_dialog: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:377-402
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:241-325
  server_start_distance_detect: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:364-375
}


-- End of hexm.common.AI.nodes.common_action_nodes.interact_nodes