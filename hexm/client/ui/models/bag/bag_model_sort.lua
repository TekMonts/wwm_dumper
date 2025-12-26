-- ======================================================================
-- Module: hexm.client.ui.models.bag.bag_model_sort
-- Source: package.loaded
-- Type: table
-- Order: #1673
-- ======================================================================

-- Module type: table

BagModelSort: class {
  -- Metatable:
  --   __tostring: yes
  after_bag_grid_generate: function(arg1, arg2)  -- @hexm/client/ui/models/bag/bag_model_sort.lua:141-142
  bag_stuff_sort: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_sort.lua:101-107
  check_need_fill_by_index: function(arg1)  -- @hexm/client/ui/models/bag/bag_model_sort.lua:137-139
  check_stuff_is_new_get: function(arg1, arg2)  -- @hexm/client/ui/models/bag/bag_model_sort.lua:91-99
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/models/bag/bag_model_sort.lua:25-49
  generate_bag_grids: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_sort.lua:109-135
  get_bag_data: function(arg1)  -- @hexm/client/ui/models/bag/bag_model_sort.lua:51-57
  get_show_capacity: function(arg1, arg2)  -- @hexm/client/ui/models/bag/bag_model_sort.lua:59-61
  get_stuff_level: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_sort.lua:249-251
  get_stuff_star: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_sort.lua:245-247
  get_stuff_subtype: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_sort.lua:257-259
  get_stuff_type: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_sort.lua:253-255
  init_data: function(arg1)  -- @hexm/client/ui/models/bag/bag_model_sort.lua:63-75
  on_bag_clear_up: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_sort.lua:188-191
  on_bag_extend_capacity: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_sort.lua:193-205
  on_del_stuff: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_sort.lua:169-171
  on_insert_stuff: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_sort.lua:153-167
  on_stuff_index_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_sort.lua:183-186
  on_stuff_locked_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_sort.lua:207-210
  on_stuff_no_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_sort.lua:178-181
  on_stuff_wc_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_sort.lua:173-176
  process_data: function(arg1, arg2)  -- @hexm/client/ui/models/bag/bag_model_sort.lua:77-89
  reset_all_config: function(arg1)  -- @hexm/client/ui/models/bag/bag_model_sort.lua:213-222
  set_order_type: function(arg1, arg2)  -- @hexm/client/ui/models/bag/bag_model_sort.lua:235-243
  set_sort_type: function(arg1, arg2)  -- @hexm/client/ui/models/bag/bag_model_sort.lua:228-233
  update_stuff: function(arg1, arg2)  -- @hexm/client/ui/models/bag/bag_model_sort.lua:144-151
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