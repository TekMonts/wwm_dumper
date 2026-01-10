-- ======================================================================
-- Module: hexm.client.entities.local.space_members.imp_world_effect
-- Source: package.loaded
-- Type: table
-- Order: #6182
-- ======================================================================

-- Module type: table

SpaceMember: class {
  -- Metatable:
  --   __tostring: yes
  __across_scene: true
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:102-129
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:23-52
  __module__: "hexm/client/entities/local/space_members/imp_world_effect.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:54-100
  _hex_particle_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:1284-1286
  _on_effect_type_cache_count_chenged: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:1034-1036
  _on_sc_effect_finished: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:347-353
  _on_set_effect_sleep_enable: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:1046-1050
  _parse_pos: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:799-808
  _parse_rotate: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:770-797
  _parse_scale: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:744-768
  _set_effect_cache_count: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:1020-1023
  _trigger_world_effect_cached_event: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:651-690
  add_delay_hex_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:202-210
  add_hex_model_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:362-404
  add_max_effect_count: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:992-1000
  add_world_effect: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:458-515
  add_world_effect_by_eff_str: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:517-539
  add_world_effect_event: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:587-649
  add_world_effect_event_by_no: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:542-584
  apply_effect_space_render_options: function(arg1)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:149-169
  bind_world_effect_finished_notify: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:294-302
  cancel_add_max_effect_count: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:1002-1008
  cancel_burn_grass_timer: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:918-919
  check_unique_effect_play: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:1222-1239
  check_world_effect_by_tag: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:839-841
  clear_added_max_effect_count: function(arg1)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:1010-1018
  clear_all_world_effects: function(arg1)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:273-278
  clear_effect_on_world_model: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:1148-1163
  clear_effect_space_render_options: function(arg1)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:182-189
  clear_hex_particle_stacks: function(arg1)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:1302-1308
  clear_screen_effect: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:332-341
  clear_space_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:952-961
  clear_world_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:280-292
  clear_world_effect_by_tag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:825-837
  clear_world_effect_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:692-697
  clear_world_effect_event_by_eff_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:731-741
  ctor: function(...)  -- =[C]
  debug_find_effect_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:1104-1112
  ensure_hex_particle_stack: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:1275-1282
  get_active_effect_count: function(arg1)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:1118-1120
  get_all_world_effect_entities: function(arg1)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:1122-1124
  get_effect_finest_lod_by_space_config: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:1095-1102
  get_insure_world_effect_play: function(arg1)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:223-225
  get_max_effect_count: function(arg1)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:1114-1116
  get_playing_effects: function(arg1)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:1126-1128
  get_screen_effect: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:343-345
  get_world_effect_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:231-236
  get_world_effect_finest_lod: function(arg1)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:257-259
  get_world_effect_lod: function(arg1)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:245-251
  get_world_effect_sound_vol: function(arg1)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:265-267
  get_world_level: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:191-200
  init_effect_settings: function(arg1)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:131-147
  lerp_shader_param_on_world_model: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:1165-1205
  new: function(...)  -- =[C]
  play_effect_on_world_model: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:1130-1146
  play_level_effects: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:963-973
  play_screen_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:304-330
  play_space_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:921-950
  play_world_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:439-456
  pop_effect_cache_count: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:1030-1032
  pop_effect_type_cache_count: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:1042-1044
  pop_hex_particle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:1295-1300
  push_effect_cache_count: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:1025-1028
  push_effect_type_cache_count: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:1038-1040
  push_hex_particle: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:1288-1293
  refresh_effect_global_lod: function(arg1)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:892-901
  refresh_effect_opt_by_render_option: function(arg1)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:171-180
  register_unique_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:1241-1258
  remove_delay_hex_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:212-221
  remove_hex_model_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:406-437
  remove_world_effect_event: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:699-729
  set_effect_attach_type: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:355-360
  set_insure_world_effect_play: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:227-229
  set_lod_limit_count: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:888-890
  set_whole_level_visible: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:238-243
  set_world_effect_afterdof: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:882-886
  set_world_effect_finest_lod: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:261-263
  set_world_effect_link_target: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:903-916
  set_world_effect_lod: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:253-255
  set_world_effect_parameter: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:843-864
  set_world_effect_shader_parameter: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:866-873
  set_world_effect_sound_vol: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:269-271
  set_world_effect_speed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:875-880
  set_zone_finest_lod: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:1052-1075
  stop_lerp_shader_param_on_world_model: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:1207-1218
  stop_level_effects: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:975-990
  unregister_unique_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:1260-1270
  unset_zone_finest_lod: function(arg1)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:1077-1093
}


-- End of hexm.client.entities.local.space_members.imp_world_effect