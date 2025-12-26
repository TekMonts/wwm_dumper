-- ======================================================================
-- Module: hexm.common.base.ai_avatar.states.state_config
-- Source: package.loaded
-- Type: table
-- Order: #4866
-- ======================================================================

-- Module type: table

default_state: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1)  -- @hexm/common/base/ai_avatar/states/state_default.lua:7-10
  enter: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/states/state_default.lua:12-16
  set_can_change_to_run: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/states/state_default.lua:18-20
}

state_configs: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  action_group: class {
    -- Metatable:
    --   __tostring: yes
    is_action_group: function(arg1)  -- @hexm/common/base/ai_avatar/states/state_action_group.lua:16-18
    leave: function(arg1, ...)  -- @hexm/common/base/ai_avatar/states/state_action_group.lua:20-23
  }
  behit: class {
    -- Metatable:
    --   __tostring: yes
    cancel_timeout: function(arg1)  -- @hexm/common/base/ai_avatar/states/state_behit.lua:84-89
    enter: function(arg1, ...)  -- @hexm/common/base/ai_avatar/states/state_behit.lua:14-23
    leave: function(arg1, ...)  -- @hexm/common/base/ai_avatar/states/state_behit.lua:100-109
    on_timeout: function(arg1)  -- @hexm/common/base/ai_avatar/states/state_behit.lua:72-82
    reset_behit_state: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/states/state_behit.lua:25-61
    set_data: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/states/state_behit.lua:63-70
    set_top_speed: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/states/state_behit.lua:126-127
    update_state_data: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/ai_avatar/states/state_behit.lua:91-98
  }
  control: class {
    -- Metatable:
    --   __tostring: yes
    _on_behit_end_cue: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/states/state_control.lua:137-152
    _start_behit_control: function(arg1)  -- @hexm/common/base/ai_avatar/states/state_control.lua:115-135
    _start_normal_control: function(arg1)  -- @hexm/common/base/ai_avatar/states/state_control.lua:154-161
    _start_state: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/states/state_control.lua:95-113
    cancel_behit_dispatcher: function(arg1)  -- @hexm/common/base/ai_avatar/states/state_control.lua:169-175
    cancel_control_timer: function(arg1)  -- @hexm/common/base/ai_avatar/states/state_control.lua:177-182
    cancel_timeout: function(arg1)  -- @hexm/common/base/ai_avatar/states/state_control.lua:219-224
    ctor: function(arg1)  -- @hexm/common/base/ai_avatar/states/state_control.lua:55-60
    enter: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/states/state_control.lua:62-76
    leave: function(arg1)  -- @hexm/common/base/ai_avatar/states/state_control.lua:184-194
    on_control_end: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/states/state_control.lua:163-167
    on_timeout: function(arg1)  -- @hexm/common/base/ai_avatar/states/state_control.lua:226-234
    set_control_end: function(arg1)  -- @hexm/common/base/ai_avatar/states/state_control.lua:236-238
    set_data: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/states/state_control.lua:78-93
    set_timeout: function(arg1)  -- @hexm/common/base/ai_avatar/states/state_control.lua:198-218
  }
  dead: class {
    -- Metatable:
    --   __tostring: yes
    enter: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/states/state_dead.lua:12-21
  }
  defence: class {
    -- Metatable:
    --   __tostring: yes
    enter: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/states/state_defence.lua:6-12
    leave: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/states/state_defence.lua:14-20
    set_data: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/states/state_defence.lua:22-26
  }
  idle: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1)  -- @hexm/common/base/ai_avatar/states/state_idle.lua:8-11
    enter: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/states/state_idle.lua:13-22
    set_can_change_to_run: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/states/state_idle.lua:24-26
  }
  revive: class {
    -- Metatable:
    --   __tostring: yes
    enter: function(arg1, ...)  -- @hexm/common/base/ai_avatar/states/state_revive.lua:12-21
    leave: function(arg1, ...)  -- @hexm/common/base/ai_avatar/states/state_revive.lua:23-31
  }
  run: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1)  -- @hexm/common/base/ai_avatar/states/state_run.lua:15-18
    enter: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/states/state_run.lua:20-32
    leave: function(arg1)  -- @hexm/common/base/ai_avatar/states/state_run.lua:44-45
    set_anim_variable: function(arg1)  -- @hexm/common/base/ai_avatar/states/state_run.lua:34-37
    set_data: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/states/state_run.lua:39-42
  }
  skill: class {
    -- Metatable:
    --   __tostring: yes
    leave: function(arg1, ...)  -- @hexm/common/base/ai_avatar/states/state_skill.lua:7-19
  }
}


-- End of hexm.common.base.ai_avatar.states.state_config