-- ======================================================================
-- Module: hexm.common.combat.skill_logics.fly_skill_logic
-- Source: package.loaded
-- Type: table
-- Order: #5134
-- ======================================================================

-- Module type: table

DashDown: class {
  -- Metatable:
  --   __tostring: yes
  SKILL_IDS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 118007
  }
  __module__: "hexm/common/combat/skill_logics/fly_skill_logic.lua"
  destroy_object: function(arg1)  -- @hexm/common/combat/skill_logics/fly_skill_logic.lua:301-309
  log_listen_cue: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/fly_skill_logic.lua:379-388
  on_skill_state_change: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/skill_logics/fly_skill_logic.lua:370-377
  report_fall_hurt: function(arg1)  -- @hexm/common/combat/skill_logics/fly_skill_logic.lua:360-368
  start: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/fly_skill_logic.lua:294-299
  trigger_fall: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/fly_skill_logic.lua:349-358
  try_teleport_to_ground: function(arg1)  -- @hexm/common/combat/skill_logics/fly_skill_logic.lua:313-347
}

Dodge: class {
  -- Metatable:
  --   __tostring: yes
  SKILL_CLASSES: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 13
  }
  __module__: "hexm/common/combat/skill_logics/fly_skill_logic.lua"
  ctor: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_logics/fly_skill_logic.lua:47-54
  start: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/fly_skill_logic.lua:57-61
}

FlySkillLogic: class {
  -- Metatable:
  --   __tostring: yes
  SKILL_CLASSES: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 26
    2: 28
  }
  __module__: "hexm/common/combat/skill_logics/fly_skill_logic.lua"
  destroy_object: function(arg1)  -- @hexm/common/combat/skill_logics/fly_skill_logic.lua:193-220
  start: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/fly_skill_logic.lua:171-191
}

Jump: class {
  -- Metatable:
  --   __tostring: yes
  SKILL_CLASSES: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 21
    2: 22
    3: 23
  }
  __module__: "hexm/common/combat/skill_logics/fly_skill_logic.lua"
  ctor: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_logics/fly_skill_logic.lua:100-115
  on_walk_event: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/fly_skill_logic.lua:117-128
  start: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/fly_skill_logic.lua:134-154
}

JumpDash: class {
  -- Metatable:
  --   __tostring: yes
  SKILL_CLASSES: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 24
  }
  __module__: "hexm/common/combat/skill_logics/fly_skill_logic.lua"
  on_walk_event: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/fly_skill_logic.lua:237-286
  start: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/fly_skill_logic.lua:227-235
}


-- End of hexm.common.combat.skill_logics.fly_skill_logic