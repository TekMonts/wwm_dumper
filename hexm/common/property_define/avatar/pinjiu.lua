-- ======================================================================
-- Module: hexm.common.property_define.avatar.pinjiu
-- Source: package.loaded
-- Type: table
-- Order: #760
-- ======================================================================

-- Module type: table

PinJiu: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    anim_action_start: false
    drunk_ts: 0
    fight_info: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        drink_stage_no: 0
        is_client_ai: false
        is_invite: 0
        pinjiu_bet_index: 0
        pinjiu_target: ""
        pinjiu_target_score: 0
        platform_id: ""
        target_type: 0
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        drink_stage_no: 2
        is_client_ai: 2
        is_invite: 2
        pinjiu_bet_index: 2
        pinjiu_target: 2
        pinjiu_target_score: 2
        platform_id: 2
        target_type: 2
      }
    }
    longmen_npcs: class {
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
    pinjiu_status: 0
    reward_record: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        common_reward: class {
          -- Metatable:
          --   __tostring: yes
          VALUE_TYPE: "int"
        }
        drunk_reward: <circular>
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        common_reward: 10
        drunk_reward: 10
      }
      get_reward_status: function(arg1, arg2)  -- @hexm/common/property_define/avatar/pinjiu.lua:65-70
    }
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
          drink_stage_no: 0
          sid: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          drink_stage_no: 10
          sid: 10
        }
      }
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        sid2task_id: <circular>
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
    anim_action_start: 9
    drunk_ts: 9
    fight_info: 2
    longmen_npcs: 10
    pinjiu_status: 10
    reward_record: 10
    task_data: 10
  }
}

PinJiuFightInfo: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    drink_stage_no: 0
    is_client_ai: false
    is_invite: 0
    pinjiu_bet_index: 0
    pinjiu_target: ""
    pinjiu_target_score: 0
    platform_id: ""
    target_type: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    drink_stage_no: 2
    is_client_ai: 2
    is_invite: 2
    pinjiu_bet_index: 2
    pinjiu_target: 2
    pinjiu_target_score: 2
    platform_id: 2
    target_type: 2
  }
}

PinJiuRewardRecord: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    common_reward: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: "int"
    }
    drunk_reward: <circular>
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    common_reward: 10
    drunk_reward: 10
  }
  get_reward_status: function(arg1, arg2)  -- @hexm/common/property_define/avatar/pinjiu.lua:65-70
}

PinJiuTaskData: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      drink_stage_no: 0
      sid: 0
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      drink_stage_no: 10
      sid: 10
    }
  }
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    sid2task_id: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: "int"
    }
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    sid2task_id: 10
  }
}

PinJiuTaskItem: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    drink_stage_no: 0
    sid: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    drink_stage_no: 10
    sid: 10
  }
}


-- End of hexm.common.property_define.avatar.pinjiu