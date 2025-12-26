-- ======================================================================
-- Module: hexm.client.manager.preload_manager
-- Source: package.loaded
-- Type: table
-- Order: #5479
-- ======================================================================

-- Module type: table

PRELOAD_EMPTY_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 30266
}

PreloadInstance: class {
  -- Metatable:
  --   __tostring: yes
  _on_camera_preload_anim_over: function(arg1)  -- @hexm/client/manager/preload_manager.lua:191-199
  _on_entity_preload_anim_over: function(arg1, arg2)  -- @hexm/client/manager/preload_manager.lua:180-189
  _on_preload_entity_model_over: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/preload_manager.lua:154-162
  _on_preload_entity_skeleton_ready: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/preload_manager.lua:164-178
  _on_world_ready_to_appear: function(arg1, arg2)  -- @hexm/client/manager/preload_manager.lua:142-152
  add_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/preload_manager.lua:76-78
  cancel_check_instance_ready_timer: function(arg1)  -- @hexm/client/manager/preload_manager.lua:233-238
  check_camera_anim_ready: function(arg1)  -- @hexm/client/manager/preload_manager.lua:229-231
  check_entities_mesh_ready: function(arg1)  -- @hexm/client/manager/preload_manager.lua:217-219
  check_entity_anim_ready: function(arg1)  -- @hexm/client/manager/preload_manager.lua:221-223
  check_entity_skeleton_ready: function(arg1)  -- @hexm/client/manager/preload_manager.lua:225-227
  check_pivots_ready: function(arg1)  -- @hexm/client/manager/preload_manager.lua:213-215
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/manager/preload_manager.lua:21-36
  destroy_object: function(arg1, arg2)  -- @hexm/client/manager/preload_manager.lua:38-62
  get_preload_entities: function(arg1)  -- @hexm/client/manager/preload_manager.lua:209-211
  get_preload_finish: function(arg1)  -- @hexm/client/manager/preload_manager.lua:201-203
  get_preload_pivots: function(arg1)  -- @hexm/client/manager/preload_manager.lua:205-207
  interrupt: function(arg1)  -- @hexm/client/manager/preload_manager.lua:64-66
  preload_camera_anims: function(arg1, arg2)  -- @hexm/client/manager/preload_manager.lua:128-132
  preload_local_entity: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/preload_manager.lua:88-126
  preload_pivots: function(arg1, arg2)  -- @hexm/client/manager/preload_manager.lua:80-86
  release: function(arg1, arg2)  -- @hexm/client/manager/preload_manager.lua:68-73
  unload_camera_anims: function(arg1)  -- @hexm/client/manager/preload_manager.lua:134-140
}

PreloadManager: class {
  -- Metatable:
  --   __tostring: yes
  MOBILE_ENTITY_LIMIT: 30
  PC_ENTITY_LIMIT: 120
  check_body_type: function(arg1, arg2)  -- @hexm/client/manager/preload_manager.lua:534-536
  check_render_level: function(arg1, arg2)  -- @hexm/client/manager/preload_manager.lua:530-532
  ctor: function(arg1)  -- @hexm/client/manager/preload_manager.lua:249-254
  destroy_object: function(arg1)  -- @hexm/client/manager/preload_manager.lua:256-262
  get_preload_cutscene_instance: function(arg1, arg2)  -- @hexm/client/manager/preload_manager.lua:500-506
  get_preload_task_instance: function(arg1, arg2)  -- @hexm/client/manager/preload_manager.lua:285-290
  interrupt_preload_cutscene: function(arg1, arg2)  -- @hexm/client/manager/preload_manager.lua:463-473
  preload_cutscene: function(arg1, arg2, arg3)  -- @hexm/client/manager/preload_manager.lua:292-461
  preload_task: function(arg1, arg2)  -- @hexm/client/manager/preload_manager.lua:264-274
  refresh_render_level_tag: function(arg1)  -- @hexm/client/manager/preload_manager.lua:526-528
  remove_preload_cutscene: function(arg1, arg2, arg3)  -- @hexm/client/manager/preload_manager.lua:475-498
  remove_preload_task: function(arg1, arg2)  -- @hexm/client/manager/preload_manager.lua:276-283
  trigger_check_instance_ready: function(arg1, arg2, arg3)  -- @hexm/client/manager/preload_manager.lua:508-523
}


-- End of hexm.client.manager.preload_manager