-- ======================================================================
-- Module: hexm.client.entities.local.avatar_members.imp_fishing
-- Source: package.loaded
-- Type: table
-- Order: #994
-- ======================================================================

-- Module type: table

AvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    common: table {
      681: table {
        _handle_fish_weapon_link_change: 0
      }
      684: table {
        _handle_fish_weapon_link_change: 0
      }
    }
    data: table {
      FishingProp-contest_no: table {
        _refresh_fishing_contest_visible: 0
      }
      FishingProp-fish_no: table {
        _handle_start_fishing: 0
      }
    }
  }
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_fishing.lua:19-26
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_fishing.lua:28-30
  __module__: "hexm/client/entities/local/avatar_members/imp_fishing.lua"
  __on_reconnected_component__: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_fishing.lua:48-50
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_fishing.lua:33-46
  _clear_fish_entity: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_fishing.lua:154-165
  _fish_play_move_anim: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_fishing.lua:74-78
  _fish_skeleton_ready: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/avatar_members/imp_fishing.lua:80-86
  _handle_fishing_pos_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/avatar_members/imp_fishing.lua:144-152
  _handle_start_fishing: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/avatar_members/imp_fishing.lua:116-131
  _refresh_fishing_contest_visible: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_fishing.lua:167-181
  add_fish_destroy_timer: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_fishing.lua:133-135
  cancel_fish_destroy_timer: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_fishing.lua:137-142
  get_fish_entity: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_fishing.lua:52-61
  handle_fishing_anim_event: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_fishing.lua:88-114
  register_fish_game_listener: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_fishing.lua:63-65
  unregister_fish_game_listener: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_fishing.lua:67-72
}


-- End of hexm.client.entities.local.avatar_members.imp_fishing