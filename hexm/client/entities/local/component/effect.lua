-- ======================================================================
-- Module: hexm.client.entities.local.component.effect
-- Source: package.loaded
-- Type: table
-- Order: #3717
-- ======================================================================

-- Module type: table

Effect: class {
  -- Metatable:
  --   __tostring: yes
  _create_empty_skeleton: function(arg1)  -- @hexm/client/entities/local/component/effect.lua:165-174
  _create_simple_effect: function(arg1)  -- @hexm/client/entities/local/component/effect.lua:176-182
  _do_set_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/effect.lua:291-294
  _flush_buffer: function(arg1)  -- @hexm/client/entities/local/component/effect.lua:203-278
  _on_skeleton_loaded: function(arg1, arg2)  -- @hexm/client/entities/local/component/effect.lua:184-187
  _on_skeleton_unloaded: function(arg1)  -- @hexm/client/entities/local/component/effect.lua:189-192
  _translate_effect_id: function(arg1, arg2)  -- @hexm/client/entities/local/component/effect.lua:280-289
  bind_effect_reset_shader_for_fresnel: function(arg1, arg2)  -- @hexm/client/entities/local/component/effect.lua:405-419
  bind_finished_notify: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/effect.lua:676-688
  clear_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/effect.lua:431-441
  clear_effects: function(arg1)  -- @hexm/client/entities/local/component/effect.lua:426-429
  create_empty_skeleton: function(arg1)  -- @hexm/client/entities/local/component/effect.lua:155-163
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/component/effect.lua:115-130
  destroy_object: function(arg1, arg2)  -- @hexm/client/entities/local/component/effect.lua:132-137
  enable_effect: function(arg1, arg2)  -- @hexm/client/entities/local/component/effect.lua:665-668
  enable_effect_sleep: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/effect.lua:390-403
  enable_screen: function(arg1, arg2)  -- @hexm/client/entities/local/component/effect.lua:661
  get_all_effect_entities: function(arg1)  -- @hexm/client/entities/local/component/effect.lua:528
  get_effect_click_distance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/effect.lua:690-716
  get_effect_entities: function(arg1, arg2)  -- @hexm/client/entities/local/component/effect.lua:298-303
  get_effect_limit_count: function(arg1)  -- @hexm/client/entities/local/component/effect.lua:550-552
  get_effect_play_speed: function(arg1)  -- @hexm/client/entities/local/component/effect.lua:633
  get_effect_priority: function(arg1)  -- @hexm/client/entities/local/component/effect.lua:542-544
  get_finest_lod: function(arg1)  -- @hexm/client/entities/local/component/effect.lua:585
  get_lod: function(arg1)  -- @hexm/client/entities/local/component/effect.lua:629
  get_on_screen_transparent: function(arg1)  -- @hexm/client/entities/local/component/effect.lua:558-560
  get_particle_instance: function(arg1, arg2)  -- @hexm/client/entities/local/component/effect.lua:305-310
  get_particle_instances: function(arg1, arg2)  -- @hexm/client/entities/local/component/effect.lua:312-319
  get_playing_effects: function(arg1)  -- @hexm/client/entities/local/component/effect.lua:532
  get_skeleton_effects: function(arg1)  -- @hexm/client/entities/local/component/effect.lua:530
  get_transform: function(arg1, arg2)  -- @hexm/client/entities/local/component/effect.lua:512-521
  insure_play: function(arg1, arg2)  -- @hexm/client/entities/local/component/effect.lua:645-651
  is_auto_play_effect: function(arg1)  -- @hexm/client/entities/local/component/effect.lua:564
  is_enable_effect: function(arg1)  -- @hexm/client/entities/local/component/effect.lua:670
  is_enable_screen_effect: function(arg1)  -- @hexm/client/entities/local/component/effect.lua:663
  is_enable_sound_play: function(arg1)  -- @hexm/client/entities/local/component/effect.lua:568
  is_insure_effect_play: function(arg1)  -- @hexm/client/entities/local/component/effect.lua:653-659
  mark_resource_ready: function(arg1)  -- @hexm/client/entities/local/component/effect.lua:194-201
  on_change_skeleton_ready: function(arg1)  -- @hexm/client/entities/local/component/effect.lua:153
  on_skeleton_ready: function(arg1, arg2)  -- @hexm/client/entities/local/component/effect.lua:139-151
  pause_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/effect.lua:384-388
  play_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/effect.lua:321-330
  play_effect_with_node_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/effect.lua:332-335
  play_link_effect: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/component/effect.lua:337-351
  preload_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/effect.lua:722-725
  reset_effect_color: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/effect.lua:476-487
  set_all_effect_visible: function(arg1, arg2)  -- @hexm/client/entities/local/component/effect.lua:524
  set_auto_play_effect: function(arg1, arg2)  -- @hexm/client/entities/local/component/effect.lua:562
  set_effect_color: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/effect.lua:455-474
  set_effect_limit_count: function(arg1, arg2)  -- @hexm/client/entities/local/component/effect.lua:546-548
  set_effect_param: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/component/effect.lua:364-372
  set_effect_play_speed: function(arg1, arg2)  -- @hexm/client/entities/local/component/effect.lua:631
  set_effect_priority: function(arg1, arg2)  -- @hexm/client/entities/local/component/effect.lua:538-540
  set_effect_shader_param: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/effect.lua:374-382
  set_effect_target: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/component/effect.lua:353-362
  set_effect_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/effect.lua:443-453
  set_enable_sound_play: function(arg1, arg2)  -- @hexm/client/entities/local/component/effect.lua:566
  set_finest_lod: function(arg1, arg2)  -- @hexm/client/entities/local/component/effect.lua:571-583
  set_hide_mask: function(arg1, arg2)  -- @hexm/client/entities/local/component/effect.lua:526
  set_lod: function(arg1, arg2)  -- @hexm/client/entities/local/component/effect.lua:588-627
  set_on_screen_transparent: function(arg1, arg2)  -- @hexm/client/entities/local/component/effect.lua:554-556
  set_scale_v: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/component/effect.lua:489-499
  set_single_effect_play_speed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/effect.lua:635-643
  set_transform: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/effect.lua:501-510
  stop_effects: function(arg1)  -- @hexm/client/entities/local/component/effect.lua:421-424
}


-- End of hexm.client.entities.local.component.effect