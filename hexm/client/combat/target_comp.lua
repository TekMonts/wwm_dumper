-- ======================================================================
-- Module: hexm.client.combat.target_comp
-- Source: package.loaded
-- Type: table
-- Order: #3845
-- ======================================================================

-- Module type: table

AREA_FILTER_MAP: list ["_filter_target_by_circle", "_filter_target_by_fan", "_filter_target_by_rect", "_filter_target_by_ring"]

TargetComp: class {
  -- Metatable:
  --   __tostring: yes
  __init_component__: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:44-50
  __on_revived_component__: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:55-57
  _check_direction: function(arg1, arg2, arg3)  -- @hexm/client/combat/target_comp.lua:426-437
  _check_selected_skill_target: function(arg1, arg2, arg3)  -- @hexm/client/combat/target_comp.lua:730-747
  _choose_skill_main_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/combat/target_comp.lua:357-424
  _entities_in_range: function(arg1, arg2, arg3)  -- @hexm/client/combat/target_comp.lua:74-78
  _filter_skill_target_entities: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:440-490
  _filter_target_by_area: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/combat/target_comp.lua:98-121
  _filter_target_by_circle: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/combat/target_comp.lua:123-130
  _filter_target_by_fan: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/combat/target_comp.lua:164-171
  _filter_target_by_rect: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/combat/target_comp.lua:184-204
  _filter_target_by_ring: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/combat/target_comp.lua:146-151
  _filter_targets_fast: function(arg1, arg2, arg3, arg4)  -- @hexm/client/combat/target_comp.lua:492-500
  _get_target_offset_pos: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:89-95
  _select_skill_main_target_by_target_d: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:644-728
  _select_skill_target: function(arg1, arg2, arg3)  -- @hexm/client/combat/target_comp.lua:536-591
  _set_can_choose_by_target: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:67-72
  auto_select_skill_target: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:593-642
  check_target_valid_with_skill: function(arg1, arg2, arg3)  -- @hexm/client/combat/target_comp.lua:818-824
  entities_in_range: function(arg1, arg2, arg3)  -- @hexm/client/combat/target_comp.lua:80-82
  entities_in_range_with_name: function(arg1, arg2, arg3)  -- @hexm/client/combat/target_comp.lua:84-87
  filter_target_by_circle: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/combat/target_comp.lua:132-144
  filter_target_by_fan: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/combat/target_comp.lua:173-182
  filter_target_by_rect: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/combat/target_comp.lua:206-215
  filter_target_by_ring: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/combat/target_comp.lua:153-162
  get_assist_target: function(arg1)  -- @hexm/client/combat/target_comp.lua:826-828
  get_entity_view_area_weight: function(arg1, arg2, arg3, arg4)  -- @hexm/client/combat/target_comp.lua:830-867
  get_skill_blackboard_value: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:63-65
  process_skill_sensor_target: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:761-763
  select_skill_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/combat/target_comp.lua:765-816
  set_last_relation_target: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:749-759
  set_skill_blackboard_value: function(arg1, arg2, arg3)  -- @hexm/client/combat/target_comp.lua:59-61
}


-- End of hexm.client.combat.target_comp