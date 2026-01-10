-- ======================================================================
-- Module: hexm.client.manager.preload_manager
-- Source: package.loaded
-- Type: table
-- Order: #5163
-- ======================================================================

-- Module type: table

CUTSCENE_META_PATH: "Char/e_01_cutscene/cutscene_metas"

PRELOAD_EMPTY_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 30266
}

PreloadInstance: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/manager/preload_manager.lua"
  _on_camera_preload_anim_over: function(arg1)  -- @hexm/client/manager/preload_manager.lua:198-206
  _on_entity_preload_anim_over: function(arg1, arg2)  -- @hexm/client/manager/preload_manager.lua:187-196
  _on_preload_entity_model_over: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/preload_manager.lua:161-169
  _on_preload_entity_skeleton_ready: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/preload_manager.lua:171-185
  _on_world_ready_to_appear: function(arg1, arg2)  -- @hexm/client/manager/preload_manager.lua:149-159
  add_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/preload_manager.lua:79-81
  cancel_check_instance_ready_timer: function(arg1)  -- @hexm/client/manager/preload_manager.lua:240-245
  check_camera_anim_ready: function(arg1)  -- @hexm/client/manager/preload_manager.lua:236-238
  check_entities_mesh_ready: function(arg1)  -- @hexm/client/manager/preload_manager.lua:224-226
  check_entity_anim_ready: function(arg1)  -- @hexm/client/manager/preload_manager.lua:228-230
  check_entity_skeleton_ready: function(arg1)  -- @hexm/client/manager/preload_manager.lua:232-234
  check_pivots_ready: function(arg1)  -- @hexm/client/manager/preload_manager.lua:220-222
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/manager/preload_manager.lua:23-38
  destroy_object: function(arg1, arg2)  -- @hexm/client/manager/preload_manager.lua:40-65
  get_preload_entities: function(arg1)  -- @hexm/client/manager/preload_manager.lua:216-218
  get_preload_finish: function(arg1)  -- @hexm/client/manager/preload_manager.lua:208-210
  get_preload_pivots: function(arg1)  -- @hexm/client/manager/preload_manager.lua:212-214
  interrupt: function(arg1)  -- @hexm/client/manager/preload_manager.lua:67-69
  preload_camera_anims: function(arg1, arg2)  -- @hexm/client/manager/preload_manager.lua:135-139
  preload_local_entity: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/preload_manager.lua:91-133
  preload_pivots: function(arg1, arg2)  -- @hexm/client/manager/preload_manager.lua:83-89
  release: function(arg1, arg2)  -- @hexm/client/manager/preload_manager.lua:71-76
  unload_camera_anims: function(arg1)  -- @hexm/client/manager/preload_manager.lua:141-147
}

PreloadManager: class {
  -- Metatable:
  --   __tostring: yes
  MOBILE_ENTITY_LIMIT: 30
  PC_ENTITY_LIMIT: 120
  __module__: "hexm/client/manager/preload_manager.lua"
  check_body_type: function(arg1, arg2)  -- @hexm/client/manager/preload_manager.lua:573-575
  check_render_level: function(arg1, arg2)  -- @hexm/client/manager/preload_manager.lua:569-571
  ctor: function(arg1)  -- @hexm/client/manager/preload_manager.lua:256-261
  destroy_object: function(arg1)  -- @hexm/client/manager/preload_manager.lua:263-269
  exec_preload_cutscene: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/preload_manager.lua:343-500
  get_preload_cutscene_instance: function(arg1, arg2)  -- @hexm/client/manager/preload_manager.lua:539-545
  get_preload_task_instance: function(arg1, arg2)  -- @hexm/client/manager/preload_manager.lua:292-297
  interrupt_preload_cutscene: function(arg1, arg2)  -- @hexm/client/manager/preload_manager.lua:502-512
  preload_cutscene: function(arg1, arg2, arg3)  -- @hexm/client/manager/preload_manager.lua:299-341
  preload_task: function(arg1, arg2)  -- @hexm/client/manager/preload_manager.lua:271-281
  refresh_render_level_tag: function(arg1)  -- @hexm/client/manager/preload_manager.lua:565-567
  remove_preload_cutscene: function(arg1, arg2, arg3)  -- @hexm/client/manager/preload_manager.lua:514-537
  remove_preload_task: function(arg1, arg2)  -- @hexm/client/manager/preload_manager.lua:283-290
  trigger_check_instance_ready: function(arg1, arg2, arg3)  -- @hexm/client/manager/preload_manager.lua:547-562
}


-- End of hexm.client.manager.preload_manager