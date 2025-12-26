-- ======================================================================
-- Module: hexm.common.property_define.avatar.npc_vigilance
-- Source: package.loaded
-- Type: table
-- Order: #3296
-- ======================================================================

-- Module type: table

NpcVigilance: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    accumulation: 0
    decay_ts: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    accumulation: 1
    decay_ts: 1
  }
  get_vigilance: function(arg1)  -- @hexm/common/property_define/avatar/npc_vigilance.lua:25-31
}

_property_own_flag: 1


-- End of hexm.common.property_define.avatar.npc_vigilance