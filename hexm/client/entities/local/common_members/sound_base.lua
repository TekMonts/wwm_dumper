-- ======================================================================
-- Module: hexm.client.entities.local.common_members.sound_base
-- Source: package.loaded
-- Type: table
-- Order: #6695
-- ======================================================================

-- Module type: table

SoundBase: class {
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


-- End of hexm.client.entities.local.common_members.sound_base