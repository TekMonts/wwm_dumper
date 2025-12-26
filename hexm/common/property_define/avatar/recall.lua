-- ======================================================================
-- Module: hexm.common.property_define.avatar.recall
-- Source: package.loaded
-- Type: table
-- Order: #3526
-- ======================================================================

-- Module type: table

Recall: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    doing_info: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          behit_info: class {
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
          club_buffs: class {
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
          died_cnt: 0
          level: 0
          old_st_difficulty: -1
          parry_info: <circular>
          recall_dead: 0
          recall_enter_ts: 0
          recall_last: 0
          recall_start: 0
          success_cons: <circular>
          tiaoping_id: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          behit_info: 1
          club_buffs: 1
          died_cnt: 1
          level: 1
          old_st_difficulty: 1
          parry_info: 1
          recall_dead: 1
          recall_enter_ts: 1
          recall_last: 1
          recall_start: 1
          success_cons: 1
          tiaoping_id: 1
        }
      }
      new_item: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/recall.lua:41-50
    }
    doing_stack: <circular>
    finished_map: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          battle_skills: <circular>
          level_list: <circular>
          recall_last: -1
          recall_start: -1
          version: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          battle_skills: 1
          level_list: 1
          recall_last: 1
          recall_start: 1
          version: 1
        }
      }
      new_item: function(arg1, arg2)  -- @hexm/common/property_define/avatar/recall.lua:62-64
    }
    locked: 1
    region_completed: <circular>
    reward_box_gotten: <circular>
    start_pos_info: <circular>
    trial_reward: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          gold: 0
          phases: <circular>
          silver: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          gold: 1
          phases: 1
          silver: 1
        }
      }
      new_item: function(arg1, arg2)  -- @hexm/common/property_define/avatar/recall.lua:20-22
    }
    unlocked_conf_no: class {
      -- Metatable:
      --   __tostring: yes
      C_EVENT_NAME: nil
      GET_CLIENT_RED_NAME: function(arg1)  -- @hexm/common/container/base.lua:48-50
      SERVER_RED_NAME: nil
      __property_all__: <dict>
      __property_flag__: <dict>
      __property_index__: <instance>
      _initProperty: function(arg1, arg2)  -- @engine/common/classutils.lua:310-330
      get_ID: function(arg1)  -- @hexm/common/container/base.lua:52-54
      get_avatar: function(arg1)  -- @hexm/common/container/base.lua:44-46
      on_clear: function(arg1)  -- @hexm/common/container/base.lua:107-122
      on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/base.lua:56-85
      on_update: function(arg1, arg2)  -- @hexm/common/container/base.lua:87-105
      to_valid_dict: function(arg1)  -- @hexm/common/container/base.lua:145-191
    }
    waiting_for_completed_confirm: -1
    wushang: <circular>
    wushang_reward: <circular>
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    doing_info: 1
    doing_stack: 1
    finished_map: 1
    locked: 1
    region_completed: 1
    reward_box_gotten: 1
    start_pos_info: 1
    trial_reward: 1
    unlocked_conf_no: 1
    waiting_for_completed_confirm: 1
    wushang: 1
    wushang_reward: 1
  }
  clear: function(arg1)  -- @hexm/common/property_define/avatar/recall.lua:102-105
  finish: function(arg1, arg2)  -- @hexm/common/property_define/avatar/recall.lua:95-100
  get_cur_info: function(arg1)  -- @hexm/common/property_define/avatar/recall.lua:107-116
  start: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/recall.lua:86-93
}

_property_flag: 1


-- End of hexm.common.property_define.avatar.recall