-- ======================================================================
-- Module: hexm.common.property_define.avatar.game_level
-- Source: package.loaded
-- Type: table
-- Order: #3327
-- ======================================================================

-- Module type: table

GameLevelProp: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    clue_infer: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: "int"
    }
    clue_info: <class>
    clue_read: class {
      -- Metatable:
      --   __tostring: yes
      C_EVENT_NAME: nil
      VALUE_TYPE: "int"
      all_bits: function(arg1)  -- @hexm/common/container/base.lua:260-271
      all_bits_old_func: function(arg1)  -- @hexm/common/container/base.lua:280-294
      bit_update: function(arg1, arg2)  -- @hexm/common/container/base.lua:273-278
      bits_num: function(arg1)  -- @hexm/common/container/base.lua:252-258
      get_bit: function(arg1, arg2)  -- @hexm/common/container/base.lua:218-228
      on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/base.lua:297-323
      set_bit: function(arg1, arg2, arg3)  -- @hexm/common/container/base.lua:231-250
    }
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    clue_infer: 10
    clue_info: 10
    clue_read: 10
  }
  add_clue: function(arg1, arg2)  -- @hexm/common/property_define/avatar/game_level.lua:24-27
  get_infer_round: function(arg1, arg2)  -- @hexm/common/property_define/avatar/game_level.lua:46-48
  has_clue: function(arg1, arg2)  -- @hexm/common/property_define/avatar/game_level.lua:19-22
  is_clue_read: function(arg1, arg2)  -- @hexm/common/property_define/avatar/game_level.lua:29-32
  remove_clue: function(arg1, arg2)  -- @hexm/common/property_define/avatar/game_level.lua:40-44
  set_clue_read: function(arg1, arg2)  -- @hexm/common/property_define/avatar/game_level.lua:34-38
  set_infer_round: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/game_level.lua:50-52
}


-- End of hexm.common.property_define.avatar.game_level