-- ======================================================================
-- Module: hexm.common.property_define.avatar.vote
-- Source: package.loaded
-- Type: table
-- Order: #3513
-- ======================================================================

-- Module type: table

VoteItem: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    hostnum: 0
    participants: class {
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
    start_ts: 0
    vote_content: <circular>
    vote_res: 0
    vote_type: 0
    voted: <circular>
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    hostnum: 2
    participants: 2
    start_ts: 2
    vote_content: 2
    vote_res: 2
    vote_type: 2
    voted: 2
  }
  ctor: function(arg1, arg2)  -- @hexm/common/property_define/avatar/vote.lua:16-21
  one_do_vote: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/vote.lua:33-35
}

VoteProp: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      hostnum: 0
      participants: class {
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
      start_ts: 0
      vote_content: <circular>
      vote_res: 0
      vote_type: 0
      voted: <circular>
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      hostnum: 2
      participants: 2
      start_ts: 2
      vote_content: 2
      vote_res: 2
      vote_type: 2
      voted: 2
    }
    ctor: function(arg1, arg2)  -- @hexm/common/property_define/avatar/vote.lua:16-21
    one_do_vote: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/vote.lua:33-35
  }
  add_vote: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/vote.lua:43-45
}

_flag_own: 2


-- End of hexm.common.property_define.avatar.vote