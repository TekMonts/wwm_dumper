-- ======================================================================
-- Module: hexm.common.property_define.avatar.npc_amity
-- Source: package.loaded
-- Type: table
-- Order: #1203
-- ======================================================================

-- Module type: table

NPCAmity: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    init_num: 0
    level_reward: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
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
    meet_npc_no: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: <circular>
      get_meet_data: function(arg1, arg2)  -- @hexm/common/property_define/avatar/npc_amity.lua:33-39
    }
    meet_type_data: <circular>
    npc_amity_level: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: "int"
    }
    npc_amity_story: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: <circular>
    }
    npc_amity_value: <circular>
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    init_num: 10
    level_reward: 10
    meet_npc_no: 10
    meet_type_data: 10
    npc_amity_level: 10
    npc_amity_story: 10
    npc_amity_value: 10
  }
  check_meet_npc: function(arg1, arg2)  -- @hexm/common/property_define/avatar/npc_amity.lua:97-104
  check_npc_story_can_unlock: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/npc_amity.lua:67-74
  check_npc_story_unlock: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/npc_amity.lua:58-65
  reset_meet_npc: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/npc_amity.lua:93-95
  set_meet_npc: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/npc_amity.lua:76-91
}

NPCAmityStory: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    VALUE_TYPE: "int"
  }
}

_property_flag: 10


-- End of hexm.common.property_define.avatar.npc_amity