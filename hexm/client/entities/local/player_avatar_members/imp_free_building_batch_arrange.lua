-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_free_building_batch_arrange
-- Source: package.loaded
-- Type: table
-- Order: #3545
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building_batch_arrange.lua:25-52
  _free_building_batch_arrange_calc_point: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building_batch_arrange.lua:270-283
  _free_building_batch_arrange_gen_err_desc: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building_batch_arrange.lua:425-436
  _free_building_batch_arrange_refresh_preview_comps: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building_batch_arrange.lua:151-219
  _free_building_batch_calc_crossover_point: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building_batch_arrange.lua:135-149
  _free_building_batch_delete_add_debug_box: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building_batch_arrange.lua:940-948
  _free_building_batch_delete_clear_entities_status: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building_batch_arrange.lua:822-830
  _free_building_batch_delete_normal_buildings: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building_batch_arrange.lua:854-889
  _free_building_batch_delete_refresh_entities: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building_batch_arrange.lua:707-820
  _free_building_batch_delete_remove_debug_box: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building_batch_arrange.lua:950-955
  _free_building_batch_fill_bp_comps_clear_entities_status: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building_batch_arrange.lua:1069-1077
  _free_building_batch_fill_bp_comps_refresh_entities: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building_batch_arrange.lua:996-1067
  _free_building_batch_set_blueprint_comps_unfilled: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building_batch_arrange.lua:891-938
  _free_building_calc_batch_arrange_render_window_rotator: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building_batch_arrange.lua:633-645
  ctor: function(...)  -- =[C]
  free_building_add_batch_arrange_arrow_render_window: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building_batch_arrange.lua:619-631
  free_building_batch_arrange_check_and_refresh_preview_status: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building_batch_arrange.lua:285-423
  free_building_batch_arrange_clear_preview_entities: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building_batch_arrange.lua:587-596
  free_building_batch_arrange_confirm_entities: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building_batch_arrange.lua:438-584
  free_building_batch_arrange_normal_buildings_refresh_all: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building_batch_arrange.lua:110-133
  free_building_batch_arrange_refresh_all: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building_batch_arrange.lua:98-108
  free_building_batch_delete_confirm_entities: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building_batch_arrange.lua:838-852
  free_building_batch_delete_refresh_all: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building_batch_arrange.lua:679-705
  free_building_batch_fill_bp_comps_confirm_entities: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building_batch_arrange.lua:1084-1142
  free_building_batch_fill_bp_comps_refresh_all: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building_batch_arrange.lua:962-994
  free_building_batch_refresh_status_bar: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building_batch_arrange.lua:1145-1167
  free_building_get_can_batch: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building_batch_arrange.lua:58-65
  free_building_is_in_batch_arrange_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building_batch_arrange.lua:54-56
  free_building_is_in_batch_delete_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building_batch_arrange.lua:649-651
  free_building_leave_batch_arrange_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building_batch_arrange.lua:599-611
  free_building_leave_batch_delete_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building_batch_arrange.lua:832-836
  free_building_leave_batch_fill_bp_comps_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building_batch_arrange.lua:1079-1082
  free_building_set_batch_arrange_valid: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building_batch_arrange.lua:614-616
  free_building_start_batch_fill_bp_comps_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building_batch_arrange.lua:958-961
  free_building_try_start_batch_arrange_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building_batch_arrange.lua:67-96
  free_building_try_start_batch_delete_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building_batch_arrange.lua:653-677
  new: function(...)  -- =[C]
}


-- End of hexm.client.entities.local.player_avatar_members.imp_free_building_batch_arrange