-- ======================================================================
-- Module: hexm.client.entities.local.space_members.handler.model_replace_handler
-- Source: package.loaded
-- Type: table
-- Order: #6338
-- ======================================================================

-- Module type: table

DEFAULT_REPLACE_DISTANCE: 100

ModelReplaceHandler: class {
  -- Metatable:
  --   __tostring: yes
  _handle_space_loaded: function(arg1)  -- @hexm/client/entities/local/space_members/handler/model_replace_handler.lua:339-341
  _handle_task_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/handler/model_replace_handler.lua:350-358
  _init_with_tasks: function(arg1)  -- @hexm/client/entities/local/space_members/handler/model_replace_handler.lua:344-348
  _register_listeners: function(arg1)  -- @hexm/client/entities/local/space_members/handler/model_replace_handler.lua:324-330
  _unregister_listeners: function(arg1)  -- @hexm/client/entities/local/space_members/handler/model_replace_handler.lua:332-337
  create_replace_entity: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/handler/model_replace_handler.lua:310-314
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/handler/model_replace_handler.lua:195-203
  destroy_object: function(arg1)  -- @hexm/client/entities/local/space_members/handler/model_replace_handler.lua:205-214
  get_replace_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/handler/model_replace_handler.lua:306-308
  remove_replace_entity: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/handler/model_replace_handler.lua:316-322
  switch_hide_foliage_with: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/handler/model_replace_handler.lua:266-304
  switch_replace_model_with: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/handler/model_replace_handler.lua:216-264
  switch_replace_model_with_task: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/handler/model_replace_handler.lua:360-375
}

ReplaceEntity: class {
  -- Metatable:
  --   __tostring: yes
  _clear_all_replace_entity: function(arg1)  -- @hexm/client/entities/local/space_members/handler/model_replace_handler.lua:105-114
  _on_distance_detect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/handler/model_replace_handler.lua:144-149
  _real_start_replace_entity: function(arg1)  -- @hexm/client/entities/local/space_members/handler/model_replace_handler.lua:71-103
  _recovery_entity: function(arg1)  -- @hexm/client/entities/local/space_members/handler/model_replace_handler.lua:128-133
  _replace_entity_change: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/handler/model_replace_handler.lua:44-48
  _start_replace_entity: function(arg1)  -- @hexm/client/entities/local/space_members/handler/model_replace_handler.lua:61-69
  add_distance_detect: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/handler/model_replace_handler.lua:137-142
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/handler/model_replace_handler.lua:25-34
  destroy_object: function(arg1)  -- @hexm/client/entities/local/space_members/handler/model_replace_handler.lua:181-187
  get_space: function(arg1)  -- @hexm/client/entities/local/space_members/handler/model_replace_handler.lua:159-164
  get_spaceno: function(arg1)  -- @hexm/client/entities/local/space_members/handler/model_replace_handler.lua:166-171
  get_sys_d: function(arg1)  -- @hexm/client/entities/local/space_members/handler/model_replace_handler.lua:173-175
  get_wanfa_sys_d: function(arg1)  -- @hexm/client/entities/local/space_members/handler/model_replace_handler.lua:177-179
  hide_world_sundries: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/handler/model_replace_handler.lua:116-126
  pop_wanfa_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/handler/model_replace_handler.lua:50-57
  push_wanfa_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/handler/model_replace_handler.lua:36-42
  remove_distance_detect: function(arg1)  -- @hexm/client/entities/local/space_members/handler/model_replace_handler.lua:151-156
}


-- End of hexm.client.entities.local.space_members.handler.model_replace_handler