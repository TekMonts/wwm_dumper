-- ======================================================================
-- Module: hexm.client.entities.local.avatar_members.imp_anim_cue
-- Source: package.loaded
-- Type: table
-- Order: #1643
-- ======================================================================

-- Module type: table

AvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  CUE_ANIM_END_HANDLER: table {
    add_fish: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_anim_cue.lua:34
    del_fish: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_anim_cue.lua:35
    gain_fish: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_anim_cue.lua:33
    paogan_end: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_anim_cue.lua:32
    ride_down: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_anim_cue.lua:29
    ride_up: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_anim_cue.lua:28
    throw_enter: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_anim_cue.lua:37
    throw_leave: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_anim_cue.lua:38
    upper_throw_end: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_anim_cue.lua:41
    upper_throw_shoot: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_anim_cue.lua:40
    upper_throw_start: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_anim_cue.lua:39
  }
  CUE_USER_DATA_HANDLER: table {
    RideDisablePhysics: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_anim_cue.lua:54
    RideEnablePhysics: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_anim_cue.lua:53
    be_robbed: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_anim_cue.lua:49
    be_robbed_recover_gravity: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_anim_cue.lua:50
    del_horse: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_anim_cue.lua:51
    qixi_photo_anim_end: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_anim_cue.lua:60
    qixi_photo_anim_start: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_anim_cue.lua:59
    ride_down: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_anim_cue.lua:48
    ride_scale_off: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_anim_cue.lua:67
    ride_scale_on: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_anim_cue.lua:66
    ride_up: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_anim_cue.lua:47
    roller_coaster_sit_down_anim_end: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_anim_cue.lua:63
    roller_coaster_use_in_anim_end: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_anim_cue.lua:62
    throw_attach: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_anim_cue.lua:56
    throw_upper: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_anim_cue.lua:57
  }
  __declared_listens: table {
    cue: table {
      27: table {
        handle_other_player_anim_end_cue: 0
      }
      129: table {
        handle_other_player_user_data_cue: 0
      }
    }
  }
  __module__: "hexm/client/entities/local/avatar_members/imp_anim_cue.lua"
  ctor: function(...)  -- =[C]
  handle_other_player_anim_end_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/avatar_members/imp_anim_cue.lua:12-17
  handle_other_player_user_data_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/avatar_members/imp_anim_cue.lua:19-24
  new: function(...)  -- =[C]
}


-- End of hexm.client.entities.local.avatar_members.imp_anim_cue