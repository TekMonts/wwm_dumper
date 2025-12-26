-- ======================================================================
-- Module: hexm.client.ui.struct.model_base
-- Source: package.loaded
-- Type: table
-- Order: #5044
-- ======================================================================

-- Module type: table

ModelBase: class {
  -- Metatable:
  --   __tostring: yes
  add_controller: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/model_base.lua:93-109
  add_dispatcher: function(arg1, arg2)  -- @hexm/client/ui/struct/model_base.lua:130-135
  add_hold_object: function(arg1, arg2)  -- @hexm/client/ui/struct/model_base.lua:55-60
  add_ref_object: function(arg1, arg2)  -- @hexm/client/ui/struct/model_base.lua:62-71
  ctor: function(arg1)  -- @hexm/client/ui/struct/model_base.lua:33-40
  destroy_object: function(arg1)  -- @hexm/client/ui/struct/model_base.lua:42-53
  force_on_set_model: function(arg1)  -- @hexm/client/ui/struct/model_base.lua:215-223
  foreach_control: function(arg1, arg2)  -- @hexm/client/ui/struct/model_base.lua:148-152
  foreach_dispatch: function(arg1, arg2)  -- @hexm/client/ui/struct/model_base.lua:154-162
  get_all_data: function(arg1, arg2)  -- @hexm/client/ui/struct/model_base.lua:169-171
  get_data: function(arg1, arg2)  -- @hexm/client/ui/struct/model_base.lua:165-167
  get_id: function(arg1)  -- @hexm/client/ui/struct/model_base.lua:89-91
  on_controllers_count_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/model_base.lua:144-146
  remove_controller: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/model_base.lua:111-128
  remove_dispatcher: function(arg1, arg2)  -- @hexm/client/ui/struct/model_base.lua:137-142
  remove_ref_object: function(arg1, arg2)  -- @hexm/client/ui/struct/model_base.lua:73-87
  send_add_data_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/model_base.lua:181-187
  send_change_data_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/model_base.lua:174-179
  send_controller_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/model_base.lua:206-213
  send_rebuild_data_event: function(arg1)  -- @hexm/client/ui/struct/model_base.lua:197-203
  send_remove_data_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/model_base.lua:189-195
}

ModelInterface: class {
  -- Metatable:
  --   __tostring: yes
  on_delete_data: function(arg1, arg2)  -- @hexm/client/ui/struct/model_base.lua:19-21
  on_insert_data: function(arg1, arg2)  -- @hexm/client/ui/struct/model_base.lua:15-17
  on_update_data: function(arg1, arg2)  -- @hexm/client/ui/struct/model_base.lua:23-25
}


-- End of hexm.client.ui.struct.model_base