-- ======================================================================
-- Module: hexm.client.entities.local.accessory_members.import_all
-- Source: package.loaded
-- Type: table
-- Order: #339
-- ======================================================================

-- Module type: list

1: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/accessory_members/imp_storyboard.lua"
  __set_view_visible_component__: function(arg1, arg2)  -- @hexm/client/entities/local/accessory_members/imp_storyboard.lua:14-21
}

2: class {
  -- Metatable:
  --   __tostring: yes
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/accessory_members/imp_anim.lua:9-16
  __module__: "hexm/client/entities/local/accessory_members/imp_anim.lua"
  __post_component__: function(arg1)  -- @hexm/client/entities/local/accessory_members/imp_anim.lua:45-51
  __pre_fini_component__: function(arg1)  -- @hexm/client/entities/local/accessory_members/imp_anim.lua:53-59
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/accessory_members/imp_anim.lua:18-43
  bind_collision_notify: function(arg1, arg2)  -- @hexm/client/entities/local/accessory_members/imp_anim.lua:83-85
  set_reset_state: function(arg1, arg2)  -- @hexm/client/entities/local/accessory_members/imp_anim.lua:79-81
  set_skeleton_anim_name: function(arg1, arg2)  -- @hexm/client/entities/local/accessory_members/imp_anim.lua:61-73
  set_transit_time: function(arg1, arg2)  -- @hexm/client/entities/local/accessory_members/imp_anim.lua:75-77
}

3: class {
  -- Metatable:
  --   __tostring: yes
  DYNAMIC_SOUND_TIME_THRESHOLD: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 3.0
    2: 1.5
  }
  __declared_listens: table {
    common: table {
      648: table {
        _play_sound_on_entity_dead: 0
      }
    }
  }
  __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:43-51
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:74-79
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:53-65
  __module__: "hexm/client/entities/local/common_members/sound_base.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:25-41
  __pre_fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:67-72
  _cancel_duration_callback_timer: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:883-888
  _duration_event_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:913-929
  _durations_event_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:977-991
  _handle_frustum_visible_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/bullet_members/imp_sound.lua:61-106
  _on_duration_callback_timer: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:890-893
  _on_durations_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:953-968
  _play_sound_on_entity_dead: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:1178-1187
  _real_play_sound_on_entity_dead: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:1188-1196
  add_behavior_event_listener: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:1135-1154
  add_distance_sound_param_detect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:538-550
  add_sound_distance_param_timer: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:575-587
  attach_graph_sound: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:433-441
  check_dynamic_probability: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:394-415
  check_reverb_sound: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:993-1052
  clear_reverb_sound: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:1077-1101
  ctor: function(...)  -- =[C]
  get_body_type_sound_info: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:781-819
  get_event_duration: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:895-911
  get_event_duration_by_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:868-881
  get_event_durations: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:970-975
  get_event_durations_by_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:933-951
  get_event_replace_data: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:231-246
  get_mouth_anim_offset_by_body_type: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/sound_base.lua:748-771
  get_region_foot_sound: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:821-866
  get_sound_attach_entity_by_skeleton_name: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/sound_base.lua:202-229
  get_sound_person_view: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:1174-1176
  get_voice_body_type: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:773-775
  handle_defence_sound: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:1104-1133
  init_gameobject_id: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:89-93
  is_disable_sound: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:1198-1200
  mute_sound: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:171-173
  new: function(...)  -- =[C]
  on_behavior_event: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/sound_base.lua:1156-1164
  on_sound_entity_close_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:563-573
  play_event_with_gameobject2: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/sound_base.lua:506-517
  play_reverb_sound: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/sound_base.lua:1054-1075
  play_simple_sound: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:417-431
  play_sound: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13)  -- @hexm/client/entities/local/common_members/sound_base.lua:248-356
  play_sound2: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:358-392
  play_voice: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/common_members/sound_base.lua:609-681
  pop_mute_mouth_voice: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:165-169
  pop_sound_play_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:115-120
  pop_speed_rtpc_tick: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:144-153
  preview_voice: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/sound_base.lua:683-693
  push_mute_mouth_voice: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:159-163
  push_sound_play_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:103-113
  push_speed_rtpc_tick: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:133-142
  remove_distance_sound_param_detect: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:552-561
  replace_event_by_body_type: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:720-746
  reset_switch_with_gameobject_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:481-500
  scenenode_play_sound: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:179-200
  set_rtpc_entity_based_volume_control: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:155-157
  set_sound_person_view: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:1166-1172
  set_speed_rtpc: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:126-131
  set_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:502-504
  set_switch: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:456-458
  set_switch_with_gameobject_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:460-479
  set_unload_event_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:596-601
  set_use_gameobject: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:122-124
  sound_event_remove_parameter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:523-525
  sound_event_set_parameter: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:519-521
  sound_play_enable_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:95-101
  sound_remove_gameobject_parameter: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:534-536
  sound_set_gameobject_parameter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:527-532
  stop_sound: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:443-454
  stop_voice: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:695-718
  test_voice: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:603-607
  unload_event2: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:589-594
  unmute_sound: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:175-177
}

4: class {
  -- Metatable:
  --   __tostring: yes
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/accessory_members/imp_follow.lua:9-12
  __module__: "hexm/client/entities/local/accessory_members/imp_follow.lua"
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/accessory_members/imp_follow.lua:14-18
  _real_set_follow: function(arg1)  -- @hexm/client/entities/local/accessory_members/imp_follow.lua:38-63
  ctor: function(...)  -- =[C]
  is_following: function(arg1)  -- @hexm/client/entities/local/accessory_members/imp_follow.lua:20-22
  new: function(...)  -- =[C]
  set_follow: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/accessory_members/imp_follow.lua:24-30
  try_reset_follow: function(arg1)  -- @hexm/client/entities/local/accessory_members/imp_follow.lua:32-36
}

5: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/accessory_members/imp_view.lua"
  _get_default_model_lod_level: function(arg1)  -- @hexm/client/entities/local/accessory_members/imp_view.lua:15-30
}

6: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/accessory_members/imp_cloth.lua"
  should_use_cloth: function(arg1)  -- @hexm/client/entities/local/accessory_members/imp_cloth.lua:10-15
}

7: class {
  -- Metatable:
  --   __tostring: yes
  __across_scene: true
  __attach_component__: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:119-120
  __detach_component__: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:122-123
  __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:97-100
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:90-95
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:20-70
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:72-88
  __module__: "hexm/client/entities/local/common_members/tach_base.lua"
  __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:111-113
  __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:115-117
  __pre_reuse_component__: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:102-109
  _on_attach_target_create: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:310-314
  _on_follow_record_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:1154-1156
  _on_logic_lod_popped: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:125-136
  _on_logic_lod_pushed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/tach_base.lua:138-149
  _real_init_attach_sync: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:1018-1023
  _set_tach_visible: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:325-327
  _sync_tach_logic_lod_pop_to_child: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:160-167
  _sync_tach_logic_lod_push_to_child: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:151-158
  _tach_apply: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:640-666
  _tach_clear_data: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:668-676
  _tach_get_attach_entity: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:620-638
  _tach_keep_offset_from_point: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:733-737
  _tach_lookat_and_keep_distance: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:739-742
  _tach_lookat_point: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:718-731
  _tach_on_transform_changed: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:937-942
  add_attach_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:223-247
  attach: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14, arg15)  -- @hexm/client/entities/local/common_members/tach_base.lua:333-419
  attach_by_attach_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:421-515
  attach_by_sync: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:1117-1119
  check_attach_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:300-308
  clear_follow_record: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:1148-1152
  ctor: function(...)  -- =[C]
  detach: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/tach_base.lua:517-553
  detach_by_sync: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:1121-1123
  get_attach_target_entity: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:292-297
  get_coop_attach_info: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:1005-1016
  get_current_attach: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:218-220
  get_ins_attach_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:189-216
  get_putdown_attach_entity: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:953-974
  get_tach_bone: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:898-900
  get_tach_child_npc_no: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:686-692
  get_tach_distance: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:856-861
  get_tach_if_lock_distance: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:933-935
  get_tach_is_point: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:678-680
  get_tach_master_entity_id: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:948-950
  get_tach_npc_no: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:876-878
  get_tach_npc_serial: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:887-889
  get_tach_offset: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:555-557
  get_tach_point_mode: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:682-684
  get_tach_preview: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:944-946
  get_tach_rotate_enable: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:920-922
  get_tach_self_bone: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:909-911
  init_attach_entity: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:170-187
  init_attach_sync: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:979-1003
  is_attach_target_ready: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:251-264
  is_tach_sync_enable: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:1025-1028
  is_tach_sync_sender: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:1031-1036
  lookat_point_once: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:744-749
  new: function(...)  -- =[C]
  on_parent_attach_target_ready: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:266-268
  on_tach_sync: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:1100-1115
  pop_follow_record: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:1142-1146
  push_follow_record: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/tach_base.lua:1129-1140
  remove_attach_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:270-290
  set_tach_bone: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:902-907
  set_tach_debug_draw: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:329-331
  set_tach_distance: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:863-874
  set_tach_npc_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:880-885
  set_tach_npc_serial: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:891-896
  set_tach_offset: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:559-561
  set_tach_point_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:694-716
  set_tach_rotate_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:924-931
  set_tach_self_bone: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:913-918
  set_tach_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:316-323
  sync_detach: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:1094-1098
  sync_tach_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:1067-1092
  sync_tach_data_args: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14)  -- @hexm/client/entities/local/common_members/tach_base.lua:1038-1065
  tach_apply_attach_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:563-617
  tach_begin_light_lookat: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:751-759
  tach_begin_light_offset: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:768-777
  tach_end_light_lookat: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:761-766
  tach_end_light_offset: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:779-785
}

8: class {
  -- Metatable:
  --   __tostring: yes
  __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:54-61
  __module__: "hexm/client/entities/local/common_members/imp_hide_entity.lua"
  __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:63-68
  __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:70-72
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:23-52
  __view_post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:13-17
  _has_hide_tag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:254-270
  _hide_entity_billboard: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:90-94
  _hide_entity_colorize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:96-100
  _hide_entity_colorize_without_scan_material: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:110-114
  _hide_entity_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:134-139
  _hide_entity_interact_scan: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:122-132
  _hide_entity_scene_node: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:116-120
  _hide_entity_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:141-147
  _hide_scan_material: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:102-108
  _hide_total_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:77-88
  _on_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:203-252
  _on_view_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:166-201
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
}

9: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/accessory_members/imp_acc_effect.lua"
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/accessory_members/imp_acc_effect.lua:15-20
  init_play_acc_effects: function(arg1)  -- @hexm/client/entities/local/accessory_members/imp_acc_effect.lua:23-60
}

10: class {
  -- Metatable:
  --   __tostring: yes
  __across_scene: true
  __declared_listens: table {
    common: table {
      534: table {
        _colorize_on_enter_battle: 0
      }
      535: table {
        _colorize_on_leave_battle: 0
      }
      767: table {
        _colorize_on_start_interacting: 0
      }
      768: table {
        _colorize_on_end_interacting: 0
      }
      788: table {
        _colorize_on_interact_comp_handlers_changed: 0
      }
      967: table {
        _colorize_on_start_being_trace_target: 0
      }
      968: table {
        _colorize_on_stop_being_trace_target: 0
      }
      1789: table {
        _colorize_on_became_chosen_target: 0
      }
      1790: table {
        _colorize_on_stop_became_chosen_target: 0
      }
    }
  }
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:60-68
  __init_component__: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:53-58
  __load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:623-631
  __module__: "hexm/client/entities/local/common_members/colorize_base.lua"
  __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:70-71
  __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:73-75
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:598-610
  _check_colorize_duration_expired: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:109-115
  _colorize_interact_scan_is_enable: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:655-663
  _colorize_interact_trace_scan_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:665-678
  _colorize_on_became_chosen_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:517-519
  _colorize_on_end_interacting: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:530-532
  _colorize_on_enter_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:574-577
  _colorize_on_interact_comp_handlers_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:592-594
  _colorize_on_leave_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:579-582
  _colorize_on_start_being_trace_target: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:584-586
  _colorize_on_start_interacting: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:526-528
  _colorize_on_stop_became_chosen_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:521-523
  _colorize_on_stop_being_trace_target: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:588-590
  _colorize_set_interact_scan_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:645-653
  _on_colorize_pop_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:125-128
  _on_tech_param_change_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:117-123
  cancel_all_colorize: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:91-95
  cancel_colorize: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:210-215
  check_is_tech_colorize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:104-107
  clear_colorize_hide_stacks: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:84-89
  clear_colorize_stacks: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:77-82
  colorize_can_show_interact_target_material: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:612-614
  colorize_get_default_interact_material_no: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:616-621
  colorize_pop_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:188-201
  colorize_push_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:179-186
  colorize_refresh_interact_scan: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:633-643
  colorize_reset_dissolve: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:483-485
  colorize_set_dissolve: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:478-481
  colorize_set_dissolve_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:471-476
  colorize_set_gray: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:701-704
  colorize_set_is_hide: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:710-717
  colorize_set_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:535-553
  colorize_set_visible_without_scanmaterial: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:555-571
  colorize_unset_gray: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:706-708
  ctor: function(...)  -- =[C]
  enable_dianxue_highlight_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/colorize_base.lua:507-513
  enable_xray_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:499-505
  hide_interact_scan_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:692-699
  is_colorie_visible: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:293-299
  new: function(...)  -- =[C]
  on_colorize_hide_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:279-291
  play_colorize: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:203-208
  pop_colorize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:153-177
  pop_hide_colorize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:256-277
  pop_hide_interact_scan: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:687-690
  push_colorize: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:130-151
  push_hide_colorize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:235-254
  push_hide_interact_scan: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:680-685
  reset_color: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:224-226
  set_color: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:220-222
  set_custom_material: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/colorize_base.lua:356-381
  set_dissolve: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:440-469
  set_highlight: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:301-311
  set_highlight_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:313-332
  set_highlight_or_outline: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:491-497
  set_is_dissolving: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:97-102
  set_outline: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:334-342
  set_outline_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:344-354
  set_scan_material: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:404-407
  set_transparent: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:409-426
  unset_colorize: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:228-230
  unset_custom_material: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:383-402
  unset_transparent: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:428-438
}

11: class {
  -- Metatable:
  --   __tostring: yes
  __across_scene: true
  __declared_listens: table {
    cue: table {
      2082: table {
        on_cue_start_vat_dissolve: 0
      }
    }
  }
  __module__: "hexm/client/entities/local/common_members/dissolve_base.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:14-15
  _check_in_dissolve_range: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:113-124
  _dissolve_appear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:185-187
  apply_dissolve_vat: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:230-250
  cancel_reset_dissolve_timer: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:80-85
  ctor: function(...)  -- =[C]
  dissolve_try_appear: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:17-29
  enable_dissolve_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:126-132
  enable_dissolve_vat_with_time: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:141-147
  enable_vat_with_time: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:134-139
  get_dissolve_type_on_appear: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:40-54
  get_dissolve_type_on_destroy: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:35-38
  get_effect_no_list_on_appear: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:56-62
  get_slow_shader_list: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:64-70
  get_vat_dissolve_time: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:31-33
  new: function(...)  -- =[C]
  on_cue_start_vat_dissolve: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:252-259
  on_destroy_dissolve: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:191-208
  on_destroy_dissolve_play_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:211-218
  play_dissolve_appear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:91-94
  play_dissolve_disappear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:101-104
  play_vat_appear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:96-99
  play_vat_disappear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:106-109
  reset_dissolve: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:87-89
  set_reset_dissolve_timer: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:72-78
  start_appear_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:149-183
  start_dissolve_appear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:225-228
  start_dissolve_disappear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:221-223
}

12: class {
  -- Metatable:
  --   __tostring: yes
  __across_scene: true
  __declared_listens: table {
    common: table {
      2685: table {
        _weather_effect_change_indoor: 0
      }
    }
  }
  __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:36-41
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:64-71
  __init_component__: function(arg1)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:27-34
  __load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:43-46
  __module__: "hexm/client/entities/local/common_members/weather_effect_base.lua"
  _on_weather_effect_visible_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:86-100
  _on_weather_load_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:117-120
  _on_weather_unload_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:122-125
  _weather_delay_set_custom_material: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:223-235
  _weather_effect_change_indoor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:109-115
  _weather_effect_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:140-168
  ctor: function(...)  -- =[C]
  get_weather_effect_visible: function(arg1)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:102-107
  is_main_player_group: function(arg1)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:48-62
  new: function(...)  -- =[C]
  on_weather_snow_effect_enable_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:237-245
  register_weather_unload_effect: function(arg1)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:127-131
  set_weather_effect_curr_weather: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:247-251
  set_weather_effect_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:73-84
  unregister_weather_unload_effect: function(arg1)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:133-138
  weather_effect_load_weather: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:182-200
  weather_effect_on_enter_marsh: function(arg1)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:202-212
  weather_effect_on_leave_marsh: function(arg1)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:214-221
  weather_effect_unload_weather: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:170-180
}


-- End of hexm.client.entities.local.accessory_members.import_all