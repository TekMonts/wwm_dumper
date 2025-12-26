-- ======================================================================
-- Module: hexm.client.entities.local.avatar_members.imp_play_instrument
-- Source: package.loaded
-- Type: table
-- Order: #6603
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
  __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_play_instrument.lua:26-34
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_play_instrument.lua:36-42
  _instrument_init_on_coop_mode: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_play_instrument.lua:168-177
  _on_rhythm_game_data_change: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_play_instrument.lua:179-186
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
  on_change_play_instrument_state: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_play_instrument.lua:44-75
  play_instrument_change_instrument: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_play_instrument.lua:77-112
  play_instrument_load_interact: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/avatar_members/imp_play_instrument.lua:114-122
  reset_sync_play_notes_queue: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_play_instrument.lua:124-131
  step_next_notes_queue: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_play_instrument.lua:144-165
  stop_rhythm_game_audio: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_play_instrument.lua:188-195
  sync_play_instrument: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_play_instrument.lua:133-142
  sync_rhythm_game_audio: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/avatar_members/imp_play_instrument.lua:197-217
}


-- End of hexm.client.entities.local.avatar_members.imp_play_instrument