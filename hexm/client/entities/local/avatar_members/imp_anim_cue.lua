-- ======================================================================
-- Module: hexm.client.entities.local.avatar_members.imp_anim_cue
-- Source: package.loaded
-- Type: table
-- Order: #1945
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
  }
  CUE_USER_DATA_HANDLER: table {
    be_robbed: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_anim_cue.lua:42
    be_robbed_recover_gravity: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_anim_cue.lua:43
    del_horse: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_anim_cue.lua:44
    ride_down: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_anim_cue.lua:41
    ride_up: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_anim_cue.lua:40
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
  ctor: function(...)  -- =[C]
  handle_other_player_anim_end_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/avatar_members/imp_anim_cue.lua:12-17
  handle_other_player_user_data_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/avatar_members/imp_anim_cue.lua:19-24
  new: function(...)  -- =[C]
}


-- End of hexm.client.entities.local.avatar_members.imp_anim_cue