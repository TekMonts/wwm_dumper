-- ======================================================================
-- Module: hexm.client.entities.local.space_members.imp_world_effect
-- Source: package.loaded
-- Type: table
-- Order: #1451
-- ======================================================================

-- Module type: table

SpaceMember: class {
  -- Metatable:
  --   __tostring: yes
  __across_scene: true
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:64-85
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:21-44
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:46-62
  _on_effect_type_cache_count_chenged: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:724-726
  _on_sc_effect_finished: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:253-259
  _on_set_effect_sleep_enable: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:744-748
  _parse_pos: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:544-553
  _parse_rotate: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:515-542
  _parse_scale: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:498-513
  _set_effect_cache_count: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:710-713
  _set_max_effect_count: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:693-699
  _trigger_world_effect_cached_event: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:407-428
  add_delay_hex_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:117-125
  add_hex_model_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:268-310
  add_world_effect: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:437-481
  add_world_effect_by_eff_str: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:483-496
  add_world_effect_event: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:365-405
  bind_world_effect_finished_notify: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:200-208
  cancel_burn_grass_timer: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:623-624
  clear_all_world_effects: function(arg1)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:185-188
  clear_screen_effect: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:238-247
  clear_space_effect: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:657-662
  clear_world_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:190-198
  clear_world_effect_by_tag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:555-567
  clear_world_effect_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:430-435
  ctor: function(...)  -- =[C]
  debug_find_effect_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:802-810
  get_active_effect_count: function(arg1)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:816-818
  get_all_world_effect_entities: function(arg1)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:820-822
  get_effect_finest_lod_by_space_config: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:793-800
  get_insure_world_effect_play: function(arg1)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:138-140
  get_max_effect_count: function(arg1)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:812-814
  get_playing_effects: function(arg1)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:824-826
  get_screen_effect: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:249-251
  get_world_effect_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:146-148
  get_world_effect_finest_lod: function(arg1)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:169-171
  get_world_effect_lod: function(arg1)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:157-163
  get_world_effect_sound_vol: function(arg1)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:177-179
  get_world_level: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:106-115
  init_effect_settings: function(arg1)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:87-104
  new: function(...)  -- =[C]
  play_level_effects: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:664-674
  play_screen_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:210-236
  play_space_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:626-655
  play_world_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:345-362
  pop_effect_cache_count: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:720-722
  pop_effect_type_cache_count: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:732-734
  pop_max_effect_count: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:706-708
  push_effect_cache_count: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:715-718
  push_effect_type_cache_count: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:728-730
  push_max_effect_count: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:701-704
  remove_delay_hex_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:127-136
  remove_hex_model_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:312-343
  set_effect_attach_type: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:261-266
  set_effect_sleep_enable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:736-742
  set_insure_world_effect_play: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:142-144
  set_whole_level_visible: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:150-155
  set_world_effect_finest_lod: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:173-175
  set_world_effect_link_target: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:608-621
  set_world_effect_lod: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:165-167
  set_world_effect_parameter: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:569-590
  set_world_effect_shader_parameter: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:592-599
  set_world_effect_sound_vol: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:181-183
  set_world_effect_speed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:601-606
  set_zone_finest_lod: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:750-773
  stop_level_effects: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:676-691
  unset_zone_finest_lod: function(arg1)  -- @hexm/client/entities/local/space_members/imp_world_effect.lua:775-791
}


-- End of hexm.client.entities.local.space_members.imp_world_effect