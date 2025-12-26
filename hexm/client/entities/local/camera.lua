-- ======================================================================
-- Module: hexm.client.entities.local.camera
-- Source: package.loaded
-- Type: table
-- Order: #729
-- ======================================================================

-- Module type: table

Camera: class {
  -- Metatable:
  --   __tostring: yes
  BUILD_CREATE_INDUSTRY_TAG: "BUILD_CREATE_INDUSTRY"
  BUILD_FREE_BUILDING_BIRD_TAG: "BUILD_FREE_BUILDING_BIRD"
  ENTITY_INIT_COMPONENTS_SIZE: 15
  ENTITY_POST_COMPONENTS_SIZE: 8
  KEY_MOVE_SPEED: 10
  __all_declared_listens: <table>
  __component_func_dict__: table {
    enter_space: list [<nested>]
    fini: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    init: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    leave_space: list [<nested>]
    on_recycled: list [<nested>, <nested>]
    on_revived: list [<nested>, <nested>, <nested>]
    post: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    pre_fini: list [<nested>, <nested>]
    pre_reuse: list [<nested>]
    skeleton_ready: list [<nested>]
    view_init: list [<nested>]
  }
  __component_normal_dict__: table {
    <class CameraMember at 0000023891464460>: true
    <class CameraMember at 00000238914646F0>: true
    <class CameraMember at 0000023891464980>: true
    <class CameraMember at 0000023891466AD0>: true
    <class CameraMember at 0000023891467CC0>: true
    <class CameraMember at 00000238914681E0>: true
    <class CameraMember at 0000023891468470>: true
    <class CameraMember at 000002389146A850>: true
    <class CameraMember at 000002389146B000>: true
    <class CameraMember at 000002389146C1F0>: true
    <class CameraMember at 000002389146C480>: true
    <class CameraMember at 000002389146C710>: true
    <class CameraModeBase at 000002389146A0A0>: true
    <class DispatcherBase at 0000023887DA38E0>: true
    <class TachBase at 000002388B398910>: true
  }
  __components__: list [<circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>]
  _addComponent: function(arg1, arg2)  -- @hexm/client/entities/components.lua:79-98
  _aim_lock_refresh_camera_look_at: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_aim_lock.lua:141-157
  _aim_lock_tick: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_aim_lock.lua:88-113
  _aim_unlock_target: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_aim_lock.lua:76-86
  _anim_lock_start_lock_target: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_aim_lock.lua:181-196
  _attach_model_add_trigger: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:258-274
  _attach_model_do_attach_entity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:175-184
  _attach_model_do_detach_entity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:186-197
  _attach_model_on_trigger: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:276-311
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:148-155
  _callRangeComponents: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/entities/components.lua:346-360
  _callReverseComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:366-390
  _camera_push_command: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:94-107
  _cancel_cutscene_timer: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_cue_manager.lua:21-26
  _finiComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:404-408
  _finiNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:447-457
  _finiRangeComponents: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/components.lua:418-421
  _free_camera_on_flag_stack_changed: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_free_camera.lua:64-76
  _free_camera_on_key_move_listener: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_free_camera.lua:322-337
  _free_camera_on_move_key: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_free_camera.lua:267-320
  _get_attach_config: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:199-214
  _handle_auto_frame_limit_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:132-138
  _inFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:400-402
  _inFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:414-416
  _initComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:158-162
  _initNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:468-477
  _initValidComponents: function(arg1)  -- @hexm/client/entities/components.lua:142-145
  _init_camera_effect_entity: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_camera_effect.lua:26-45
  _leaveSpaceComponents: function(arg1)  -- @hexm/client/entities/components.lua:392-394
  _look_for_aim_lock_target: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_aim_lock.lua:115-139
  _on_attach_target_create: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:261-265
  _on_camera_entity_walk: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/camera_members/imp_building_edit.lua:189-218
  _on_follow_record_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:999-1001
  _on_logic_lod_popped: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:116-127
  _on_logic_lod_pushed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/tach_base.lua:129-140
  _on_script_transform_changed_event: function(arg1)  -- @hexm/client/entities/local/camera.lua:107-119
  _on_set_forbid_hex_dof: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_camera_processor.lua:42-54
  _on_transform_changed_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera.lua:74-81
  _postComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:362-364
  _preFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:396-398
  _preFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:410-412
  _preReuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:437-445
  _real_init_attach_sync: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:863-868
  _relay_add_focus_entity: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_building_edit.lua:33-37
  _remove_camera_effect_entity: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_camera_effect.lua:47-56
  _reuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:459-466
  _set_camera_indoor_state: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_trigger_by_state.lua:60-79
  _set_far_plane: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_camera_command.lua:121-123
  _set_fix_frame_tick_flag: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_storyboard.lua:48-50
  _set_near_plane: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_camera_command.lua:92-94
  _set_settingfar_plane: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_camera_command.lua:125-127
  _set_storyboard_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:66-71
  _set_tach_visible: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:276-278
  _set_tick_camera_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:279-281
  _set_tick_role: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_storyboard.lua:32-34
  _switch_sensitivity_val: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_interact.lua:242-244
  _sync_tach_logic_lod_pop_to_child: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:151-158
  _sync_tach_logic_lod_push_to_child: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:142-149
  _tach_apply: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:534-560
  _tach_clear_data: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:562-570
  _tach_get_attach_entity: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:514-532
  _tach_lookat_and_keep_distance: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:627-630
  _tach_lookat_point: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:612-625
  _tach_on_transform_changed: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:782-787
  _trauma_shake: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/camera_members/imp_camera_processor.lua:217-219
  add_aim_lock_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/camera_members/imp_aim_lock.lua:21-40
  add_attach_light: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:313-347
  add_attach_light_by_attach_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:349-359
  add_attach_model: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:83-133
  add_attach_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:211-235
  add_collider_recovery_timer: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_camera_processor.lua:181-185
  add_custom_camera_move: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:39-63
  add_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/camera.lua:39-41
  apply_camera_template_data_test: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera.lua:169-199
  area_dispatcher_create: function(arg1)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:24-26
  attach: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14, arg15)  -- @hexm/client/entities/local/common_members/tach_base.lua:284-372
  attach_by_attach_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:374-413
  attach_by_sync: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:962-964
  attach_entity_by_attach_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:365-390
  attach_model_by_attach_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:224-256
  attach_model_by_attach_nos: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:216-222
  attach_model_get_attach_entity_by_model_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:427-429
  attach_model_remove_timer: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:441-449
  bind_script_transform_changed_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera.lua:95-105
  bind_transform_changed_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera.lua:63-72
  calc_bp_preview_zoom_init: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/camera_members/imp_building_edit.lua:272-297
  camera_add_focus_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_building_edit.lua:39-46
  camera_can_be_push: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode_base.lua:74-81
  camera_func_command: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:81-92
  camera_remove_focus_entity: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_building_edit.lua:48-53
  camera_reset_command: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:30-37
  camera_rotate_command: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:16-21
  camera_self_rotate: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_camera_controller.lua:143-153
  camera_zoom_command: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:23-28
  cancel_camera_lock_recovery_timer: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_interact.lua:106-111
  cancel_camera_tick_recovery_timer: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:301-306
  cancel_change_indoor_timer: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_trigger_by_state.lua:48-53
  cancel_collider_recovery_timer: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_camera_processor.lua:174-179
  cancel_smooth_out_timer: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode_base.lua:252-257
  check_attach_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:251-259
  check_pos_in_screen: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:317-343
  clear_ai_listeners: function(arg1)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:76-87
  clear_aim_lock_targets: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_aim_lock.lua:53-60
  clear_all_attach_models: function(arg1)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:469-475
  clear_all_camera_mode: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode_base.lua:231-250
  clear_attach_models_except_by_str: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:477-485
  clear_custom_camera_move: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:65-71
  clear_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_camera_effect.lua:73-78
  clear_follow_record: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:993-997
  clear_old_collide_cache_info: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_camera_processor.lua:131-133
  clear_speed_keys: function(arg1)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:89-91
  clear_speed_keys_without_refresh: function(arg1)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:93-95
  close_free_view: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:369-371
  create_named_dispatcher_scope: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:40-42
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera.lua:20-30
  cue_shaker: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_cue_manager.lua:28-39
  destroy_all_listeners: function(arg1)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:56-58
  destroy_dispatcher_object: function(arg1)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:52-54
  destroy_named_dispatcher: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:32-34
  destroy_named_dispatcher_scope: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:48-50
  destroy_object: function(arg1)  -- @hexm/client/entities/local/camera.lua:136-145
  detach: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:415-447
  detach_by_sync: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:966-968
  dispatch_ui: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:107-110
  edit_continue_orbit_anim_camera: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:417-425
  edit_focus_orbit_anim_camera: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:404-415
  enter_free_building_bird_camera: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_building_edit.lua:247-260
  enter_industry_area_create_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_building_edit.lua:100-105
  exit_free_building_bird_camera: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_building_edit.lua:262-270
  exit_industry_area_create_mode: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_building_edit.lua:107-111
  focus_custom_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/camera_members/imp_building_edit.lua:55-70
  focus_entity_add_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_building_edit.lua:113-117
  focus_entity_clear_effects: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_building_edit.lua:119-123
  focus_entity_move: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_building_edit.lua:72-77
  focus_entity_move_to_pos: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_building_edit.lua:85-92
  focus_entity_start_move_dir: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_building_edit.lua:79-83
  focus_entity_stop_move: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_building_edit.lua:94-98
  free_camera_activate_input_env: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_free_camera.lua:247-252
  free_camera_cancel_move_timer: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_free_camera.lua:351-356
  free_camera_check_pos_valid: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_free_camera.lua:392-407
  free_camera_clear_params: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_free_camera.lua:187-193
  free_camera_create_proxy_entity: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_free_camera.lua:153-166
  free_camera_deactive_input_env: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_free_camera.lua:254-265
  free_camera_destroy_clear: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_free_camera.lua:148-151
  free_camera_enter_mode: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_free_camera.lua:105-123
  free_camera_get_proxy_entity: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_free_camera.lua:175-177
  free_camera_init_params: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_free_camera.lua:179-185
  free_camera_leave_mode: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_free_camera.lua:125-146
  free_camera_refresh_move_timer: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_free_camera.lua:341-349
  free_camera_remove_proxy_entity: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_free_camera.lua:168-173
  free_camera_set_speed_ratio: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_free_camera.lua:241-243
  free_camera_try_move: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_free_camera.lua:358-390
  free_camera_update_params: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_free_camera.lua:195-239
  get_aim_lock_entity: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_aim_lock.lua:66-74
  get_aim_lock_tid: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_aim_lock.lua:62-64
  get_attach_target: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_attach_model.lua:11-13
  get_camera_mode_by_tag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode_base.lua:54-65
  get_camera_placer: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode_base.lua:30-35
  get_camera_target_with_collider_process: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:373-399
  get_camera_tick_state: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:283-285
  get_coop_attach_info: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:850-861
  get_curr_aim_lock_param: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_aim_lock.lua:176-179
  get_curr_aim_lock_pos: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_aim_lock.lua:159-174
  get_curr_camera_direction: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:345-347
  get_curr_camera_fov: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:349-351
  get_curr_camera_hex_dof_info: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_camera_processor.lua:97-106
  get_curr_camera_roll: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:357-359
  get_curr_camera_target: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:353-355
  get_curr_sa_camera_info: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:109-115
  get_current_attach: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:206-208
  get_cutscene_lerp_in_time: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_cue_manager.lua:62-69
  get_cutscene_lerp_out_time: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_cue_manager.lua:45-56
  get_dispatcher_scope: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:36-38
  get_far_plane_value: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_camera_command.lua:100-102
  get_gui_dispatcher_scope: function(arg1)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:72-74
  get_ins_attach_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:180-204
  get_is_in_free_camera: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_free_camera.lua:101-103
  get_named_dispatcher: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:28-30
  get_named_dispatcher_scope: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:44-46
  get_near_plane_value: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_camera_command.lua:96-98
  get_pitch: function(arg1)  -- @hexm/client/entities/local/camera.lua:55-57
  get_position: function(arg1)  -- @hexm/client/entities/local/camera.lua:47-49
  get_putdown_attach_entity: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:798-819
  get_roll: function(arg1)  -- @hexm/client/entities/local/camera.lua:59-61
  get_sensitivity: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_interact.lua:246-248
  get_storyboard_frame_limit: function(arg1)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:114-116
  get_storyboard_speed: function(arg1)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:62-64
  get_sunshine_name: function(arg1)  -- @hexm/client/entities/local/camera.lua:147-149
  get_tach_bone: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:743-745
  get_tach_child_npc_no: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:580-586
  get_tach_distance: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:701-706
  get_tach_if_lock_distance: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:778-780
  get_tach_is_point: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:572-574
  get_tach_master_entity_id: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:793-795
  get_tach_npc_no: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:721-723
  get_tach_npc_serial: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:732-734
  get_tach_offset: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:449-451
  get_tach_point_mode: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:576-578
  get_tach_preview: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:789-791
  get_tach_rotate_enable: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:765-767
  get_tach_self_bone: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:754-756
  get_yaw: function(arg1)  -- @hexm/client/entities/local/camera.lua:51-53
  handle_attach_by_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:57-81
  handle_camera_keep_move_dir: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_building_edit.lua:234-245
  handle_update_free_camera_param: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_free_camera.lua:78-97
  has_tag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode_base.lua:44-51
  init_attach_entity: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:161-178
  init_attach_sync: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:824-848
  init_base_camera: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_camera_controller.lua:56-101
  init_camera_storyboard: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_storyboard.lua:28-30
  interrupt_camera_self_rotate: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_camera_controller.lua:155-160
  is_collider_in_active: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_camera_processor.lua:195-197
  is_curr_lock_camera: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode_base.lua:103-113
  is_curr_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode_base.lua:37-42
  is_follow_main_player: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode_base.lua:67-72
  is_follow_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode_base.lua:83-86
  is_free_view_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode_base.lua:88-91
  is_in_base_camera: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_camera_controller.lua:42-47
  is_in_free_view: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:361-363
  is_in_indoor_camera: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_camera_controller.lua:49-54
  is_orbit_anim_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode_base.lua:98-101
  is_pivot_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode_base.lua:93-96
  is_tach_sync_enable: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:870-873
  is_tach_sync_sender: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:876-881
  lerp_to_cutscene: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/camera_members/imp_cue_manager.lua:93-105
  lerp_to_follow: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/camera_members/imp_cue_manager.lua:71-91
  look_at_position: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_interact.lua:214-222
  mark_all_listeners_destroying: function(arg1)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:60-62
  mute_all_listens: function(arg1)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:64-66
  on_attach_model_skeleton_ready: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:135-157
  on_camera_keep_move: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_building_edit.lua:220-232
  on_camera_maxfar_options_changed_process: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_camera_command.lua:57-77
  on_camera_rotate: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_interact.lua:136-155
  on_camera_rotate_begin: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_interact.lua:121-134
  on_camera_rotate_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_interact.lua:157-159
  on_camera_zoom: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_interact.lua:161-170
  on_created: function(arg1)  -- @hexm/client/entities/local/camera.lua:32-37
  on_enter_building_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_building_edit.lua:137-173
  on_enter_edit_mode: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_building_edit.lua:125-128
  on_exit_building_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_building_edit.lua:175-187
  on_exit_edit_mode: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_building_edit.lua:130-135
  on_lock_pitch: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_interact.lua:230-232
  on_lock_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_interact.lua:234-236
  on_lock_zoom: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_interact.lua:238-240
  on_main_player_body_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_trigger_by_state.lua:81-85
  on_main_player_indoor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_trigger_by_state.lua:55-58
  on_main_player_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_trigger_by_state.lua:97-107
  on_main_player_water_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_trigger_by_state.lua:109-116
  on_setup_storyboard_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:43-60
  on_space_load_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_trigger_by_state.lua:44-46
  on_tach_sync: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:945-960
  open_free_view: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:365-367
  play_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/camera_members/imp_camera_effect.lua:58-71
  pop_all_follow_params: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:249-255
  pop_blur_param: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_camera_processor.lua:30-32
  pop_camera: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:117-120
  pop_camera_dir_len_modifier: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_camera_processor.lua:274-276
  pop_camera_far_plane_value: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_camera_command.lua:116-119
  pop_camera_fix_frame_tick: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_storyboard.lua:57-59
  pop_camera_near_plane_value: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_camera_command.lua:88-90
  pop_camera_tick_role: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_storyboard.lua:44-46
  pop_camera_tick_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:308-315
  pop_collider_smooth_delay: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_camera_processor.lua:155-157
  pop_collider_smooth_in: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_camera_processor.lua:139-141
  pop_collider_smooth_out: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_camera_processor.lua:147-149
  pop_collider_stop_add_delay: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_camera_processor.lua:163-165
  pop_collider_use_force_target_pos: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_camera_processor.lua:211-213
  pop_collider_use_target_pos: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_camera_processor.lua:127-129
  pop_enable_water_check: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_camera_processor.lua:203-205
  pop_follow_params: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:238-247
  pop_follow_record: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:987-991
  pop_free_camera: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_free_camera.lua:58-62
  pop_hex_dof_param: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_camera_processor.lua:85-91
  pop_lock_camera_flag: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_interact.lua:99-104
  pop_lock_pitch_flag: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_interact.lua:67-69
  pop_lock_yaw_flag: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_interact.lua:75-77
  pop_lock_zoom_flag: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_interact.lua:59-61
  pop_sensitivity_flag: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_interact.lua:117-119
  pop_set_is_only_check_overlap: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_camera_processor.lua:191-193
  pop_storyboard_auto_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:126-130
  pop_storyboard_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:104-108
  push_blur_param: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/camera_members/imp_camera_processor.lua:24-28
  push_camera_dir_len_modifier: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/camera_members/imp_camera_processor.lua:270-272
  push_camera_far_plane_value: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/camera_members/imp_camera_command.lua:104-109
  push_camera_fix_frame_tick: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/camera_members/imp_storyboard.lua:52-55
  push_camera_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode_base.lua:115-138
  push_camera_near_plane_value: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/camera_members/imp_camera_command.lua:79-82
  push_camera_tick_role: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/camera_members/imp_storyboard.lua:36-42
  push_camera_tick_state: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:287-299
  push_collider_smooth_delay: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/camera_members/imp_camera_processor.lua:151-153
  push_collider_smooth_in: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/camera_members/imp_camera_processor.lua:135-137
  push_collider_smooth_out: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/camera_members/imp_camera_processor.lua:143-145
  push_collider_stop_add_delay: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/camera_members/imp_camera_processor.lua:159-161
  push_collider_use_force_target_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/camera_members/imp_camera_processor.lua:207-209
  push_collider_use_target_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/camera_members/imp_camera_processor.lua:123-125
  push_custom_freeview_camera: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:152-156
  push_enable_water_check: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/camera_members/imp_camera_processor.lua:199-201
  push_follow_camera: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:129-133
  push_follow_params: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:210-222
  push_follow_params_script: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:224-236
  push_follow_record: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/tach_base.lua:974-985
  push_free_camera: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/camera_members/imp_free_camera.lua:48-56
  push_freeview_camera: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:145-150
  push_hex_dof_param: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/camera_members/imp_camera_processor.lua:67-83
  push_hex_dof_param_with_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_camera_processor.lua:56-65
  push_keyframe_camera: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:158-208
  push_lock_camera_flag: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/camera_members/imp_interact.lua:79-97
  push_lock_pitch_flag: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_interact.lua:63-65
  push_lock_yaw_flag: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_interact.lua:71-73
  push_lock_zoom_flag: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_interact.lua:55-57
  push_orbit_anim_camera: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:122-127
  push_pivot_camera: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:136-143
  push_sensitivity_flag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_interact.lua:113-115
  push_set_is_only_check_overlap: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/camera_members/imp_camera_processor.lua:187-189
  push_storyboard_auto_frame_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:119-124
  push_storyboard_frame_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:97-102
  recovery_custom_camera_move: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:73-79
  refresh_active_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode_base.lua:140-188
  refresh_after_dof_trans_max_dis: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_camera_effect.lua:103-105
  refresh_camera_far_plane_value: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_camera_command.lua:111-114
  refresh_camera_near_plane_value: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_camera_command.lua:84-86
  refresh_camera_stack: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode_base.lua:190-193
  refresh_camera_transfer_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_camera_controller.lua:103-140
  refresh_camera_with_body_type: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_trigger_by_state.lua:87-95
  refresh_camera_zoom_distance: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_camera_controller.lua:27-33
  refresh_exec_hex_dof_param: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_camera_processor.lua:93-95
  register_ai_listener: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:89-97
  remove_aim_lock_target: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_aim_lock.lua:42-51
  remove_attach_by_entity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:392-396
  remove_attach_model: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:159-173
  remove_attach_target: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:237-248
  remove_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode_base.lua:195-229
  remove_model_by_attach_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:406-425
  remove_model_by_attach_nos: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:398-404
  reset_camera_hex_dof_info: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_camera_processor.lua:108-112
  rotate_by_pitch: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_interact.lua:182-186
  rotate_by_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_interact.lua:172-175
  rotate_camera_to_custom_pitch_yaw: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_interact.lua:250-258
  rotate_to_pitch: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_interact.lua:188-194
  rotate_to_position: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/camera_members/imp_interact.lua:196-212
  rotate_to_screen_pos: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_interact.lua:224-228
  rotate_to_yaw: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_interact.lua:177-180
  save_camera_template_data_test: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera.lua:152-166
  set_base_camera_rotate_yaw: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:257-264
  set_collider_enable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_camera_processor.lua:167-172
  set_control_player: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_camera_processor.lua:280-298
  set_cutscene_lerp_in_time: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_cue_manager.lua:58-60
  set_cutscene_lerp_out_time: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_cue_manager.lua:41-43
  set_dissolve_for_all_attach_models: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:451-460
  set_effect_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_camera_effect.lua:80-85
  set_entity_detection_enable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_camera_processor.lua:263-265
  set_follow_collider_target: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_camera_processor.lua:115-117
  set_follow_collider_target_offset: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_camera_processor.lua:119-121
  set_follow_minor_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:266-277
  set_forbid_hex_dof: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_camera_processor.lua:34-40
  set_on_screen_transparency: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/camera_members/imp_camera_effect.lua:87-101
  set_storyboard_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:110-112
  set_tach_bone: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:747-752
  set_tach_debug_draw: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:280-282
  set_tach_distance: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:708-719
  set_tach_npc_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:725-730
  set_tach_npc_serial: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:736-741
  set_tach_offset: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:453-455
  set_tach_point_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:588-610
  set_tach_rotate_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:769-776
  set_tach_self_bone: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:758-763
  set_tach_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:267-274
  set_to_cutscene_principle: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_cue_manager.lua:107-117
  set_transparent_for_all_attach_models: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:431-439
  set_visible_for_all_attach_models: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:462-466
  start_once_shake: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/camera_members/imp_camera_processor.lua:257-259
  start_orbit_shake: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_camera_processor.lua:248-251
  stop_orbit_shake: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_camera_processor.lua:253-255
  storyboard_pop_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:83-87
  storyboard_push_speed: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:73-81
  sync_detach: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:939-943
  sync_tach_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:912-937
  sync_tach_data_args: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14)  -- @hexm/client/entities/local/common_members/tach_base.lua:883-910
  tach_apply_attach_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:457-511
  transform: function(arg1)  -- @hexm/client/entities/local/camera.lua:43-45
  trauma_shake: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_camera_processor.lua:222-229
  trauma_shake_by_sequence_id: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_camera_processor.lua:242-246
  trauma_shake_sequence: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_camera_processor.lua:231-239
  trigger_in_run: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_trigger_by_state.lua:118-122
  trigger_out_run: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_trigger_by_state.lua:124-126
  unbind_script_transform_changed_event: function(arg1, arg2)  -- @hexm/client/entities/local/camera.lua:121-134
  unbind_transform_changed_event: function(arg1, arg2)  -- @hexm/client/entities/local/camera.lua:83-93
  unmute_all_listens: function(arg1)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:68-70
  unregister_ai_listener: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:99-105
}


-- End of hexm.client.entities.local.camera