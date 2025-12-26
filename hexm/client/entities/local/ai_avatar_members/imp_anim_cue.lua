-- ======================================================================
-- Module: hexm.client.entities.local.ai_avatar_members.imp_anim_cue
-- Source: package.loaded
-- Type: table
-- Order: #5620
-- ======================================================================

-- Module type: table

AIAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  CUE_USER_DATA_HANDLER: table {
    EnterArchery: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_anim_cue.lua:19
    QuitArchery: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_anim_cue.lua:18
    ride_down: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_anim_cue.lua:23
    ride_up: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_anim_cue.lua:21
    trigger_ride_down: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_anim_cue.lua:25
    trigger_ride_down_end: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_anim_cue.lua:27
  }
  __declared_listens: table {
    cue: table {
      129: table {
        handle_aiavt_user_data_cue: 0
      }
    }
  }
  ctor: function(...)  -- =[C]
  handle_aiavt_user_data_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_anim_cue.lua:10-15
  new: function(...)  -- =[C]
}


-- End of hexm.client.entities.local.ai_avatar_members.imp_anim_cue