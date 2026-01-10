-- ======================================================================
-- Module: hexm.client.combat.target_comp
-- Source: package.loaded
-- Type: table
-- Order: #3526
-- ======================================================================

-- Module type: table

AREA_FILTER_MAP: list ["_filter_target_by_circle", "_filter_target_by_fan", "_filter_target_by_rect", "_filter_target_by_ring"]

TargetComp: class {
  -- Metatable:
  --   __tostring: yes
  __init_component__: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:44-50
  __module__: "hexm/client/combat/target_comp.lua"
  __on_revived_component__: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:55-57
  _check_direction: function(arg1, arg2, arg3)  -- @hexm/client/combat/target_comp.lua:313-324
  _check_selected_skill_target: function(arg1, arg2, arg3)  -- @hexm/client/combat/target_comp.lua:584-601
  _choose_skill_main_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/combat/target_comp.lua:244-311
  _entities_in_range: function(arg1, arg2, arg3)  -- @hexm/client/combat/target_comp.lua:74-78
  _filter_skill_target_entities: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:326-376
  _filter_target_by_area: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/combat/target_comp.lua:97-120
  _filter_target_by_circle: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/combat/target_comp.lua:122-129
  _filter_target_by_fan: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/combat/target_comp.lua:163-170
  _filter_target_by_rect: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/combat/target_comp.lua:183-203
  _filter_target_by_ring: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/combat/target_comp.lua:145-150
  _filter_targets_fast: function(arg1, arg2, arg3, arg4)  -- @hexm/client/combat/target_comp.lua:378-386
  _get_target_offset_pos: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:89-95
  _select_skill_main_target_by_target_d: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:498-582
  _select_skill_target: function(arg1, arg2, arg3)  -- @hexm/client/combat/target_comp.lua:388-443
  _set_can_choose_by_target: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:67-72
  auto_select_skill_target: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:445-496
  check_target_valid_with_skill: function(arg1, arg2, arg3)  -- @hexm/client/combat/target_comp.lua:669-675
  entities_in_range: function(arg1, arg2, arg3)  -- @hexm/client/combat/target_comp.lua:80-82
  entities_in_range_with_name: function(arg1, arg2, arg3)  -- @hexm/client/combat/target_comp.lua:84-87
  filter_target_by_bone: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/combat/target_comp.lua:216-241
  filter_target_by_circle: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/combat/target_comp.lua:131-143
  filter_target_by_fan: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/combat/target_comp.lua:172-181
  filter_target_by_rect: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/combat/target_comp.lua:205-214
  filter_target_by_ring: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/combat/target_comp.lua:152-161
  get_assist_target: function(arg1)  -- @hexm/client/combat/target_comp.lua:677-679
  get_entity_view_area_weight: function(arg1, arg2, arg3, arg4)  -- @hexm/client/combat/target_comp.lua:681-718
  get_skill_blackboard_value: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:63-65
  process_skill_sensor_target: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:615-617
  select_skill_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/combat/target_comp.lua:619-667
  set_last_relation_target: function(arg1, arg2)  -- @hexm/client/combat/target_comp.lua:603-613
  set_skill_blackboard_value: function(arg1, arg2, arg3)  -- @hexm/client/combat/target_comp.lua:59-61
}


-- End of hexm.client.combat.target_comp