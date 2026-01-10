-- ======================================================================
-- Module: hexm.client.entities.local.component.effect
-- Source: package.loaded
-- Type: table
-- Order: #3398
-- ======================================================================

-- Module type: table

Effect: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/component/effect.lua"
  _create_empty_skeleton: function(arg1)  -- @hexm/client/entities/local/component/effect.lua:184-195
  _create_simple_effect: function(arg1)  -- @hexm/client/entities/local/component/effect.lua:197-203
  _do_set_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/effect.lua:329-332
  _flush_buffer: function(arg1)  -- @hexm/client/entities/local/component/effect.lua:224-316
  _on_skeleton_loaded: function(arg1, arg2)  -- @hexm/client/entities/local/component/effect.lua:205-208
  _on_skeleton_unloaded: function(arg1)  -- @hexm/client/entities/local/component/effect.lua:210-213
  _translate_effect_id: function(arg1, arg2)  -- @hexm/client/entities/local/component/effect.lua:318-327
  bind_finished_notify: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/effect.lua:763-775
  clear_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/effect.lua:469-479
  clear_effects: function(arg1)  -- @hexm/client/entities/local/component/effect.lua:464-467
  create_empty_skeleton: function(arg1)  -- @hexm/client/entities/local/component/effect.lua:173-182
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/component/effect.lua:128-144
  destroy_object: function(arg1, arg2)  -- @hexm/client/entities/local/component/effect.lua:146-151
  enable_effect: function(arg1, arg2)  -- @hexm/client/entities/local/component/effect.lua:732-735
  enable_effect_sleep: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/effect.lua:444-457
  enable_screen: function(arg1, arg2)  -- @hexm/client/entities/local/component/effect.lua:728
  get_all_effect_entities: function(arg1)  -- @hexm/client/entities/local/component/effect.lua:566
  get_effect_click_distance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/effect.lua:777-803
  get_effect_entities: function(arg1, arg2)  -- @hexm/client/entities/local/component/effect.lua:336-341
  get_effect_ingore_global_lod: function(arg1)  -- @hexm/client/entities/local/component/effect.lua:747-755
  get_effect_limit_count: function(arg1)  -- @hexm/client/entities/local/component/effect.lua:588-590
  get_effect_play_speed: function(arg1)  -- @hexm/client/entities/local/component/effect.lua:671
  get_effect_priority: function(arg1)  -- @hexm/client/entities/local/component/effect.lua:580-582
  get_finest_lod: function(arg1)  -- @hexm/client/entities/local/component/effect.lua:623
  get_lod: function(arg1)  -- @hexm/client/entities/local/component/effect.lua:667
  get_on_screen_transparent: function(arg1)  -- @hexm/client/entities/local/component/effect.lua:596-598
  get_particle_instance: function(arg1, arg2)  -- @hexm/client/entities/local/component/effect.lua:343-348
  get_particle_instances: function(arg1, arg2)  -- @hexm/client/entities/local/component/effect.lua:350-357
  get_playing_effects: function(arg1)  -- @hexm/client/entities/local/component/effect.lua:570
  get_skeleton_effects: function(arg1)  -- @hexm/client/entities/local/component/effect.lua:568
  get_transform: function(arg1, arg2)  -- @hexm/client/entities/local/component/effect.lua:550-559
  insure_play: function(arg1, arg2)  -- @hexm/client/entities/local/component/effect.lua:712-718
  is_auto_play_effect: function(arg1)  -- @hexm/client/entities/local/component/effect.lua:602
  is_enable_effect: function(arg1)  -- @hexm/client/entities/local/component/effect.lua:757
  is_enable_screen_effect: function(arg1)  -- @hexm/client/entities/local/component/effect.lua:730
  is_enable_sound_play: function(arg1)  -- @hexm/client/entities/local/component/effect.lua:606
  is_insure_effect_play: function(arg1)  -- @hexm/client/entities/local/component/effect.lua:720-726
  mark_owner_not_skeleton: function(arg1)  -- @hexm/client/entities/local/component/effect.lua:166-171
  mark_resource_ready: function(arg1)  -- @hexm/client/entities/local/component/effect.lua:215-222
  on_change_skeleton_ready: function(arg1)  -- @hexm/client/entities/local/component/effect.lua:164
  on_skeleton_ready: function(arg1, arg2)  -- @hexm/client/entities/local/component/effect.lua:153-162
  pause_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/effect.lua:438-442
  play_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/effect.lua:359-368
  play_effect_with_node_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/effect.lua:370-379
  play_link_effect: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/component/effect.lua:381-395
  preload_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/effect.lua:809-812
  reset_effect_color: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/effect.lua:514-525
  reset_effect_shader_param: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/effect.lua:428-436
  set_all_effect_visible: function(arg1, arg2)  -- @hexm/client/entities/local/component/effect.lua:562
  set_auto_play_effect: function(arg1, arg2)  -- @hexm/client/entities/local/component/effect.lua:600
  set_effect_color: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/effect.lua:493-512
  set_effect_ingore_global_lod: function(arg1, arg2)  -- @hexm/client/entities/local/component/effect.lua:737-745
  set_effect_limit_count: function(arg1, arg2)  -- @hexm/client/entities/local/component/effect.lua:584-586
  set_effect_param: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/component/effect.lua:408-416
  set_effect_play_speed: function(arg1, arg2)  -- @hexm/client/entities/local/component/effect.lua:669
  set_effect_priority: function(arg1, arg2)  -- @hexm/client/entities/local/component/effect.lua:576-578
  set_effect_shader_param: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/effect.lua:418-426
  set_effect_target: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/component/effect.lua:397-406
  set_effect_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/effect.lua:481-491
  set_enable_sound_play: function(arg1, arg2)  -- @hexm/client/entities/local/component/effect.lua:604
  set_finest_lod: function(arg1, arg2)  -- @hexm/client/entities/local/component/effect.lua:609-621
  set_hide_mask: function(arg1, arg2)  -- @hexm/client/entities/local/component/effect.lua:564
  set_lod: function(arg1, arg2)  -- @hexm/client/entities/local/component/effect.lua:626-665
  set_misc_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/effect.lua:683-700
  set_on_screen_transparent: function(arg1, arg2)  -- @hexm/client/entities/local/component/effect.lua:592-594
  set_particle_finest_lod: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/effect.lua:673-681
  set_scale_v: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/component/effect.lua:527-537
  set_single_effect_play_speed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/effect.lua:702-710
  set_transform: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/effect.lua:539-548
  stop_effects: function(arg1)  -- @hexm/client/entities/local/component/effect.lua:459-462
}

EffectBuffer: class {
  -- Metatable:
  --   __tostring: yes
  ClearAllEffects: function(arg1)  -- @hexm/client/entities/local/component/effect.lua:64
  ClearEffect: function(arg1, arg2)  -- @hexm/client/entities/local/component/effect.lua:52
  ClearEffectImmediately: function(arg1, arg2)  -- @hexm/client/entities/local/component/effect.lua:54
  GetAllEffectEntities: function(arg1)  -- @hexm/client/entities/local/component/effect.lua:120
  GetEffectEntities: function(arg1)  -- @hexm/client/entities/local/component/effect.lua:116
  GetEffectLimitCount: function(arg1)  -- @hexm/client/entities/local/component/effect.lua:110
  GetEffectOnScreenTransparent: function(arg1)  -- @hexm/client/entities/local/component/effect.lua:114
  GetEffectPlayFinestLod: function(arg1)  -- @hexm/client/entities/local/component/effect.lua:96
  GetEffectPlayLod: function(arg1, arg2)  -- @hexm/client/entities/local/component/effect.lua:92
  GetEffectPlaySpeed: function(arg1)  -- @hexm/client/entities/local/component/effect.lua:88
  GetEffectPriority: function(arg1)  -- @hexm/client/entities/local/component/effect.lua:106
  GetPlayingEffects: function(arg1)  -- @hexm/client/entities/local/component/effect.lua:122
  GetSkeletonEffects: function(arg1)  -- @hexm/client/entities/local/component/effect.lua:118
  IsAutoPlayEffect: function(arg1)  -- @hexm/client/entities/local/component/effect.lua:72
  IsEnableEffectPlay: function(arg1)  -- @hexm/client/entities/local/component/effect.lua:76
  IsEnableScreenEffect: function(arg1)  -- @hexm/client/entities/local/component/effect.lua:80
  IsEnableSoundPlay: function(arg1)  -- @hexm/client/entities/local/component/effect.lua:68
  IsInsureEffectPlay: function(arg1)  -- @hexm/client/entities/local/component/effect.lua:84
  IsValid: function(arg1)  -- @hexm/client/entities/local/component/effect.lua:50
  PauseEffect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/effect.lua:56-62
  PlayEffect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/effect.lua:39-46
  PlayEffectWithNodeID: function(arg1)  -- @hexm/client/entities/local/component/effect.lua:48
  SetAutoPlayEffect: function(arg1, arg2)  -- @hexm/client/entities/local/component/effect.lua:74
  SetEffectHideMask: function(arg1, arg2)  -- @hexm/client/entities/local/component/effect.lua:102
  SetEffectLimitCount: function(arg1, arg2)  -- @hexm/client/entities/local/component/effect.lua:108
  SetEffectOnScreenTransparent: function(arg1, arg2)  -- @hexm/client/entities/local/component/effect.lua:112
  SetEffectPlayFinestLod: function(arg1, arg2)  -- @hexm/client/entities/local/component/effect.lua:98
  SetEffectPlayLod: function(arg1, arg2)  -- @hexm/client/entities/local/component/effect.lua:94
  SetEffectPlaySpeed: function(arg1, arg2)  -- @hexm/client/entities/local/component/effect.lua:90
  SetEffectPriority: function(arg1, arg2)  -- @hexm/client/entities/local/component/effect.lua:104
  SetEffectVisible: function(arg1, arg2)  -- @hexm/client/entities/local/component/effect.lua:100
  SetEnableEffectPlay: function(arg1, arg2)  -- @hexm/client/entities/local/component/effect.lua:78
  SetEnableScreenEffect: function(arg1, arg2)  -- @hexm/client/entities/local/component/effect.lua:82
  SetEnableSoundPlay: function(arg1, arg2)  -- @hexm/client/entities/local/component/effect.lua:70
  SetInsureEffectPlay: function(arg1, arg2)  -- @hexm/client/entities/local/component/effect.lua:86
  StopAllEffects: function(arg1)  -- @hexm/client/entities/local/component/effect.lua:66
  __module__: "hexm/client/entities/local/component/effect.lua"
  ctor: function(arg1)  -- @hexm/client/entities/local/component/effect.lua:13-16
  get: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/effect.lua:22-27
  has_any_cache_effect: function(arg1)  -- @hexm/client/entities/local/component/effect.lua:18-20
  new: function(...)  -- =[C]
  remove: function(arg1, arg2)  -- @hexm/client/entities/local/component/effect.lua:35-37
  update: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/effect.lua:29-33
}


-- End of hexm.client.entities.local.component.effect