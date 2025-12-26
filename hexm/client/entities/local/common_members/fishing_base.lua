-- ======================================================================
-- Module: hexm.client.entities.local.common_members.fishing_base
-- Source: package.loaded
-- Type: table
-- Order: #1753
-- ======================================================================

-- Module type: table

FishingBase: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    common: table {
      592: table {
        _handle_fish_weapon_link_change: 0
      }
      595: table {
        _handle_fish_weapon_link_change: 0
      }
    }
  }
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/fishing_base.lua:19-21
  _handle_fish_weapon_link_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/fishing_base.lua:100-106
  cancel_refresh_fish_pole_timer: function(arg1)  -- @hexm/client/entities/local/common_members/fishing_base.lua:59-64
  check_fish_pole_is_in_hand: function(arg1)  -- @hexm/client/entities/local/common_members/fishing_base.lua:88-98
  create_fish_entity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/fishing_base.lua:23-38
  ctor: function(...)  -- =[C]
  fish_move_to_player_hand: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/fishing_base.lua:78-86
  fish_pole_play_ik_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/fishing_base.lua:40-52
  new: function(...)  -- =[C]
  try_refresh_fish_pole_pos: function(arg1)  -- @hexm/client/entities/local/common_members/fishing_base.lua:54-57
  update_fish_position: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/fishing_base.lua:66-76
}


-- End of hexm.client.entities.local.common_members.fishing_base