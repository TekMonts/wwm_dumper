-- ======================================================================
-- Module: hexm.client.entities.local.avatar_members.imp_throw
-- Source: package.loaded
-- Type: table
-- Order: #4941
-- ======================================================================

-- Module type: table

AvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    data: table {
      ThrowGame-cur_throw_stuff: table {
        imp_throw_attr_throw_game_cur_throw_stuff_changed: 0
      }
      ThrowGame-game_id: table {
        imp_throw_attr_throw_game_game_id_changed: 0
      }
    }
  }
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_throw.lua:18-21
  __module__: "hexm/client/entities/local/avatar_members/imp_throw.lua"
  __on_reconnected_component__: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_throw.lua:27-29
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_throw.lua:23-25
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_throw.lua:31-43
  _enter_throwing_control_state: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_throw.lua:92-106
  _leave_throw_control: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_throw.lua:72-77
  _leave_throwing_control_state: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_throw.lua:108-117
  get_curr_hold_particle_entity: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_throw.lua:54-57
  has_enough_particle: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_throw.lua:45-52
  imp_throw_attr_throw_game_cur_throw_stuff_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/avatar_members/imp_throw.lua:79-82
  imp_throw_attr_throw_game_game_id_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/avatar_members/imp_throw.lua:59-62
  on_imp_throw_attr_throw_game_cur_throw_stuff_changed: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_throw.lua:84-90
  on_imp_throw_attr_throw_game_game_id_changed: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_throw.lua:64-70
  on_throw_attach_user_data_handler: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_throw.lua:147-149
  on_throw_enter_anim_end: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_throw.lua:119-123
  on_throw_leave_anim_end: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_throw.lua:125-129
  on_throw_upper_user_data_handler: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_throw.lua:151-157
  on_upper_throw_end_anim_end: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_throw.lua:140-145
  on_upper_throw_shoot_anim_end: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_throw.lua:135-138
  on_upper_throw_start_anim_end: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_throw.lua:131-133
  try_throw_enter: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_throw.lua:159-166
  try_throw_shoot: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_throw.lua:175-179
  try_throw_start: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_throw.lua:168-173
}


-- End of hexm.client.entities.local.avatar_members.imp_throw