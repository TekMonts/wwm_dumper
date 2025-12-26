-- ======================================================================
-- Module: hexm.common.anim_action.anim_action_node_passive
-- Source: package.loaded
-- Type: table
-- Order: #4669
-- ======================================================================

-- Module type: table

AnimActionNodePassive: class {
  -- Metatable:
  --   __tostring: yes
  __component_finis__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_client.lua:18-20
    2: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_state.lua:43-44
  }
  __component_inits__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_basic.lua:16-19
    2: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_display.lua:15-17
    3: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_interrupt.lua:15-17
    4: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_state.lua:14-18
  }
  __component_posts__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_interrupt.lua:19-20
    2: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_state.lua:20-21
  }
  __component_ticks__: <list>
  __components__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_basic.lua:16-19
      __migrate_in_component__: function(arg1, arg2)  -- @hexm/common/anim_action/anim_action_node_members/imp_basic.lua:21-24
      __migrate_out_component__: function(arg1, arg2)  -- @hexm/common/anim_action/anim_action_node_members/imp_basic.lua:26-29
      __pause_component__: function(arg1, arg2)  -- @hexm/common/anim_action/anim_action_node_members/imp_basic.lua:35-45
      __play_component__: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_basic.lua:31-33
      __resume_component__: function(arg1, arg2)  -- @hexm/common/anim_action/anim_action_node_members/imp_basic.lua:47-54
      ctor: function(...)  -- =[C]
      get_duration: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_basic.lua:56-60
      get_played_duration: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_basic.lua:62-70
      get_remain_duration: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_basic.lua:72-75
      get_remain_duration_all: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_basic.lua:77-89
      new: function(...)  -- =[C]
    }
    2: class {
      -- Metatable:
      --   __tostring: yes
      __attach_component__: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_client.lua:103-110
      __detach_component__: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_client.lua:112-119
      __fini_component__: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_client.lua:18-20
      __pause_component__: function(arg1, arg2)  -- @hexm/common/anim_action/anim_action_node_members/imp_client.lua:87-93
      __play_component__: function(arg1, arg2)  -- @hexm/common/anim_action/anim_action_node_members/imp_client.lua:22-66
      __resume_component__: function(arg1, arg2)  -- @hexm/common/anim_action/anim_action_node_members/imp_client.lua:95-101
      __stop_component__: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_client.lua:68-85
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
      set_attach: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_client.lua:170-204
      set_detach: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_client.lua:206-210
      set_follow: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_client.lua:121-158
      set_unfollow: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_client.lua:160-168
    }
    3: class {
      -- Metatable:
      --   __tostring: yes
      __play_component__: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_input.lua:14-30
      __stop_component__: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_input.lua:32-41
      _on_move_callback: function(arg1, arg2, arg3)  -- @hexm/common/anim_action/anim_action_node_members/imp_input.lua:43-57
      _on_special_move_callback: function(arg1, arg2, arg3)  -- @hexm/common/anim_action/anim_action_node_members/imp_input.lua:59-71
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
    }
    4: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_display.lua:15-17
      __play_component__: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_display.lua:19-23
      __stop_component__: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_display.lua:25-29
      add_anim_behavior: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_display.lua:86-99
      add_anim_buff: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_display.lua:78-80
      add_anim_chat: function(arg1, arg2)  -- @hexm/common/anim_action/anim_action_node_members/imp_display.lua:31-69
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
      remove_anim_behavior: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_display.lua:101-114
      remove_anim_buff: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_display.lua:82-84
      remove_anim_chat: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_display.lua:71-76
    }
    5: class {
      -- Metatable:
      --   __tostring: yes
      __interrupt_component__: function(arg1, arg2, arg3)  -- @hexm/common/anim_action/anim_action_node_members/imp_interrupt_passive.lua:16-22
      interrupt: function(arg1, arg2, arg3)  -- @hexm/common/anim_action/anim_action_node_members/imp_interrupt_passive.lua:24-55
      set_in_motion: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_interrupt_passive.lua:57-58
    }
    6: class {
      -- Metatable:
      --   __tostring: yes
      __fini_component__: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_state.lua:43-44
      __init_component__: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_state.lua:14-18
      __pause_component__: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_state.lua:30-32
      __play_component__: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_state.lua:23-28
      __post_component__: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_state.lua:20-21
      __resume_component__: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_state.lua:34-36
      __stop_component__: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_state.lua:38-41
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
  _on_move_callback: function(arg1, arg2, arg3)  -- @hexm/common/anim_action/anim_action_node_members/imp_input.lua:43-57
  _on_special_move_callback: function(arg1, arg2, arg3)  -- @hexm/common/anim_action/anim_action_node_members/imp_input.lua:59-71
  _postComponents: function(arg1, arg2)  -- @engine/common/classutils.lua:122-126
  _tickComponents: function(arg1, arg2)  -- @engine/common/classutils.lua:128-132
  add_anim_behavior: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_display.lua:86-99
  add_anim_buff: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_display.lua:78-80
  add_anim_chat: function(arg1, arg2)  -- @hexm/common/anim_action/anim_action_node_members/imp_display.lua:31-69
  attach: function(arg1)  -- @hexm/common/anim_action/anim_action_node_passive.lua:53-55
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/anim_action/anim_action_node_passive.lua:18-25
  destroy_object: function(arg1)  -- @hexm/common/anim_action/anim_action_node_passive.lua:27-33
  detach: function(arg1)  -- @hexm/common/anim_action/anim_action_node_passive.lua:57-59
  finish: function(arg1)  -- @hexm/common/anim_action/anim_action_node_passive.lua:61-63
  get_duration: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_basic.lua:56-60
  get_played_duration: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_basic.lua:62-70
  get_remain_duration: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_basic.lua:72-75
  get_remain_duration_all: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_basic.lua:77-89
  interrupt: function(arg1, arg2, arg3)  -- @hexm/common/anim_action/anim_action_node_members/imp_interrupt_passive.lua:24-55
  interrupt_active: function(arg1, arg2)  -- @hexm/common/anim_action/anim_action_node_members/imp_interrupt.lua:91-93
  interrupt_event: function(arg1, arg2)  -- @hexm/common/anim_action/anim_action_node_members/imp_interrupt.lua:83-89
  interrupt_move: function(arg1, arg2)  -- @hexm/common/anim_action/anim_action_node_members/imp_interrupt.lua:63-73
  interrupt_passive: function(arg1, arg2)  -- @hexm/common/anim_action/anim_action_node_members/imp_interrupt.lua:95-97
  interrupt_skill: function(arg1, arg2)  -- @hexm/common/anim_action/anim_action_node_members/imp_interrupt.lua:75-81
  pause: function(arg1, arg2)  -- @hexm/common/anim_action/anim_action_node_passive.lua:45-47
  play: function(arg1)  -- @hexm/common/anim_action/anim_action_node_passive.lua:35-39
  remove_anim_behavior: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_display.lua:101-114
  remove_anim_buff: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_display.lua:82-84
  remove_anim_chat: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_display.lua:71-76
  resume: function(arg1, arg2)  -- @hexm/common/anim_action/anim_action_node_passive.lua:49-51
  set_attach: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_client.lua:170-204
  set_detach: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_client.lua:206-210
  set_follow: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_client.lua:121-158
  set_in_motion: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_interrupt_passive.lua:57-58
  set_unfollow: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_client.lua:160-168
  stop: function(arg1)  -- @hexm/common/anim_action/anim_action_node_passive.lua:41-43
}


-- End of hexm.common.anim_action.anim_action_node_passive