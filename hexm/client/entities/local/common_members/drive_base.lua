-- ======================================================================
-- Module: hexm.client.entities.local.common_members.drive_base
-- Source: package.loaded
-- Type: table
-- Order: #924
-- ======================================================================

-- Module type: table

DriveBase: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    data: table {
      RideProp-drive_id: table {
        _on_drive_change: 0
      }
    }
  }
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/drive_base.lua:18-20
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/drive_base.lua:14-16
  _on_drive_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/drive_base.lua:22-23
  _on_vehicle_create: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/drive_base.lua:39-44
  _register_drive_listener: function(arg1)  -- @hexm/client/entities/local/common_members/drive_base.lua:25-30
  _unregister_drive_listener: function(arg1)  -- @hexm/client/entities/local/common_members/drive_base.lua:32-37
  attch_to_drive: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/drive_base.lua:46-59
  ctor: function(...)  -- =[C]
  detach_drive: function(arg1)  -- @hexm/client/entities/local/common_members/drive_base.lua:61-65
  get_drive: function(arg1)  -- @hexm/client/entities/local/common_members/drive_base.lua:67-69
  new: function(...)  -- =[C]
}


-- End of hexm.client.entities.local.common_members.drive_base