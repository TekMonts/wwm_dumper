-- ======================================================================
-- Module: hexm.common.AI.ai_utils
-- Source: package.loaded
-- Type: table
-- Order: #5254
-- ======================================================================

-- Module type: table

AI_STATES_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  alert: class {
    -- Metatable:
    --   __tostring: yes
    on_enter: function(arg1)  -- @hexm/common/AI/ai_states/state_alert.lua:14-21
    on_leave: function(arg1, arg2)  -- @hexm/common/AI/ai_states/state_alert.lua:23-29
  }
  behit: class {
    -- Metatable:
    --   __tostring: yes
    on_enter: function(arg1)  -- @hexm/common/AI/ai_states/state_behit.lua:13-16
    on_leave: function(arg1, arg2)  -- @hexm/common/AI/ai_states/state_behit.lua:18-22
  }
  buffcontrol: class {
    -- Metatable:
    --   __tostring: yes
    on_enter: function(arg1, arg2)  -- @hexm/common/AI/ai_states/state_buffcontrol.lua:16-24
    on_leave: function(arg1, arg2)  -- @hexm/common/AI/ai_states/state_buffcontrol.lua:26-35
  }
  die: class {
    -- Metatable:
    --   __tostring: yes
    on_enter: function(arg1)  -- @hexm/common/AI/ai_states/state_die.lua:13-14
  }
  fight: class {
    -- Metatable:
    --   __tostring: yes
    on_enter: function(arg1)  -- @hexm/common/AI/ai_states/state_fight.lua:13-14
  }
  idle: class {
    -- Metatable:
    --   __tostring: yes
    enter: function(arg1, arg2)  -- @hexm/common/AI/ai_states/state_idle.lua:12-14
    leave: function(arg1)  -- @hexm/common/AI/ai_states/state_idle.lua:16-18
  }
  kidnap: class {
    -- Metatable:
    --   __tostring: yes
    on_leave: function(arg1, arg2)  -- @hexm/common/AI/ai_states/state_kidnap.lua:14-21
  }
  return: class {
    -- Metatable:
    --   __tostring: yes
    on_enter: function(arg1)  -- @hexm/common/AI/ai_states/state_return.lua:13-16
  }
  revive: class {
    -- Metatable:
    --   __tostring: yes
    on_enter: function(arg1)  -- @hexm/common/AI/ai_states/state_revive.lua:13-14
  }
}

DEFAULT_STATE: class {
  -- Metatable:
  --   __tostring: yes
  __tostring: nil
  curr_sub_state_name: function(arg1)  -- @hexm/common/AI/ai_states/state_base.lua:47-49
  enter: function(arg1, arg2)  -- @hexm/common/AI/ai_states/state_base.lua:14-23
  from_recover_ai: function(arg1)  -- @hexm/common/AI/ai_states/state_base.lua:32-38
  leave: function(arg1, arg2)  -- @hexm/common/AI/ai_states/state_base.lua:78-82
  load_state_btree: function(arg1)  -- @hexm/common/AI/ai_states/state_base.lua:51-65
  on_enter: function(arg1)  -- @hexm/common/AI/ai_states/state_base.lua:29-30
  on_leave: function(arg1, arg2)  -- @hexm/common/AI/ai_states/state_base.lua:84-85
  set_cur_bstate: function(arg1)  -- @hexm/common/AI/ai_states/state_base.lua:40-45
  set_state_blackboard: function(arg1)  -- @hexm/common/AI/ai_states/state_base.lua:67-76
}

get_ai_state_map: function(arg1)  -- @hexm/common/AI/ai_utils.lua:26-36

get_ai_state_trans_data: function(arg1)  -- @hexm/common/AI/ai_utils.lua:38-65

get_basic_reaction_mode_data: function(arg1)  -- @hexm/common/AI/ai_utils.lua:67-76

get_basic_reaction_params: function(arg1)  -- @hexm/common/AI/ai_utils.lua:78-87

set_anim_static_state: function(arg1, arg2)  -- @hexm/common/AI/ai_utils.lua:89-96


-- End of hexm.common.AI.ai_utils