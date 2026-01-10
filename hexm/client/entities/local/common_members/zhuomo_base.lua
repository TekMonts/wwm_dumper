-- ======================================================================
-- Module: hexm.client.entities.local.common_members.zhuomo_base
-- Source: package.loaded
-- Type: table
-- Order: #2322
-- ======================================================================

-- Module type: table

ZhuomoBase: class {
  -- Metatable:
  --   __tostring: yes
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/zhuomo_base.lua:315-317
  __module__: "hexm/client/entities/local/common_members/zhuomo_base.lua"
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/common_members/zhuomo_base.lua:306-313
  _on_interact_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/zhuomo_base.lua:319-321
  ctor: function(...)  -- =[C]
  get_zhuomo_occupier_id: function(arg1)  -- @hexm/client/entities/local/common_members/zhuomo_base.lua:455-469
  get_zhuomo_sys_d: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/zhuomo_base.lua:323-335
  is_zhuomo_occupied_by_other: function(arg1)  -- @hexm/client/entities/local/common_members/zhuomo_base.lua:472-475
  new: function(...)  -- =[C]
  on_zhuomo_occupy_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/zhuomo_base.lua:449-451
  refresh_tbp_visible: function(arg1)  -- @hexm/client/entities/local/common_members/zhuomo_base.lua:337-343
  set_model_color: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/zhuomo_base.lua:480-496
  zm_add_tbp: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/zhuomo_base.lua:382-438
  zm_check_show_btn: function(arg1)  -- @hexm/client/entities/local/common_members/zhuomo_base.lua:363-380
  zm_remove_tbp: function(arg1)  -- @hexm/client/entities/local/common_members/zhuomo_base.lua:440-444
  zm_reset_tbp_by_config: function(arg1)  -- @hexm/client/entities/local/common_members/zhuomo_base.lua:345-361
}

ZhuomoSceneInteractPoint: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/common_members/zhuomo_base.lua"
  _check_tbp_use: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/zhuomo_base.lua:47-56
  _del_tbp: function(arg1)  -- @hexm/client/entities/local/common_members/zhuomo_base.lua:279-299
  _si_change_status: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/zhuomo_base.lua:75-106
  _si_use_once: function(arg1)  -- @hexm/client/entities/local/common_members/zhuomo_base.lua:35-45
  call_saved_status: function(arg1)  -- @hexm/client/entities/local/common_members/zhuomo_base.lua:58-69
  check_active_by_sp_condition: function(arg1)  -- @hexm/client/entities/local/common_members/zhuomo_base.lua:127-140
  check_camera_raycast_block: function(arg1)  -- @hexm/client/entities/local/common_members/zhuomo_base.lua:198-210
  check_can_use_zhuomo_skill: function(arg1)  -- @hexm/client/entities/local/common_members/zhuomo_base.lua:168-178
  check_player_state: function(arg1)  -- @hexm/client/entities/local/common_members/zhuomo_base.lua:142-166
  check_raycast_block_for_active: function(arg1)  -- @hexm/client/entities/local/common_members/zhuomo_base.lua:180-196
  check_visible_by_sp_condition: function(arg1)  -- @hexm/client/entities/local/common_members/zhuomo_base.lua:108-125
  ctor: function(arg1)  -- @hexm/client/entities/local/common_members/zhuomo_base.lua:18-25
  get_icon_text_name: function(arg1)  -- @hexm/client/entities/local/common_members/zhuomo_base.lua:27-29
  get_scene_interact_position: function(arg1)  -- @hexm/client/entities/local/common_members/zhuomo_base.lua:212-222
  get_tbp_move_id: function(arg1)  -- @hexm/client/entities/local/common_members/zhuomo_base.lua:233-235
  get_tbp_move_info: function(arg1)  -- @hexm/client/entities/local/common_members/zhuomo_base.lua:237-239
  init_trace_target_view: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/zhuomo_base.lua:241-263
  is_point_in_ellipse: function(arg1)  -- @hexm/client/entities/local/common_members/zhuomo_base.lua:265-277
  mobile_is_rotate_camera: function(arg1)  -- @hexm/client/entities/local/common_members/zhuomo_base.lua:31-33
  save_status_change_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/zhuomo_base.lua:71-73
  set_tbp_ui_offset: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/zhuomo_base.lua:224-227
  set_tbp_ui_visible: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/zhuomo_base.lua:229-231
}


-- End of hexm.client.entities.local.common_members.zhuomo_base