-- ======================================================================
-- Module: hexm.client.ui.manager.sorting_layer_manager
-- Source: package.loaded
-- Type: table
-- Order: #6833
-- ======================================================================

-- Module type: table

SortingLayer: class {
  -- Metatable:
  --   __tostring: yes
  contains: function(arg1, arg2)  -- @hexm/client/ui/manager/sorting_layer_manager.lua:42-44
  ctor: function(arg1, arg2)  -- @hexm/client/ui/manager/sorting_layer_manager.lua:13-16
  get: function(arg1, arg2)  -- @hexm/client/ui/manager/sorting_layer_manager.lua:34-36
  get_level: function(arg1)  -- @hexm/client/ui/manager/sorting_layer_manager.lua:18-20
  is_empty: function(arg1)  -- @hexm/client/ui/manager/sorting_layer_manager.lua:26-28
  new: function(...)  -- =[C]
  pop: function(arg1, arg2)  -- @hexm/client/ui/manager/sorting_layer_manager.lua:38-40
  set_level: function(arg1, arg2)  -- @hexm/client/ui/manager/sorting_layer_manager.lua:22-24
  setdefault: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/sorting_layer_manager.lua:30-32
}

SortingLayerManager: class {
  -- Metatable:
  --   __tostring: yes
  __tostring: nil
  add_window: function(arg1, arg2)  -- @hexm/client/ui/manager/sorting_layer_manager.lua:196-206
  ctor: function(arg1)  -- @hexm/client/ui/manager/sorting_layer_manager.lua:64-67
  dump: function(arg1)  -- @hexm/client/ui/manager/sorting_layer_manager.lua:244-250
  get_top_layer_level: function(arg1)  -- @hexm/client/ui/manager/sorting_layer_manager.lua:69-71
  layer_add_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/sorting_layer_manager.lua:73-121
  layer_remove_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/sorting_layer_manager.lua:123-159
  new: function(...)  -- =[C]
  on_top_layer_level_changed: function(arg1)  -- @hexm/client/ui/manager/sorting_layer_manager.lua:169-194
  remove_window: function(arg1, arg2)  -- @hexm/client/ui/manager/sorting_layer_manager.lua:208-233
  set_window_visibility: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/sorting_layer_manager.lua:161-167
}


-- End of hexm.client.ui.manager.sorting_layer_manager