-- ======================================================================
-- Module: hexm.client.ui.models.bag.bag_init
-- Source: package.loaded
-- Type: table
-- Order: #2987
-- ======================================================================

-- Module type: table

MODEL_TYPE_ARROW: 7

MODEL_TYPE_BY_INDEX: 1

MODEL_TYPE_BY_INDEX_WITH_EMPTY: 2

MODEL_TYPE_BY_INDEX_WITH_LOCKED: 3

MODEL_TYPE_EQUIPMENT: 6

MODEL_TYPE_MIND_LAKE: 10

MODEL_TYPE_OTHER: 11

MODEL_TYPE_QUICK_USE: 9

MODEL_TYPE_SORT: 12

MODEL_TYPE_SORT_WITH_FILTER: 14

MODEL_TYPE_SORT_WITH_LOCKED: 13

MODEL_TYPE_SPECIFIC: 4

MODEL_TYPE_SUB_FILTER: 5

MODEL_TYPE_TOKEN: 8

get_model_clz: function(arg1)  -- @hexm/client/ui/models/bag/bag_init.lua:52-56

model_type_to_clz: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: class {
    -- Metatable:
    --   __tostring: yes
    generate_bag_grids: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_by_index.lua:34-65
    init_data: function(arg1)  -- @hexm/client/ui/models/bag/bag_model_by_index.lua:17-32
    on_bag_clear_up: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_by_index.lua:105-108
    on_bag_extend_capacity: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_by_index.lua:110-122
    on_del_stuff: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_by_index.lua:80-88
    on_insert_stuff: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_by_index.lua:75-78
    on_stuff_index_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_by_index.lua:100-103
    on_stuff_locked_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_by_index.lua:124-127
    on_stuff_no_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_by_index.lua:95-98
    on_stuff_wc_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_by_index.lua:90-93
    update_stuff: function(arg1, arg2)  -- @hexm/client/ui/models/bag/bag_model_by_index.lua:67-73
  }
  2: class {
    -- Metatable:
    --   __tostring: yes
    init_data: function(arg1)  -- @hexm/client/ui/models/bag/bag_model_by_index_with_empty.lua:17-36
  }
  3: class {
    -- Metatable:
    --   __tostring: yes
    init_data: function(arg1)  -- @hexm/client/ui/models/bag/bag_model_by_index_with_locked.lua:17-54
  }
  4: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/models/bag/bag_model_specific.lua:20-23
    init_bag_with_specified_nos: function(arg1, arg2)  -- @hexm/client/ui/models/bag/bag_model_specific.lua:35-76
    init_data: function(arg1)  -- @hexm/client/ui/models/bag/bag_model_specific.lua:25-27
    specify_stuff_nos: function(arg1, arg2)  -- @hexm/client/ui/models/bag/bag_model_specific.lua:29-33
  }
  5: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/ui/models/bag/bag_model_sub_filter.lua:21-27
    filter_by_func: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/models/bag/bag_model_sub_filter.lua:81-120
    filter_by_sub: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_sub_filter.lua:38-41
    init_bag_with_sub_filter: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_sub_filter.lua:44-79
    init_data: function(arg1)  -- @hexm/client/ui/models/bag/bag_model_sub_filter.lua:29-36
  }
  6: class {
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
  7: class {
    -- Metatable:
    --   __tostring: yes
    check_need_update: function(arg1, arg2)  -- @hexm/client/ui/models/bag/bag_model_arrow.lua:118-124
    generate_bag_grids: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_arrow.lua:56-66
    init_data: function(arg1)  -- @hexm/client/ui/models/bag/bag_model_arrow.lua:15-54
    on_del_stuff: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_arrow.lua:86-91
    on_insert_stuff: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_arrow.lua:79-84
    on_stuff_index_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_arrow.lua:107-109
    on_stuff_locked_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_arrow.lua:111-116
    on_stuff_no_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_arrow.lua:100-105
    on_stuff_wc_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_arrow.lua:93-98
    sort_stuff: function(arg1, arg2)  -- @hexm/client/ui/models/bag/bag_model_arrow.lua:126-147
    update_stuff: function(arg1, arg2)  -- @hexm/client/ui/models/bag/bag_model_arrow.lua:69-77
  }
  8: class {
    -- Metatable:
    --   __tostring: yes
    check_show_in_bag: function(arg1, arg2)  -- @hexm/client/ui/models/bag/bag_model_token.lua:57-73
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/models/bag/bag_model_token.lua:15-19
    generate_token_grid: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_token.lua:84-90
    generate_token_grids: function(arg1, arg2)  -- @hexm/client/ui/models/bag/bag_model_token.lua:75-82
    handle_token_value_change: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_token.lua:97-101
    init_data: function(arg1)  -- @hexm/client/ui/models/bag/bag_model_token.lua:21-55
    init_events: function(arg1)  -- @hexm/client/ui/models/bag/bag_model_token.lua:92-95
    remove_token_item: function(arg1, arg2)  -- @hexm/client/ui/models/bag/bag_model_token.lua:129-133
    update_token: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_token.lua:103-113
    update_token_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_token.lua:115-127
  }
  9: class {
    -- Metatable:
    --   __tostring: yes
    _real_update_stuff: function(arg1)  -- @hexm/client/ui/models/bag/bag_model_quick_use.lua:78-82
    check_need_update: function(arg1, arg2)  -- @hexm/client/ui/models/bag/bag_model_quick_use.lua:84-90
    generate_bag_grids: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_quick_use.lua:53-70
    init_data: function(arg1)  -- @hexm/client/ui/models/bag/bag_model_quick_use.lua:21-51
    init_events: function(arg1)  -- @hexm/client/ui/models/bag/bag_model_quick_use.lua:12-19
    on_del_stuff: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_quick_use.lua:99-105
    on_insert_stuff: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_quick_use.lua:92-97
    on_stuff_index_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_quick_use.lua:121-126
    on_stuff_locked_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_quick_use.lua:128-133
    on_stuff_no_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_quick_use.lua:114-119
    on_stuff_wc_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_quick_use.lua:107-112
    update_stuff: function(arg1, arg2)  -- @hexm/client/ui/models/bag/bag_model_quick_use.lua:72-76
  }
  10: class {
    -- Metatable:
    --   __tostring: yes
    _real_update_stuff: function(arg1)  -- @hexm/client/ui/models/bag/bag_model_mind_lake.lua:79-83
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/models/bag/bag_model_mind_lake.lua:19-22
    filter_by_sub: function(arg1)  -- @hexm/client/ui/models/bag/bag_model_mind_lake.lua:88-89
    filter_by_sub_with_lock: function(arg1)  -- @hexm/client/ui/models/bag/bag_model_mind_lake.lua:85-86
    init_data: function(arg1)  -- @hexm/client/ui/models/bag/bag_model_mind_lake.lua:46-68
    init_events: function(arg1)  -- @hexm/client/ui/models/bag/bag_model_mind_lake.lua:24-35
    preload_stuff_data: function(arg1)  -- @hexm/client/ui/models/bag/bag_model_mind_lake.lua:37-44
    update_stuff: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_mind_lake.lua:70-77
  }
  11: class {
    -- Metatable:
    --   __tostring: yes
    generate_bag_grids: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_other.lua:58-69
    get_bag_capacity: function(arg1, arg2)  -- @hexm/client/ui/models/bag/bag_model_other.lua:71-74
    get_hoard_profiteer_capacity: function(arg1, arg2)  -- @hexm/client/ui/models/bag/bag_model_other.lua:76-80
    init_data: function(arg1)  -- @hexm/client/ui/models/bag/bag_model_other.lua:24-56
    init_events: function(arg1)  -- @hexm/client/ui/models/bag/bag_model_other.lua:15-22
  }
  12: class {
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
  13: class {
    -- Metatable:
    --   __tostring: yes
    after_bag_grid_generate: function(arg1, arg2)  -- @hexm/client/ui/models/bag/bag_model_sort_with_locked.lua:16-33
  }
  14: class {
    -- Metatable:
    --   __tostring: yes
    check_need_fill_by_index: function(arg1)  -- @hexm/client/ui/models/bag/bag_model_sort_with_filter.lua:44-46
    filter_by_func: function(arg1, arg2)  -- @hexm/client/ui/models/bag/bag_model_sort_with_filter.lua:56-60
    filter_by_sub: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/models/bag/bag_model_sort_with_filter.lua:48-54
    get_bag_data: function(arg1)  -- @hexm/client/ui/models/bag/bag_model_sort_with_filter.lua:16-37
    get_show_capacity: function(arg1, arg2, arg3)  -- @hexm/client/ui/models/bag/bag_model_sort_with_filter.lua:39-42
  }
}


-- End of hexm.client.ui.models.bag.bag_init