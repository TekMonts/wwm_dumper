-- ======================================================================
-- Module: hexm.common.property_define.npc.crime
-- Source: package.loaded
-- Type: table
-- Order: #542
-- ======================================================================

-- Module type: table

Crime: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    police: 0
    police_target: ""
    police_ts: 0
    state: 0
    witness_target: ""
    witness_ts_deadline: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    police: 4
    police_target: 4
    police_ts: 4
    state: 4
    witness_target: 4
    witness_ts_deadline: 4
  }
}

_flag_all: 4


-- End of hexm.common.property_define.npc.crime