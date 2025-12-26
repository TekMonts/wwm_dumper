-- ======================================================================
-- Module: hexm.common.container.bag
-- Source: package.loaded
-- Type: table
-- Order: #6382
-- ======================================================================

-- Module type: table

Bag: class {
  -- Metatable:
  --   __tostring: yes
  GET_CLIENT_RED_NAME: function(arg1)  -- @hexm/common/container/bag.lua:41-43
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    C_EVENT_NAME: nil
    GET_CLIENT_RED_NAME: function(arg1)  -- @hexm/common/container/base.lua:48-50
    SERVER_RED_NAME: nil
    __property_all__: <dict>
    __property_flag__: <dict>
    __property_index__: <instance>
    _initProperty: function(arg1, arg2)  -- @engine/common/classutils.lua:310-330
    get_ID: function(arg1)  -- @hexm/common/container/base.lua:52-54
    get_avatar: function(arg1)  -- @hexm/common/container/base.lua:44-46
    on_clear: function(arg1)  -- @hexm/common/container/base.lua:107-122
    on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/base.lua:56-85
    on_update: function(arg1, arg2)  -- @hexm/common/container/base.lua:87-105
    to_valid_dict: function(arg1)  -- @hexm/common/container/base.lua:145-191
  }
  __len: nil
  __property_all__: <dict>
  __property_flag__: <dict>
  __property_index__: <instance>
  _initProperty: function(arg1, arg2)  -- @engine/common/classutils.lua:262-284
  clear_bag: function(arg1)  -- @hexm/common/container/bag.lua:46-50
  get_avatar: function(arg1)  -- @hexm/common/container/bag.lua:67-69
  get_count: function(arg1)  -- @hexm/common/container/bag.lua:63-65
  get_item_by_No: function(arg1, arg2)  -- @hexm/common/container/bag.lua:21-28
  get_itemv_by_No: function(arg1, arg2)  -- @hexm/common/container/bag.lua:31-39
  get_or_create: function(arg1, arg2, arg3)  -- @hexm/common/container/bag.lua:52-60
  on_clear: function(arg1)  -- @hexm/common/container/bag.lua:130-140
  on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/bag.lua:71-128
  on_update: function(arg1, arg2)  -- @hexm/common/container/bag.lua:142-151
  to_valid_dict: function(arg1)  -- @hexm/common/container/bag.lua:155-201
}

BagCompWithNo: class {
  -- Metatable:
  --   __tostring: yes
  __index: nil
  __len: nil
  _init_no_to_ids: function(arg1)  -- @hexm/common/container/bag.lua:402-411
  _shallow_init_idx_slots: function(arg1)  -- @hexm/common/container/bag.lua:413-433
  _wrap_items: function(arg1, arg2, arg3)  -- @hexm/common/container/bag.lua:481-504
  can_wrap_item: function(arg1, arg2, arg3)  -- @hexm/common/container/bag.lua:472-475
  clear_bag: function(arg1)  -- @hexm/common/container/bag.lua:458-470
  clear_up_bag: function(arg1, arg2)  -- @hexm/common/container/bag.lua:506-568
  contains: function(arg1, arg2)  -- @hexm/common/container/bag.lua:331-333
  ctor: function(arg1, arg2)  -- @hexm/common/container/bag.lua:215-221
  get: function(arg1, arg2)  -- @hexm/common/container/bag.lua:223-225
  get_ids_by_No: function(arg1, arg2)  -- @hexm/common/container/bag.lua:230-239
  get_item_by_No: function(arg1, arg2)  -- @hexm/common/container/bag.lua:290-296
  get_item_count_by_No: function(arg1, arg2)  -- @hexm/common/container/bag.lua:306-314
  get_item_sys_d: function(arg1, arg2)  -- @hexm/common/container/bag.lua:477-479
  get_itemv_by_No: function(arg1, arg2)  -- @hexm/common/container/bag.lua:298-304
  get_owner: function(arg1)  -- @hexm/common/container/bag.lua:316-318
  iter_itemv_by_No: function(arg1, arg2)  -- @hexm/common/container/bag.lua:240-248
  maintain_on_add: function(arg1, arg2, arg3)  -- @hexm/common/container/bag.lua:435-442
  maintain_on_rm: function(arg1, arg2, arg3)  -- @hexm/common/container/bag.lua:444-454
  move_index_to_last: function(arg1, arg2)  -- @hexm/common/container/bag.lua:365-380
  new: function(...)  -- =[C]
  pop: function(arg1, arg2)  -- @hexm/common/container/bag.lua:382-400
  set: function(arg1, arg2, arg3)  -- @hexm/common/container/bag.lua:335-363
  space: function(arg1)  -- @hexm/common/container/bag.lua:320-329
}

auto_value_id: function(arg1)  -- @hexm/common/container/bag.lua:598-629


-- End of hexm.common.container.bag