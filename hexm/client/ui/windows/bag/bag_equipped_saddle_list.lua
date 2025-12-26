-- ======================================================================
-- Module: hexm.client.ui.windows.bag.bag_equipped_saddle_list
-- Source: package.loaded
-- Type: table
-- Order: #5109
-- ======================================================================

-- Module type: table

BagEquippedSaddleItem: class {
  -- Metatable:
  --   __tostring: yes
  TYPE_ADD: 2
  TYPE_EMPTY: 3
  TYPE_STUFF: 1
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/bag_equipped_saddle_list.lua:187-194
  on_click: function(arg1)  -- @hexm/client/ui/windows/bag/bag_equipped_saddle_list.lua:216-221
  on_delete: function(arg1)  -- @hexm/client/ui/windows/bag/bag_equipped_saddle_list.lua:223-228
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag/bag_equipped_saddle_list.lua:196-214
}

BagEquippedSaddleItemViewInterface: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
  set_add: function(arg1)  -- @hexm/client/ui/windows/bag/bag_equipped_saddle_list.lua:129-133
  set_by_stuff_no: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/bag_equipped_saddle_list.lua:117-121
  set_click_callback: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/bag_equipped_saddle_list.lua:170-177
  set_delete_callback: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/bag_equipped_saddle_list.lua:160-168
  set_edit_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/bag_equipped_saddle_list.lua:156-158
  set_empty: function(arg1)  -- @hexm/client/ui/windows/bag/bag_equipped_saddle_list.lua:123-127
  set_saddle_state: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/bag_equipped_saddle_list.lua:135-154
}

BagEquippedSaddleListView: class {
  -- Metatable:
  --   __tostring: yes
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/bag_equipped_saddle_list.lua:235-244
  on_set_model: function(arg1)  -- @hexm/client/ui/windows/bag/bag_equipped_saddle_list.lua:246-248
}

EquippedSaddleModel: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/bag_equipped_saddle_list.lua:23-32
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/bag/bag_equipped_saddle_list.lua:34-40
  init_data: function(arg1)  -- @hexm/client/ui/windows/bag/bag_equipped_saddle_list.lua:42-84
  on_saddle_slot_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag/bag_equipped_saddle_list.lua:86-89
  on_stuff_remove: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag/bag_equipped_saddle_list.lua:100-106
  on_stuffs_add: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag/bag_equipped_saddle_list.lua:91-98
  set_in_edit_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/bag_equipped_saddle_list.lua:108-112
}


-- End of hexm.client.ui.windows.bag.bag_equipped_saddle_list