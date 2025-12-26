-- ======================================================================
-- Module: hexm.common.property_define.npc.pinjiu
-- Source: package.loaded
-- Type: table
-- Order: #5043
-- ======================================================================

-- Module type: table

PinJiu: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    drunk_ts: 0
    fight_info: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        drink_angle_times: 0
        drink_num: 0
        drink_stage_no: 0
        pinjiu_target: ""
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        drink_angle_times: 4
        drink_num: 4
        drink_stage_no: 4
        pinjiu_target: 4
      }
    }
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    drunk_ts: 4
    fight_info: 4
  }
}

PinJiuFightInfo: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    drink_angle_times: 0
    drink_num: 0
    drink_stage_no: 0
    pinjiu_target: ""
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    drink_angle_times: 4
    drink_num: 4
    drink_stage_no: 4
    pinjiu_target: 4
  }
}

_flag_all: 12

_flag_all_online: 4

_flag_server_only_db: 9


-- End of hexm.common.property_define.npc.pinjiu