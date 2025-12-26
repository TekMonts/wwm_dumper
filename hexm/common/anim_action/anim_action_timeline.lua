-- ======================================================================
-- Module: hexm.common.anim_action.anim_action_timeline
-- Source: package.loaded
-- Type: table
-- Order: #4139
-- ======================================================================

-- Module type: table

AnimActionTimeLine: class {
  -- Metatable:
  --   __tostring: yes
  __component_finis__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: function(arg1)  -- @hexm/common/anim_action/anim_action_timeline_members/imp_handlers.lua:39-41
    2: function(arg1)  -- @hexm/common/anim_action/anim_action_timeline_members/imp_process.lua:153-162
  }
  __component_inits__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: function(arg1)  -- @hexm/common/anim_action/anim_action_timeline_members/imp_handlers.lua:16-18
    2: function(arg1)  -- @hexm/common/anim_action/anim_action_timeline_members/imp_process.lua:16-19
  }
  __component_posts__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: function(arg1)  -- @hexm/common/anim_action/anim_action_timeline_members/imp_handlers.lua:20-25
    2: function(arg1)  -- @hexm/common/anim_action/anim_action_timeline_members/imp_process.lua:21-27
  }
  __component_ticks__: <list>
  __components__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: class {
      -- Metatable:
      --   __tostring: yes
      __fini_component__: function(arg1)  -- @hexm/common/anim_action/anim_action_timeline_members/imp_handlers.lua:39-41
      __init_component__: function(arg1)  -- @hexm/common/anim_action/anim_action_timeline_members/imp_handlers.lua:16-18
      __play_component__: function(arg1)  -- @hexm/common/anim_action/anim_action_timeline_members/imp_handlers.lua:27-31
      __post_component__: function(arg1)  -- @hexm/common/anim_action/anim_action_timeline_members/imp_handlers.lua:20-25
      __stop_component__: function(arg1)  -- @hexm/common/anim_action/anim_action_timeline_members/imp_handlers.lua:33-37
      clear_handlers: function(arg1)  -- @hexm/common/anim_action/anim_action_timeline_members/imp_handlers.lua:60-65
      create_handler: function(arg1, arg2)  -- @hexm/common/anim_action/anim_action_timeline_members/imp_handlers.lua:47-51
      ctor: function(...)  -- =[C]
      get_handler: function(arg1, arg2)  -- @hexm/common/anim_action/anim_action_timeline_members/imp_handlers.lua:43-45
      new: function(...)  -- =[C]
      remove_handler: function(arg1, arg2)  -- @hexm/common/anim_action/anim_action_timeline_members/imp_handlers.lua:53-58
    }
    2: class {
      -- Metatable:
      --   __tostring: yes
      ctor: function(...)  -- =[C]
      interrupt: function(arg1, arg2, arg3)  -- @hexm/common/anim_action/anim_action_timeline_members/imp_interrupt.lua:14-48
      new: function(...)  -- =[C]
    }
    3: class {
      -- Metatable:
      --   __tostring: yes
      __fini_component__: function(arg1)  -- @hexm/common/anim_action/anim_action_timeline_members/imp_process.lua:153-162
      __init_component__: function(arg1)  -- @hexm/common/anim_action/anim_action_timeline_members/imp_process.lua:16-19
      __migrate_in_component__: function(arg1, arg2)  -- @hexm/common/anim_action/anim_action_timeline_members/imp_process.lua:29-42
      __migrate_out_component__: function(arg1, arg2)  -- @hexm/common/anim_action/anim_action_timeline_members/imp_process.lua:44-50
      __pause_component__: function(arg1, arg2)  -- @hexm/common/anim_action/anim_action_timeline_members/imp_process.lua:69-111
      __play_component__: function(arg1, arg2)  -- @hexm/common/anim_action/anim_action_timeline_members/imp_process.lua:52-59
      __post_component__: function(arg1)  -- @hexm/common/anim_action/anim_action_timeline_members/imp_process.lua:21-27
      __resume_component__: function(arg1, arg2)  -- @hexm/common/anim_action/anim_action_timeline_members/imp_process.lua:113-151
      __stop_component__: function(arg1)  -- @hexm/common/anim_action/anim_action_timeline_members/imp_process.lua:61-67
      anim_node_finish: function(arg1, arg2)  -- @hexm/common/anim_action/anim_action_timeline_members/imp_process.lua:177-182
      anim_node_finish_and_next: function(arg1, arg2)  -- @hexm/common/anim_action/anim_action_timeline_members/imp_process.lua:195-198
      ctor: function(...)  -- =[C]
      get_curr_anim_node: function(arg1)  -- @hexm/common/anim_action/anim_action_timeline_members/imp_process.lua:170-175
      get_remain_duration_all: function(arg1)  -- @hexm/common/anim_action/anim_action_timeline_members/imp_process.lua:211-227
      insert_anim_node: function(arg1, arg2, arg3, arg4)  -- @hexm/common/anim_action/anim_action_timeline_members/imp_process.lua:164-168
      new: function(...)  -- =[C]
      play_curr_anim_node: function(arg1, arg2, arg3)  -- @hexm/common/anim_action/anim_action_timeline_members/imp_process.lua:184-193
      set_reward_enable: function(arg1, arg2)  -- @hexm/common/anim_action/anim_action_timeline_members/imp_process.lua:200-209
    }
    4: class {
      -- Metatable:
      --   __tostring: yes
      __stop_component__: function(arg1)  -- @hexm/common/anim_action/anim_action_timeline_members/imp_client.lua:13-15
      anim_action_reward_end: function(arg1)  -- @hexm/common/anim_action/anim_action_timeline_members/imp_client.lua:21-23
      anim_action_reward_start: function(arg1)  -- @hexm/common/anim_action/anim_action_timeline_members/imp_client.lua:17-19
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
    }
  }
  __dispatcher_events__: <dict>
  _addComponent: function(arg1, arg2)  -- @engine/common/classutils.lua:7-81
  _callComponents: function(arg1, arg2, ...)  -- @engine/common/classutils.lua:110-114
  _callDispatchEvent: function(arg1, arg2, arg3)  -- @engine/common/classutils.lua:163-182
  _delComponent: function(arg1, arg2)  -- @engine/common/classutils.lua:84-108
  _finiComponents: function(arg1)  -- @engine/common/classutils.lua:134-138
  _initComponents: function(arg1, arg2)  -- @engine/common/classutils.lua:116-120
  _postComponents: function(arg1, arg2)  -- @engine/common/classutils.lua:122-126
  _tickComponents: function(arg1, arg2)  -- @engine/common/classutils.lua:128-132
  anim_action_reward_end: function(arg1)  -- @hexm/common/anim_action/anim_action_timeline_members/imp_client.lua:21-23
  anim_action_reward_start: function(arg1)  -- @hexm/common/anim_action/anim_action_timeline_members/imp_client.lua:17-19
  anim_node_finish: function(arg1, arg2)  -- @hexm/common/anim_action/anim_action_timeline_members/imp_process.lua:177-182
  anim_node_finish_and_next: function(arg1, arg2)  -- @hexm/common/anim_action/anim_action_timeline_members/imp_process.lua:195-198
  clear_handlers: function(arg1)  -- @hexm/common/anim_action/anim_action_timeline_members/imp_handlers.lua:60-65
  create_handler: function(arg1, arg2)  -- @hexm/common/anim_action/anim_action_timeline_members/imp_handlers.lua:47-51
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/common/anim_action/anim_action_timeline.lua:17-23
  destroy_object: function(arg1)  -- @hexm/common/anim_action/anim_action_timeline.lua:25-28
  get_curr_anim_node: function(arg1)  -- @hexm/common/anim_action/anim_action_timeline_members/imp_process.lua:170-175
  get_handler: function(arg1, arg2)  -- @hexm/common/anim_action/anim_action_timeline_members/imp_handlers.lua:43-45
  get_remain_duration_all: function(arg1)  -- @hexm/common/anim_action/anim_action_timeline_members/imp_process.lua:211-227
  insert_anim_node: function(arg1, arg2, arg3, arg4)  -- @hexm/common/anim_action/anim_action_timeline_members/imp_process.lua:164-168
  interrupt: function(arg1, arg2, arg3)  -- @hexm/common/anim_action/anim_action_timeline_members/imp_interrupt.lua:14-48
  migrate_in: function(arg1, arg2)  -- @hexm/common/anim_action/anim_action_timeline.lua:46-48
  migrate_out: function(arg1)  -- @hexm/common/anim_action/anim_action_timeline.lua:50-54
  pause: function(arg1, arg2)  -- @hexm/common/anim_action/anim_action_timeline.lua:38-40
  play: function(arg1, arg2)  -- @hexm/common/anim_action/anim_action_timeline.lua:30-32
  play_curr_anim_node: function(arg1, arg2, arg3)  -- @hexm/common/anim_action/anim_action_timeline_members/imp_process.lua:184-193
  remove_handler: function(arg1, arg2)  -- @hexm/common/anim_action/anim_action_timeline_members/imp_handlers.lua:53-58
  resume: function(arg1, arg2)  -- @hexm/common/anim_action/anim_action_timeline.lua:42-44
  set_reward_enable: function(arg1, arg2)  -- @hexm/common/anim_action/anim_action_timeline_members/imp_process.lua:200-209
  stop: function(arg1)  -- @hexm/common/anim_action/anim_action_timeline.lua:34-36
}


-- End of hexm.common.anim_action.anim_action_timeline