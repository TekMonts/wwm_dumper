-- ======================================================================
-- Module: hexm.client.ui.struct.meta_model.meta_model
-- Source: package.loaded
-- Type: table
-- Order: #3302
-- ======================================================================

-- Module type: table

MetaItemModelInterface: class {
  -- Metatable:
  --   __tostring: yes
  get_id: function(arg1)  -- @hexm/client/ui/struct/meta_model/meta_model.lua:32-34
}

MetaModel: class {
  -- Metatable:
  --   __tostring: yes
  _fold_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/meta_model/meta_model.lua:378-385
  _insert_item_by_data: function(arg1, arg2)  -- @hexm/client/ui/struct/meta_model/meta_model.lua:365-376
  _refresh_controller: function(arg1)  -- @hexm/client/ui/struct/meta_model/meta_model.lua:387-393
  _remove_item_by_data: function(arg1, arg2)  -- @hexm/client/ui/struct/meta_model/meta_model.lua:356-363
  _update_item_by_data: function(arg1, arg2)  -- @hexm/client/ui/struct/meta_model/meta_model.lua:346-354
  add_binding: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/meta_model/meta_model.lua:102-124
  clear: function(arg1)  -- @hexm/client/ui/struct/meta_model/meta_model.lua:305-309
  ctor: function(arg1)  -- @hexm/client/ui/struct/meta_model/meta_model.lua:72-78
  delete_model: function(arg1, arg2)  -- @hexm/client/ui/struct/meta_model/meta_model.lua:177-196
  destroy_object: function(arg1)  -- @hexm/client/ui/struct/meta_model/meta_model.lua:84-87
  fold_model: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/meta_model/meta_model.lua:260-272
  get_child_model_key_by_idx: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/meta_model/meta_model.lua:274-276
  get_count: function(arg1)  -- @hexm/client/ui/struct/meta_model/meta_model.lua:90-92
  get_idx_by_id: function(arg1, arg2)  -- @hexm/client/ui/struct/meta_model/meta_model.lua:247-258
  get_is_fold: function(arg1, arg2)  -- @hexm/client/ui/struct/meta_model/meta_model.lua:296-303
  get_key_by_id: function(arg1, arg2)  -- @hexm/client/ui/struct/meta_model/meta_model.lua:292-294
  get_key_by_model: function(arg1, arg2)  -- @hexm/client/ui/struct/meta_model/meta_model.lua:278-286
  get_key_by_model_id: function(arg1, arg2)  -- @hexm/client/ui/struct/meta_model/meta_model.lua:288-290
  get_local_idx: function(arg1, arg2)  -- @hexm/client/ui/struct/meta_model/meta_model.lua:98-100
  get_model_by_id: function(arg1, arg2)  -- @hexm/client/ui/struct/meta_model/meta_model.lua:234-245
  get_model_by_idx: function(arg1, arg2)  -- @hexm/client/ui/struct/meta_model/meta_model.lua:220-228
  get_model_by_key: function(arg1, arg2)  -- @hexm/client/ui/struct/meta_model/meta_model.lua:230-232
  get_model_id: function(arg1, arg2)  -- @hexm/client/ui/struct/meta_model/meta_model.lua:395-408
  get_models: function(arg1)  -- @hexm/client/ui/struct/meta_model/meta_model.lua:410-419
  get_parent_id_by_id: function(arg1, arg2)  -- @hexm/client/ui/struct/meta_model/meta_model.lua:126-134
  get_parent_key: function(arg1, arg2)  -- @hexm/client/ui/struct/meta_model/meta_model.lua:94-96
  insert_model: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/meta_model/meta_model.lua:154-175
  on_controllers_count_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/meta_model/meta_model.lua:312-343
  remove_binding: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/meta_model/meta_model.lua:136-152
  replace_model: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/meta_model/meta_model.lua:198-218
  set_adapter: function(arg1, arg2)  -- @hexm/client/ui/struct/meta_model/meta_model.lua:80-82
}

ModelItemAdapter: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1)  -- @hexm/client/ui/struct/meta_model/meta_model.lua:12-14
  get_id: function(arg1)  -- @hexm/client/ui/struct/meta_model/meta_model.lua:24-26
  get_model: function(arg1)  -- @hexm/client/ui/struct/meta_model/meta_model.lua:16-18
  new: function(...)  -- =[C]
  set_model: function(arg1, arg2)  -- @hexm/client/ui/struct/meta_model/meta_model.lua:20-22
}


-- End of hexm.client.ui.struct.meta_model.meta_model