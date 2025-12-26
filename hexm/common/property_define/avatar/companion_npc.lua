-- ======================================================================
-- Module: hexm.common.property_define.avatar.companion_npc
-- Source: package.loaded
-- Type: table
-- Order: #3222
-- ======================================================================

-- Module type: table

CompanionNpcProp: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    ai_chat: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        cur_turn: 0
        cur_vol: 0
        expired: 0
        is_ai_huashu: false
        npc_id: 0
        session_id: ""
        token: ""
        wf_sid: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        cur_turn: 1
        cur_vol: 1
        expired: 2
        is_ai_huashu: 1
        npc_id: 2
        session_id: 1
        token: 1
        wf_sid: 2
      }
    }
    gift: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        gifted_ts: 0
        gifting_npc: <class>
        sp_gifting_npc: <class>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        gifted_ts: 10
        gifting_npc: 10
        sp_gifting_npc: 10
      }
    }
    npc_tag: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        npc_no: 0
        tags: class {
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
        ts: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        npc_no: 8
        tags: 8
        ts: 8
      }
    }
    unlock_bit: <class>
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    ai_chat: 10
    gift: 10
    npc_tag: 8
    unlock_bit: 10
  }
}


-- End of hexm.common.property_define.avatar.companion_npc