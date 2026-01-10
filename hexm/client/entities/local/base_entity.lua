-- ======================================================================
-- Module: hexm.client.entities.local.base_entity
-- Source: package.loaded
-- Type: table
-- Order: #5914
-- ======================================================================

-- Module type: table

BaseEntity: class {
  -- Metatable:
  --   __tostring: yes
  CLASS_HAS_ENTITY_CXX: true
  CLASS_SUPPORT_PAR_CREATE: false
  CLASS_SUPPORT_PAR_DESTROY: false
  __component_normal_dict__: table {
    <class CxxDataBase at 000001921089AAF0>: true
    <class DispatcherBase at 0000018FD53FCA40>: true
    <class EngineEntityBase at 0000019210897290>: true
    <class EntityFastReuseBase at 00000192108D5F10>: true
    <class EntityReuseBase at 00000192108D6430>: true
    <class ExcelDataBase at 00000192108D38A0>: true
    <class ReportLogBase at 000001921089DE30>: true
    <class ShadowBase at 000001921089A5D0>: true
    <class TimerManagerBase at 0000018FD53FCF60>: true
    <class TransformChangedBase at 00000192108993E0>: true
    <class VisibilityBase at 00000192108D66C0>: true
  }
  __module__: "hexm/client/entities/local/base_entity.lua"
  _detach_all_attachments: function(arg1)  -- @hexm/client/entities/local/base_entity.lua:92-103
  _init_entity_cxx: function(arg1)  -- @hexm/client/entities/local/base_entity.lua:46-70
  _leave_world_cxx: function(arg1)  -- @hexm/client/entities/local/base_entity.lua:72-90
  _on_logic_lod_changed: function(arg1, arg2)  -- @hexm/client/entities/local/base_entity.lua:428-451
  _set_hex_texture_mip_param: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/base_entity.lua:372-390
  _set_scale: function(arg1, arg2)  -- @hexm/client/entities/local/base_entity.lua:177-184
  active_complete_module: function(arg1)  -- @hexm/client/entities/local/base_entity.lua:170-174
  clear_force_state: function(arg1)  -- @hexm/client/entities/local/base_entity.lua:310-313
  create_stage_after_ctor: function(arg1)  -- @hexm/client/entities/local/base_entity.lua:105-129
  create_stage_enter_space: function(arg1)  -- @hexm/client/entities/local/base_entity.lua:131-152
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/base_entity.lua:20-24
  disable_ghost: function(arg1)  -- @hexm/client/entities/local/base_entity.lua:348-350
  enable_ghost_loop_with_params: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/entities/local/base_entity.lua:336-346
  enable_ghost_once_with_params: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/entities/local/base_entity.lua:324-334
  get_entity_cxx_tag_name: function(arg1)  -- @hexm/client/entities/local/base_entity.lua:316-322
  get_entity_flag: function(arg1)  -- @hexm/client/entities/local/base_entity.lua:154-166
  get_force_state: function(arg1)  -- @hexm/client/entities/local/base_entity.lua:306-308
  get_lod_group: function(arg1)  -- @hexm/client/entities/local/base_entity.lua:168
  get_pitch: function(arg1)  -- @hexm/client/entities/local/base_entity.lua:243-245
  get_pitch_yaw_roll: function(arg1)  -- @hexm/client/entities/local/base_entity.lua:263-266
  get_position: function(arg1)  -- @hexm/client/entities/local/base_entity.lua:214-216
  get_position_list: function(arg1)  -- @hexm/client/entities/local/base_entity.lua:218-220
  get_report_pos_yaw: function(arg1)  -- @hexm/client/entities/local/base_entity.lua:294-299
  get_roll: function(arg1)  -- @hexm/client/entities/local/base_entity.lua:253-255
  get_scale: function(arg1)  -- @hexm/client/entities/local/base_entity.lua:278-280
  get_table_position: function(arg1)  -- @hexm/client/entities/local/base_entity.lua:226-229
  get_tuple_scale: function(arg1)  -- @hexm/client/entities/local/base_entity.lua:186-190
  get_uniscale: function(arg1)  -- @hexm/client/entities/local/base_entity.lua:197-200
  get_x_axis: function(arg1)  -- @hexm/client/entities/local/base_entity.lua:282-284
  get_y_axis: function(arg1)  -- @hexm/client/entities/local/base_entity.lua:286-288
  get_yaw: function(arg1)  -- @hexm/client/entities/local/base_entity.lua:235-237
  get_z_axis: function(arg1)  -- @hexm/client/entities/local/base_entity.lua:290-292
  is_forbid_logic_lod: function(arg1)  -- @hexm/client/entities/local/base_entity.lua:453-459
  on_entity_revived: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/base_entity.lua:41-44
  pause_storyboard: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/base_entity.lua:352-361
  pop_logic_lod_enabled: function(arg1, arg2)  -- @hexm/client/entities/local/base_entity.lua:410-415
  push_logic_lod_enabled: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/base_entity.lua:417-426
  set_animated: function(arg1, arg2)  -- @hexm/client/entities/local/base_entity.lua:393-398
  set_ecs_id: function(arg1, arg2)  -- @hexm/client/entities/local/base_entity.lua:26-39
  set_force_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/base_entity.lua:301-304
  set_hex_texture_min_mip_level: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/base_entity.lua:363-370
  set_movable: function(arg1, arg2)  -- @hexm/client/entities/local/base_entity.lua:400-406
  set_pitch: function(arg1, arg2)  -- @hexm/client/entities/local/base_entity.lua:247-251
  set_pitch_yaw_roll: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/base_entity.lua:268-276
  set_position: function(arg1, arg2)  -- @hexm/client/entities/local/base_entity.lua:222-224
  set_roll: function(arg1, arg2)  -- @hexm/client/entities/local/base_entity.lua:257-261
  set_table_position: function(arg1, arg2)  -- @hexm/client/entities/local/base_entity.lua:231-233
  set_transform: function(arg1, arg2)  -- @hexm/client/entities/local/base_entity.lua:210-212
  set_tuple_scale: function(arg1, arg2)  -- @hexm/client/entities/local/base_entity.lua:192-195
  set_uniscale: function(arg1, arg2)  -- @hexm/client/entities/local/base_entity.lua:202-204
  set_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/base_entity.lua:239-241
  transform: function(arg1)  -- @hexm/client/entities/local/base_entity.lua:206-208
}


-- End of hexm.client.entities.local.base_entity