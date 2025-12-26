-- ======================================================================
-- Module: hexm.client.ui.models.bag.bag_model_equipment
-- Source: package.loaded
-- Type: table
-- Order: #1387
-- ======================================================================

-- Module type: table

ATTR_FILTER_TYPE_AND: 1

ATTR_FILTER_TYPE_NOT: 2

ATTR_FILTER_TYPE_OR: 0

BagModelEquipment: class {
  -- Metatable:
  --   __tostring: yes
  _real_update_stuff: function(arg1)  -- @hexm/client/ui/models/bag/bag_model_equipment.lua:157-161
  check_need_update: function(arg1, arg2)  -- @hexm/client/ui/models/bag/bag_model_equipment.lua:163-169
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/models/bag/bag_model_equipment.lua:36-65
  equip_sort_cmp: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_equipment.lua:395-410
  filter_by_func: function(arg1, arg2)  -- @hexm/client/ui/models/bag/bag_model_equipment.lua:298-315
  filter_data: function(arg1, arg2)  -- @hexm/client/ui/models/bag/bag_model_equipment.lua:235-296
  generate_bag_grids: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_equipment.lua:127-149
  get_baptize_level: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_equipment.lua:420-423
  get_equip_data: function(arg1)  -- @hexm/client/ui/models/bag/bag_model_equipment.lua:111-125
  get_equip_level: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_equipment.lua:412-414
  get_equip_score: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_equipment.lua:433-435
  get_equip_set: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_equipment.lua:429-431
  get_equip_sort_type: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_equipment.lua:416-418
  get_equip_star: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_equipment.lua:425-427
  get_gain_ts: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_equipment.lua:437-439
  get_set_equip_count: function(arg1, arg2)  -- @hexm/client/ui/models/bag/bag_model_equipment.lua:317-319
  init_data: function(arg1)  -- @hexm/client/ui/models/bag/bag_model_equipment.lua:83-109
  init_events: function(arg1)  -- @hexm/client/ui/models/bag/bag_model_equipment.lua:67-81
  on_del_stuff: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_equipment.lua:178-184
  on_equip_repair: function(arg1)  -- @hexm/client/ui/models/bag/bag_model_equipment.lua:214-216
  on_insert_stuff: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_equipment.lua:171-176
  on_stuff_index_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_equipment.lua:200-205
  on_stuff_locked_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_equipment.lua:207-212
  on_stuff_no_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_equipment.lua:193-198
  on_stuff_wc_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_equipment.lua:186-191
  process_data: function(arg1, arg2)  -- @hexm/client/ui/models/bag/bag_model_equipment.lua:219-233
  reset_all_config: function(arg1)  -- @hexm/client/ui/models/bag/bag_model_equipment.lua:355-370
  set_filter_config: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_equipment.lua:322-335
  set_filter_equip_set: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_equipment.lua:337-353
  set_order_type: function(arg1, arg2)  -- @hexm/client/ui/models/bag/bag_model_equipment.lua:385-393
  set_sort_type: function(arg1, arg2)  -- @hexm/client/ui/models/bag/bag_model_equipment.lua:379-383
  update_stuff: function(arg1, arg2)  -- @hexm/client/ui/models/bag/bag_model_equipment.lua:151-155
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