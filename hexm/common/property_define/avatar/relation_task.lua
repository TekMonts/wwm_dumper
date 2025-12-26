-- ======================================================================
-- Module: hexm.common.property_define.avatar.relation_task
-- Source: package.loaded
-- Type: table
-- Order: #3235
-- ======================================================================

-- Module type: table

RelationTaskProp: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    all_done: false
    c_fin_cnt: 0
    c_season: 0
    c_ts: 0
    chuyan_reward_cnt: 0
    chuyan_tasks_data: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          fin_cnt: 0
          is_fin: false
          is_rwd: false
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          fin_cnt: 10
          is_fin: 10
          is_rwd: 10
        }
      }
    }
    daixin_reward_cnt: 0
    fore_tasks: class {
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
    j_ts: 0
    rwd_cnts: <circular>
    tasks_data: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          fin_cnt: 0
          is_fin: false
          is_rwd: false
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          fin_cnt: 10
          is_fin: 10
          is_rwd: 10
        }
      }
    }
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    all_done: 9
    c_fin_cnt: 10
    c_season: 10
    c_ts: 9
    chuyan_reward_cnt: 10
    chuyan_tasks_data: 10
    daixin_reward_cnt: 10
    fore_tasks: 10
    j_ts: 10
    rwd_cnts: 10
    tasks_data: 10
  }
  check_jieyuan_task_done: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/relation_task.lua:36-43
  get_jieyuan_task: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/relation_task.lua:31-34
}


-- End of hexm.common.property_define.avatar.relation_task