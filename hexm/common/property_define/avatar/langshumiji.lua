-- ======================================================================
-- Module: hexm.common.property_define.avatar.langshumiji
-- Source: package.loaded
-- Type: table
-- Order: #3334
-- ======================================================================

-- Module type: table

LangshumijiProp: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      reward: <class>
      state: 0
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      reward: 1
      state: 1
    }
  }
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    has_miji: false
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    has_miji: 1
  }
  add_clue: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/langshumiji.lua:35-49
  add_clue_event_weight: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/langshumiji.lua:72-79
  add_reward_record: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/langshumiji.lua:89-96
  get_clue: function(arg1, arg2)  -- @hexm/common/property_define/avatar/langshumiji.lua:51-53
  get_clue_state: function(arg1, arg2)  -- @hexm/common/property_define/avatar/langshumiji.lua:55-60
  get_reward_by_clue_no: function(arg1, arg2)  -- @hexm/common/property_define/avatar/langshumiji.lua:105-111
  is_clue_finish: function(arg1, arg2)  -- @hexm/common/property_define/avatar/langshumiji.lua:81-87
  mark_reward_has_send: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/langshumiji.lua:98-103
  set_clue_state: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/langshumiji.lua:62-70
}

LangshumijiState: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    reward: <class>
    state: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    reward: 1
    state: 1
  }
}

_property_flag_db: 1


-- End of hexm.common.property_define.avatar.langshumiji