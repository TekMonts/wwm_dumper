-- ======================================================================
-- Module: hexm.client.ui.struct.model_base
-- Source: package.loaded
-- Type: table
-- Order: #616
-- ======================================================================

-- Module type: table

ModelBase: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/struct/model_base.lua"
  add_controller: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/model_base.lua:93-112
  add_dispatcher: function(arg1, arg2)  -- @hexm/client/ui/struct/model_base.lua:134-139
  add_hold_object: function(arg1, arg2)  -- @hexm/client/ui/struct/model_base.lua:55-60
  add_ref_object: function(arg1, arg2)  -- @hexm/client/ui/struct/model_base.lua:62-71
  ctor: function(arg1)  -- @hexm/client/ui/struct/model_base.lua:33-40
  destroy_object: function(arg1)  -- @hexm/client/ui/struct/model_base.lua:42-53
  force_on_set_model: function(arg1)  -- @hexm/client/ui/struct/model_base.lua:219-227
  foreach_control: function(arg1, arg2)  -- @hexm/client/ui/struct/model_base.lua:152-156
  foreach_dispatch: function(arg1, arg2)  -- @hexm/client/ui/struct/model_base.lua:158-166
  get_all_data: function(arg1, arg2)  -- @hexm/client/ui/struct/model_base.lua:173-175
  get_data: function(arg1, arg2)  -- @hexm/client/ui/struct/model_base.lua:169-171
  get_id: function(arg1)  -- @hexm/client/ui/struct/model_base.lua:89-91
  on_controllers_count_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/model_base.lua:148-150
  remove_controller: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/model_base.lua:114-132
  remove_dispatcher: function(arg1, arg2)  -- @hexm/client/ui/struct/model_base.lua:141-146
  remove_ref_object: function(arg1, arg2)  -- @hexm/client/ui/struct/model_base.lua:73-87
  send_add_data_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/model_base.lua:185-191
  send_change_data_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/model_base.lua:178-183
  send_controller_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/model_base.lua:210-217
  send_rebuild_data_event: function(arg1)  -- @hexm/client/ui/struct/model_base.lua:201-207
  send_remove_data_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/model_base.lua:193-199
}

ModelInterface: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/struct/model_base.lua"
  on_delete_data: function(arg1, arg2)  -- @hexm/client/ui/struct/model_base.lua:19-21
  on_insert_data: function(arg1, arg2)  -- @hexm/client/ui/struct/model_base.lua:15-17
  on_update_data: function(arg1, arg2)  -- @hexm/client/ui/struct/model_base.lua:23-25
}


-- End of hexm.client.ui.struct.model_base