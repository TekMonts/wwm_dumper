-- ======================================================================
-- Module: hexm.client.ui.models.bag.bag_model_sort
-- Source: package.loaded
-- Type: table
-- Order: #4063
-- ======================================================================

-- Module type: table

BagModelSort: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/models/bag/bag_model_sort.lua"
  after_bag_grid_generate: function(arg1, arg2)  -- @hexm/client/ui/models/bag/bag_model_sort.lua:162-163
  bag_stuff_sort: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_sort.lua:109-128
  check_need_fill_by_index: function(arg1)  -- @hexm/client/ui/models/bag/bag_model_sort.lua:158-160
  check_stuff_is_new_get: function(arg1, arg2)  -- @hexm/client/ui/models/bag/bag_model_sort.lua:99-107
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/models/bag/bag_model_sort.lua:25-51
  generate_bag_grids: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_sort.lua:130-156
  get_bag_data: function(arg1)  -- @hexm/client/ui/models/bag/bag_model_sort.lua:53-59
  get_show_capacity: function(arg1, arg2)  -- @hexm/client/ui/models/bag/bag_model_sort.lua:61-63
  get_stuff_level: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_sort.lua:270-272
  get_stuff_star: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_sort.lua:266-268
  get_stuff_subtype: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_sort.lua:278-280
  get_stuff_type: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_sort.lua:274-276
  init_data: function(arg1)  -- @hexm/client/ui/models/bag/bag_model_sort.lua:65-77
  on_bag_clear_up: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_sort.lua:209-212
  on_bag_extend_capacity: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_sort.lua:214-226
  on_del_stuff: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_sort.lua:190-192
  on_insert_stuff: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_sort.lua:174-188
  on_stuff_index_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_sort.lua:204-207
  on_stuff_locked_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_sort.lua:228-231
  on_stuff_no_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_sort.lua:199-202
  on_stuff_wc_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_sort.lua:194-197
  process_data: function(arg1, arg2)  -- @hexm/client/ui/models/bag/bag_model_sort.lua:79-97
  reset_all_config: function(arg1)  -- @hexm/client/ui/models/bag/bag_model_sort.lua:234-243
  set_order_type: function(arg1, arg2)  -- @hexm/client/ui/models/bag/bag_model_sort.lua:256-264
  set_sort_type: function(arg1, arg2)  -- @hexm/client/ui/models/bag/bag_model_sort.lua:249-254
  update_stuff: function(arg1, arg2)  -- @hexm/client/ui/models/bag/bag_model_sort.lua:165-172
}

ORDER_TYPE_ASC: 0

ORDER_TYPE_DESC: 1

SORT_TYPES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "stuff_type"
  2: "stuff_subtype"
  3: "stuff_star"
}

SORT_TYPE_LEVEL: "stuff_level"

SORT_TYPE_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  stuff_level: 1
  stuff_type: 2
}

SORT_TYPE_STAR: "stuff_star"

SORT_TYPE_STUFF_SUBTYPE: "stuff_subtype"

SORT_TYPE_STUFF_TYPE: "stuff_type"


-- End of hexm.client.ui.models.bag.bag_model_sort