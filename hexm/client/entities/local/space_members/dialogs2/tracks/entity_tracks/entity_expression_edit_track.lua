-- ======================================================================
-- Module: hexm.client.entities.local.space_members.dialogs2.tracks.entity_tracks.entity_expression_edit_track
-- Source: package.loaded
-- Type: table
-- Order: #4064
-- ======================================================================

-- Module type: table

EntityExpressionEditFrame: class {
  -- Metatable:
  --   __tostring: yes
  get_layer_tag_string: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_expression_edit_track.lua:204-206
}

EntityExpressionEditTrack: class {
  -- Metatable:
  --   __tostring: yes
  on_start_fading: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_expression_edit_track.lua:156-159
  on_stop_fading: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_expression_edit_track.lua:161-165
  reset_track_variable: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_expression_edit_track.lua:167-179
  tick: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_expression_edit_track.lua:131-154
}

EntityExpressionEditTrackLayerOne: class {
  -- Metatable:
  --   __tostring: yes
  LAYER_TAG_STRING: "layer1"
}

EntityExpressionEditTrackLayerTwo: class {
  -- Metatable:
  --   __tostring: yes
  LAYER_TAG_STRING: "layer2"
}

EntityMacroExpressionEditFrame: class {
  -- Metatable:
  --   __tostring: yes
  get_param: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_expression_edit_track.lua:314-327
  on_reset_frame_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_expression_edit_track.lua:329-332
}

EntityMacroExpressionEditTrack: class {
  -- Metatable:
  --   __tostring: yes
  after_tick: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_expression_edit_track.lua:254-263
  get_data_name: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_expression_edit_track.lua:265-271
  get_frames_data: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_expression_edit_track.lua:273-305
  on_frame_reset_data: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_expression_edit_track.lua:237-248
  reset_track_variable: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_expression_edit_track.lua:250-252
  tick: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_expression_edit_track.lua:215-235
}

EntityMouthDetailEditFrame: class {
  -- Metatable:
  --   __tostring: yes
  get_param: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_expression_edit_track.lua:103-117
  on_reset_frame_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_expression_edit_track.lua:119-122
}

EntityMouthDetailEditTrack: class {
  -- Metatable:
  --   __tostring: yes
  GRAPH_VARIABLE_DICT: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    additive: "MouthAdditives"
    override: "MouthOverrides"
    override_weight: "MouthOverrideWeight"
  }
  get_frames_data: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_expression_edit_track.lua:37-94
  tick: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_expression_edit_track.lua:26-35
}

_reload_all: true


-- End of hexm.client.entities.local.space_members.dialogs2.tracks.entity_tracks.entity_expression_edit_track