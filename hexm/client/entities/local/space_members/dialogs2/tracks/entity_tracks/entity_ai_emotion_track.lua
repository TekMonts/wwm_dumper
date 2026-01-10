-- ======================================================================
-- Module: hexm.client.entities.local.space_members.dialogs2.tracks.entity_tracks.entity_ai_emotion_track
-- Source: package.loaded
-- Type: table
-- Order: #5423
-- ======================================================================

-- Module type: table

EmotionNames: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "Emotion_Firm"
  2: "Emotion_Friendly"
  3: "Emotion_Excited"
  4: "Emotion_Proud"
  5: "Emotion_Doubt"
  6: "Emotion_Surprised"
  7: "Emotion_Skeptical"
  8: "Emotion_Pleasing"
  9: "Emotion_Begging"
  10: "Emotion_Dislike"
  11: "Emotion_Disgust"
  12: "Emotion_Worried"
  13: "Emotion_Anxious"
  14: "Emotion_Embarrassed"
  15: "Emotion_Afraid"
  16: "Emotion_Shocked"
  17: "Emotion_Terrified"
  18: "Emotion_Hurt"
  19: "Emotion_Depressed"
  20: "Emotion_Threatening"
  21: "Emotion_Mocking"
  22: "Emotion_Flirting"
  23: "Emotion_Happy"
  24: "Emotion_Sad"
  25: "Emotion_Angry"
}

EntityAIEmotionKeyframe: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity..."
  _get_blend_curvature: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_ai_emotion_track.lua:97-102
  _get_emo_ease_in_dura: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_ai_emotion_track.lua:69-74
  _get_emo_ease_out_dura: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_ai_emotion_track.lua:76-81
  _get_emo_holding_dura: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_ai_emotion_track.lua:83-88
  _get_emo_name: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_ai_emotion_track.lua:62-67
  _get_emo_weight: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_ai_emotion_track.lua:90-95
  get_cur_weight: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_ai_emotion_track.lua:129-153
  get_emo_data: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_ai_emotion_track.lua:155-163
  get_fade_in_time: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_ai_emotion_track.lua:105-114
  get_fade_out_time: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_ai_emotion_track.lua:117-126
}

EntityAIEmotionTrack: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity..."
  init: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_ai_emotion_track.lua:187-195
  on_start_fading: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_ai_emotion_track.lua:218-222
  on_stop_fading: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_ai_emotion_track.lua:225-231
  reset_track_variable: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_ai_emotion_track.lua:235-237
  tick: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_ai_emotion_track.lua:198-215
}

_check_or_init_emotion_name_and_indices: function()  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_ai_emotion_track.lua:51-60

_clear_emo_data_list: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_ai_emotion_track.lua:177-181

_reload_all: true

_set_emo_data_element: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_ai_emotion_track.lua:169-175


-- End of hexm.client.entities.local.space_members.dialogs2.tracks.entity_tracks.entity_ai_emotion_track