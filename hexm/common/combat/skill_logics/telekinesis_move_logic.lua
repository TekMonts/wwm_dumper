-- ======================================================================
-- Module: hexm.common.combat.skill_logics.telekinesis_move_logic
-- Source: package.loaded
-- Type: table
-- Order: #1701
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
  __module__: "hexm/common/combat/skill_logics/telekinesis_move_logic.lua"
  add_listener: function(arg1)  -- @hexm/common/combat/skill_logics/telekinesis_move_logic.lua:65-77
  break_telekinesis_skill: function(arg1)  -- @hexm/common/combat/skill_logics/telekinesis_move_logic.lua:174-177
  calc_action_branch: function(arg1)  -- @hexm/common/combat/skill_logics/telekinesis_move_logic.lua:131-142
  close_ui: function(arg1)  -- @hexm/common/combat/skill_logics/telekinesis_move_logic.lua:220-225
  ctor: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/telekinesis_move_logic.lua:27-34
  destroy_object: function(arg1)  -- @hexm/common/combat/skill_logics/telekinesis_move_logic.lua:227-244
  get_action_branch: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/telekinesis_move_logic.lua:144-146
  init_target_params: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/telekinesis_move_logic.lua:103-129
  on_camera_rotate: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_logics/telekinesis_move_logic.lua:152-172
  on_throw_event: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_logics/telekinesis_move_logic.lua:148-150
  pick_up: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/telekinesis_move_logic.lua:179-202
  put_down: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/telekinesis_move_logic.lua:204-218
  remove_listener: function(arg1)  -- @hexm/common/combat/skill_logics/telekinesis_move_logic.lua:79-101
  start: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/telekinesis_move_logic.lua:36-63
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
  __module__: "hexm/common/combat/skill_logics/telekinesis_move_logic.lua"
  ctor: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/telekinesis_move_logic.lua:254-257
  start: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/telekinesis_move_logic.lua:259-264
  throw_out: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/telekinesis_move_logic.lua:266-288
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
  __module__: "hexm/common/combat/skill_logics/telekinesis_move_logic.lua"
  ctor: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/telekinesis_move_logic.lua:296-299
  remove_object: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/telekinesis_move_logic.lua:308-317
  start: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/telekinesis_move_logic.lua:301-306
}


-- End of hexm.common.combat.skill_logics.telekinesis_move_logic