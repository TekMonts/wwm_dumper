-- ======================================================================
-- Module: hexm.common.combat.npc_skill_manager
-- Source: package.loaded
-- Type: table
-- Order: #2420
-- ======================================================================

-- Module type: table

NpcSkillManageSlot: class {
  -- Metatable:
  --   __tostring: yes
  CD_TYPE_BEGIN: 1
  CD_TYPE_END: 2
  COMMON_CD_TYPE_PART: 0
  COMMON_CD_TYPE_UNPART: 1
  TYPE_COMBO: 2
  TYPE_SKILL: 1
  check_skill_ts: function(arg1)  -- @hexm/common/combat/npc_skill_manager.lua:177-180
  ctor: function(arg1, arg2, arg3)  -- @hexm/common/combat/npc_skill_manager.lua:47-72
  destroy_object: function(arg1)  -- @hexm/common/combat/npc_skill_manager.lua:235-237
  get_skill_manage_slot_type: function(arg1)  -- @hexm/common/combat/npc_skill_manager.lua:78-80
  get_sys_d: function(arg1)  -- @hexm/common/combat/npc_skill_manager.lua:74-76
  init_data: function(arg1)  -- @hexm/common/combat/npc_skill_manager.lua:82-122
  skill_priority: function(arg1, arg2)  -- @hexm/common/combat/npc_skill_manager.lua:182-233
  update_gd_ts: function(arg1)  -- @hexm/common/combat/npc_skill_manager.lua:161-175
  update_skill_common_ts: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/npc_skill_manager.lua:143-159
  update_skill_ts: function(arg1, arg2)  -- @hexm/common/combat/npc_skill_manager.lua:124-141
}

NpcSkillManager: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/common/combat/npc_skill_manager.lua:260-263
  __init_component__: function(arg1, arg2)  -- @hexm/common/combat/npc_skill_manager.lua:244-254
  __post_component__: function(arg1, arg2)  -- @hexm/common/combat/npc_skill_manager.lua:256-258
  add_npc_skill_manager_events: function(arg1)  -- @hexm/common/combat/npc_skill_manager.lua:265-276
  cancel_npc_skill_manage_check_timer: function(arg1)  -- @hexm/common/combat/npc_skill_manager.lua:313-318
  clear_skill_manage_slots: function(arg1)  -- @hexm/common/combat/npc_skill_manager.lua:300-311
  ctor: function(...)  -- =[C]
  debug_npc_skill_manager: function(arg1)  -- @hexm/common/combat/npc_skill_manager.lua:454-473
  get_npc_skill_manage_check_time: function(arg1)  -- @hexm/common/combat/npc_skill_manager.lua:320-326
  new: function(...)  -- =[C]
  npc_skill_manage_check_slot_id: function(arg1)  -- @hexm/common/combat/npc_skill_manager.lua:419-452
  npc_skill_manage_on_battle_change: function(arg1, arg2, arg3)  -- @hexm/common/combat/npc_skill_manager.lua:554-569
  npc_skill_manage_on_battle_stage_change: function(arg1, arg2, arg3)  -- @hexm/common/combat/npc_skill_manager.lua:571-593
  npc_skill_manage_on_request_check: function(arg1, arg2, arg3)  -- @hexm/common/combat/npc_skill_manager.lua:534-537
  npc_skill_manage_on_skill_destroy: function(arg1, arg2, arg3)  -- @hexm/common/combat/npc_skill_manager.lua:513-532
  npc_skill_manage_on_skill_start: function(arg1, arg2, arg3)  -- @hexm/common/combat/npc_skill_manager.lua:486-511
  npc_skill_manage_on_skill_target_change: function(arg1, arg2, arg3)  -- @hexm/common/combat/npc_skill_manager.lua:595-599
  npc_skill_manage_process_skill_common_cd: function(arg1, arg2)  -- @hexm/common/combat/npc_skill_manager.lua:539-552
  npc_skill_manage_set_skill_target: function(arg1, arg2)  -- @hexm/common/combat/npc_skill_manager.lua:601-603
  npc_skill_manage_slot_init: function(arg1, arg2)  -- @hexm/common/combat/npc_skill_manager.lua:328-347
  npc_skill_manage_start_check: function(arg1)  -- @hexm/common/combat/npc_skill_manager.lua:383-417
  npc_skill_manage_start_check_timer: function(arg1)  -- @hexm/common/combat/npc_skill_manager.lua:475-484
  npc_skill_manager_reg_events: function(arg1)  -- @hexm/common/combat/npc_skill_manager.lua:278-288
  npc_skill_manager_set_slots: function(arg1, arg2, arg3)  -- @hexm/common/combat/npc_skill_manager.lua:359-381
  npc_skill_manager_set_slots_outer: function(arg1, arg2, arg3)  -- @hexm/common/combat/npc_skill_manager.lua:349-357
  npc_skill_manager_unreg_events: function(arg1)  -- @hexm/common/combat/npc_skill_manager.lua:290-298
}


-- End of hexm.common.combat.npc_skill_manager