-- ======================================================================
-- Module: hexm.client.entities.local.avatar_members.imp_play_instrument
-- Source: package.loaded
-- Type: table
-- Order: #6267
-- ======================================================================

-- Module type: table

AvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    data: table {
      FreeMusic-instrument_id: table {
        on_change_play_instrument_state: 0
      }
      RhythmFollow-cur: table {
        on_change_play_instrument_state: 0
      }
      RhythmFollow-followed_pid: table {
        on_change_play_instrument_state: 0
      }
      RhythmFollow-has_select_instrument: table {
        on_change_play_instrument_state: 0
      }
      Szyy-cur: table {
        play_instrument_change_instrument: 0
      }
    }
  }
  __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_play_instrument.lua:27-35
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_play_instrument.lua:37-44
  __module__: "hexm/client/entities/local/avatar_members/imp_play_instrument.lua"
  _instrument_init_on_coop_mode: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_play_instrument.lua:197-206
  _on_rhythm_game_data_change: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_play_instrument.lua:208-215
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
  on_change_play_instrument_state: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_play_instrument.lua:46-83
  play_instrument_change_instrument: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_play_instrument.lua:85-128
  play_instrument_load_interact: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/avatar_members/imp_play_instrument.lua:130-138
  play_recorded_instrument: function(arg1, ...)  -- @hexm/client/entities/local/avatar_members/imp_play_instrument.lua:183-187
  reset_sync_play_notes_queue: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_play_instrument.lua:140-147
  step_next_notes_queue: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_play_instrument.lua:160-181
  stop_play_recorded_instrument: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_play_instrument.lua:189-194
  stop_rhythm_game_audio: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_play_instrument.lua:217-224
  sync_play_instrument: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_play_instrument.lua:149-158
  sync_rhythm_game_audio: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/avatar_members/imp_play_instrument.lua:226-246
}


-- End of hexm.client.entities.local.avatar_members.imp_play_instrument