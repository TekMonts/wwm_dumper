-- ======================================================================
-- Module: hexm.client.entities.local.space_members.preload.imp_preload_entity_model
-- Source: package.loaded
-- Type: table
-- Order: #719
-- ======================================================================

-- Module type: table

CreateEntityModelTask: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/space_members/preload/imp_preload_entity_model.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_members/preload/imp_preload_entity_model.lua:18-29
  destroy_object: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_entity_model.lua:81-90
  execute: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_entity_model.lua:46-60
  get_hostnum: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_entity_model.lua:77-79
  is_can_execute: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_entity_model.lua:42-44
  notify_ready_to_appear: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_entity_model.lua:62-75
  set_avatar_model: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_entity_model.lua:31-35
  set_dress_property: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_entity_model.lua:37-40
}

EXIST_DONE_PRELOAD_TASK: 2

SpaceMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_entity_model.lua:109-113
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_entity_model.lua:97-107
  __module__: "hexm/client/entities/local/space_members/preload/imp_preload_entity_model.lua"
  _on_preload_model_get_guise_batch_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/preload/imp_preload_entity_model.lua:252-263
  _on_preload_model_query_player_cb: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_entity_model.lua:239-250
  _set_wait_remove_preload_model_task: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_entity_model.lua:163-169
  _tick_create_preload_model: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_entity_model.lua:193-237
  add_preload_model_task: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/preload/imp_preload_entity_model.lua:122-142
  cancel_tick_create_preload_model: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_entity_model.lua:186-191
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
  remove_preload_model_task: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/preload/imp_preload_entity_model.lua:145-161
  setup_tick_create_preload_model: function(arg1)  -- @hexm/client/entities/local/space_members/preload/imp_preload_entity_model.lua:171-184
  test_add_preload_model_task: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/preload/imp_preload_entity_model.lua:115-120
}


-- End of hexm.client.entities.local.space_members.preload.imp_preload_entity_model