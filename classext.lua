-- ======================================================================
-- Module: classext
-- Source: package.loaded
-- Type: table
-- Order: #4058
-- ======================================================================

-- Module type: table

LuaAI: class {
  -- Metatable:
  --   __tostring: yes
  LuaCompareValueFunc: function(...)  -- =[C]
  __is_engine_class__: true
  __tostring: nil
  ctor: function(...)  -- =[C]
  destroy_object: function(...)  -- =[C]
  get_ai_value: function(...)  -- =[C]
  is_destroyed: function(...)  -- =[C]
  new: function(...)  -- =[C]
  set_blackboard_value: function(...)  -- =[C]
}

LuaAIActionNode: class {
  -- Metatable:
  --   __tostring: yes
  __is_engine_class__: true
  __tostring: nil
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
  restore_node: function(...)  -- =[C]
  store_node: function(...)  -- =[C]
}

LuaAIAlwaysSeqNode: class {
  -- Metatable:
  --   __tostring: yes
  __is_engine_class__: true
  __tostring: nil
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
  run: function(...)  -- =[C]
}

LuaAICheckBlackboard: class {
  -- Metatable:
  --   __tostring: yes
  __is_engine_class__: true
  __tostring: nil
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
  run: function(...)  -- =[C]
}

LuaAICompositeNode: class {
  -- Metatable:
  --   __tostring: yes
  __is_engine_class__: true
  __tostring: nil
  ctor: function(...)  -- =[C]
  get_children_node: function(...)  -- =[C]
  new: function(...)  -- =[C]
  start_children: function(...)  -- =[C]
}

LuaAIIfNode: class {
  -- Metatable:
  --   __tostring: yes
  __is_engine_class__: true
  __tostring: nil
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
  run: function(...)  -- =[C]
}

LuaAINode: class {
  -- Metatable:
  --   __tostring: yes
  __is_engine_class__: true
  __tostring: nil
  abort: function(...)  -- =[C]
  cancel: function(...)  -- =[C]
  ctor: function(...)  -- =[C]
  destroy_object: function(...)  -- =[C]
  finish: function(...)  -- =[C]
  get_is_debug: function(...)  -- =[C]
  is_destroyed: function(...)  -- =[C]
  mark_is_destroyed: function(...)  -- =[C]
  new: function(...)  -- =[C]
  pend_node: function(...)  -- =[C]
  reset_state: function(...)  -- =[C]
  run: function(...)  -- =[C]
  set_is_debug: function(...)  -- =[C]
}

LuaAINopNode: class {
  -- Metatable:
  --   __tostring: yes
  __is_engine_class__: true
  __tostring: nil
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
  run: function(...)  -- =[C]
}

LuaAIPauseNode: class {
  -- Metatable:
  --   __tostring: yes
  __is_engine_class__: true
  __tostring: nil
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
}

LuaAIProbabilityNode: class {
  -- Metatable:
  --   __tostring: yes
  __is_engine_class__: true
  __tostring: nil
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
  run: function(...)  -- =[C]
}

LuaAIRandomSeqNode: class {
  -- Metatable:
  --   __tostring: yes
  __is_engine_class__: true
  __tostring: nil
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
  run: function(...)  -- =[C]
}

LuaAIRunner: class {
  -- Metatable:
  --   __tostring: yes
  __is_engine_class__: true
  __tostring: nil
  abort: function(...)  -- =[C]
  cancel: function(...)  -- =[C]
  ctor: function(...)  -- =[C]
  destroy_object: function(...)  -- =[C]
  get_cur_node: function(...)  -- =[C]
  is_destroyed: function(...)  -- =[C]
  new: function(...)  -- =[C]
  run: function(...)  -- =[C]
  set_cur_node: function(...)  -- =[C]
  set_restore_run_status: function(...)  -- =[C]
  set_root_node: function(...)  -- =[C]
  set_running_node: function(...)  -- =[C]
  stop: function(...)  -- =[C]
}

LuaAIScheduler: class {
  -- Metatable:
  --   __tostring: yes
  __is_engine_class__: true
  __tostring: nil
  ctor: function(...)  -- =[C]
  destroy_object: function(...)  -- =[C]
  new: function(...)  -- =[C]
  reset_aux: function(...)  -- =[C]
  set_enable_global_cur_frame: function(...)  -- =[C]
  set_enable_global_queue: function(...)  -- =[C]
}

LuaAISelectNode: class {
  -- Metatable:
  --   __tostring: yes
  __is_engine_class__: true
  __tostring: nil
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
  run: function(...)  -- =[C]
}

LuaAISeqNode: class {
  -- Metatable:
  --   __tostring: yes
  __is_engine_class__: true
  __tostring: nil
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
  run: function(...)  -- =[C]
}

LuaAISetBlackboard: class {
  -- Metatable:
  --   __tostring: yes
  __is_engine_class__: true
  __tostring: nil
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
  run: function(...)  -- =[C]
}

LuaAISwitchCaseNode: class {
  -- Metatable:
  --   __tostring: yes
  __is_engine_class__: true
  __tostring: nil
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
  run: function(...)  -- =[C]
}

LuaAIWhileNode: class {
  -- Metatable:
  --   __tostring: yes
  __is_engine_class__: true
  __tostring: nil
  ctor: function(...)  -- =[C]
  forward_loop_idx: function(...)  -- =[C]
  get_cur_loop_idx: function(...)  -- =[C]
  new: function(...)  -- =[C]
  reset_loop_idx: function(...)  -- =[C]
  run: function(...)  -- =[C]
  set_loop_idx: function(...)  -- =[C]
}

action_timeline: class {
  -- Metatable:
  --   __tostring: yes
  __is_engine_class__: true
  ctor: function(...)  -- =[C]
  execute: function(...)  -- =[C]
  hook_event: function(...)  -- =[C]
  is_released: function(...)  -- =[C]
  new: function(...)  -- =[C]
  reg_frame_executor: function(...)  -- =[C]
  release: function(...)  -- =[C]
  resume: function(...)  -- =[C]
  run: function(...)  -- =[C]
  use_external_timer: function(...)  -- =[C]
}

actionline: class {
  -- Metatable:
  --   __tostring: yes
  __is_engine_class__: true
  add_graph_data: function(...)  -- =[C]
  create_graph: function(...)  -- =[C]
  create_timeline: function(...)  -- =[C]
  ctor: function(...)  -- =[C]
  deserialize_timeline: function(...)  -- =[C]
  load_from_dict: function(...)  -- =[C]
  new: function(...)  -- =[C]
  run: function(...)  -- =[C]
}

actionline_context: class {
  -- Metatable:
  --   __tostring: yes
  __is_engine_class__: true
  clear: function(...)  -- =[C]
  ctor: function(...)  -- =[C]
  get: function(...)  -- =[C]
  new: function(...)  -- =[C]
  set_global: function(...)  -- =[C]
  set_local: function(...)  -- =[C]
  update_global: function(...)  -- =[C]
  update_local: function(...)  -- =[C]
}

combat_snapshot: class {
  -- Metatable:
  --   __tostring: yes
  __is_engine_class__: true
  copy_from: function(...)  -- =[C]
  ctor: function(...)  -- =[C]
  dump: function(...)  -- =[C]
  get_buffs: function(...)  -- =[C]
  get_in_skill: function(...)  -- =[C]
  get_pos_yaw: function(...)  -- =[C]
  get_state: function(...)  -- =[C]
  get_tag: function(...)  -- =[C]
  new: function(...)  -- =[C]
  set_buffs: function(...)  -- =[C]
  set_in_skill: function(...)  -- =[C]
  set_pos_yaw: function(...)  -- =[C]
  set_state: function(...)  -- =[C]
  set_tag: function(...)  -- =[C]
  to_json: function(arg1, arg2)  -- @hexm/common/combat/combat_snapshot.lua:114-125
  todict: function(arg1, arg2)  -- @hexm/common/combat/combat_snapshot.lua:127-133
  tostring: function(arg1, arg2)  -- @hexm/common/combat/combat_snapshot.lua:135-137
  update: function(...)  -- =[C]
}

formula_tree: table {
  add_salt: function(...)  -- =[C]
  clear_config_cache: function(...)  -- =[C]
  clear_tree: function(...)  -- =[C]
  formula_data: class {
    -- Metatable:
    --   __tostring: yes
    __is_engine_class__: true
    clone: function(...)  -- =[C]
    ctor: function(...)  -- =[C]
    debug_info: function(...)  -- =[C]
    forced_update_leaf: function(...)  -- =[C]
    get: function(...)  -- =[C]
    get_id: function(...)  -- =[C]
    get_multi: function(...)  -- =[C]
    get_real_name: function(...)  -- =[C]
    new: function(...)  -- =[C]
    update_leaf: function(...)  -- =[C]
    update_leaves: function(...)  -- =[C]
    update_target: function(...)  -- =[C]
  }
  generate_binop: function(...)  -- =[C]
  generate_function: function(...)  -- =[C]
  generate_name: function(...)  -- =[C]
  generate_number: function(...)  -- =[C]
  generate_string: function(...)  -- =[C]
  generate_unaryop: function(...)  -- =[C]
  get_target_value: function(...)  -- =[C]
  get_tree_timestamp: function(...)  -- =[C]
  init_tree: function(...)  -- =[C]
  load_tree_from_data: function(...)  -- =[C]
  load_tree_from_file: function(...)  -- =[C]
  rm_salt: function(...)  -- =[C]
  set_pro: function(...)  -- =[C]
  show_config_cache: function(...)  -- =[C]
  show_string_table: function(...)  -- =[C]
  update_expr_by_attr: function(...)  -- =[C]
  update_hook_map: function(...)  -- =[C]
}

node_graph: class {
  -- Metatable:
  --   __tostring: yes
  __is_engine_class__: true
  ctor: function(...)  -- =[C]
  finish_node: function(...)  -- =[C]
  new: function(...)  -- =[C]
  reg_node_executor: function(...)  -- =[C]
  run: function(...)  -- =[C]
}

put_and_pick: class {
  -- Metatable:
  --   __tostring: yes
  __is_engine_class__: true
  ctor: function(...)  -- =[C]
  debug_info: function(...)  -- =[C]
  destroy: function(...)  -- =[C]
  drop: function(...)  -- =[C]
  garbage_collect: function(...)  -- =[C]
  new: function(...)  -- =[C]
  pick: function(...)  -- =[C]
  put: function(...)  -- =[C]
  use_external_timer: function(...)  -- =[C]
}

setting: class {
  -- Metatable:
  --   __tostring: yes
  __is_engine_class__: true
  ctor: function(...)  -- =[C]
  get_ai_scheduler_open: function(...)  -- =[C]
  new: function(...)  -- =[C]
  set_ai_scheduler_open: function(...)  -- =[C]
}

utility_kit_manager: class {
  -- Metatable:
  --   __tostring: yes
  __is_engine_class__: true
  ctor: function(...)  -- =[C]
  destroy_object: function(...)  -- =[C]
  get_bno_pos_valid: function(...)  -- =[C]
  get_eid_pos: function(...)  -- =[C]
  get_eid_pos_val: function(...)  -- =[C]
  get_pos_eid: function(...)  -- =[C]
  get_pos_eid_val: function(...)  -- =[C]
  group_can_allocate_point: function(...)  -- =[C]
  group_free_index: function(...)  -- =[C]
  group_get_bno_pos_valid: function(...)  -- =[C]
  group_occupy_index: function(...)  -- =[C]
  is_destroyed: function(...)  -- =[C]
  new: function(...)  -- =[C]
}

utility_tool_manager: class {
  -- Metatable:
  --   __tostring: yes
  __is_engine_class__: true
  bno_best_choice: function(...)  -- =[C]
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
}


-- End of classext