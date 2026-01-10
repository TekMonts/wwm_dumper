-- ======================================================================
-- Module: hexm.client.entities.local.camera
-- Source: package.loaded
-- Type: table
-- Order: #690
-- ======================================================================

-- Module type: table

Camera: class {
  -- Metatable:
  --   __tostring: yes
  BUILD_CREATE_INDUSTRY_TAG: "BUILD_CREATE_INDUSTRY"
  BUILD_FREE_BUILDING_BIRD_TAG: "BUILD_FREE_BUILDING_BIRD"
  ENTITY_INIT_COMPONENTS_SIZE: 16
  ENTITY_POST_COMPONENTS_SIZE: 8
  KEY_MOVE_SPEED: 10
  __all_declared_listens: <table>
  __component_func_dict__: table {
    attach: list [<nested>]
    detach: list [<nested>]
    enter_space: list [<nested>]
    fini: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    init: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    leave_space: list [<nested>]
    on_recycled: list [<nested>, <nested>]
    on_revived: list [<nested>, <nested>, <nested>]
    post: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    pre_fini: list [<nested>]
    pre_reuse: list [<nested>]
    skeleton_ready: list [<nested>]
    view_init: list [<nested>]
  }
  __component_normal_dict__: table {
    <class CameraMember at 000001922C942D20>: true
    <class CameraMember at 000001922C945620>: true
    <class CameraMember at 000001922C946060>: true
    <class CameraMember at 000001922C9462F0>: true
    <class CameraMember at 000001922C947250>: true
    <class CameraMember at 000001922C948440>: true
    <class CameraMember at 000001922C948960>: true
    <class CameraMember at 000001922C948BF0>: true
    <class CameraMember at 000001922C948E80>: true
    <class CameraMember at 000001922C9493A0>: true
    <class CameraMember at 000001922C949B50>: true
    <class CameraMember at 000001922C94A820>: true
    <class CameraModeBase at 000001922C946D30>: true
    <class CameraSyncBase at 000001922C9439F0>: true
    <class DispatcherBase at 0000018FD53FCA40>: true
    <class TachBase at 000001922310D9C0>: true
  }
  __components__: list [<circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>]
  __module__: "hexm/client/entities/local/camera.lua"
  _addComponent: function(arg1, arg2)  -- @hexm/client/entities/components.lua:79-98
  _aim_lock_refresh_camera_look_at: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_aim_lock.lua:141-157
  _aim_lock_tick: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_aim_lock.lua:88-113
  _aim_unlock_target: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_aim_lock.lua:76-86
  _anim_lock_start_lock_target: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_aim_lock.lua:181-196
  _attach_model_add_trigger: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:409-425
  _attach_model_bone_collision: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:268-281
  _attach_model_do_attach_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:228-266
  _attach_model_do_detach_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:283-296
  _attach_model_on_trigger: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:427-465
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:148-155
  _callRangeComponents: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/entities/components.lua:346-360
  _callReverseComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:366-390
  _camera_push_command: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:124-145
  _cancel_cutscene_timer: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_cue_manager.lua:21-26
  _check_is_in_sync_direction_state: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_sync_base.lua:174-185
  _clear_camera_direction_sync_listener: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_sync_base.lua:274-279
  _finiComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:404-408
  _finiNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:447-457
  _finiRangeComponents: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/components.lua:418-421
  _free_camera_on_flag_stack_changed: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_free_camera.lua:68-80
  _free_camera_on_key_move_listener: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_free_camera.lua:388-403
  _free_camera_on_move_key: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_free_camera.lua:333-386
  _get_attach_config: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:298-326
  _handle_auto_frame_limit_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:151-157
  _inFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:400-402
  _inFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:414-416
  _initComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:158-162
  _initNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:468-477
  _initValidComponents: function(arg1)  -- @hexm/client/entities/components.lua:142-145
  _init_camera_effect_entity: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_camera_effect.lua:26-45
  _init_storyboard_frame_limit: function(arg1)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:45-56
  _leaveSpaceComponents: function(arg1)  -- @hexm/client/entities/components.lua:392-394
  _look_for_aim_lock_target: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_aim_lock.lua:115-139
  _on_attach_target_create: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:310-314
  _on_camera_entity_walk: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/camera_members/imp_building_edit.lua:189-218
  _on_follow_record_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:1154-1156
  _on_logic_lod_popped: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:125-136
  _on_logic_lod_pushed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/tach_base.lua:138-149
  _on_script_transform_changed_event: function(arg1)  -- @hexm/client/entities/local/camera.lua:111-123
  _on_set_forbid_hex_dof: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_camera_processor.lua:43-55
  _on_transform_changed_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera.lua:78-85
  _pop_target_old_camera_by_tag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:118-122
  _postComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:362-364
  _preFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:396-398
  _preFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:410-412
  _preReuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:437-445
  _real_init_attach_sync: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:1018-1023
  _real_sync_camera_info: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_sync_base.lua:187-226
  _refresh_camera_direction_from_sync: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/camera_common/camera_sync_base.lua:281-322
  _refresh_sync_camera_direction_to_others: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_sync_base.lua:156-172
  _relay_add_focus_entity: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_building_edit.lua:33-37
  _remove_camera_effect_entity: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_camera_effect.lua:47-56
  _reuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:459-466
  _set_camera_indoor_state: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_trigger_by_state.lua:60-79
  _set_camera_receive_target_info: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_sync_base.lua:248-272
  _set_camera_sync_info: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_sync_base.lua:143-154
  _set_far_plane: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_camera_command.lua:121-123
  _set_fix_frame_tick_flag: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_storyboard.lua:48-50
  _set_near_plane: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_camera_command.lua:92-94
  _set_settingfar_plane: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_camera_command.lua:125-127
  _set_storyboard_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:81-86
  _set_tach_visible: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:325-327
  _set_tick_camera_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:365-367
  _set_tick_role: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_storyboard.lua:32-34
  _switch_sensitivity_val: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_interact.lua:244-246
  _switch_target_camera_tag_to_old: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:109-116
  _sync_tach_logic_lod_pop_to_child: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:160-167
  _sync_tach_logic_lod_push_to_child: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:151-158
  _tach_apply: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:640-666
  _tach_clear_data: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:668-676
  _tach_get_attach_entity: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:620-638
  _tach_keep_offset_from_point: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:733-737
  _tach_lookat_and_keep_distance: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:739-742
  _tach_lookat_point: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:718-731
  _tach_on_transform_changed: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:937-942
  _trauma_shake: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/camera_members/imp_camera_processor.lua:116-118
  add_aim_lock_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/camera_members/imp_aim_lock.lua:21-40
  add_attach_light: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:467-503
  add_attach_light_by_attach_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:505-515
  add_attach_model: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:92-166
  add_attach_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:223-247
  add_camera_lock_info_change_cache: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/camera_common/camera_sync_base.lua:112-114
  add_camera_mode_change_cache: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/camera_common/camera_sync_base.lua:86-88
  add_collider_recovery_timer: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/camera_common/camera_processor_base.lua:81-85
  add_custom_camera_move: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:42-66
  add_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/camera.lua:43-45
  apply_camera_template_data_test: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera.lua:173-203
  area_dispatcher_create: function(arg1)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:25-27
  attach: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14, arg15)  -- @hexm/client/entities/local/common_members/tach_base.lua:333-419
  attach_by_attach_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:421-515
  attach_by_sync: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:1117-1119
  attach_entity_by_attach_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:521-546
  attach_model_by_attach_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:336-378
  attach_model_by_attach_nos: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:328-334
  attach_model_check_push_graph: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:558-564
  attach_model_get_attach_entity_by_model_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:610-612
  attach_model_remove_timer: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:655-663
  bind_script_transform_changed_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera.lua:99-109
  bind_transform_changed_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera.lua:67-76
  calc_bp_preview_zoom_init: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/camera_members/imp_building_edit.lua:272-297
  call_all_attach_models_func: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:624-633
  camera_add_focus_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_building_edit.lua:39-46
  camera_can_be_push: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode_base.lua:74-81
  camera_func_command: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:96-107
  camera_remove_focus_entity: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_building_edit.lua:48-53
  camera_reset_command: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:33-40
  camera_rotate_command: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:19-24
  camera_self_rotate: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_camera_controller.lua:143-153
  camera_zoom_command: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:26-31
  cancel_camera_lock_recovery_timer: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_interact.lua:106-111
  cancel_camera_tick_recovery_timer: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:387-392
  cancel_change_indoor_timer: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_trigger_by_state.lua:48-53
  cancel_collider_recovery_timer: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_processor_base.lua:74-79
  cancel_smooth_out_timer: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode_base.lua:256-261
  check_attach_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:300-308
  check_is_can_sync_follow_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_sync_base.lua:70-76
  check_is_can_sync_lock_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/camera_common/camera_sync_base.lua:42-64
  check_is_in_sync_camera_mode: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_sync_base.lua:66-68
  check_is_sync_camera_direction: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_sync_base.lua:78-80
  check_pos_in_screen: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:403-429
  clear_ai_listeners: function(arg1)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:77-88
  clear_aim_lock_targets: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_aim_lock.lua:53-60
  clear_all_attach_models: function(arg1)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:683-692
  clear_all_camera_mode: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode_base.lua:235-254
  clear_all_sync_camera_lock_info_cache: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_sync_base.lua:120-122
  clear_all_sync_camera_mode_cache: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_sync_base.lua:104-106
  clear_attach_models_except_by_str: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:694-705
  clear_custom_camera_move: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:68-74
  clear_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_camera_effect.lua:74-79
  clear_follow_record: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:1148-1152
  clear_old_collide_cache_info: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_processor_base.lua:31-33
  clear_speed_keys: function(arg1)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:104-106
  clear_speed_keys_without_refresh: function(arg1)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:108-110
  clear_sync_camera_lock_info_cache: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_sync_base.lua:116-118
  clear_sync_camera_mode_cache: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_sync_base.lua:90-92
  clear_sync_camera_mode_with_tag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_sync_base.lua:94-102
  close_free_view: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:459-461
  create_named_dispatcher_scope: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:41-43
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera.lua:22-34
  cue_shaker: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_cue_manager.lua:28-39
  destroy_all_listeners: function(arg1)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:57-59
  destroy_dispatcher_object: function(arg1)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:53-55
  destroy_named_dispatcher: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:33-35
  destroy_named_dispatcher_scope: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:49-51
  destroy_object: function(arg1)  -- @hexm/client/entities/local/camera.lua:140-149
  detach: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/tach_base.lua:517-553
  detach_by_sync: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:1121-1123
  disable_split_screen: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_camera_effect.lua:154-165
  dispatch_ui: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:108-111
  edit_continue_orbit_anim_camera: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:507-515
  edit_focus_orbit_anim_camera: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:494-505
  enable_split_screen: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_camera_effect.lua:108-152
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
  free_camera_activate_input_env: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_free_camera.lua:313-318
  free_camera_cancel_move_timer: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_free_camera.lua:417-422
  free_camera_check_pos_valid: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_free_camera.lua:473-488
  free_camera_clear_params: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_free_camera.lua:207-214
  free_camera_create_proxy_entity: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_free_camera.lua:173-186
  free_camera_deactive_input_env: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_free_camera.lua:320-331
  free_camera_destroy_clear: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_free_camera.lua:168-171
  free_camera_enter_mode: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_free_camera.lua:125-143
  free_camera_get_proxy_entity: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_free_camera.lua:195-197
  free_camera_init_params: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_free_camera.lua:199-205
  free_camera_leave_mode: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_free_camera.lua:145-166
  free_camera_refresh_move_timer: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_free_camera.lua:407-415
  free_camera_remove_proxy_entity: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_free_camera.lua:188-193
  free_camera_set_speed_ratio: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_free_camera.lua:307-309
  free_camera_try_move: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_free_camera.lua:434-471
  free_camera_update_limit_distance: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_free_camera.lua:429-432
  free_camera_update_limit_max_y: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_free_camera.lua:424-427
  free_camera_update_params: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_free_camera.lua:216-305
  fresh_attach_model_inherit: function(arg1)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:220-226
  get_aim_lock_entity: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_aim_lock.lua:66-74
  get_aim_lock_tid: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_aim_lock.lua:62-64
  get_anti_cheating_camera_fov_info: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:517-526
  get_attach_model_entity_by_attach_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:380-393
  get_attach_target: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_attach_model.lua:11-13
  get_attach_target_entity: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:292-297
  get_camera_mode_by_tag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode_base.lua:54-65
  get_camera_placer: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode_base.lua:30-35
  get_camera_target_with_collider_process: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:463-489
  get_camera_tick_state: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:369-371
  get_coop_attach_info: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:1005-1016
  get_curr_aim_lock_param: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_aim_lock.lua:176-179
  get_curr_aim_lock_pos: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_aim_lock.lua:159-174
  get_curr_camera_direction: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:431-433
  get_curr_camera_fov: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:435-437
  get_curr_camera_hex_dof_info: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_camera_processor.lua:98-107
  get_curr_camera_roll: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:447-449
  get_curr_camera_target: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:439-445
  get_curr_sa_camera_info: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:147-153
  get_current_attach: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:218-220
  get_cutscene_lerp_in_time: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_cue_manager.lua:62-69
  get_cutscene_lerp_out_time: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_cue_manager.lua:45-56
  get_dispatcher_scope: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:37-39
  get_far_plane_value: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_camera_command.lua:100-102
  get_gui_dispatcher_scope: function(arg1)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:73-75
  get_inherit_anim_models: function(arg1)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:554-556
  get_ins_attach_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:189-216
  get_is_in_free_camera: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_free_camera.lua:121-123
  get_model_by_attach_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:566-579
  get_named_dispatcher: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:29-31
  get_named_dispatcher_scope: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:45-47
  get_near_plane_value: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_camera_command.lua:96-98
  get_pitch: function(arg1)  -- @hexm/client/entities/local/camera.lua:59-61
  get_position: function(arg1)  -- @hexm/client/entities/local/camera.lua:51-53
  get_putdown_attach_entity: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:953-974
  get_roll: function(arg1)  -- @hexm/client/entities/local/camera.lua:63-65
  get_sensitivity: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_interact.lua:248-250
  get_storyboard_frame_limit: function(arg1)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:133-135
  get_storyboard_speed: function(arg1)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:77-79
  get_sunshine_name: function(arg1)  -- @hexm/client/entities/local/camera.lua:151-153
  get_sync_camera_lock_info_cache: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_sync_base.lua:108-110
  get_sync_camera_mode_cache: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_sync_base.lua:82-84
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
  get_yaw: function(arg1)  -- @hexm/client/entities/local/camera.lua:55-57
  handle_attach_by_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:66-90
  handle_camera_keep_move_dir: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_building_edit.lua:234-245
  handle_update_free_camera_param: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_free_camera.lua:82-117
  has_tag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode_base.lua:44-51
  init_attach_entity: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:170-187
  init_attach_sync: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:979-1003
  init_base_camera: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_camera_controller.lua:56-101
  init_camera_storyboard: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_storyboard.lua:28-30
  interrupt_camera_self_rotate: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_camera_controller.lua:155-160
  is_attach_target_ready: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:251-264
  is_collider_in_active: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_processor_base.lua:95-97
  is_curr_lock_camera: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode_base.lua:103-113
  is_curr_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode_base.lua:37-42
  is_follow_main_player: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode_base.lua:67-72
  is_follow_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode_base.lua:83-86
  is_free_view_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode_base.lua:88-91
  is_in_base_camera: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_camera_controller.lua:42-47
  is_in_free_view: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:451-453
  is_in_indoor_camera: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_camera_controller.lua:49-54
  is_orbit_anim_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode_base.lua:98-101
  is_pivot_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode_base.lua:93-96
  is_tach_sync_enable: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:1025-1028
  is_tach_sync_sender: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:1031-1036
  keyframe_camera_is_support_dynamic_bone: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode_base.lua:263-272
  keyframe_camera_is_support_zoom: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode_base.lua:274-283
  lerp_to_cutscene: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/camera_members/imp_cue_manager.lua:93-105
  lerp_to_follow: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/camera_members/imp_cue_manager.lua:71-91
  look_at_position: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_interact.lua:216-224
  lookat_point_once: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:744-749
  mark_all_listeners_destroying: function(arg1)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:61-63
  mute_all_listens: function(arg1)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:65-67
  on_attach_model_skeleton_ready: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:168-195
  on_camera_keep_move: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_building_edit.lua:220-232
  on_camera_maxfar_options_changed_process: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_camera_command.lua:57-77
  on_camera_rotate: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_interact.lua:136-155
  on_camera_rotate_begin: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_interact.lua:121-134
  on_camera_rotate_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_interact.lua:157-161
  on_camera_zoom: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_interact.lua:163-172
  on_created: function(arg1)  -- @hexm/client/entities/local/camera.lua:36-41
  on_enter_building_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_building_edit.lua:137-173
  on_enter_edit_mode: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_building_edit.lua:125-128
  on_exit_building_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_building_edit.lua:175-187
  on_exit_edit_mode: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_building_edit.lua:130-135
  on_lock_pitch: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_interact.lua:232-234
  on_lock_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_interact.lua:236-238
  on_lock_zoom: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_interact.lua:240-242
  on_main_player_body_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_trigger_by_state.lua:81-85
  on_main_player_indoor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_trigger_by_state.lua:55-58
  on_main_player_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_trigger_by_state.lua:97-107
  on_main_player_water_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_trigger_by_state.lua:109-116
  on_parent_attach_target_ready: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:266-268
  on_setup_storyboard_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:58-75
  on_space_load_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_trigger_by_state.lua:44-46
  on_tach_sync: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:1100-1115
  open_free_view: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:455-457
  play_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/camera_members/imp_camera_effect.lua:58-72
  pop_all_follow_params: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:335-341
  pop_blur_param: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_camera_processor.lua:31-33
  pop_camera: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:155-173
  pop_camera_dir_len_modifier: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_camera_processor.lua:177-179
  pop_camera_far_plane_value: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_camera_command.lua:116-119
  pop_camera_fix_frame_tick: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_storyboard.lua:57-59
  pop_camera_near_plane_value: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_camera_command.lua:88-90
  pop_camera_receive: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_sync_base.lua:242-246
  pop_camera_tick_role: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_storyboard.lua:44-46
  pop_camera_tick_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:394-401
  pop_collider_overlap_filter_info: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_processor_base.lua:105-107
  pop_collider_smooth_delay: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_processor_base.lua:55-57
  pop_collider_smooth_in: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_processor_base.lua:39-41
  pop_collider_smooth_out: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_processor_base.lua:47-49
  pop_collider_stop_add_delay: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_processor_base.lua:63-65
  pop_collider_use_force_target_pos: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_processor_base.lua:121-123
  pop_collider_use_target_pos: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_processor_base.lua:27-29
  pop_enable_water_check: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_processor_base.lua:113-115
  pop_follow_params: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:324-333
  pop_follow_record: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:1142-1146
  pop_free_camera: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_free_camera.lua:62-66
  pop_hex_dof_param: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_camera_processor.lua:86-92
  pop_lock_camera_flag: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_interact.lua:99-104
  pop_lock_pitch_flag: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_interact.lua:67-69
  pop_lock_yaw_flag: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_interact.lua:75-77
  pop_lock_zoom_flag: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_interact.lua:59-61
  pop_sensitivity_flag: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_interact.lua:117-119
  pop_set_is_only_check_overlap: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_processor_base.lua:91-93
  pop_storyboard_auto_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:145-149
  pop_storyboard_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:119-123
  pop_sync_camera_setting: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_sync_base.lua:137-141
  push_blur_param: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/camera_members/imp_camera_processor.lua:25-29
  push_camera_dir_len_modifier: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/camera_members/imp_camera_processor.lua:173-175
  push_camera_far_plane_value: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/camera_members/imp_camera_command.lua:104-109
  push_camera_fix_frame_tick: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/camera_members/imp_storyboard.lua:52-55
  push_camera_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode_base.lua:115-138
  push_camera_near_plane_value: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/camera_members/imp_camera_command.lua:79-82
  push_camera_receive_target_entity: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/camera_common/camera_sync_base.lua:234-240
  push_camera_tick_role: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/camera_members/imp_storyboard.lua:36-42
  push_camera_tick_state: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:373-385
  push_collider_overlap_filter_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/camera_common/camera_processor_base.lua:99-103
  push_collider_smooth_delay: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/camera_common/camera_processor_base.lua:51-53
  push_collider_smooth_in: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/camera_common/camera_processor_base.lua:35-37
  push_collider_smooth_out: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/camera_common/camera_processor_base.lua:43-45
  push_collider_stop_add_delay: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/camera_common/camera_processor_base.lua:59-61
  push_collider_use_force_target_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/camera_common/camera_processor_base.lua:117-119
  push_collider_use_target_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/camera_common/camera_processor_base.lua:23-25
  push_custom_freeview_camera: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:234-238
  push_enable_water_check: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/camera_common/camera_processor_base.lua:109-111
  push_follow_camera: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:182-201
  push_follow_params: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:296-308
  push_follow_params_script: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:310-322
  push_follow_record: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/tach_base.lua:1129-1140
  push_free_camera: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/camera_members/imp_free_camera.lua:52-60
  push_freeview_camera: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:227-232
  push_hex_dof_param: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/camera_members/imp_camera_processor.lua:68-84
  push_hex_dof_param_with_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_camera_processor.lua:57-66
  push_keyframe_camera: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:240-294
  push_lock_camera_flag: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/camera_members/imp_interact.lua:79-97
  push_lock_pitch_flag: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_interact.lua:63-65
  push_lock_yaw_flag: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_interact.lua:71-73
  push_lock_zoom_flag: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_interact.lua:55-57
  push_orbit_anim_camera: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:175-180
  push_pivot_camera: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:213-225
  push_sensitivity_flag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_interact.lua:113-115
  push_set_is_only_check_overlap: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/camera_common/camera_processor_base.lua:87-89
  push_storyboard_auto_frame_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:138-143
  push_storyboard_frame_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:112-117
  push_sync_camera_setting: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/camera_common/camera_sync_base.lua:129-135
  push_sync_follow_camera: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:203-211
  recovery_custom_camera_move: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:76-82
  refresh_active_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode_base.lua:140-191
  refresh_after_dof_trans_max_dis: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_camera_effect.lua:104-106
  refresh_camera_far_plane_value: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_camera_command.lua:111-114
  refresh_camera_near_plane_value: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_camera_command.lua:84-86
  refresh_camera_stack: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode_base.lua:193-196
  refresh_camera_transfer_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_camera_controller.lua:103-140
  refresh_camera_with_body_type: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_trigger_by_state.lua:87-95
  refresh_camera_zoom_distance: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_camera_controller.lua:27-33
  refresh_exec_hex_dof_param: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_camera_processor.lua:94-96
  register_ai_listener: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:90-98
  remove_aim_lock_target: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_aim_lock.lua:42-51
  remove_attach_by_entity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:548-552
  remove_attach_model: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:197-218
  remove_attach_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:270-290
  remove_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode_base.lua:198-233
  remove_model_by_attach_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:589-608
  remove_model_by_attach_nos: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:581-587
  reset_camera_hex_dof_info: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_camera_processor.lua:109-113
  rotate_by_pitch: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_interact.lua:184-188
  rotate_by_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_interact.lua:174-177
  rotate_camera_to_custom_pitch_yaw: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_interact.lua:252-260
  rotate_to_pitch: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_interact.lua:190-196
  rotate_to_position: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/camera_members/imp_interact.lua:198-214
  rotate_to_screen_pos: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_interact.lua:226-230
  rotate_to_yaw: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_interact.lua:179-182
  save_camera_template_data_test: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera.lua:156-170
  set_attach_model_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:395-407
  set_base_camera_rotate_yaw: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:343-350
  set_collider_enable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/camera_common/camera_processor_base.lua:67-72
  set_control_player: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_camera_processor.lua:183-201
  set_custom_material_for_all_attach_models: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:635-643
  set_cutscene_lerp_in_time: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_cue_manager.lua:58-60
  set_cutscene_lerp_out_time: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_cue_manager.lua:41-43
  set_dissolve_for_all_attach_models: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:665-674
  set_effect_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_camera_effect.lua:81-86
  set_entity_detection_enable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_camera_processor.lua:166-168
  set_follow_collider_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_processor_base.lua:15-17
  set_follow_collider_target_offset: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_processor_base.lua:19-21
  set_follow_minor_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:352-363
  set_forbid_hex_dof: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_camera_processor.lua:35-41
  set_on_screen_transparency: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/camera_members/imp_camera_effect.lua:88-102
  set_storyboard_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:125-131
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
  set_to_cutscene_principle: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_cue_manager.lua:107-117
  set_transparent_for_all_attach_models: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:614-622
  set_visible_for_all_attach_models: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:676-680
  start_once_shake: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/camera_members/imp_camera_processor.lua:149-151
  start_orbit_shake: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_camera_processor.lua:155-158
  stop_orbit_shake: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_camera_processor.lua:160-162
  stop_trauma_shake_by_flag: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_camera_processor.lua:145-147
  storyboard_pop_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:98-102
  storyboard_push_speed: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:88-96
  sync_detach: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:1094-1098
  sync_tach_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:1067-1092
  sync_tach_data_args: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14)  -- @hexm/client/entities/local/common_members/tach_base.lua:1038-1065
  tach_apply_attach_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:563-617
  tach_begin_light_lookat: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:751-759
  tach_begin_light_offset: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:768-777
  tach_end_light_lookat: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:761-766
  tach_end_light_offset: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:779-785
  transform: function(arg1)  -- @hexm/client/entities/local/camera.lua:47-49
  trauma_shake: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_camera_processor.lua:120-127
  trauma_shake_by_sequence_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_camera_processor.lua:139-143
  trauma_shake_sequence: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/camera_members/imp_camera_processor.lua:129-137
  trigger_in_run: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_trigger_by_state.lua:118-122
  trigger_out_run: function(arg1)  -- @hexm/client/entities/local/camera_members/imp_trigger_by_state.lua:124-126
  try_set_follow_camera_roll: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:84-94
  try_set_sync_camera_target_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/camera_common/camera_sync_base.lua:324-341
  try_unset_camera_all_sync_target_entity: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_sync_base.lua:356-363
  try_unset_sync_camera_target_entity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_sync_base.lua:343-354
  unbind_script_transform_changed_event: function(arg1, arg2)  -- @hexm/client/entities/local/camera.lua:125-138
  unbind_transform_changed_event: function(arg1, arg2)  -- @hexm/client/entities/local/camera.lua:87-97
  unmute_all_listens: function(arg1)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:69-71
  unregister_ai_listener: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:100-106
  unset_custom_material_for_all_attach_models: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:645-653
  update_split_screen_camera: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_camera_effect.lua:169-182
  update_split_screen_camera_opt: function(arg1, arg2)  -- @hexm/client/entities/local/camera_members/imp_camera_effect.lua:184-213
}


-- End of hexm.client.entities.local.camera