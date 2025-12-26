-- ======================================================================
-- Module: hexm.common.combat.skill_logics.fly_skill_logic
-- Source: package.loaded
-- Type: table
-- Order: #5448
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
  destroy_object: function(arg1)  -- @hexm/common/combat/skill_logics/fly_skill_logic.lua:289-297
  on_skill_state_change: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/skill_logics/fly_skill_logic.lua:361-368
  report_fall_hurt: function(arg1)  -- @hexm/common/combat/skill_logics/fly_skill_logic.lua:349-359
  start: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/fly_skill_logic.lua:282-287
  trigger_fall: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/fly_skill_logic.lua:338-347
  try_teleport_to_ground: function(arg1)  -- @hexm/common/combat/skill_logics/fly_skill_logic.lua:301-336
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
  ctor: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_logics/fly_skill_logic.lua:46-50
  on_walk_event: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/fly_skill_logic.lua:62-78
  start: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/fly_skill_logic.lua:53-60
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
  destroy_object: function(arg1)  -- @hexm/common/combat/skill_logics/fly_skill_logic.lua:181-208
  start: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/fly_skill_logic.lua:159-179
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
  ctor: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_logics/fly_skill_logic.lua:96-108
  on_walk_event: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/fly_skill_logic.lua:110-118
  start: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/fly_skill_logic.lua:124-144
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
  on_walk_event: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/fly_skill_logic.lua:225-274
  start: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/fly_skill_logic.lua:215-223
}


-- End of hexm.common.combat.skill_logics.fly_skill_logic