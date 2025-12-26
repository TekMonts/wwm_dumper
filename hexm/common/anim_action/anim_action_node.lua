-- ======================================================================
-- Module: hexm.common.anim_action.anim_action_node
-- Source: package.loaded
-- Type: table
-- Order: #5904
-- ======================================================================

-- Module type: table

AnimActionNode: class {
  -- Metatable:
  --   __tostring: yes
  __component_finis__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_anim.lua:61-63
    2: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_client.lua:18-20
    3: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_state.lua:43-44
  }
  __component_inits__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_basic.lua:16-19
    2: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_anim.lua:15-19
    3: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_display.lua:15-17
    4: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_interrupt.lua:15-17
    5: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_state.lua:14-18
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
      __fini_component__: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_anim.lua:61-63
      __init_component__: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_anim.lua:15-19
      __interrupt_component__: function(arg1, arg2)  -- @hexm/common/anim_action/anim_action_node_members/imp_anim.lua:65-68
      __migrate_in_component__: function(arg1, arg2)  -- @hexm/common/anim_action/anim_action_node_members/imp_anim.lua:21-24
      __migrate_out_component__: function(arg1, arg2)  -- @hexm/common/anim_action/anim_action_node_members/imp_anim.lua:26-29
      __pause_component__: function(arg1, arg2)  -- @hexm/common/anim_action/anim_action_node_members/imp_anim.lua:47-50
      __play_component__: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_anim.lua:31-45
      __resume_component__: function(arg1, arg2)  -- @hexm/common/anim_action/anim_action_node_members/imp_anim.lua:52-55
      __stop_component__: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_anim.lua:57-59
      add_anim_finish_listener: function(arg1, arg2)  -- @hexm/common/anim_action/anim_action_node_members/imp_anim.lua:70-81
      anim_finish: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_anim.lua:90-105
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
      remove_anim_finish_listener: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_anim.lua:83-88
    }
    3: class {
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
    4: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_interrupt.lua:15-17
      __migrate_in_component__: function(arg1, arg2)  -- @hexm/common/anim_action/anim_action_node_members/imp_interrupt.lua:22-24
      __migrate_out_component__: function(arg1, arg2)  -- @hexm/common/anim_action/anim_action_node_members/imp_interrupt.lua:26-28
      __play_component__: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_interrupt.lua:30-38
      __post_component__: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_interrupt.lua:19-20
      ctor: function(...)  -- =[C]
      interrupt: function(arg1, arg2, arg3)  -- @hexm/common/anim_action/anim_action_node_members/imp_interrupt.lua:40-61
      interrupt_active: function(arg1, arg2)  -- @hexm/common/anim_action/anim_action_node_members/imp_interrupt.lua:91-93
      interrupt_event: function(arg1, arg2)  -- @hexm/common/anim_action/anim_action_node_members/imp_interrupt.lua:83-89
      interrupt_move: function(arg1, arg2)  -- @hexm/common/anim_action/anim_action_node_members/imp_interrupt.lua:63-73
      interrupt_passive: function(arg1, arg2)  -- @hexm/common/anim_action/anim_action_node_members/imp_interrupt.lua:95-97
      interrupt_skill: function(arg1, arg2)  -- @hexm/common/anim_action/anim_action_node_members/imp_interrupt.lua:75-81
      new: function(...)  -- =[C]
      set_in_motion: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_interrupt.lua:99-113
    }
    5: class {
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
    6: class {
      -- Metatable:
      --   __tostring: yes
      __play_component__: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_input.lua:14-30
      __stop_component__: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_input.lua:32-41
      _on_move_callback: function(arg1, arg2, arg3)  -- @hexm/common/anim_action/anim_action_node_members/imp_input.lua:43-57
      _on_special_move_callback: function(arg1, arg2, arg3)  -- @hexm/common/anim_action/anim_action_node_members/imp_input.lua:59-71
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
    }
    7: class {
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
  add_anim_finish_listener: function(arg1, arg2)  -- @hexm/common/anim_action/anim_action_node_members/imp_anim.lua:70-81
  anim_finish: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_anim.lua:90-105
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/anim_action/anim_action_node.lua:17-24
  destroy_object: function(arg1)  -- @hexm/common/anim_action/anim_action_node.lua:26-30
  finish: function(arg1)  -- @hexm/common/anim_action/anim_action_node.lua:50-52
  get_duration: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_basic.lua:56-60
  get_played_duration: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_basic.lua:62-70
  get_remain_duration: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_basic.lua:72-75
  get_remain_duration_all: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_basic.lua:77-89
  interrupt: function(arg1, arg2, arg3)  -- @hexm/common/anim_action/anim_action_node_members/imp_interrupt.lua:40-61
  interrupt_active: function(arg1, arg2)  -- @hexm/common/anim_action/anim_action_node_members/imp_interrupt.lua:91-93
  interrupt_event: function(arg1, arg2)  -- @hexm/common/anim_action/anim_action_node_members/imp_interrupt.lua:83-89
  interrupt_move: function(arg1, arg2)  -- @hexm/common/anim_action/anim_action_node_members/imp_interrupt.lua:63-73
  interrupt_passive: function(arg1, arg2)  -- @hexm/common/anim_action/anim_action_node_members/imp_interrupt.lua:95-97
  interrupt_skill: function(arg1, arg2)  -- @hexm/common/anim_action/anim_action_node_members/imp_interrupt.lua:75-81
  migrate_in: function(arg1, arg2)  -- @hexm/common/anim_action/anim_action_node.lua:54-56
  migrate_out: function(arg1)  -- @hexm/common/anim_action/anim_action_node.lua:58-62
  pause: function(arg1, arg2)  -- @hexm/common/anim_action/anim_action_node.lua:40-43
  play: function(arg1)  -- @hexm/common/anim_action/anim_action_node.lua:32-34
  remove_anim_behavior: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_display.lua:101-114
  remove_anim_buff: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_display.lua:82-84
  remove_anim_chat: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_display.lua:71-76
  remove_anim_finish_listener: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_anim.lua:83-88
  resume: function(arg1, arg2)  -- @hexm/common/anim_action/anim_action_node.lua:45-48
  set_attach: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_client.lua:170-204
  set_detach: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_client.lua:206-210
  set_follow: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_client.lua:121-158
  set_in_motion: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_interrupt.lua:99-113
  set_unfollow: function(arg1)  -- @hexm/common/anim_action/anim_action_node_members/imp_client.lua:160-168
  stop: function(arg1)  -- @hexm/common/anim_action/anim_action_node.lua:36-38
}


-- End of hexm.common.anim_action.anim_action_node