-- ======================================================================
-- Module: hexm.client.ui.models.bag.bag_model_equipment
-- Source: package.loaded
-- Type: table
-- Order: #2875
-- ======================================================================

-- Module type: table

ATTR_FILTER_TYPE_AND: 1

ATTR_FILTER_TYPE_NOT: 2

ATTR_FILTER_TYPE_OR: 1

BagModelEquipment: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/models/bag/bag_model_equipment.lua"
  _real_update_stuff: function(arg1)  -- @hexm/client/ui/models/bag/bag_model_equipment.lua:162-166
  check_need_update: function(arg1, arg2)  -- @hexm/client/ui/models/bag/bag_model_equipment.lua:168-174
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/models/bag/bag_model_equipment.lua:36-65
  equip_sort_cmp: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_equipment.lua:474-489
  filter_by_func: function(arg1, arg2)  -- @hexm/client/ui/models/bag/bag_model_equipment.lua:300-394
  filter_data: function(arg1, arg2)  -- @hexm/client/ui/models/bag/bag_model_equipment.lua:240-298
  generate_bag_grids: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_equipment.lua:132-154
  get_baptize_level: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_equipment.lua:499-502
  get_equip_data: function(arg1)  -- @hexm/client/ui/models/bag/bag_model_equipment.lua:116-130
  get_equip_level: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_equipment.lua:491-493
  get_equip_score: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_equipment.lua:512-514
  get_equip_set: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_equipment.lua:508-510
  get_equip_sort_type: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_equipment.lua:495-497
  get_equip_star: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_equipment.lua:504-506
  get_gain_ts: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_equipment.lua:516-518
  get_set_equip_count: function(arg1, arg2)  -- @hexm/client/ui/models/bag/bag_model_equipment.lua:396-398
  init_data: function(arg1)  -- @hexm/client/ui/models/bag/bag_model_equipment.lua:83-114
  init_events: function(arg1)  -- @hexm/client/ui/models/bag/bag_model_equipment.lua:67-81
  on_del_stuff: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_equipment.lua:183-189
  on_equip_repair: function(arg1)  -- @hexm/client/ui/models/bag/bag_model_equipment.lua:219-221
  on_insert_stuff: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_equipment.lua:176-181
  on_stuff_index_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_equipment.lua:205-210
  on_stuff_locked_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_equipment.lua:212-217
  on_stuff_no_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_equipment.lua:198-203
  on_stuff_wc_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_equipment.lua:191-196
  process_data: function(arg1, arg2)  -- @hexm/client/ui/models/bag/bag_model_equipment.lua:224-238
  reset_all_config: function(arg1)  -- @hexm/client/ui/models/bag/bag_model_equipment.lua:434-449
  set_filter_config: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_equipment.lua:401-414
  set_filter_equip_set: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_equipment.lua:416-432
  set_order_type: function(arg1, arg2)  -- @hexm/client/ui/models/bag/bag_model_equipment.lua:464-472
  set_sort_type: function(arg1, arg2)  -- @hexm/client/ui/models/bag/bag_model_equipment.lua:458-462
  update_stuff: function(arg1, arg2)  -- @hexm/client/ui/models/bag/bag_model_equipment.lua:156-160
}

FILTER_TYPE_CURIO: 2

FILTER_TYPE_EQUIPPED: 1

FILTER_TYPE_IN_COMBAT_PLAN: 2

FILTER_TYPE_MATERIAL: 3

FILTER_TYPE_NONE: 0

FILTER_TYPE_NOT_CURIO: 1

FILTER_TYPE_NOT_IN_COMBAT_PLAN: 1

FILTER_TYPE_PREPARATION: 2

ORDER_TYPE_ASC: 0

ORDER_TYPE_DESC: 1

SORT_TYPES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "equip_level"
  2: "equip_star"
  3: "equip_sort_type"
  4: "baptize_level"
  5: "equip_set"
  6: "gain_ts"
  7: "equip_score"
}

SORT_TYPE_BAPTIZE_LEVEL: "baptize_level"

SORT_TYPE_EQUIP_LEVEL: "equip_level"

SORT_TYPE_EQUIP_LOCK: "equip_lock"

SORT_TYPE_EQUIP_SET: "equip_set"

SORT_TYPE_EQUIP_STAR: "equip_star"

SORT_TYPE_GAIN_TS: "gain_ts"

SORT_TYPE_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  baptize_level: 10
  equip_level: 1
  equip_star: 0
  gain_ts: 11
}

SORT_TYPE_MATERIAL: "equip_material"


-- End of hexm.client.ui.models.bag.bag_model_equipment