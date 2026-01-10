-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_free_building
-- Source: package.loaded
-- Type: table
-- Order: #2779
-- ======================================================================

-- Module type: table

ADSORB_DISTANCE: 0.6

CAMERA_FREE_BUILDING_TAG: "camera_free_building_tag"

HALF_PI: 1.5707963267949

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:188-202
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:204-228
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:54-154
  __leave_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:180-182
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:184-186
  __module__: "hexm/client/entities/local/player_avatar_members/imp_free_building.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:156-178
  _filter_raycast_forward_free_building: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:5948-5981
  _free_build_on_state_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1342-1351
  _free_building_add_events: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:680-688
  _free_building_cancel_refresh_tick_timer: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1360-1369
  _free_building_cancel_tick_delay_stop_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1376-1381
  _free_building_confirm_blueprint: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2765-2799
  _free_building_confirm_fill_blueprint_comp: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2945-2992
  _free_building_confirm_normal: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2619-2763
  _free_building_continue_takeup_after_delete: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3578-3599
  _free_building_create_preview_building_blueprint: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1981-2012
  _free_building_create_preview_building_normal: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1924-1979
  _free_building_create_preview_entity: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1910-1922
  _free_building_delete_entities: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3601-3636
  _free_building_delete_filled_blueprint_comp: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3653-3691
  _free_building_delete_normal_building: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3638-3651
  _free_building_on_adsorb_entity_destroyed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1387-1389
  _free_building_on_auto_compound_enabled_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:517-519
  _free_building_on_building_handler_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1391-1400
  _free_building_on_camera_move: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1402-1409
  _free_building_on_edit_mode_popped: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:580-602
  _free_building_on_enable_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:490-497
  _free_building_on_free_camera_dir_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1411-1417
  _free_building_on_permission_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:291-309
  _free_building_preview_add_hidden_entities: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:4786-4797
  _free_building_preview_recover_hidden_entities: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:4799-4808
  _free_building_refresh_select_blueprint_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1888-1908
  _free_building_refresh_select_building_normal_pos: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1718-1886
  _free_building_refresh_select_entity_pos: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1708-1716
  _free_building_remove_events: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:690-715
  _free_building_save_blueprint: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2843-2878
  _free_building_save_to_space: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2801-2841
  _free_building_set_edit_mode: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:559-578
  _free_building_start_refresh_tick_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1353-1358
  _free_building_start_tick_delay_stop_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1371-1374
  _free_building_try_save_blueprint_in_main_world: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2900-2943
  _get_industry_first_building_mode_param: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:839-920
  _on_fb_comp_source_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:252-256
  _on_fb_select_bag_tab_idx_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:272-274
  auto_compound_add_render_node: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:5813-5841
  auto_compound_remove_render_node: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:5843-5848
  blueprint_building_check_permission: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3299-3331
  blueprint_get_ins: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:4102-4122
  blueprint_place_in_original_pos_check_empty: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:4094-4099
  blueprint_place_in_original_pos_check_grid_limit: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:4151-4176
  blueprint_place_in_original_pos_check_overlap: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:4125-4148
  blueprint_place_in_original_pos_check_space_and_empty: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:4064-4091
  blueprint_place_in_original_pos_check_status: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:4027-4062
  blueprint_place_in_original_pos_confirm: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2464-2575
  blueprint_place_in_original_pos_save: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2880-2898
  building_custom_selected_preview_area_debug: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:5996-5999
  building_enter_free_build: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:717-763
  building_exit_free_build: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:765-834
  building_get_blueprint_name: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:6004-6006
  building_set_blueprint_name: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:6001-6003
  building_shape_set_box_center_offset: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:5983-5994
  check_is_blueprint_totally_in_industry: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2390-2462
  clear_around_industry_effect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3927-3941
  comp_building_check_permission: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3333-3364
  ctor: function(...)  -- =[C]
  enter_industry_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:620-622
  exit_industry_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:624-626
  free_building_add_adsorb_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3994-4019
  free_building_after_place_success: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2383-2387
  free_building_area_building_permission_check: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:5335-5343
  free_building_auto_compound_enabled_pop_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:529-531
  free_building_auto_compound_enabled_push_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:525-527
  free_building_auto_compound_is_enabled: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:521-523
  free_building_camera_raycast: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1419-1423
  free_building_camera_raycast_by_screen_pos: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1426-1587
  free_building_can_fb_be_edit: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3395-3405
  free_building_cancel_entity: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3943-3971
  free_building_change_bp_comps_state_local: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:5493-5515
  free_building_change_bp_comps_state_temporarily: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:5489-5491
  free_building_change_edit_status: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:5599-5605
  free_building_change_replace_align_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3789-3799
  free_building_change_select: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2164-2221
  free_building_check_access_add: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3283-3297
  free_building_check_and_refresh_preview_entity_status: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:4715-4784
  free_building_check_bp_design_num_limit: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3242-3256
  free_building_check_bp_in_main_world: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3182-3189
  free_building_check_build_identity: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:4960-4963
  free_building_check_build_no_can_place: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:4908-4951
  free_building_check_build_used_in_bp: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:5632-5656
  free_building_check_building_height: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3132-3139
  free_building_check_can_ask_permission: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:459-482
  free_building_check_can_delete: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:5345-5441
  free_building_check_comp_area_can_edit: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:6008-6034
  free_building_check_coop_mode_permission: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:364-411
  free_building_check_floatopia_land_rule: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:4953-4958
  free_building_check_gang_area: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:4583-4592
  free_building_check_grid_limit: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3141-3172
  free_building_check_high_faces_models: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:5730-5802
  free_building_check_homeland_comp: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3069-3084
  free_building_check_im_forbid: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3258-3265
  free_building_check_in_blueprint_bounding_box: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:4609-4643
  free_building_check_industry_area: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:4401-4446
  free_building_check_industry_function_building_count: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:4826-4856
  free_building_check_industry_group: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3086-3100
  free_building_check_is_unlock: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:4965-4967
  free_building_check_jiebei: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3101-3130
  free_building_check_ladder_rules: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:4645-4675
  free_building_check_load_bearing: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:4677-4690
  free_building_check_only_fill_bp_comp: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:4594-4607
  free_building_check_overlap: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:4448-4522
  free_building_check_overlap_player: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:4524-4574
  free_building_check_permission: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3267-3281
  free_building_check_permission_before_select: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:437-456
  free_building_check_place_rules: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:4703-4713
  free_building_check_preview_status: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:4178-4399
  free_building_check_region_permission: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:413-420
  free_building_check_replace_entity: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3758-3787
  free_building_check_replace_entity_same_type: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3730-3756
  free_building_check_road_sign_limit: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3174-3180
  free_building_check_select_comp_source_homeland: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1092-1096
  free_building_check_set_pos_invalid: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2994-3067
  free_building_check_space_building_permission: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:336-362
  free_building_check_too_big_models: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:5658-5728
  free_building_check_under_terrain: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:4576-4581
  free_building_check_valid_rules: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:4692-4701
  free_building_clear_adsorb_effect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:4021-4025
  free_building_clear_status_bar: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:5257-5260
  free_building_collect_accompany_delete_entities: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2143-2162
  free_building_confirm_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2577-2617
  free_building_copy_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3973-3992
  free_building_create_replace_entity: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3712-3728
  free_building_debug_add_test_blueprint: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:5588-5597
  free_building_debug_add_test_free_buildings: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:5568-5573
  free_building_debug_add_test_prefab_buildings: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:5575-5586
  free_building_delete_entity: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3446-3576
  free_building_delete_entity_edit_mode_check: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3407-3444
  free_building_delete_temporarily: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:5473-5479
  free_building_edit_in_edit_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:554-557
  free_building_edit_mode_clear: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:615-618
  free_building_edit_mode_enter_delete: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1184-1195
  free_building_edit_mode_leave_delete: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1197-1204
  free_building_enter_edit_mode: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1302-1319
  free_building_exchange_open_selector: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:5311-5313
  free_building_exchange_select_build_no: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:5315-5332
  free_building_exchange_to_next_build_no: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:5293-5304
  free_building_get_adsorb_entity: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1138-1140
  free_building_get_cur_deleting_entity: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1146-1148
  free_building_get_cur_deleting_entity_name: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1150-1152
  free_building_get_edit_entity: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1142-1144
  free_building_get_edit_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:550-552
  free_building_get_edit_mode_status_bar_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1235-1300
  free_building_get_edit_op_type: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1231-1233
  free_building_get_fb_candidates: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:5607-5630
  free_building_get_fill_bp_comp_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1154-1156
  free_building_get_forbidden_tips: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:315-317
  free_building_get_grid_count_info: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3191-3240
  free_building_get_is_enable: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:499-501
  free_building_get_is_permitted: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:311-313
  free_building_get_locked_text_no: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:4969-4971
  free_building_get_preview_bp_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1106-1108
  free_building_get_preview_is_valid: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:4817-4819
  free_building_get_replace_entity_pos: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3801-3817
  free_building_get_select_bag_tab_idx: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1098-1100
  free_building_get_select_comp_no: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1102-1104
  free_building_get_select_comp_source: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1084-1090
  free_building_get_select_entity: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1118-1120
  free_building_get_select_entity_name: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1122-1136
  free_building_get_stuff_count: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:4858-4876
  free_building_get_stuff_count_with_auto_compound: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:4878-4893
  free_building_handle_skill_slot: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:635-671
  free_building_has_school_order: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:5547-5554
  free_building_init_auto_compound_proxy: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:512-515
  free_building_init_enable_proxy: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:485-488
  free_building_init_permission_proxy: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:286-289
  free_building_is_in_free_building_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:536-538
  free_building_is_in_gizmo_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:545-547
  free_building_is_previewing: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:628-630
  free_building_is_taking_up: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:540-542
  free_building_lay_back_entity: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1158-1182
  free_building_leave_edit_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1321-1340
  free_building_load_config_side_page: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:4821-4823
  free_building_on_bp_permission_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:432-435
  free_building_on_building_remove: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:5443-5449
  free_building_on_camera_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1383-1385
  free_building_on_change_select: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2236-2279
  free_building_on_click_put_out_adsorb_entity: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:5262-5291
  free_building_on_player_change_region: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:422-424
  free_building_on_recheck_permission: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:426-430
  free_building_on_select_blueprint_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2299-2355
  free_building_on_select_blueprint_item: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2281-2297
  free_building_on_select_blueprint_stuff: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:4975-5018
  free_building_on_select_gang_blueprint: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2357-2381
  free_building_on_skill_mode_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:673-678
  free_building_on_space_load_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:239-248
  free_building_on_start_listen: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:5452-5456
  free_building_on_teleport_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:235-237
  free_building_on_transport: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:230-233
  free_building_permission_flag_check: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:330-334
  free_building_pop_edit_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:611-613
  free_building_pop_enable_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:507-509
  free_building_pop_permission_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:323-328
  free_building_print_adsorb_bounding_box: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:5559-5566
  free_building_push_edit_mode: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:604-609
  free_building_push_enable_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:503-505
  free_building_push_permission_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:319-321
  free_building_recover_bp_comps_state_local: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:5517-5541
  free_building_recover_deleting_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:5481-5487
  free_building_recover_temporary_changed_bp_comps_states: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:5543-5545
  free_building_refresh_all: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1590-1706
  free_building_refresh_edit_entity: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1206-1213
  free_building_refresh_edit_entity_by_server: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3921-3925
  free_building_refresh_status_bar: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:5021-5255
  free_building_remove_building: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3693-3703
  free_building_remove_replace_entity: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3705-3710
  free_building_replace_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3879-3919
  free_building_set_edit_entity: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2133-2141
  free_building_set_entity_adsorb: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2014-2131
  free_building_set_preview_is_valid: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:4810-4815
  free_building_set_select_comp_no: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:922-1014
  free_building_set_select_comp_no_inner: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1016-1081
  free_building_set_select_entity: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1110-1116
  free_building_set_warn_next_too_far: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:5306-5309
  free_building_switch_to_edit_op_type: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1215-1229
  free_building_test_bp: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:4895-4906
  free_building_try_replace_entity: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3819-3877
  free_building_why_is_not_simple_building: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:5804-5811
  get_around_industry_model: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3366-3393
  init_around_industry_model: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2223-2234
  new: function(...)  -- =[C]
  pop_fb_comp_source: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:264-268
  pop_fb_select_bag_tab_idx: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:280-282
  push_fb_comp_source: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:258-262
  push_fb_select_bag_tab_idx: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:276-278
  raycast_forward_free_building: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:5850-5946
}

ROTATE_CHANGE_YAW: 0.39269908169872


-- End of hexm.client.entities.local.player_avatar_members.imp_free_building