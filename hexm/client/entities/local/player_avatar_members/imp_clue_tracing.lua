-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_clue_tracing
-- Source: package.loaded
-- Type: table
-- Order: #754
-- ======================================================================

-- Module type: table

ClueTracingController: class {
  -- Metatable:
  --   __tostring: yes
  _init_all_clue_tracing_entities: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:144-160
  clear_all_clue_tracing_entities: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:116-124
  clear_all_clue_tracing_entries: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:126-135
  clear_all_distance_detects: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:109-114
  clear_clue_tracing_level_effect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:137-142
  create_clue_tracing_entity: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:203-220
  create_clue_tracing_interact_entry: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:162-188
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:90-100
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:102-107
  get_clue_tracing_config: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:234-236
  get_clue_tracing_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:238-240
  get_clue_tracing_interact_config: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:242-244
  new: function(...)  -- =[C]
  on_pre_interact_distance_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:190-201
  remove_clue_tracing_entity: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:222-232
}

ClueTracingEntry: class {
  -- Metatable:
  --   __tostring: yes
  _si_close_ui: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:304-310
  _si_open_ui: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:292-302
  _si_set_active: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:327-336
  _si_set_visible: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:319-325
  _si_use_once: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:312-317
  check_active_by_sp_condition: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:282-286
  check_visible_by_angle: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:278-280
  check_visible_by_sp_condition: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:288-290
  get_clue_tracing_interact_config: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:251-253
  get_icon_text_name: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:338-340
  get_scene_interact_position: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:274-276
  init_scene_interact: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:255-272
}

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:46-48
  __init_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:15-17
  __post_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:19-24
  __space_load_end_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:26-29
  _init_clue_tracing: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:31-44
  _on_clue_tracing_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:60-70
  add_clue_tracing: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:72-76
  clear_all_clue_tracings: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:50-58
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
  remove_clue_tracing: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:78-83
}


-- End of hexm.client.entities.local.player_avatar_members.imp_clue_tracing