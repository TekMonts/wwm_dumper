-- ======================================================================
-- Module: hexm.common.property_define.npc.ai_npc_data
-- Source: package.loaded
-- Type: table
-- Order: #5103
-- ======================================================================

-- Module type: table

AiNpcData: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    add_anim_child_state: <class>
    ai_blackboard: class {
      -- Metatable:
      --   __tostring: yes
      IS_CUSTOM_TYPE: true
      __len: nil
      __metaclass__: function(arg1)  -- @engine/common/classutils.lua:592-594
      __property_all__: <dict>
      __property_flag__: <dict>
      __property_index__: <instance>
      _initProperty: function(arg1, arg2)  -- @engine/common/classutils.lua:286-308
      ctor: function(arg1, arg2)  -- @engine/common/classutils.lua:612-621
      items: function(arg1)  -- @engine/common/classutils.lua:655-661
      keys: function(arg1)  -- @engine/common/classutils.lua:639-645
      on_assign: function(arg1)  -- @engine/common/classutils.lua:632-633
      on_clear: function(arg1)  -- @engine/common/classutils.lua:626-627
      on_init: function(arg1, arg2)  -- @engine/common/classutils.lua:623-624
      on_setattr: function(arg1, arg2, arg3, arg4)  -- @engine/common/classutils.lua:636-637
      on_update: function(arg1, arg2)  -- @engine/common/classutils.lua:629-630
      setdefault: function(arg1, arg2, arg3)  -- @engine/common/classutils.lua:663-670
      to_valid_dict: function(arg1)  -- @engine/common/classutils.lua:672-709
      values: function(arg1)  -- @engine/common/classutils.lua:647-653
    }
    ai_data: <circular>
    animal_alert_state: 0
    basic_alert_map: <class>
    bgm_data: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        bg_sound_no: 0
        start_ts_ms: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        bg_sound_no: 4
        start_ts_ms: 4
      }
    }
    cur_bstate: ""
    cur_sub_bstate: ""
    dynamic_comp_mesh: <class>
    group_patrol_agent_id: ""
    group_patrol_agent_serial_id: ""
    interact_cache: <circular>
    interact_info: <circular>
    is_alert: 0
    path_pos_follow_state: <class>
    proximity_add_state: <class>
    setup_watch_sight: class {
      -- Metatable:
      --   __tostring: yes
      IS_CUSTOM_TYPE: true
      __metaclass__: function(arg1)  -- @engine/common/classutils.lua:714-721
      ctor: function(arg1, arg2)  -- @engine/common/classutils.lua:730-747
      on_append: function(arg1)  -- @engine/common/classutils.lua:755-756
      on_assign: function(arg1)  -- @engine/common/classutils.lua:770-771
      on_clear: function(arg1)  -- @engine/common/classutils.lua:758-759
      on_extend: function(arg1, arg2)  -- @engine/common/classutils.lua:767-768
      on_init: function(arg1, arg2)  -- @engine/common/classutils.lua:749-750
      on_insert: function(arg1, arg2)  -- @engine/common/classutils.lua:752-753
      on_pop: function(arg1, arg2, arg3)  -- @engine/common/classutils.lua:764-765
      on_update: function(arg1, arg2, arg3)  -- @engine/common/classutils.lua:761-762
      remove: function(arg1, arg2)  -- @engine/common/classutils.lua:773-778
    }
    sound_data: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        sound_no: 0
        start_ts_ms: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        sound_no: 4
        start_ts_ms: 4
      }
    }
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    add_anim_child_state: 4
    ai_blackboard: 4
    ai_data: 4
    animal_alert_state: 4
    basic_alert_map: 4
    bgm_data: 4
    cur_bstate: 4
    cur_sub_bstate: 4
    dynamic_comp_mesh: 4
    group_patrol_agent_id: 4
    group_patrol_agent_serial_id: 4
    interact_cache: 4
    interact_info: 4
    is_alert: 4
    path_pos_follow_state: 4
    proximity_add_state: 4
    setup_watch_sight: 4
    sound_data: 4
  }
}

RayCheckTarget: <class>

RayCheckTargets: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: <class>
}


-- End of hexm.common.property_define.npc.ai_npc_data