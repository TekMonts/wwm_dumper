-- ======================================================================
-- Module: hexm.client.entities.local.avatar_members.imp_fishing
-- Source: package.loaded
-- Type: table
-- Order: #1041
-- ======================================================================

-- Module type: table

AvatarMember: class {
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
    data: table {
      FishingProp-fish_no: table {
        _handle_start_fishing: 0
      }
    }
  }
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_fishing.lua:18-25
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_fishing.lua:27-29
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_fishing.lua:32-43
  _clear_fish_entity: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_fishing.lua:144-155
  _fish_play_move_anim: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_fishing.lua:67-71
  _fish_skeleton_ready: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/avatar_members/imp_fishing.lua:73-79
  _handle_fishing_pos_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/avatar_members/imp_fishing.lua:134-142
  _handle_start_fishing: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/avatar_members/imp_fishing.lua:109-121
  add_fish_destroy_timer: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_fishing.lua:123-125
  cancel_fish_destroy_timer: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_fishing.lua:127-132
  get_fish_entity: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_fishing.lua:45-54
  handle_fishing_anim_event: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_fishing.lua:81-107
  register_fish_game_listener: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_fishing.lua:56-58
  unregister_fish_game_listener: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_fishing.lua:60-65
}


-- End of hexm.client.entities.local.avatar_members.imp_fishing