-- ======================================================================
-- Module: hexm.client.entities.local.common_members.anim_action.anim_action_model
-- Source: package.loaded
-- Type: table
-- Order: #216
-- ======================================================================

-- Module type: table

AnimActionModel: class {
  -- Metatable:
  --   __tostring: yes
  __component_finis__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: function(arg1)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_states.lua:20-22
    2: function(arg1)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_join.lua:23-25
    3: function(arg1)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_callbacks.lua:17-19
  }
  __component_inits__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: function(arg1)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_states.lua:16-18
    2: function(arg1)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_cooldown.lua:14-16
    3: function(arg1)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_join.lua:17-21
    4: function(arg1)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_callbacks.lua:13-15
  }
  __component_posts__: <list>
  __component_ticks__: <list>
  __components__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: class {
      -- Metatable:
      --   __tostring: yes
      ctor: function(...)  -- =[C]
      get_anim_data: function(arg1)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_basic.lua:19-21
      get_anim_data_filter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_basic.lua:23-27
      get_anim_name: function(arg1)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_basic.lua:107-109
      get_anim_no: function(arg1)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_basic.lua:15-17
      get_duration: function(arg1)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_basic.lua:78-88
      get_offset_data: function(arg1)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_basic.lua:95-105
      get_remain_duration: function(arg1)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_basic.lua:90-93
      is_collected: function(arg1)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_basic.lua:60-66
      is_forever_unlock: function(arg1)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_basic.lua:37-43
      is_loop_anim: function(arg1)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_basic.lua:68-76
      is_new_unlock: function(arg1)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_basic.lua:45-54
      is_unlock: function(arg1)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_basic.lua:29-35
      new: function(...)  -- =[C]
      set_new_unlock: function(arg1)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_basic.lua:56-58
    }
    2: class {
      -- Metatable:
      --   __tostring: yes
      __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_states.lua:20-22
      __init_component__: function(arg1)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_states.lua:16-18
      __state_changed_component__: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_states.lua:24-49
      ctor: function(...)  -- =[C]
      curr_state: function(arg1)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_states.lua:69-74
      has_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_states.lua:76-81
      is_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_states.lua:83-88
      new: function(...)  -- =[C]
      pop_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_states.lua:60-67
      push_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_states.lua:51-58
    }
    3: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_cooldown.lua:14-16
      __prefini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_cooldown.lua:18-24
      __state_changed_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_cooldown.lua:26-32
      ctor: function(...)  -- =[C]
      get_remain_cooldown: function(arg1)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_cooldown.lua:34-41
      new: function(...)  -- =[C]
    }
    4: class {
      -- Metatable:
      --   __tostring: yes
      __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_join.lua:23-25
      __init_component__: function(arg1)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_join.lua:17-21
      _navigate_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_join.lua:152-168
      _navigate_fail_callback: function(arg1)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_join.lua:179-186
      _navigate_succ_callback: function(arg1)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_join.lua:170-177
      cancel_navigate: function(arg1)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_join.lua:188-197
      ctor: function(...)  -- =[C]
      get_offset_params: function(arg1)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_join.lua:27-42
      get_target_position_and_yaw: function(arg1)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_join.lua:44-79
      new: function(...)  -- =[C]
      set_target_position_and_yaw: function(arg1)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_join.lua:81-88
      start_anim_action_join: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_join.lua:90-150
    }
    5: class {
      -- Metatable:
      --   __tostring: yes
      __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_callbacks.lua:17-19
      __init_component__: function(arg1)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_callbacks.lua:13-15
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
      register_finish_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_callbacks.lua:21-23
      trigger_finish_callback: function(arg1)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_callbacks.lua:29-36
      unregister_finish_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_callbacks.lua:25-27
    }
  }
  __dispatcher_events__: <dict>
  _addComponent: function(arg1, arg2)  -- @engine/common/classutils.lua:7-81
  _callComponents: function(arg1, arg2, ...)  -- @engine/common/classutils.lua:110-114
  _callDispatchEvent: function(arg1, arg2, arg3)  -- @engine/common/classutils.lua:163-182
  _delComponent: function(arg1, arg2)  -- @engine/common/classutils.lua:84-108
  _finiComponents: function(arg1)  -- @engine/common/classutils.lua:134-138
  _initComponents: function(arg1, arg2)  -- @engine/common/classutils.lua:116-120
  _navigate_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_join.lua:152-168
  _navigate_fail_callback: function(arg1)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_join.lua:179-186
  _navigate_succ_callback: function(arg1)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_join.lua:170-177
  _postComponents: function(arg1, arg2)  -- @engine/common/classutils.lua:122-126
  _tickComponents: function(arg1, arg2)  -- @engine/common/classutils.lua:128-132
  cancel_navigate: function(arg1)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_join.lua:188-197
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model.lua:19-25
  curr_state: function(arg1)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_states.lua:69-74
  destroy_object: function(arg1)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model.lua:27-31
  get_anim_data: function(arg1)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_basic.lua:19-21
  get_anim_data_filter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_basic.lua:23-27
  get_anim_name: function(arg1)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_basic.lua:107-109
  get_anim_no: function(arg1)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_basic.lua:15-17
  get_duration: function(arg1)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_basic.lua:78-88
  get_offset_data: function(arg1)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_basic.lua:95-105
  get_offset_params: function(arg1)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_join.lua:27-42
  get_remain_cooldown: function(arg1)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_cooldown.lua:34-41
  get_remain_duration: function(arg1)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_basic.lua:90-93
  get_target_position_and_yaw: function(arg1)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_join.lua:44-79
  has_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_states.lua:76-81
  is_collected: function(arg1)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_basic.lua:60-66
  is_forever_unlock: function(arg1)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_basic.lua:37-43
  is_loop_anim: function(arg1)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_basic.lua:68-76
  is_new_unlock: function(arg1)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_basic.lua:45-54
  is_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_states.lua:83-88
  is_unlock: function(arg1)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_basic.lua:29-35
  pop_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_states.lua:60-67
  push_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_states.lua:51-58
  register_finish_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_callbacks.lua:21-23
  set_new_unlock: function(arg1)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_basic.lua:56-58
  set_target_position_and_yaw: function(arg1)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_join.lua:81-88
  start_anim_action_join: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_join.lua:90-150
  trigger_finish_callback: function(arg1)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_callbacks.lua:29-36
  unregister_finish_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_callbacks.lua:25-27
}


-- End of hexm.client.entities.local.common_members.anim_action.anim_action_model