-- ======================================================================
-- Module: hexm.client.ui.struct.meta_model.meta_controller
-- Source: package.loaded
-- Type: table
-- Order: #5562
-- ======================================================================

-- Module type: table

ItemViewInterface: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1)  -- @hexm/client/ui/struct/meta_model/meta_controller.lua:29-31
  destroy_object: function(arg1)  -- @hexm/client/ui/struct/meta_model/meta_controller.lua:33-35
  new: function(...)  -- =[C]
  set_controller: function(arg1, arg2)  -- @hexm/client/ui/struct/meta_model/meta_controller.lua:37-39
}

MetaController: class {
  -- Metatable:
  --   __tostring: yes
  clear_from_model: function(arg1, arg2)  -- @hexm/client/ui/struct/meta_model/meta_controller.lua:308-316
  ctor: function(arg1, arg2)  -- @hexm/client/ui/struct/meta_model/meta_controller.lua:174-179
  destroy_object: function(arg1)  -- @hexm/client/ui/struct/meta_model/meta_controller.lua:181-183
  fold_controller: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/meta_model/meta_controller.lua:322-325
  get_controller_by_idx: function(arg1, arg2)  -- @hexm/client/ui/struct/meta_model/meta_controller.lua:342-348
  get_controllers: function(arg1)  -- @hexm/client/ui/struct/meta_model/meta_controller.lua:362-364
  get_count: function(arg1)  -- @hexm/client/ui/struct/meta_model/meta_controller.lua:358-360
  get_ctrl_and_view_cls: function(arg1, arg2)  -- @hexm/client/ui/struct/meta_model/meta_controller.lua:295-298
  get_idx_by_controller: function(arg1, arg2)  -- @hexm/client/ui/struct/meta_model/meta_controller.lua:327-333
  get_model_by_idx: function(arg1, arg2)  -- @hexm/client/ui/struct/meta_model/meta_controller.lua:335-340
  get_models: function(arg1)  -- @hexm/client/ui/struct/meta_model/meta_controller.lua:366-368
  get_view_by_idx: function(arg1, arg2)  -- @hexm/client/ui/struct/meta_model/meta_controller.lua:350-356
  get_views: function(arg1)  -- @hexm/client/ui/struct/meta_model/meta_controller.lua:370-372
  init_from_model: function(arg1, arg2)  -- @hexm/client/ui/struct/meta_model/meta_controller.lua:300-306
  insert_model: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/meta_model/meta_controller.lua:258-293
  refresh_controller: function(arg1)  -- @hexm/client/ui/struct/meta_model/meta_controller.lua:318-320
  remove_model: function(arg1, arg2)  -- @hexm/client/ui/struct/meta_model/meta_controller.lua:189-213
  replace_model: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/meta_model/meta_controller.lua:215-256
  set_adapter: function(arg1, arg2)  -- @hexm/client/ui/struct/meta_model/meta_controller.lua:185-187
}

MetaControllerInterface: class {
  -- Metatable:
  --   __tostring: yes
  clear_from_model: function(arg1, arg2)  -- @hexm/client/ui/struct/meta_model/meta_controller.lua:158-160
  clear_view_cache: function(arg1)  -- @hexm/client/ui/struct/meta_model/meta_controller.lua:138-147
  ctor: function(arg1, arg2)  -- @hexm/client/ui/struct/meta_model/meta_controller.lua:91-97
  destroy_object: function(arg1)  -- @hexm/client/ui/struct/meta_model/meta_controller.lua:149-152
  fold_controller: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/meta_model/meta_controller.lua:166-168
  get_meta_view: function(arg1)  -- @hexm/client/ui/struct/meta_model/meta_controller.lua:103-105
  get_new_view: function(arg1, arg2)  -- @hexm/client/ui/struct/meta_model/meta_controller.lua:123-136
  init_from_model: function(arg1, arg2)  -- @hexm/client/ui/struct/meta_model/meta_controller.lua:154-156
  insert_model: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/meta_model/meta_controller.lua:119-121
  refresh_controller: function(arg1)  -- @hexm/client/ui/struct/meta_model/meta_controller.lua:162-164
  remove_model: function(arg1, arg2)  -- @hexm/client/ui/struct/meta_model/meta_controller.lua:111-113
  replace_model: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/meta_model/meta_controller.lua:115-117
  set_adapter: function(arg1, arg2)  -- @hexm/client/ui/struct/meta_model/meta_controller.lua:107-109
  set_always_create_new: function(arg1, arg2)  -- @hexm/client/ui/struct/meta_model/meta_controller.lua:99-101
}

MetaItemAdapter: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1)  -- @hexm/client/ui/struct/meta_model/meta_controller.lua:48-51
  get_controller_cls: function(arg1, arg2)  -- @hexm/client/ui/struct/meta_model/meta_controller.lua:66-68
  get_id: function(arg1)  -- @hexm/client/ui/struct/meta_model/meta_controller.lua:70-72
  get_model: function(arg1)  -- @hexm/client/ui/struct/meta_model/meta_controller.lua:53-55
  get_view_cls: function(arg1, arg2)  -- @hexm/client/ui/struct/meta_model/meta_controller.lua:62-64
  new: function(...)  -- =[C]
  set_model: function(arg1, arg2)  -- @hexm/client/ui/struct/meta_model/meta_controller.lua:57-60
}

MetaItemControllerInterface: class {
  -- Metatable:
  --   __tostring: yes
  on_set_model: function(arg1)  -- @hexm/client/ui/struct/meta_model/meta_controller.lua:78-80
}

MetaViewInterface: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(...)  -- =[C]
  insert_custom_item: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/meta_model/meta_controller.lua:12-14
  new: function(...)  -- =[C]
  push_back_custom_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/meta_model/meta_controller.lua:16-18
  refresh_view: function(arg1)  -- @hexm/client/ui/struct/meta_model/meta_controller.lua:20-22
  remove_item: function(arg1, arg2)  -- @hexm/client/ui/struct/meta_model/meta_controller.lua:8-10
}


-- End of hexm.client.ui.struct.meta_model.meta_controller