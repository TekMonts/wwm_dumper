-- ======================================================================
-- Module: hexm.client.entities.local.common_members.building_common.building_ladder_base
-- Source: package.loaded
-- Type: table
-- Order: #6751
-- ======================================================================

-- Module type: table

BuildingLadderBase: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    common: table {
      639: table {
        ladder_on_interact_comp_enabled_changed: 0
      }
      1329: table {
        ladder_try_refresh_by_connections: 0
      }
    }
  }
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:41-47
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:23-28
  __load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:53-55
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:30-39
  __set_chunk_component__: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:49-51
  calc_interact_button_local_pos: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:396-410
  ctor: function(...)  -- =[C]
  is_ladder: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:91-96
  ladder_add_interact_button: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:377-385
  ladder_can_interact: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:102-104
  ladder_check_can_connect_with: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:711-722
  ladder_check_can_put_self_is_ladder: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:916-951
  ladder_check_is_too_short: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:627-631
  ladder_check_point_is_blocked: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:487-515
  ladder_check_point_is_blocked_by_sweep: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:577-625
  ladder_check_world_slope: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:282-290
  ladder_check_yaw_is_blocked: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:517-575
  ladder_clear_space_check_draw: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:835-845
  ladder_connection_recheck: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:696-704
  ladder_connection_recheck_endpoint: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:724-767
  ladder_connections_clear_debug_draw: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:823-833
  ladder_connections_show_debug_draw: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:770-821
  ladder_debug_draw_local_vec: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:203-206
  ladder_dynamic_check_is_dynamic_length: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:313-315
  ladder_dynamic_get_bottom_pos: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:325-327
  ladder_dynamic_get_top_pos: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:329-331
  ladder_dynamic_init_params: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:317-319
  ladder_get_above_ladders: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:361-363
  ladder_get_above_length: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:208-223
  ladder_get_adsorb_point_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:82-88
  ladder_get_below_ladders: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:357-359
  ladder_get_below_length: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:225-240
  ladder_get_button_local_pos: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:372-375
  ladder_get_camera_force_yaw: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:308-310
  ladder_get_camera_info: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:292-298
  ladder_get_camera_target: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:304-306
  ladder_get_connected_group_no: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:706-709
  ladder_get_connected_ladders: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:342-355
  ladder_get_endpoint_pos: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:242-265
  ladder_get_face_yaw: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:198-201
  ladder_get_farthest_connected_ladder: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:687-689
  ladder_get_is_static: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:98-100
  ladder_get_length: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:170-177
  ladder_get_local_vec: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:179-192
  ladder_get_next_ladder: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:335-340
  ladder_get_origin: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:165-168
  ladder_get_origin_offset: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:152-163
  ladder_get_params: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:117-141
  ladder_get_params_id: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:106-111
  ladder_get_special_camera_no: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:300-302
  ladder_get_sys_d: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:113-115
  ladder_get_total_steps: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:143-150
  ladder_get_world_slope: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:267-280
  ladder_get_world_vec: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:194-196
  ladder_is_connections_bottom: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:639-641
  ladder_is_connections_top: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:634-637
  ladder_is_dynamic_length: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:321-323
  ladder_is_vertical: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:365-369
  ladder_on_interact_comp_enabled_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:74-80
  ladder_preview_check_space_rule: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:895-914
  ladder_real_calc_interact_local_pos_bottom: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:412-485
  ladder_refresh_by_connections: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:650-685
  ladder_refresh_space_check_results: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:964-980
  ladder_remove_interact_button: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:387-390
  ladder_set_interact_button_local_pos_dirty: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:392-394
  ladder_space_check_affect_existed_ladders: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:1138-1256
  ladder_space_check_box_clear_debug_draw: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:882-892
  ladder_space_check_box_show_debug_draw: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:847-880
  ladder_space_check_connected_ladders_side_blocked: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:1119-1136
  ladder_space_check_ensure_check_boxes: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:1291-1346
  ladder_space_check_find_near_ladders: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:1258-1289
  ladder_space_check_font_and_back: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:982-1008
  ladder_space_check_is_side_blocked: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:953-955
  ladder_space_check_side: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:1080-1117
  ladder_space_check_top: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:1010-1078
  ladder_try_refresh_all_connection_recursively: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:691-693
  ladder_try_refresh_by_connections: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:643-648
  ladder_try_refresh_space_check_results: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:957-962
  new: function(...)  -- =[C]
  try_init_building_ladder: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:57-72
}


-- End of hexm.client.entities.local.common_members.building_common.building_ladder_base