-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_water_walk
-- Source: package.loaded
-- Type: table
-- Order: #5827
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __across_scene: true
  __declared_listens: table {
    common: table {
      2686: table {
        water_walk_on_in_water_change: 0
      }
      2687: table {
        water_walk_on_in_shallow_water_change: 0
      }
      2688: table {
        water_walk_on_in_deep_water_change: 0
      }
    }
  }
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_water_walk.lua:44-49
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_water_walk.lua:25-38
  __module__: "hexm/client/entities/local/player_avatar_members/imp_water_walk.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_water_walk.lua:40-42
  _actual_set_pos_control: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_water_walk.lua:172-188
  _check_set_is_swimming: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_water_walk.lua:198-204
  _check_set_pos_control: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_water_walk.lua:157-170
  _check_stop_set_pos_control: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_water_walk.lua:190-196
  _check_toggle_water_walk_foot_fit: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_water_walk.lua:206-212
  ctor: function(...)  -- =[C]
  enter_water_walk: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_water_walk.lua:51-88
  is_in_water_walk: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_water_walk.lua:214-216
  is_sensing_water_walk: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_water_walk.lua:218-220
  leave_water_walk: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_water_walk.lua:90-124
  new: function(...)  -- =[C]
  on_water_walk_avatar_input_walk: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_water_walk.lua:127-137
  water_walk_on_in_deep_water_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_water_walk.lua:148-155
  water_walk_on_in_shallow_water_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_water_walk.lua:143-146
  water_walk_on_in_water_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_water_walk.lua:139-141
}


-- End of hexm.client.entities.local.player_avatar_members.imp_water_walk