-- ======================================================================
-- Module: hexm.client.entities.local.common_members.building_common.building_rule_base
-- Source: package.loaded
-- Type: table
-- Order: #6571
-- ======================================================================

-- Module type: table

BuildingRuleBase: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:57-67
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:18-36
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:38-51
  __set_chunk_component__: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:53-55
  _building_rule_add_shape_debug_draw: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:628-660
  _building_rule_create_overlap_shape: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:511-626
  _building_rule_on_enter_free_build_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:207-209
  _building_rule_remove_all_shape_debug_draws: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:662-670
  _check_is_in_water: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:783-797
  building_rule_calc_terrain_height: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:942-950
  building_rule_can_place: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:133-135
  building_rule_check_escort_collision: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:898-940
  building_rule_check_local_point_under_terrain: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:820-872
  building_rule_check_none_buildings: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:717-752
  building_rule_check_overlapped_totally: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:799-818
  building_rule_check_pos_in_bounding_box: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:82-93
  building_rule_check_region: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:754-765
  building_rule_check_terrain_height: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:672-715
  building_rule_check_under_terrain_totally: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:874-896
  building_rule_check_water: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:767-781
  building_rule_get_bounding_box: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:69-71
  building_rule_get_bounding_box_center: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:73-80
  building_rule_get_cannot_place_text: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:137-155
  building_rule_get_cur_place_rule: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:129-131
  building_rule_get_cur_valid_rule: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:111-113
  building_rule_get_invalid_rules: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:119-127
  building_rule_get_invalid_text: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:157-175
  building_rule_handle_rule_expr: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:211-233
  building_rule_init_valid_rules_from_server: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:326-349
  building_rule_is_valid: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:115-117
  building_rule_load_detail_float: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:178-196
  building_rule_notify_around_buildings: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:351-375
  building_rule_obb_collision_detect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:95-109
  building_rule_refresh_can_place_performance: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:318-324
  building_rule_refresh_valid_performance: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:293-316
  building_rule_unload_detail_float: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:198-204
  check_valid_rule: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:378-388
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
  recheck_place_rules: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:269-291
  recheck_valid_rules: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:235-267
  valid_rule_check_building_around: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:390-509
}


-- End of hexm.client.entities.local.common_members.building_common.building_rule_base