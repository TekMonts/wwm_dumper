-- ======================================================================
-- Module: hexm.common.property_define.npc.wanfa
-- Source: package.loaded
-- Type: table
-- Order: #1178
-- ======================================================================

-- Module type: table

WanfaData: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    IS_CUSTOM_TYPE: true
    __len: nil
    __metaclass__: function(arg1)  -- @engine/common/classutils.lua:592-594
    __module__: "engine/common/classutils.lua"
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
  __module__: "hexm/common/property_define/npc/wanfa.lua"
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    No: 0
    legged: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/common/property_define/npc/wanfa.lua"
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        end_ts: 0
        epoch: 0
        game_ts: 0
        groups: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __module__: "hexm/common/property_define/npc/wanfa.lua"
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              answer_lst: class {
                -- Metatable:
                --   __tostring: yes
                __module__: "hexm/common/container/base_list.lua"
                on_append: function(arg1)  -- @hexm/common/container/base_list.lua:29-39
                on_assign: function(arg1)  -- @hexm/common/container/base_list.lua:89-99
                on_clear: function(arg1)  -- @hexm/common/container/base_list.lua:41-51
                on_extend: function(arg1, arg2)  -- @hexm/common/container/base_list.lua:77-87
                on_insert: function(arg1, arg2)  -- @hexm/common/container/base_list.lua:17-27
                on_pop: function(arg1, arg2, arg3)  -- @hexm/common/container/base_list.lua:65-75
                on_update: function(arg1, arg2, arg3)  -- @hexm/common/container/base_list.lua:53-63
              }
              choice_bak: class {
                -- Metatable:
                --   __tostring: yes
                C_EVENT_NAME: nil
                GET_CLIENT_RED_NAME: function(arg1)  -- @hexm/common/container/base.lua:48-50
                SERVER_RED_NAME: nil
                __module__: "hexm/common/container/base.lua"
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
              choice_cur: <circular>
              correct_num: 0
              idx2pid: <circular>
              is_winner: 0
              nid: ""
              result_hist: <circular>
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              answer_lst: 4
              choice_bak: 4
              choice_cur: 4
              correct_num: 4
              idx2pid: 4
              is_winner: 4
              nid: 4
              result_hist: 4
            }
          }
          __module__: "hexm/common/property_define/npc/wanfa.lua"
        }
        players: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: class {
            -- Metatable:
            --   __tostring: yes
            __module__: "hexm/common/property_define/npc/wanfa.lua"
            __property_all__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              body_type: 0
              correct: 0
              gid: 0
              hostnum: 0
              idx: 0
            }
            __property_flag__: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              body_type: 4
              correct: 4
              gid: 4
              hostnum: 4
              idx: 4
            }
          }
          __module__: "hexm/common/property_define/npc/wanfa.lua"
        }
        race_num: 0
        ready_ts: 0
        start_ts: 0
        state: 0
        test_no: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        end_ts: 4
        epoch: 4
        game_ts: 4
        groups: 4
        players: 4
        race_num: 4
        ready_ts: 4
        start_ts: 4
        state: 4
        test_no: 4
      }
    }
    sgt_pid: ""
    sub_wanfa_ids: class {
      -- Metatable:
      --   __tostring: yes
      IS_CUSTOM_TYPE: true
      __metaclass__: function(arg1)  -- @engine/common/classutils.lua:714-721
      __module__: "engine/common/classutils.lua"
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
    sync_ex: <circular>
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    No: 4
    legged: 4
    sgt_pid: 1
    sub_wanfa_ids: 4
    sync_ex: 4
  }
}


-- End of hexm.common.property_define.npc.wanfa