-- ======================================================================
-- Module: hexm.common.base.radiation_entity_base
-- Source: package.loaded
-- Type: table
-- Order: #4417
-- ======================================================================

-- Module type: table

RadiationEntityBase: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    common: table {
      e_create_radiation_by_no: table {
        _on_create_radiation_by_no: 0
      }
      e_radiation_hit: table {
        _on_create_radiation_by_calcpoint: 0
      }
    }
  }
  _on_create_radiation_by_calcpoint: function(arg1, arg2, arg3)  -- @hexm/common/base/radiation_entity_base.lua:46-68
  _on_create_radiation_by_no: function(arg1, arg2, arg3)  -- @hexm/common/base/radiation_entity_base.lua:37-44
  convert_rad_sync_args: function(arg1, arg2, arg3)  -- @hexm/common/base/radiation_entity_base.lua:70-76
  create_radiation_by_no: function(arg1, arg2, arg3)  -- @hexm/common/base/radiation_entity_base.lua:79-101
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
}


-- End of hexm.common.base.radiation_entity_base