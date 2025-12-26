-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_free_building
-- Source: package.loaded
-- Type: table
-- Order: #3092
-- ======================================================================

-- Module type: table

ADSORB_DISTANCE: 0.6

CAMERA_FREE_BUILDING_TAG: "camera_free_building_tag"

HALF_PI: 1.5707963267949

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:136-150
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:152-166
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:43-104
  __leave_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:128-130
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:132-134
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:106-126
  _filter_raycast_forward_free_building: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3825-3857
  _free_build_on_state_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:650-659
  _free_building_add_events: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:419-425
  _free_building_cancel_refresh_tick_timer: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:668-677
  _free_building_cancel_tick_delay_stop_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:684-689
  _free_building_confirm_blueprint: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1613-1644
  _free_building_confirm_fill_blueprint_comp: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1747-1790
  _free_building_confirm_normal: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1474-1611
  _free_building_create_preview_building_blueprint: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1155-1181
  _free_building_create_preview_building_normal: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1121-1153
  _free_building_create_preview_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1113-1119
  _free_building_delete_filled_blueprint_comp: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2186-2222
  _free_building_delete_normal_building: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2154-2184
  _free_building_on_auto_compound_enabled_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:337-339
  _free_building_on_camera_move: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:695-702
  _free_building_on_enable_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:310-317
  _free_building_on_free_camera_dir_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:704-710
  _free_building_on_permission_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:183-201
  _free_building_preview_add_hidden_entities: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2810-2821
  _free_building_preview_recover_hidden_entities: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2823-2832
  _free_building_refresh_select_blueprint_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1094-1111
  _free_building_refresh_select_building_normal_pos: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:955-1092
  _free_building_refresh_select_entity_pos: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:945-953
  _free_building_remove_events: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:427-444
  _free_building_save_blueprint: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1675-1700
  _free_building_save_to_space: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1646-1673
  _free_building_start_refresh_tick_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:661-666
  _free_building_start_tick_delay_stop_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:679-682
  _free_building_try_save_blueprint_in_main_world: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1702-1745
  auto_compound_add_render_node: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3690-3718
  auto_compound_remove_render_node: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3720-3725
  blueprint_building_check_permission: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2008-2040
  building_enter_free_build: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:446-489
  building_exit_free_build: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:491-542
  clear_around_industry_effect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2236-2250
  comp_building_check_permission: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2042-2073
  ctor: function(...)  -- =[C]
  free_building_add_adsorb_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2299-2324
  free_building_area_building_permission_check: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3230-3238
  free_building_auto_compound_enabled_pop_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:349-351
  free_building_auto_compound_enabled_push_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:345-347
  free_building_auto_compound_is_enabled: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:341-343
  free_building_camera_raycast: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:712-861
  free_building_cancel_entity: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2252-2277
  free_building_change_bp_comps_state_local: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3370-3392
  free_building_change_bp_comps_state_temporarily: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3366-3368
  free_building_change_edit_status: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3476-3482
  free_building_change_select: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1279-1336
  free_building_check_access_add: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1993-2006
  free_building_check_and_refresh_preview_entity_status: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2769-2808
  free_building_check_bp_design_num_limit: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1952-1966
  free_building_check_bp_in_main_world: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1919-1926
  free_building_check_build_identity: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2969-2972
  free_building_check_build_no_can_place: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2924-2967
  free_building_check_build_used_in_bp: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3509-3533
  free_building_check_building_height: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1876-1883
  free_building_check_can_delete: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3240-3318
  free_building_check_coop_mode_permission: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:242-270
  free_building_check_gang_area: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2656-2665
  free_building_check_grid_limit: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1885-1917
  free_building_check_high_faces_models: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3607-3679
  free_building_check_im_forbid: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1968-1975
  free_building_check_in_blueprint_bounding_box: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2676-2700
  free_building_check_industry_area: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2486-2531
  free_building_check_industry_function_building_count: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2850-2880
  free_building_check_is_unlock: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2974-2976
  free_building_check_jiebei: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1848-1874
  free_building_check_ladder_rules: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2702-2732
  free_building_check_load_bearing: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2734-2744
  free_building_check_only_fill_bp_comp: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2667-2674
  free_building_check_overlap: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2533-2603
  free_building_check_overlap_player: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2605-2647
  free_building_check_permission: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1977-1991
  free_building_check_permission_before_select: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:296-302
  free_building_check_place_rules: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2757-2767
  free_building_check_preview_status: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2332-2484
  free_building_check_region_permission: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:272-279
  free_building_check_set_pos_invalid: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1792-1846
  free_building_check_space_building_permission: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:222-240
  free_building_check_too_big_models: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3535-3605
  free_building_check_under_terrain: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2649-2654
  free_building_check_valid_rules: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2746-2755
  free_building_clear_adsorb_effect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2326-2330
  free_building_clear_status_bar: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3159-3162
  free_building_confirm_entity: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1454-1472
  free_building_copy_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2279-2297
  free_building_debug_add_test_blueprint: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3465-3474
  free_building_debug_add_test_free_buildings: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3445-3450
  free_building_debug_add_test_prefab_buildings: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3452-3463
  free_building_delete_entity: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2104-2152
  free_building_delete_temporarily: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3350-3356
  free_building_edit_mode_enter_delete: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:630-640
  free_building_edit_mode_leave_delete: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:642-648
  free_building_exchange_open_selector: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3208-3210
  free_building_exchange_select_build_no: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3212-3227
  free_building_exchange_to_next_build_no: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3195-3206
  free_building_get_adsorb_entity: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:614-616
  free_building_get_cur_deleting_entity: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:618-620
  free_building_get_cur_deleting_entity_name: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:622-624
  free_building_get_edit_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:358-360
  free_building_get_fb_candidates: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3484-3507
  free_building_get_fill_bp_comp_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:626-628
  free_building_get_forbidden_tips: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:207-209
  free_building_get_grid_left_count: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1928-1950
  free_building_get_is_enable: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:319-321
  free_building_get_is_permitted: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:203-205
  free_building_get_locked_text_no: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2978-2980
  free_building_get_preview_bp_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:586-588
  free_building_get_preview_is_valid: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2841-2843
  free_building_get_select_comp_no: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:582-584
  free_building_get_select_entity: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:598-600
  free_building_get_select_entity_name: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:602-612
  free_building_get_stuff_count: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2882-2899
  free_building_get_stuff_count_with_auto_compound: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2901-2909
  free_building_handle_skill_slot: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:373-409
  free_building_has_school_order: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3424-3431
  free_building_init_auto_compound_proxy: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:332-335
  free_building_init_enable_proxy: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:305-308
  free_building_init_permission_proxy: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:178-181
  free_building_is_in_free_building_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:354-356
  free_building_is_previewing: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:368-370
  free_building_load_config_side_page: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2845-2847
  free_building_on_bp_permission_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:291-294
  free_building_on_building_remove: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3320-3326
  free_building_on_camera_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:691-693
  free_building_on_change_select: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1351-1360
  free_building_on_click_put_out_adsorb_entity: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3164-3193
  free_building_on_player_change_region: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:281-283
  free_building_on_recheck_permission: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:285-289
  free_building_on_select_blueprint_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1380-1426
  free_building_on_select_blueprint_item: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1362-1378
  free_building_on_select_blueprint_stuff: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2984-3027
  free_building_on_select_gang_blueprint: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1428-1452
  free_building_on_skill_mode_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:411-416
  free_building_on_start_listen: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3329-3333
  free_building_on_teleport_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:173-175
  free_building_on_transport: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:168-171
  free_building_pop_enable_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:327-329
  free_building_pop_permission_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:215-220
  free_building_print_adsorb_bounding_box: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3436-3443
  free_building_push_enable_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:323-325
  free_building_push_permission_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:211-213
  free_building_recover_bp_comps_state_local: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3394-3418
  free_building_recover_deleting_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3358-3364
  free_building_recover_temporary_changed_bp_comps_states: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3420-3422
  free_building_refresh_all: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:863-943
  free_building_refresh_status_bar: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3030-3157
  free_building_remove_building: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2224-2234
  free_building_set_edit_mode: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:362-366
  free_building_set_entity_adsorb: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1183-1277
  free_building_set_preview_is_valid: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2834-2839
  free_building_set_select_comp_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:545-580
  free_building_set_select_entity: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:590-596
  free_building_test_bp: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2911-2922
  free_building_why_is_not_simple_building: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3681-3688
  get_around_industry_model: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2075-2102
  init_around_industry_model: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1338-1349
  new: function(...)  -- =[C]
  raycast_forward_free_building: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3727-3823
}

ROTATE_CHANGE_YAW: 0.39269908169872


-- End of hexm.client.entities.local.player_avatar_members.imp_free_building