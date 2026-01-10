-- ======================================================================
-- Module: hexm.client.entities.local.vehicle_members.imp_anim_cue
-- Source: package.loaded
-- Type: table
-- Order: #5721
-- ======================================================================

-- Module type: table

VehicleMember: class {
  -- Metatable:
  --   __tostring: yes
  CUE_ANIM_END_HANDLER: <table>
  CUE_USER_DATA_HANDLER: table {
    follow_failed: function(arg1)  -- @hexm/client/entities/local/vehicle_members/imp_anim_cue.lua:65
    follow_once_done: function(arg1)  -- @hexm/client/entities/local/vehicle_members/imp_anim_cue.lua:66
  }
  __declared_listens: table {
    cue: table {
      27: table {
        handle_vehicle_anim_end_cue: 0
      }
      61: table {
        handle_vehicle_target_dist_change: 0
      }
      129: table {
        handle_vehicle_user_data_cue: 0
      }
    }
  }
  __module__: "hexm/client/entities/local/vehicle_members/imp_anim_cue.lua"
  ctor: function(...)  -- =[C]
  disable_target_dist_check: function(arg1)  -- @hexm/client/entities/local/vehicle_members/imp_anim_cue.lua:26-29
  enable_target_dist_check: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/vehicle_members/imp_anim_cue.lua:14-24
  handle_vehicle_anim_end_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/vehicle_members/imp_anim_cue.lua:46-51
  handle_vehicle_target_dist_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/vehicle_members/imp_anim_cue.lua:31-44
  handle_vehicle_user_data_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/vehicle_members/imp_anim_cue.lua:53-58
  new: function(...)  -- =[C]
}


-- End of hexm.client.entities.local.vehicle_members.imp_anim_cue