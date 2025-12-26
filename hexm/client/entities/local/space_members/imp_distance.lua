-- ======================================================================
-- Module: hexm.client.entities.local.space_members.imp_distance
-- Source: package.loaded
-- Type: table
-- Order: #1812
-- ======================================================================

-- Module type: table

SpaceMember: class {
  -- Metatable:
  --   __tostring: yes
  __across_scene: true
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/space_members/imp_distance.lua:46-55
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_distance.lua:20-39
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_distance.lua:41-44
  _distance_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_distance.lua:380-386
  _distance_debug_get_pos_and_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_distance.lua:623-648
  _distance_draw_debug_draw: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_distance.lua:520-596
  _on_target_transform_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_distance.lua:502-518
  _real_distance_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_distance.lua:388-417
  add_distance_complex_detect: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13)  -- @hexm/client/entities/local/space_members/imp_distance.lua:98-129
  add_distance_complex_detect_auto: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14, arg15)  -- @hexm/client/entities/local/space_members/imp_distance.lua:333-341
  add_distance_complex_detect_hex_model: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13)  -- @hexm/client/entities/local/space_members/imp_distance.lua:277-306
  add_distance_complex_detect_pos: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13)  -- @hexm/client/entities/local/space_members/imp_distance.lua:189-222
  add_distance_detect: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/space_members/imp_distance.lua:58-86
  add_distance_detect_auto: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/entities/local/space_members/imp_distance.lua:323-331
  add_distance_detect_hex_model: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/space_members/imp_distance.lua:239-265
  add_distance_detect_pos: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/space_members/imp_distance.lua:146-177
  ctor: function(...)  -- =[C]
  del_distance_detect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_distance.lua:344-377
  distance_add_by_shape_distance: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/space_members/imp_distance.lua:455-459
  distance_add_by_shape_fan_cylinder: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/space_members/imp_distance.lua:461-480
  distance_add_by_shape_no: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/space_members/imp_distance.lua:425-440
  distance_add_by_shape_sphere: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/space_members/imp_distance.lua:442-453
  distance_check_can_add_by_shape_no: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_distance.lua:420-423
  distance_clear_all_debug_draw: function(arg1)  -- @hexm/client/entities/local/space_members/imp_distance.lua:606-611
  distance_clear_debug_draw: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_distance.lua:599-604
  distance_get_info_map: function(arg1)  -- @hexm/client/entities/local/space_members/imp_distance.lua:483-485
  distance_redraw_all_debug_draw: function(arg1)  -- @hexm/client/entities/local/space_members/imp_distance.lua:613-621
  distance_tid_to_debug_tid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_distance.lua:498-500
  new: function(...)  -- =[C]
  reset_distance_notify_limit: function(arg1)  -- @hexm/client/entities/local/space_members/imp_distance.lua:487-489
  set_distance_notify_limit: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_distance.lua:491-495
  update_distance_complex_detect: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12)  -- @hexm/client/entities/local/space_members/imp_distance.lua:131-144
  update_distance_complex_detect_hex_model: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12)  -- @hexm/client/entities/local/space_members/imp_distance.lua:308-321
  update_distance_complex_detect_pos: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13)  -- @hexm/client/entities/local/space_members/imp_distance.lua:224-237
  update_distance_detect: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_members/imp_distance.lua:88-96
  update_distance_detect_hex_model: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_distance.lua:267-275
  update_distance_detect_pos: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/space_members/imp_distance.lua:179-187
}


-- End of hexm.client.entities.local.space_members.imp_distance