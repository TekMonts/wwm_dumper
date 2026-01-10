-- ======================================================================
-- Module: hexm.client.entities.local.avatar_members.imp_sand_skiing
-- Source: package.loaded
-- Type: table
-- Order: #3294
-- ======================================================================

-- Module type: table

AvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    common: table {
      4032: table {
        on_state_sand_skiing_enter: 0
      }
      4033: table {
        on_state_sand_skiing_destroyed: 0
      }
    }
    data: table {
      SandProp-streamer_id: table {
        imp_sand_skiing_attr_environment_streamer_id_changed: 0
      }
      WaterProp-in_water: table {
        imp_sand_skiing_attr_environment_in_water_changed: 0
      }
      WaterProp-water_type: table {
        imp_sand_skiing_attr_environment_water_type_changed: 0
      }
    }
  }
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_sand_skiing.lua:27-31
  __module__: "hexm/client/entities/local/avatar_members/imp_sand_skiing.lua"
  __on_reconnected_component__: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_sand_skiing.lua:40-46
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_sand_skiing.lua:33-38
  __skeleton_ready_component__: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_sand_skiing.lua:48-62
  attach_koi: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_sand_skiing.lua:254-282
  create_koi: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_sand_skiing.lua:71-76
  imp_sand_skiing_attr_environment_in_water_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/avatar_members/imp_sand_skiing.lua:87-104
  imp_sand_skiing_attr_environment_streamer_id_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/avatar_members/imp_sand_skiing.lua:143-160
  imp_sand_skiing_attr_environment_water_type_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/avatar_members/imp_sand_skiing.lua:106-123
  leave_koi_anim: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_sand_skiing.lua:210-220
  on_koi_ready: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_sand_skiing.lua:78-81
  on_koi_user_data: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_sand_skiing.lua:222-233
  on_state_sand_skiing_destroyed: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_sand_skiing.lua:308-310
  on_state_sand_skiing_enter: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_sand_skiing.lua:284-306
  refresh_ride_owner_anim_move_speed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/avatar_members/imp_sand_skiing.lua:83-85
  refresh_ride_owner_state: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_sand_skiing.lua:235-252
  refresh_ride_owner_streamer_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/avatar_members/imp_sand_skiing.lua:162-170
  refresh_ride_owner_water_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/avatar_members/imp_sand_skiing.lua:125-137
  refresh_ride_owner_water_type: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/avatar_members/imp_sand_skiing.lua:139-141
  sand_skiing_state_direct_enter: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_sand_skiing.lua:172-175
  sand_skiing_state_direct_leave: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_sand_skiing.lua:189-196
  sand_skiing_state_enter: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_sand_skiing.lua:177-187
  sand_skiing_state_leave: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_sand_skiing.lua:198-208
  set_koi_visible: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_sand_skiing.lua:64-69
}


-- End of hexm.client.entities.local.avatar_members.imp_sand_skiing