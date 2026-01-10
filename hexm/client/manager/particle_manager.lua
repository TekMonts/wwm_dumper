-- ======================================================================
-- Module: hexm.client.manager.particle_manager
-- Source: package.loaded
-- Type: table
-- Order: #6535
-- ======================================================================

-- Module type: table

ParticleManager: class {
  -- Metatable:
  --   __tostring: yes
  __instance: nil
  __module__: "hexm/client/manager/particle_manager.lua"
  __tp_call__: function(arg1, ...)  -- @hexm/common/util/singleton.lua:11-20
  _bone_collision: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/particle_manager.lua:1854-1991
  _clear_particle_effect_when_stop: function(arg1, arg2)  -- @hexm/client/manager/particle_manager.lua:1340-1357
  _destroy_particle: function(arg1, arg2, arg3)  -- @hexm/client/manager/particle_manager.lua:1384-1551
  _on_particle_hit: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/manager/particle_manager.lua:1578-1773
  _on_signal_notify: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/particle_manager.lua:2170-2207
  _parse_hit_res: function(arg1, arg2)  -- @hexm/client/manager/particle_manager.lua:1804-1812
  _particle_frustum_visible_changed: function(arg1, arg2, arg3)  -- @hexm/client/manager/particle_manager.lua:1268-1338
  _particle_modifier: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/particle_manager.lua:1071-1082
  _particle_self_trace_correct: function(arg1, arg2)  -- @hexm/client/manager/particle_manager.lua:1183-1252
  _particle_self_trace_correct_parabola: function(arg1, arg2)  -- @hexm/client/manager/particle_manager.lua:1099-1181
  _particle_timed_tick: function(arg1, arg2, arg3)  -- @hexm/client/manager/particle_manager.lua:1084-1097
  _physics_collision: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/particle_manager.lua:1994-2134
  _rm_from_taged_entities: function(arg1, arg2)  -- @hexm/client/manager/particle_manager.lua:2282-2294
  _try_set_particle_stop_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/particle_manager.lua:1775-1788
  attach_bullet_to_ent: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/particle_manager.lua:2209-2257
  cache_hit_result: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/particle_manager.lua:1794-1801
  cancel_rm_particle: function(arg1, arg2)  -- @hexm/client/manager/particle_manager.lua:2341-2343
  clear_all_entity: function(arg1)  -- @hexm/client/manager/particle_manager.lua:81-86
  clear_wait_leave_world_particle: function(arg1)  -- @hexm/client/manager/particle_manager.lua:2345-2352
  create_particle: function(arg1, arg2, arg3)  -- @hexm/client/manager/particle_manager.lua:359-530
  ctor: function(arg1)  -- @hexm/client/manager/particle_manager.lua:40-46
  deduct_cache_hit_result: function(arg1, arg2)  -- @hexm/client/manager/particle_manager.lua:1830-1852
  delay_launch_particle: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/particle_manager.lua:538-640
  destroy_gameobject_id_by_entity_cxx: function(arg1, arg2)  -- @hexm/client/manager/particle_manager.lua:1368-1374
  draw_particle: function(arg1, arg2, arg3)  -- @hexm/client/manager/particle_manager.lua:1254-1266
  end_cache_hit_result: function(arg1, arg2, arg3)  -- @hexm/client/manager/particle_manager.lua:1814-1828
  gen_content: function(arg1, arg2, arg3)  -- @hexm/client/manager/particle_manager.lua:88-175
  gen_content_from_mf: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/particle_manager.lua:348-357
  gen_dest_pos: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/manager/particle_manager.lua:1018-1069
  gen_min_create_content_from_mf: function(arg1, arg2)  -- @hexm/client/manager/particle_manager.lua:187-200
  get_gameobject_id_by_entity_cxx: function(arg1, arg2)  -- @hexm/client/manager/particle_manager.lua:1359-1366
  get_particle: function(arg1, arg2)  -- @hexm/client/manager/particle_manager.lua:2259-2261
  get_particle_tag: function(arg1, arg2)  -- @hexm/client/manager/particle_manager.lua:2296-2304
  get_sound_person_view: function(arg1, arg2)  -- @hexm/client/manager/particle_manager.lua:1376-1382
  get_taged_particle_entities: function(arg1, arg2)  -- @hexm/client/manager/particle_manager.lua:2267-2280
  get_taged_particles: function(arg1, arg2)  -- @hexm/client/manager/particle_manager.lua:2263-2265
  launch_particle: function(arg1, arg2, arg3)  -- @hexm/client/manager/particle_manager.lua:643-1016
  log_why_hit_miss: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/particle_manager.lua:49-67
  new: function(...)  -- =[C]
  pause: function(arg1)  -- @hexm/client/manager/particle_manager.lua:69-73
  play_anim: function(arg1, arg2)  -- @hexm/client/manager/particle_manager.lua:2408-2418
  reg_skeleton_ready_callback: function(arg1, arg2)  -- @hexm/client/manager/particle_manager.lua:2355-2371
  resume: function(arg1)  -- @hexm/client/manager/particle_manager.lua:75-79
  rm_particle: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/particle_manager.lua:2322-2331
  rm_sync_particle: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/particle_manager.lua:2306-2320
  set_variable: function(arg1, arg2, arg3)  -- @hexm/client/manager/particle_manager.lua:2391-2406
  set_variables: function(arg1, arg2)  -- @hexm/client/manager/particle_manager.lua:2373-2389
  shoot: function(arg1, arg2, arg3)  -- @hexm/client/manager/particle_manager.lua:532-536
  start_cache_hit_result: function(arg1, arg2)  -- @hexm/client/manager/particle_manager.lua:1790-1792
  steal_particle: function(arg1, arg2)  -- @hexm/client/manager/particle_manager.lua:2333-2339
  sweep_collision_again_fix: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/particle_manager.lua:2136-2168
  update_content_from_mf: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/particle_manager.lua:202-346
}


-- End of hexm.client.manager.particle_manager