-- ======================================================================
-- Module: hexm.client.entities.local.buff.buff
-- Source: package.loaded
-- Type: table
-- Order: #6622
-- ======================================================================

-- Module type: table

Buff: class {
  -- Metatable:
  --   __tostring: yes
  __component_calls__: <table>
  __components__: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, ... +28 more]
  _addComponent: function(arg1, arg2, arg3)  -- @hexm/common/util/handler_utils.lua:9-39
  _append_audio_timers: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/buff/buff_members/imp_audio.lua:53-63
  _append_fromer_effect_timers: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/buff/buff_members/imp_fromer_effect.lua:45-54
  _append_timers: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:226-255
  _buff_billboard_create: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_buff_billboard.lua:36-52
  _callComponents: function(arg1, arg2, ...)  -- @hexm/common/util/handler_utils.lua:62-69
  _check_and_set_buff_stroke: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_tingfeng_outline.lua:30-49
  _clear_effect_by_group: function(arg1, arg2)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:478-494
  _effect_finest_log_tag: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:597-608
  _get_active_weapon_ents: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:334-337
  _get_all_accessory_ents: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:343-345
  _get_all_model_effect_ents: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:347-349
  _get_all_weapon_ents: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:339-341
  _get_ents_group: function(arg1, arg2)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:326-332
  _get_owner_ents: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:351-353
  _is_enter_tiaozi_timeout: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_harm_text.lua:60-67
  _move_detect_add_dis: function(arg1, arg2)  -- @hexm/client/entities/local/buff/buff_members/imp_move_detect.lua:142-161
  _move_detect_continuous: function(arg1, arg2)  -- @hexm/client/entities/local/buff/buff_members/imp_move_detect.lua:96-114
  _move_detect_continuous_refresh: function(arg1, arg2)  -- @hexm/client/entities/local/buff/buff_members/imp_move_detect.lua:116-140
  _move_detect_expire: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_move_detect.lua:177-188
  _move_detect_push_snapshot: function(arg1, arg2)  -- @hexm/client/entities/local/buff/buff_members/imp_move_detect.lua:164-175
  _move_detect_run_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/buff/buff_members/imp_move_detect.lua:91-93
  _move_detect_run_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/buff/buff_members/imp_move_detect.lua:87-89
  _move_detect_show_snapshot: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_move_detect.lua:190-201
  _move_detect_skill_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/buff/buff_members/imp_move_detect.lua:72-84
  _move_detect_skill_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/buff/buff_members/imp_move_detect.lua:64-70
  _perfect_replace_end_self: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/buff/buff_members/imp_perfect_replace.lua:33-38
  _play_audio: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/buff/buff_members/imp_audio.lua:65-87
  _play_effect: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:381-433
  _play_effect_by_group: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:435-467
  _play_fromer_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/buff/buff_members/imp_fromer_effect.lua:56-67
  _refresh_effect_by_group: function(arg1, arg2)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:530-595
  _rri_on_joystick_input: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/buff/buff_members/imp_resume_res_by_input.lua:28-44
  _set_effect_enable: function(arg1, arg2)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:683-691
  _set_effect_visible: function(arg1, arg2)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:639-669
  _stop_audio: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/buff/buff_members/imp_audio.lua:89-97
  active_mutex_group_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:286-314
  add_audio_timers: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_audio.lua:44-51
  add_effect_timers: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:167-185
  add_fromer_effect_timers: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_fromer_effect.lua:36-43
  add_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/buff/buff.lua:162-165
  buff_add_postblend: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_post_blend.lua:22-31
  buff_on_owner_model_ready: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/buff/buff_members/imp_add_mesh.lua:71-87
  buff_remove_postblend: function(arg1, arg2)  -- @hexm/client/entities/local/buff/buff_members/imp_post_blend.lua:33-46
  cancel_buff_owner_model_ready_listener: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_add_mesh.lua:39-44
  cancel_buff_owner_skeleton_ready_lis: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_disable_collision_bone.lua:37-42
  clear_effect_by_group_all: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:470-476
  clear_effect_data_after_change_skeleton: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:511-528
  clear_listeners: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_custom_material_mobile.lua:36-41
  clear_mutex_group_effects: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:275-284
  ctor: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/buff/buff.lua:32-36
  destroy_object: function(arg1)  -- @hexm/client/entities/local/buff/buff.lua:245-261
  end_move_detect: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_move_detect.lua:50-56
  get_buff_icon: function(arg1)  -- @hexm/client/entities/local/buff/buff.lua:211-217
  get_fromer: function(arg1)  -- @hexm/client/entities/local/buff/buff.lua:179-185
  get_is_control_buff: function(arg1)  -- @hexm/client/entities/local/buff/buff.lua:187-189
  get_is_debuff: function(arg1)  -- @hexm/client/entities/local/buff/buff.lua:191-193
  get_is_estimate: function(arg1)  -- @hexm/client/entities/local/buff/buff.lua:207-209
  get_is_show: function(arg1)  -- @hexm/client/entities/local/buff/buff.lua:195-197
  get_owner: function(arg1)  -- @hexm/client/entities/local/buff/buff.lua:167-177
  get_pay_data: function(arg1)  -- @hexm/client/entities/local/buff/buff.lua:139-151
  get_server_buff: function(arg1)  -- @hexm/client/entities/local/buff/buff.lua:219-243
  get_show_priority: function(arg1)  -- @hexm/client/entities/local/buff/buff.lua:203-205
  get_specialshow_flag: function(arg1)  -- @hexm/client/entities/local/buff/buff.lua:199-201
  get_sys_data: function(arg1)  -- @hexm/client/entities/local/buff/buff.lua:123-137
  handler_special_effects: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:116-126
  init: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/buff/buff.lua:38-54
  init_members: function(arg1)  -- @hexm/client/entities/local/buff/buff.lua:56-89
  is_move_detect_in_cd: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_move_detect.lua:58-61
  is_thruster_mag_enable: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_thruster.lua:27-36
  iterCallComponents: function(arg1, arg2)  -- @hexm/common/util/handler_utils.lua:71-79
  key: function()  -- @hexm/client/entities/local/buff/buff_members/imp_custom_material_mobile.lua:15-17
  keys: function()  -- @hexm/client/entities/local/buff/buff_members/imp_buff_trace.lua:8-10
  on_disable_collision_bone: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_disable_collision_bone.lua:49-52
  on_eff_behit: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:128-165
  on_guise_change_over: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/buff/buff_members/imp_custom_material_mobile.lua:43-47
  play_enter_tiaozi: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_harm_text.lua:25-58
  play_remove_audios: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_audio.lua:99-109
  play_remove_effects: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:610-628
  play_remove_fromer_effects: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_fromer_effect.lua:69-79
  play_remove_tiaozi: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_harm_text.lua:69-92
  pop_buff_env_option: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_env_option.lua:47-49
  push_buff_env_option: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_env_option.lua:43-45
  reason_key: function(arg1)  -- @hexm/client/entities/local/buff/buff.lua:153-160
  recycle: function(arg1)  -- @hexm/client/entities/local/buff/buff.lua:97-115
  refresh: function(arg1)  -- @hexm/client/entities/local/buff/buff.lua:117-121
  refresh_effect_by_group_all: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:497-501
  refresh_effect_by_group_delay: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:503-509
  refresh_sameadd_effect: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:193-224
  register_effect_by_group: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:356-378
  register_effect_by_mutex_group: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:257-264
  reuse: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/buff/buff.lua:91-95
  set_collision_bone_enable: function(arg1, arg2)  -- @hexm/client/entities/local/buff/buff_members/imp_disable_collision_bone.lua:54-65
  set_effect_enable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:671-681
  set_effect_hide: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:630-637
  should_enable: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/buff/buff_members/imp_hide_weapons_client.lua:13-16
  show_timer: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_shield_time.lua:41-51
  shr_dmg_on_behit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/buff/buff_members/imp_share_damage.lua:32-44
  start_move_detect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/buff/buff_members/imp_move_detect.lua:33-48
  unregister_effect_by_mutex_group: function(arg1, arg2)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:266-273
}

USE_OLD_MODE: false


-- End of hexm.client.entities.local.buff.buff