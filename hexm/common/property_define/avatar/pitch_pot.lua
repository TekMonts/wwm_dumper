-- ======================================================================
-- Module: hexm.common.property_define.avatar.pitch_pot
-- Source: package.loaded
-- Type: table
-- Order: #1960
-- ======================================================================

-- Module type: table

PitchPot: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    bet_num: 0
    dispose_npc_sids: class {
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
    failed_sids: <circular>
    fight_info: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        bet_index: -1
        combo: 0
        hit_times: 0
        is_client_ai: false
        is_invite: false
        max_combo: 0
        npc_skill_target: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: "float"
        }
        pause_ts: 0
        platform_id: ""
        score: 0
        serial_id: 0
        stage_no: 0
        target_combo: 0
        target_hit_times: 0
        target_hostnum: 0
        target_id: ""
        target_max_combo: 0
        target_score: 0
        target_type: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        bet_index: 2
        combo: 2
        hit_times: 2
        is_client_ai: 2
        is_invite: 2
        max_combo: 2
        npc_skill_target: 2
        pause_ts: 2
        platform_id: 2
        score: 2
        serial_id: 2
        stage_no: 2
        target_combo: 2
        target_hit_times: 2
        target_hostnum: 2
        target_id: 2
        target_max_combo: 2
        target_score: 2
        target_type: 2
      }
    }
    manual_unlock: false
    status: 0
    task_data: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          sid: 0
          stage_no: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          sid: 10
          stage_no: 10
        }
      }
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        sid2task_id: class {
          -- Metatable:
          --   __tostring: yes
          C_EVENT_NAME: "PitchPotTaskDataSid2TaskId"
        }
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        sid2task_id: 10
      }
    }
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    bet_num: 10
    dispose_npc_sids: 10
    failed_sids: 10
    fight_info: 2
    manual_unlock: 10
    status: 10
    task_data: 10
  }
}

PitchPotFightInfo: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    bet_index: -1
    combo: 0
    hit_times: 0
    is_client_ai: false
    is_invite: false
    max_combo: 0
    npc_skill_target: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: "float"
    }
    pause_ts: 0
    platform_id: ""
    score: 0
    serial_id: 0
    stage_no: 0
    target_combo: 0
    target_hit_times: 0
    target_hostnum: 0
    target_id: ""
    target_max_combo: 0
    target_score: 0
    target_type: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    bet_index: 2
    combo: 2
    hit_times: 2
    is_client_ai: 2
    is_invite: 2
    max_combo: 2
    npc_skill_target: 2
    pause_ts: 2
    platform_id: 2
    score: 2
    serial_id: 2
    stage_no: 2
    target_combo: 2
    target_hit_times: 2
    target_hostnum: 2
    target_id: 2
    target_max_combo: 2
    target_score: 2
    target_type: 2
  }
}


-- End of hexm.common.property_define.avatar.pitch_pot