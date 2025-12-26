-- ======================================================================
-- Module: hexm.common.combat.skill_logics.telekinesis_move_logic
-- Source: package.loaded
-- Type: table
-- Order: #1443
-- ======================================================================

-- Module type: table

TelekinesisMoveEnt: class {
  -- Metatable:
  --   __tostring: yes
  SKILL_IDS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 31000004
    2: 31000006
  }
  add_listener: function(arg1)  -- @hexm/common/combat/skill_logics/telekinesis_move_logic.lua:53-64
  break_telekinesis_skill: function(arg1)  -- @hexm/common/combat/skill_logics/telekinesis_move_logic.lua:130-133
  close_ui: function(arg1)  -- @hexm/common/combat/skill_logics/telekinesis_move_logic.lua:159-164
  ctor: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/telekinesis_move_logic.lua:27-33
  destroy_object: function(arg1)  -- @hexm/common/combat/skill_logics/telekinesis_move_logic.lua:166-182
  init_target_params: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/telekinesis_move_logic.lua:86-115
  on_camera_rotate: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_logics/telekinesis_move_logic.lua:121-128
  on_throw_event: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_logics/telekinesis_move_logic.lua:117-119
  pick_up: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/telekinesis_move_logic.lua:135-146
  put_down: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/telekinesis_move_logic.lua:148-157
  remove_listener: function(arg1)  -- @hexm/common/combat/skill_logics/telekinesis_move_logic.lua:66-84
  start: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/telekinesis_move_logic.lua:35-51
}

TelekinesisThrow: class {
  -- Metatable:
  --   __tostring: yes
  SKILL_IDS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 31000007
  }
  ctor: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/telekinesis_move_logic.lua:191-194
  throw_out: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/telekinesis_move_logic.lua:196-210
}

TelekinesisThrowDandao: class {
  -- Metatable:
  --   __tostring: yes
  SKILL_IDS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 31000008
  }
  ctor: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/telekinesis_move_logic.lua:218-221
  remove_object: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/telekinesis_move_logic.lua:223-228
}


-- End of hexm.common.combat.skill_logics.telekinesis_move_logic