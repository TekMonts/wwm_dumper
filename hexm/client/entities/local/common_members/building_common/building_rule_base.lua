-- ======================================================================
-- Module: hexm.client.entities.local.common_members.building_common.building_rule_base
-- Source: package.loaded
-- Type: table
-- Order: #2703
-- ======================================================================

-- Module type: table

BuildingRuleBase: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:57-67
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:18-36
  __module__: "hexm/client/entities/local/common_members/building_common/building_rule_base.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:38-51
  __set_chunk_component__: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:53-55
  _building_rule_add_shape_debug_draw: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:657-689
  _building_rule_create_overlap_shape: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:540-655
  _building_rule_on_enter_free_build_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:236-238
  _building_rule_remove_all_shape_debug_draws: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:691-699
  _check_is_in_water: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:812-826
  building_draw_bounding_box: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:82-103
  building_rule_calc_terrain_height: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:1000-1008
  building_rule_can_place: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:162-164
  building_rule_check_escort_collision: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:956-998
  building_rule_check_local_point_under_terrain: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:849-922
  building_rule_check_none_buildings: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:746-781
  building_rule_check_overlapped_totally: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:828-847
  building_rule_check_pos_in_bounding_box: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:105-116
  building_rule_check_region: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:783-794
  building_rule_check_terrain_height: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:701-744
  building_rule_check_under_terrain_totally: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:924-954
  building_rule_check_water: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:796-810
  building_rule_get_bounding_box: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:69-71
  building_rule_get_bounding_box_buildings: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:1010-1087
  building_rule_get_bounding_box_center: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:73-80
  building_rule_get_cannot_place_text: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:166-184
  building_rule_get_cur_place_rule: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:158-160
  building_rule_get_cur_valid_rule: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:140-142
  building_rule_get_invalid_rules: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:148-156
  building_rule_get_invalid_text: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:186-204
  building_rule_handle_rule_expr: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:240-262
  building_rule_init_valid_rules_from_server: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:355-378
  building_rule_is_valid: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:144-146
  building_rule_load_detail_float: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:207-225
  building_rule_notify_around_buildings: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:380-404
  building_rule_obb_collision_detect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:118-138
  building_rule_refresh_can_place_performance: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:347-353
  building_rule_refresh_valid_performance: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:322-345
  building_rule_unload_detail_float: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:227-233
  check_valid_rule: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:407-417
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
  recheck_place_rules: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:298-320
  recheck_valid_rules: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:264-296
  valid_rule_check_building_around: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:419-538
}


-- End of hexm.client.entities.local.common_members.building_common.building_rule_base