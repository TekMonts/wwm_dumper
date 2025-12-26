-- ======================================================================
-- Module: hexm.client.entities.server.player_avatar_members.imp_pitch_pot
-- Source: package.loaded
-- Type: table
-- Order: #2648
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_pitch_pot.lua:21-23
  _pitch_pot_status_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_pitch_pot.lua:29-42
  call_pitch_pot_target_dispatch: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_pitch_pot.lua:44-59
  cancel_pitch_pot_begin_skill_timer: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_pitch_pot.lua:117-122
  ctor: function(...)  -- =[C]
  get_pitch_pot_consts: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_pitch_pot.lua:25-27
  handle_pitchpot_stop: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_pitch_pot.lua:237-261
  new: function(...)  -- =[C]
  on_pitchpot_bet: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_pitch_pot.lua:68-73
  on_pitchpot_cutscene: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_pitch_pot.lua:61-66
  on_pitchpot_drink: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_pitch_pot.lua:75-82
  rpc_pict_pot_do_event: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_pitch_pot.lua:163-227
  rpc_pitch_pot_interest_skill: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_pitch_pot.lua:153-160
  rpc_pitch_pot_local_npc_begin_skill: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_pitch_pot.lua:85-115
  rpc_pitch_pot_local_npc_end_pitch_pot: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_pitch_pot.lua:125-145
  rpc_pitch_pot_local_npc_reset_pitch_pot: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_pitch_pot.lua:148-150
  set_pitch_pot_bottle_id: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_pitch_pot.lua:230-235
}


-- End of hexm.client.entities.server.player_avatar_members.imp_pitch_pot