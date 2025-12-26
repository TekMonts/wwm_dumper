-- ======================================================================
-- Module: hexm.client.entities.local.simple_base_entity
-- Source: package.loaded
-- Type: table
-- Order: #3493
-- ======================================================================

-- Module type: table

ENTITY_NO_REUSE_FINI_COMPONENTS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "leave_space"
  2: "pre_fini"
  3: "fini"
}

ENTITY_NO_REUSE_INIT_COMPONENTS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "init"
  2: "post"
  3: "enter_space"
  4: "skeleton_ready"
  5: "load_model_over"
  6: "change_space_over"
  7: "space_load_end"
}

SimpleBaseEntity: class {
  -- Metatable:
  --   __tostring: yes
  CLASS_HAS_ENTITY_CXX: false
  CLASS_SUPPORT_FAST_REUSE: false
  CLASS_SUPPORT_PAR_CREATE: false
  CLASS_SUPPORT_PAR_DESTROY: false
  USE_ENTITY_DATA: true
  USE_INS_ENTITY_DATA: true
  __component_normal_dict__: table {
    <class DispatcherBase at 0000023887DA38E0>: true
    <class EngineEntityBase at 0000023887DA3B70>: true
    <class EntityFastReuseBase at 000002388856BDF0>: true
    <class EntityReuseBase at 000002388856C080>: true
    <class ExcelDataBase at 000002388856C830>: true
    <class ReportLogBase at 000002371CEBBD00>: true
    <class ShadowBase at 000002388856CFE0>: true
    <class TimerManagerBase at 000002388856B640>: true
    <class TransformChangedBase at 0000023887DA4320>: true
    <class VisibilityBase at 000002388856C5A0>: true
  }
  __tostring: nil
  _call_in_fini_comp: function(arg1, arg2)  -- @hexm/client/entities/local/simple_base_entity.lua:1028-1038
  _call_leave_space_comp: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:1008-1014
  _call_pre_fini_comp: function(arg1, arg2)  -- @hexm/client/entities/local/simple_base_entity.lua:1016-1026
  _cancel_shadow_dist_limit: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/shadow_base.lua:203-208
  _cancel_shadow_num_limit: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/shadow_base.lua:188-195
  _deactive_hexplugin_cxx: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:26-29
  _destroy_entity_end: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:981-993
  _destroy_entity_start: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:895-896
  _destroy_exec_costly_fini_task: function(arg1, arg2)  -- @hexm/client/entities/local/simple_base_entity.lua:961-975
  _destroy_fini: function(arg1, arg2)  -- @hexm/client/entities/local/simple_base_entity.lua:977-979
  _destroy_leave_space: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:898-929
  _destroy_pre_fini: function(arg1, arg2)  -- @hexm/client/entities/local/simple_base_entity.lua:953-959
  _destroy_show_effect: function(arg1, arg2)  -- @hexm/client/entities/local/simple_base_entity.lua:931-944
  _destroy_show_effect_fini: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:946-951
  _destroy_unique_sid: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:162-166
  _do_set_cast_dynamic_shadow: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/shadow_base.lua:113-121
  _fini_no_reuse_components: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:1052-1054
  _init_engine_manager_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:39-55
  _init_entity_cxx: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:109-110
  _init_entity_tag: function(arg1, arg2)  -- @hexm/client/entities/local/simple_base_entity.lua:72-82
  _init_no_reuse_components: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:1057-1060
  _init_par_loader: function(arg1, arg2)  -- @hexm/client/entities/local/simple_base_entity.lua:116-128
  _init_pos_on_ctor: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:642-696
  _init_shadow_info: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/shadow_base.lua:44-50
  _init_shadow_proxy_lod: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/shadow_base.lua:53-55
  _init_unique_sid: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:141-160
  _inner_basic_info_init: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/simple_base_entity.lua:33-70
  _leave_world_cxx: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:995-996
  _leave_world_hexplugin_cxx: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:998-1006
  _on_appear_show_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/visibility_base.lua:77-83
  _on_cast_dynamic_shadow_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/shadow_base.lua:87-111
  _on_script_transform_changed_event: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:68-80
  _on_shadow_limit_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/shadow_base.lua:153-178
  _on_shadow_limit_dist_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/entity_common/shadow_base.lua:210-216
  _on_transform_changed_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:31-38
  _on_view_visible_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/visibility_base.lua:196-205
  _override_init_transform: function(arg1, arg2)  -- @hexm/client/entities/local/simple_base_entity.lua:702-714
  _pre_reuse_components: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:1047-1049
  _report_entity_log: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/entity_common/report_log_base.lua:69-108
  _reuse_components: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:1043-1045
  _revive_par_loader: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:15-24
  _set_enable_call_view_visible_comp: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/visibility_base.lua:192-194
  _set_engine_entity_finish: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:122-127
  _set_engine_entity_remove: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:129-133
  _set_engine_fade_state: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:116-120
  _set_entity_id: function(arg1, arg2)  -- @hexm/client/entities/local/simple_base_entity.lua:197-206
  _set_scale: function(arg1, arg2)  -- @hexm/client/entities/local/simple_base_entity.lua:348-361
  _setup_shadow_dist_limit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/shadow_base.lua:197-201
  _setup_shadow_num_limit: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/shadow_base.lua:180-186
  add_entity_create_task: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/simple_base_entity.lua:321-333
  add_named_none_block_timer: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:70-77
  add_named_timer: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:56-64
  add_none_block_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:46-54
  add_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:32-34
  add_timer_fast: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:42-44
  advice_costly_fini_task: function(arg1, arg2)  -- @hexm/client/entities/local/simple_base_entity.lua:881-889
  area_dispatcher_create: function(arg1)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:24-26
  attach_managed_object: function(arg1, arg2)  -- @hexm/client/entities/local/simple_base_entity.lua:141-143
  bind_script_transform_changed_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:53-66
  bind_transform_changed_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:15-29
  call_server_entity_method: function(arg1, arg2, ...)  -- @hexm/client/entities/local/simple_base_entity.lua:766-772
  can_fast_recycle: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:47-62
  can_recycled: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:73-75
  cancel_entity_create_task: function(arg1, arg2)  -- @hexm/client/entities/local/simple_base_entity.lua:339-341
  cancel_named_none_block_timer: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:79-81
  cancel_named_timer: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:66-68
  cancel_timer: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:36-40
  change_model: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/simple_base_entity.lua:270-280
  clear_ai_listeners: function(arg1)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:76-87
  create_flag_stack_proxy: function(arg1, arg2, ...)  -- @hexm/client/entities/local/simple_base_entity.lua:133-140
  create_named_dispatcher_scope: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:40-42
  create_stage_after_ctor: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:533-544
  create_stage_after_enter_space: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:590-631
  create_stage_enter_space: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:552-588
  create_stage_init_post: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:546-550
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/simple_base_entity.lua:84-107
  destroy_all_listeners: function(arg1)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:56-58
  destroy_dispatcher_object: function(arg1)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:52-54
  destroy_managed_objects: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:145-150
  destroy_module_stack_object: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:827-832
  destroy_named_dispatcher: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:32-34
  destroy_named_dispatcher_scope: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:48-50
  destroy_object: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:871-879
  destroy_timer_object: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:19-24
  dispatch_ui: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:107-110
  enter_space: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:724-726
  export_view_data: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:269-287
  fast_reuse_reset_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:110-122
  get_No: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:227-229
  get_attr_data: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:175-203
  get_billboard_data: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:228-239
  get_combat_data: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:141-156
  get_destroy_reason: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:838-848
  get_dispatcher_scope: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:36-38
  get_distance_to_player: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:258-267
  get_ecs_id: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:302-304
  get_entity_cxx_tag_name: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:112-114
  get_entity_flag: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:524-527
  get_entity_height: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:241-267
  get_entity_id: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:208-210
  get_entity_loader_task_type: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:343-345
  get_entity_model_data: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:122-139
  get_entity_no: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:223-225
  get_gui_dispatcher_scope: function(arg1)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:72-74
  get_hide_reasons: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/visibility_base.lua:146-148
  get_init_anim_data: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:218-226
  get_ins_entity_data: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:91-96
  get_interact_data: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:205-216
  get_is_heightmap_gen: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:315-317
  get_limit_group_id: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:529-531
  get_model_data: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:106-112
  get_model_no: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:80-88
  get_named_dispatcher: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:28-30
  get_named_dispatcher_scope: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:44-46
  get_ori_model_data: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:114-120
  get_owner: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:289-295
  get_pitch: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:452-454
  get_pitch_yaw_roll: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:472-475
  get_position: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:423-425
  get_position_list: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:427-429
  get_report_pos_yaw: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:506-511
  get_roll: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:462-464
  get_rotation: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:487-489
  get_rotation_list: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:491-494
  get_scale: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:502-504
  get_script_scale: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:363-368
  get_serial_id: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:189-191
  get_serial_id_type: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:193-195
  get_server_entity: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:749-751
  get_server_id: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:753-756
  get_st_custom_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:293-297
  get_sys_d: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:98-103
  get_table_position: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:435-438
  get_tuple_scale: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:395-399
  get_unique_sid: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:168-170
  get_uniscale: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:406-409
  get_value_data: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:158-169
  get_yaw: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:444-446
  has_entity_create_task: function(arg1, arg2)  -- @hexm/client/entities/local/simple_base_entity.lua:335-337
  has_value_data: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:171-173
  init_timer_manager: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:15-17
  is_allow_override_init_transform: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:698-700
  is_allow_shadow_limit: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/shadow_base.lua:233-236
  is_allow_shadow_swap_to_disk: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/shadow_base.lua:228-231
  is_cast_dynamic_shadow: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/shadow_base.lua:123-125
  is_client_only_entity: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:762-764
  is_creating_stage: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:796-798
  is_deactived: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:817-825
  is_destroying: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:810-815
  is_enable_report_entity_salog: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/report_log_base.lua:20-22
  is_forbid_logic_lod: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:800-802
  is_ghost: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:282-284
  is_in_fast_recycle: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:124-126
  is_in_world: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:728-730
  is_main_pass_visible: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/visibility_base.lua:69-75
  is_on_platform: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:732-734
  is_on_trans: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:736-741
  is_player: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:254-256
  is_recycling: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:35-37
  is_reviving: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:31-33
  is_support_par_destroy: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:891-893
  is_view_visible: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/visibility_base.lua:207-213
  is_visible: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/visibility_base.lua:160-162
  load_init_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:46-78
  mark_all_listeners_destroying: function(arg1)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:60-62
  mute_all_listens: function(arg1)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:64-66
  on_become_client_entity: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:154-155
  on_become_server_entity: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:157-158
  on_created: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:633-640
  on_entity_recycled: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:77-104
  on_entity_revived: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:39-71
  on_fast_recycle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:64-78
  on_fast_reuse: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:80-108
  on_speed: function(arg1, arg2)  -- @hexm/client/entities/local/simple_base_entity.lua:716-718
  on_visibility_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/visibility_base.lua:150-158
  pause_storyboard: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:743-745
  pop_cast_dynamic_shadow: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/shadow_base.lua:81-85
  pop_disable_shadow_limit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/shadow_base.lua:149-151
  pop_forbid_reuse_entity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:41-45
  pop_logic_lod_enabled: function(arg1, arg2)  -- @hexm/client/entities/local/simple_base_entity.lua:807-808
  pop_shadow_limit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/shadow_base.lua:139-143
  push_cast_dynamic_shadow: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/entity_common/shadow_base.lua:72-79
  push_disable_shadow_limit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/shadow_base.lua:145-147
  push_forbid_reuse_entity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:32-39
  push_logic_lod_enabled: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/simple_base_entity.lua:804-805
  push_shadow_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/entity_common/shadow_base.lua:129-137
  refresh_scale: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:384-393
  refresh_visible: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/visibility_base.lua:142-144
  register_ai_listener: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:89-97
  reload_init_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:36-39
  reset_init_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:11-34
  reset_timer: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:26-30
  reset_visible: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/visibility_base.lua:135-140
  set_animated: function(arg1, arg2)  -- @hexm/client/entities/local/simple_base_entity.lua:514-515
  set_cast_dynamic_shadow: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/shadow_base.lua:63-70
  set_create_param: function(arg1, arg2)  -- @hexm/client/entities/local/simple_base_entity.lua:520-522
  set_destroy_reason: function(arg1, arg2)  -- @hexm/client/entities/local/simple_base_entity.lua:834-836
  set_disk_shadow_param: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/entity_common/shadow_base.lua:218-226
  set_ecs_id: function(arg1, arg2)  -- @hexm/client/entities/local/simple_base_entity.lua:231-252
  set_entity_no: function(arg1, arg2)  -- @hexm/client/entities/local/simple_base_entity.lua:212-221
  set_forbid_reuse_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:24-30
  set_has_load_ai_over: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/visibility_base.lua:92-97
  set_has_model_over: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/visibility_base.lua:85-90
  set_init_force_visible: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/visibility_base.lua:111-115
  set_is_client_only: function(arg1, arg2)  -- @hexm/client/entities/local/simple_base_entity.lua:160-170
  set_is_heightmap_gen: function(arg1, arg2)  -- @hexm/client/entities/local/simple_base_entity.lua:307-313
  set_is_in_world: function(arg1, arg2)  -- @hexm/client/entities/local/simple_base_entity.lua:720-722
  set_movable: function(arg1, arg2)  -- @hexm/client/entities/local/simple_base_entity.lua:517-518
  set_pitch: function(arg1, arg2)  -- @hexm/client/entities/local/simple_base_entity.lua:456-460
  set_pitch_yaw_roll: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/simple_base_entity.lua:477-485
  set_position: function(arg1, arg2)  -- @hexm/client/entities/local/simple_base_entity.lua:431-433
  set_roll: function(arg1, arg2)  -- @hexm/client/entities/local/simple_base_entity.lua:466-470
  set_rotation: function(arg1, arg2)  -- @hexm/client/entities/local/simple_base_entity.lua:496-500
  set_scale: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/simple_base_entity.lua:370-376
  set_serial_id: function(arg1, arg2)  -- @hexm/client/entities/local/simple_base_entity.lua:177-187
  set_server_entity_id: function(arg1, arg2)  -- @hexm/client/entities/local/simple_base_entity.lua:172-175
  set_shadow_filter: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/shadow_base.lua:239-243
  set_shadow_proxy_lod: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/shadow_base.lua:57-59
  set_space: function(arg1, arg2)  -- @hexm/client/entities/local/simple_base_entity.lua:297-299
  set_table_position: function(arg1, arg2)  -- @hexm/client/entities/local/simple_base_entity.lua:440-442
  set_transform: function(arg1, arg2)  -- @hexm/client/entities/local/simple_base_entity.lua:419-421
  set_tuple_scale: function(arg1, arg2)  -- @hexm/client/entities/local/simple_base_entity.lua:401-404
  set_uniscale: function(arg1, arg2)  -- @hexm/client/entities/local/simple_base_entity.lua:411-413
  set_view_skeleton_over: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/visibility_base.lua:99-101
  set_view_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/entity_common/visibility_base.lua:184-190
  set_view_visible_mask: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/entity_common/visibility_base.lua:176-182
  set_view_visible_mask_false: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/visibility_base.lua:170-174
  set_view_visible_mask_true: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/visibility_base.lua:164-168
  set_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/entity_common/visibility_base.lua:126-132
  set_visible_mask: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/entity_common/visibility_base.lua:103-109
  set_visible_mask_false: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/visibility_base.lua:121-123
  set_visible_mask_true: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/visibility_base.lua:117-119
  set_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/simple_base_entity.lua:448-450
  transform: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:415-417
  unbind_script_transform_changed_event: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:82-95
  unbind_transform_changed_event: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:40-51
  unmute_all_listens: function(arg1)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:68-70
  unregister_ai_listener: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:99-105
  unset_scale: function(arg1, arg2)  -- @hexm/client/entities/local/simple_base_entity.lua:378-382
  update_position: function(arg1, arg2)  -- @hexm/client/entities/local/simple_base_entity.lua:774-778
  update_position_and_yaw: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/simple_base_entity.lua:786-793
  update_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/simple_base_entity.lua:780-784
  with_server_entity: function(arg1)  -- @hexm/client/entities/local/simple_base_entity.lua:758-760
}


-- End of hexm.client.entities.local.simple_base_entity