-- ======================================================================
-- Module: hexm.client.manager.particle_manager
-- Source: package.loaded
-- Type: table
-- Order: #6861
-- ======================================================================

-- Module type: table

ParticleManager: class {
  -- Metatable:
  --   __tostring: yes
  __instance: nil
  __tp_call__: function(arg1, ...)  -- @hexm/common/util/singleton.lua:11-20
  _bone_collision: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/particle_manager.lua:1566-1680
  _clear_particle_effect_when_stop: function(arg1, arg2)  -- @hexm/client/manager/particle_manager.lua:1216-1233
  _destroy_particle: function(arg1, arg2, arg3)  -- @hexm/client/manager/particle_manager.lua:1256-1364
  _on_particle_hit: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/manager/particle_manager.lua:1391-1509
  _on_signal_notify: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/particle_manager.lua:1826-1848
  _parse_hit_res: function(arg1, arg2)  -- @hexm/client/manager/particle_manager.lua:1540-1548
  _particle_frustum_visible_changed: function(arg1, arg2, arg3)  -- @hexm/client/manager/particle_manager.lua:1144-1214
  _particle_modifier: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/particle_manager.lua:947-958
  _particle_self_trace_correct: function(arg1, arg2)  -- @hexm/client/manager/particle_manager.lua:1059-1128
  _particle_self_trace_correct_parabola: function(arg1, arg2)  -- @hexm/client/manager/particle_manager.lua:975-1057
  _particle_timed_tick: function(arg1, arg2, arg3)  -- @hexm/client/manager/particle_manager.lua:960-973
  _physics_collision: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/particle_manager.lua:1682-1790
  _rm_from_taged_entities: function(arg1, arg2)  -- @hexm/client/manager/particle_manager.lua:1922-1934
  _try_set_particle_stop_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/particle_manager.lua:1511-1524
  attach_bullet_to_ent: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/particle_manager.lua:1850-1897
  cache_hit_result: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/particle_manager.lua:1530-1537
  cancel_rm_particle: function(arg1, arg2)  -- @hexm/client/manager/particle_manager.lua:1955-1957
  clear_wait_leave_world_particle: function(arg1)  -- @hexm/client/manager/particle_manager.lua:1959-1966
  create_particle: function(arg1, arg2, arg3)  -- @hexm/client/manager/particle_manager.lua:330-479
  ctor: function(arg1)  -- @hexm/client/manager/particle_manager.lua:37-42
  delay_launch_particle: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/particle_manager.lua:487-541
  destroy_gameobject_id_by_entity_cxx: function(arg1, arg2)  -- @hexm/client/manager/particle_manager.lua:1244-1250
  draw_particle: function(arg1, arg2, arg3)  -- @hexm/client/manager/particle_manager.lua:1130-1142
  end_cache_hit_result: function(arg1, arg2, arg3)  -- @hexm/client/manager/particle_manager.lua:1550-1564
  gen_content: function(arg1, arg2, arg3)  -- @hexm/client/manager/particle_manager.lua:56-143
  gen_content_from_mf: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/particle_manager.lua:319-328
  gen_dest_pos: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/manager/particle_manager.lua:897-945
  gen_min_create_content_from_mf: function(arg1, arg2)  -- @hexm/client/manager/particle_manager.lua:155-168
  get_gameobject_id_by_entity_cxx: function(arg1, arg2)  -- @hexm/client/manager/particle_manager.lua:1235-1242
  get_particle: function(arg1, arg2)  -- @hexm/client/manager/particle_manager.lua:1899-1901
  get_sound_person_view: function(arg1, arg2)  -- @hexm/client/manager/particle_manager.lua:1252-1254
  get_taged_particle_entities: function(arg1, arg2)  -- @hexm/client/manager/particle_manager.lua:1907-1920
  get_taged_particles: function(arg1, arg2)  -- @hexm/client/manager/particle_manager.lua:1903-1905
  launch_particle: function(arg1, arg2, arg3)  -- @hexm/client/manager/particle_manager.lua:544-895
  new: function(...)  -- =[C]
  pause: function(arg1)  -- @hexm/client/manager/particle_manager.lua:44-48
  play_anim: function(arg1, arg2)  -- @hexm/client/manager/particle_manager.lua:2022-2032
  reg_skeleton_ready_callback: function(arg1, arg2)  -- @hexm/client/manager/particle_manager.lua:1969-1985
  resume: function(arg1)  -- @hexm/client/manager/particle_manager.lua:50-54
  rm_particle: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/particle_manager.lua:1936-1945
  set_variable: function(arg1, arg2, arg3)  -- @hexm/client/manager/particle_manager.lua:2005-2020
  set_variables: function(arg1, arg2)  -- @hexm/client/manager/particle_manager.lua:1987-2003
  shoot: function(arg1, arg2, arg3)  -- @hexm/client/manager/particle_manager.lua:481-485
  start_cache_hit_result: function(arg1, arg2)  -- @hexm/client/manager/particle_manager.lua:1526-1528
  steal_particle: function(arg1, arg2)  -- @hexm/client/manager/particle_manager.lua:1947-1953
  sweep_collision_again_fix: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/particle_manager.lua:1792-1824
  update_content_from_mf: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/particle_manager.lua:170-317
}


-- End of hexm.client.manager.particle_manager