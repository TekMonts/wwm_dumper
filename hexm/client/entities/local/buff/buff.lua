-- ======================================================================
-- Module: hexm.client.entities.local.buff.buff
-- Source: package.loaded
-- Type: table
-- Order: #5769
-- ======================================================================

-- Module type: table

Buff: class {
  -- Metatable:
  --   __tostring: yes
  __component_calls__: <table>
  __components__: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, ... +41 more]
  __module__: "hexm/client/entities/local/buff/buff.lua"
  _addComponent: function(arg1, arg2, arg3)  -- @hexm/common/util/handler_utils.lua:9-39
  _after_billboard_inited: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/buff/buff_members/imp_buff_billboard.lua:55-68
  _append_audio_timers: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/buff/buff_members/imp_audio.lua:60-70
  _append_fromer_effect_timers: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/buff/buff_members/imp_fromer_effect.lua:45-54
  _append_timers: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:238-278
  _apply_skill_slotmode: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_skill_slotmode.lua:24-37
  _buff_billboard_control: function(arg1, arg2)  -- @hexm/client/entities/local/buff/buff_members/imp_buff_billboard.lua:155-165
  _buff_billboard_control_single_node: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/buff/buff_members/imp_buff_billboard.lua:134-153
  _buff_billboard_create: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_buff_billboard.lua:70-90
  _buff_set_entity_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/buff/buff_members/imp_hide_entities_by_tag.lua:51-61
  _callComponents: function(arg1, arg2, ...)  -- @hexm/common/util/handler_utils.lua:62-69
  _cancel_skill_slotmode: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_skill_slotmode.lua:39-44
  _change_camera_follow_mode: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_camera_mode.lua:48-61
  _check_and_set_buff_stroke: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_tingfeng_outline.lua:30-49
  _check_owner_contains_mesh: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_add_mesh.lua:56-72
  _clear_effect_by_group: function(arg1, arg2)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:534-550
  _effect_finest_log_tag: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:653-664
  _get_active_weapon_ents: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:364-367
  _get_all_accessory_ents: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:373-375
  _get_all_model_effect_ents: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:377-379
  _get_all_weapon_ents: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:369-371
  _get_ents_group: function(arg1, arg2)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:356-362
  _get_link_effect_param: function(arg1, arg2)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:752-779
  _get_owner_ents: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:381-383
  _init_buff_billboard_control_listener: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_buff_billboard.lua:115-121
  _init_xuejian_from_event: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_buff_blood_style.lua:101-103
  _is_enter_tiaozi_timeout: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_harm_text.lua:60-67
  _move_detect_add_dis: function(arg1, arg2)  -- @hexm/client/entities/local/buff/buff_members/imp_move_detect.lua:164-183
  _move_detect_continuous: function(arg1, arg2)  -- @hexm/client/entities/local/buff/buff_members/imp_move_detect.lua:118-136
  _move_detect_continuous_refresh: function(arg1, arg2)  -- @hexm/client/entities/local/buff/buff_members/imp_move_detect.lua:138-162
  _move_detect_expire: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_move_detect.lua:215-226
  _move_detect_push_snapshot: function(arg1, arg2)  -- @hexm/client/entities/local/buff/buff_members/imp_move_detect.lua:202-213
  _move_detect_run_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/buff/buff_members/imp_move_detect.lua:113-115
  _move_detect_run_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/buff/buff_members/imp_move_detect.lua:109-111
  _move_detect_show_snapshot: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_move_detect.lua:228-239
  _move_detect_skill_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/buff/buff_members/imp_move_detect.lua:94-106
  _move_detect_skill_milestone: function(arg1, arg2)  -- @hexm/client/entities/local/buff/buff_members/imp_move_detect.lua:73-92
  _move_detect_skill_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/buff/buff_members/imp_move_detect.lua:64-71
  _move_detect_success_dis: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_move_detect.lua:185-199
  _on_billboard_node_created: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/buff/buff_members/imp_buff_billboard.lua:123-132
  _perfect_replace_end_self: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/buff/buff_members/imp_perfect_replace.lua:33-38
  _play_audio: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/buff/buff_members/imp_audio.lua:72-108
  _play_effect: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:411-473
  _play_effect_by_group: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:475-523
  _play_fromer_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/buff/buff_members/imp_fromer_effect.lua:56-67
  _refresh_effect_by_group: function(arg1, arg2)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:586-651
  _rri_on_joystick_input: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/buff/buff_members/imp_resume_res_by_input.lua:28-44
  _set_effect_enable: function(arg1, arg2)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:740-748
  _set_effect_visible: function(arg1, arg2)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:696-726
  _stop_audio: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/buff/buff_members/imp_audio.lua:110-118
  active_mutex_group_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:309-344
  add_audio_timers: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_audio.lua:51-58
  add_effect_timers: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:171-197
  add_fromer_effect_timers: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_fromer_effect.lua:36-43
  add_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/buff/buff.lua:162-165
  buff_add_postblend: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_post_blend.lua:22-31
  buff_on_owner_model_ready: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/buff/buff_members/imp_add_mesh.lua:139-163
  buff_on_owner_skeleton_change_ready: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_add_mesh.lua:93-96
  buff_on_owner_skeleton_ready: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_add_mesh.lua:88-91
  buff_remove_postblend: function(arg1, arg2)  -- @hexm/client/entities/local/buff/buff_members/imp_post_blend.lua:33-46
  buff_set_entity_visible_by_tag_list: function(arg1, arg2)  -- @hexm/client/entities/local/buff/buff_members/imp_hide_entities_by_tag.lua:63-72
  buff_try_hide_entity_on_create: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/buff/buff_members/imp_hide_entities_by_tag.lua:41-49
  cancel_buff_owner_model_ready_listener: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_add_mesh.lua:98-103
  cancel_buff_owner_skeleton_listener: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_add_mesh.lua:44-54
  cancel_buff_owner_skeleton_ready_lis: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_disable_collision_bone.lua:37-42
  clear_billboard_listeners: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_buff_billboard.lua:48-53
  clear_effect_by_group_all: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:526-532
  clear_effect_data_after_change_skeleton: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:567-584
  clear_listeners: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_custom_material_mobile.lua:36-41
  clear_mutex_group_effects: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:298-307
  clear_xuejian_listener: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_buff_blood_style.lua:94-99
  ctor: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/buff/buff.lua:32-36
  destroy_object: function(arg1)  -- @hexm/client/entities/local/buff/buff.lua:245-261
  dispatch_common_hud_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/buff/buff_members/imp_buff_blood_style.lua:173-199
  dispatch_debuff_hud_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/buff/buff_members/imp_buff_blood_style.lua:142-164
  dispatch_xuejian_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/buff/buff_members/imp_buff_blood_style.lua:109-132
  end_move_detect: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_move_detect.lua:50-56
  get_buff_icon: function(arg1)  -- @hexm/client/entities/local/buff/buff.lua:211-217
  get_charge_level: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_buff_blood_style.lua:205-207
  get_fromer: function(arg1)  -- @hexm/client/entities/local/buff/buff.lua:179-185
  get_is_control_buff: function(arg1)  -- @hexm/client/entities/local/buff/buff.lua:187-189
  get_is_debuff: function(arg1)  -- @hexm/client/entities/local/buff/buff.lua:191-193
  get_is_estimate: function(arg1)  -- @hexm/client/entities/local/buff/buff.lua:207-209
  get_is_show: function(arg1)  -- @hexm/client/entities/local/buff/buff.lua:195-197
  get_local_sys_v: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/buff/buff_members/imp_buff_blood_style.lua:210-235
  get_owner: function(arg1)  -- @hexm/client/entities/local/buff/buff.lua:167-177
  get_pay_data: function(arg1)  -- @hexm/client/entities/local/buff/buff.lua:139-151
  get_server_buff: function(arg1)  -- @hexm/client/entities/local/buff/buff.lua:219-243
  get_server_buff_v: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/buff/buff_members/imp_buff_blood_style.lua:237-244
  get_show_priority: function(arg1)  -- @hexm/client/entities/local/buff/buff.lua:203-205
  get_specialshow_flag: function(arg1)  -- @hexm/client/entities/local/buff/buff.lua:199-201
  get_sys_data: function(arg1)  -- @hexm/client/entities/local/buff/buff.lua:123-137
  get_xuejian: function(arg1, arg2)  -- @hexm/client/entities/local/buff/buff_members/imp_buff_blood_style.lua:105-107
  handler_special_effects: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:119-129
  hexi_box_cancel_check_timer: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_hexi_treasure_box.lua:98-103
  hexi_box_cancel_delay_timer: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_hexi_treasure_box.lua:130-135
  hexi_box_cancel_wait_trace_timer: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_hexi_treasure_box.lua:50-55
  hexi_box_check_top_is_static: function(arg1, arg2)  -- @hexm/client/entities/local/buff/buff_members/imp_hexi_treasure_box.lua:110-123
  hexi_box_clear_rotate_effect: function(arg1, arg2)  -- @hexm/client/entities/local/buff/buff_members/imp_hexi_treasure_box.lua:87-91
  hexi_box_get_sys_d: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_hexi_treasure_box.lua:42-44
  hexi_box_on_delay_timer: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_hexi_treasure_box.lua:137-151
  hexi_box_on_rotate_loop_timer: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_hexi_treasure_box.lua:78-81
  hexi_box_on_trace_finish: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_hexi_treasure_box.lua:57-60
  hexi_box_play_rotate_effect: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_hexi_treasure_box.lua:83-85
  hexi_box_start_check_timer: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_hexi_treasure_box.lua:93-96
  hexi_box_start_delay_timer: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_hexi_treasure_box.lua:125-128
  hexi_box_start_play_rotate_effect: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_hexi_treasure_box.lua:62-69
  hexi_box_start_wait_trace_timer: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_hexi_treasure_box.lua:46-48
  hexi_box_stop_play_rotate_effect: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_hexi_treasure_box.lua:71-76
  hexi_box_to_timer_tick: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_hexi_treasure_box.lua:105-108
  init: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/buff/buff.lua:38-54
  init_members: function(arg1)  -- @hexm/client/entities/local/buff/buff.lua:56-89
  init_xuejian: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_buff_blood_style.lua:80-87
  init_xuejian_listener: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_buff_blood_style.lua:89-92
  is_common_hud: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_buff_blood_style.lua:170-172
  is_debuff_hud: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_buff_blood_style.lua:138-140
  is_move_detect_in_cd: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_move_detect.lua:58-61
  is_thruster_mag_enable: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_thruster.lua:27-36
  is_xuejian: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_buff_blood_style.lua:76-78
  iterCallComponents: function(arg1, arg2)  -- @hexm/common/util/handler_utils.lua:71-79
  key: function()  -- @hexm/client/entities/local/buff/buff_members/imp_disable_lock_new.lua:18-20
  keys: function()  -- @hexm/client/entities/local/buff/buff_members/imp_buff_trace.lua:8-10
  move_ctrl_try_add_effect: function(arg1, arg2)  -- @hexm/client/entities/local/buff/buff_members/imp_move_ctrl.lua:45-86
  on_disable_collision_bone: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_disable_collision_bone.lua:49-52
  on_eff_behit: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:131-169
  on_guise_change_over: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/buff/buff_members/imp_custom_material_mobile.lua:43-47
  play_enter_tiaozi: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_harm_text.lua:25-58
  play_remove_audios: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_audio.lua:120-130
  play_remove_effects: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:666-685
  play_remove_fromer_effects: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_fromer_effect.lua:69-79
  play_remove_tiaozi: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_harm_text.lua:69-92
  pop_buff_env_option: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_env_option.lua:47-49
  push_buff_env_option: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_env_option.lua:43-45
  reason_key: function(arg1)  -- @hexm/client/entities/local/buff/buff.lua:153-160
  recycle: function(arg1)  -- @hexm/client/entities/local/buff/buff.lua:97-115
  refresh: function(arg1)  -- @hexm/client/entities/local/buff/buff.lua:117-121
  refresh_effect_by_group_all: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:553-557
  refresh_effect_by_group_delay: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:559-565
  refresh_sameadd_effect: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:205-236
  register_effect_by_group: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:386-408
  register_effect_by_mutex_group: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:280-287
  reuse: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/buff/buff.lua:91-95
  set_audio_enable: function(arg1, arg2)  -- @hexm/client/entities/local/buff/buff_members/imp_audio.lua:132-152
  set_collision_bone_enable: function(arg1, arg2)  -- @hexm/client/entities/local/buff/buff_members/imp_disable_collision_bone.lua:54-65
  set_effect_enable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:728-738
  set_effect_hide: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:687-694
  should_enable: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/buff/buff_members/imp_disable_lock_new.lua:22-24
  show_timer: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_shield_time.lua:42-52
  shr_dmg_on_behit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/buff/buff_members/imp_share_damage.lua:32-44
  start_move_detect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/buff/buff_members/imp_move_detect.lua:33-48
  try_load_add_mesh_models: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_add_mesh.lua:74-79
  try_unload_add_mesh_models: function(arg1)  -- @hexm/client/entities/local/buff/buff_members/imp_add_mesh.lua:81-86
  unregister_effect_by_mutex_group: function(arg1, arg2)  -- @hexm/client/entities/local/buff/buff_members/imp_effect.lua:289-296
}

USE_OLD_MODE: false


-- End of hexm.client.entities.local.buff.buff