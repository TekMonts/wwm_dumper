-- ======================================================================
-- Module: hexm.common.property_define.npc.npc_special_training
-- Source: package.loaded
-- Type: table
-- Order: #5458
-- ======================================================================

-- Module type: table

NpcSpecialTraining: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    members: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          avatar_id: ""
          body_type: 0
          head: 0
          hostnum: 0
          is_follower: false
          join_ts: 0.0
          nickname: ""
          order: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          avatar_id: 4
          body_type: 4
          head: 4
          hostnum: 4
          is_follower: 4
          join_ts: 4
          nickname: 4
          order: 4
        }
      }
    }
    slogan_no: 0
    slogan_speaker: ""
    slogan_ts: 0.0
    slogan_txt: ""
    state: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    members: 4
    slogan_no: 4
    slogan_speaker: 4
    slogan_ts: 4
    slogan_txt: 4
    state: 4
  }
  check_state: function(arg1, arg2)  -- @hexm/common/property_define/npc/npc_special_training.lua:52-54
  clear_data: function(arg1)  -- @hexm/common/property_define/npc/npc_special_training.lua:43-50
  get_next_slogan_ts: function(arg1)  -- @hexm/common/property_define/npc/npc_special_training.lua:112-119
  join_team: function(arg1, arg2, arg3)  -- @hexm/common/property_define/npc/npc_special_training.lua:61-69
  leave_team: function(arg1, arg2)  -- @hexm/common/property_define/npc/npc_special_training.lua:71-81
  slogan_follower: function(arg1, arg2)  -- @hexm/common/property_define/npc/npc_special_training.lua:99-109
  slogan_leader: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/npc/npc_special_training.lua:84-96
  state_change: function(arg1, arg2)  -- @hexm/common/property_define/npc/npc_special_training.lua:56-58
}


-- End of hexm.common.property_define.npc.npc_special_training