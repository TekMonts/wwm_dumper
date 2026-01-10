-- ======================================================================
-- Module: hexm.client.manager.solo_boss_manager.solo_boss_recorder
-- Source: package.loaded
-- Type: table
-- Order: #2186
-- ======================================================================

-- Module type: table

SoloBossRecorder: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/manager/solo_boss_manager/solo_boss_recorder.lua"
  _append_to_record: function(arg1, arg2)  -- @hexm/client/manager/solo_boss_manager/solo_boss_recorder.lua:872-882
  _bind_entity_transform_event: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/solo_boss_manager/solo_boss_recorder.lua:355-390
  _check_need_record: function(arg1, arg2, arg3)  -- @hexm/client/manager/solo_boss_manager/solo_boss_recorder.lua:330-353
  _clear_all_hook: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_recorder.lua:251-268
  _clear_state: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_recorder.lua:228-249
  _collect_attach: function(arg1, arg2)  -- @hexm/client/manager/solo_boss_manager/solo_boss_recorder.lua:445-464
  _collect_weapon: function(arg1, arg2)  -- @hexm/client/manager/solo_boss_manager/solo_boss_recorder.lua:423-443
  _convert_anim_value: function(arg1, arg2)  -- @hexm/client/manager/solo_boss_manager/solo_boss_recorder.lua:1104-1122
  _convert_value: function(arg1, arg2, arg3)  -- @hexm/client/manager/solo_boss_manager/solo_boss_recorder.lua:884-987
  _debug_tick: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_recorder.lua:106-182
  _delay_record_entity: function(arg1, arg2)  -- @hexm/client/manager/solo_boss_manager/solo_boss_recorder.lua:507-511
  _get_all_npcs: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_recorder.lua:402-421
  _get_entity_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/solo_boss_manager/solo_boss_recorder.lua:989-1102
  _get_entity_modified_anims: function(arg1, arg2)  -- @hexm/client/manager/solo_boss_manager/solo_boss_recorder.lua:1124-1173
  _get_entity_transform: function(arg1, arg2)  -- @hexm/client/manager/solo_boss_manager/solo_boss_recorder.lua:1192-1206
  _hook_arbiter_function: function(arg1, arg2, arg3)  -- @hexm/client/manager/solo_boss_manager/solo_boss_recorder.lua:535-559
  _hook_common_function: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/solo_boss_manager/solo_boss_recorder.lua:725-728
  _hook_entity_function: function(arg1, arg2, arg3)  -- @hexm/client/manager/solo_boss_manager/solo_boss_recorder.lua:761-809
  _hook_main_player_function: function(arg1, arg2)  -- @hexm/client/manager/solo_boss_manager/solo_boss_recorder.lua:674-714
  _hook_npc_function: function(arg1, arg2, arg3)  -- @hexm/client/manager/solo_boss_manager/solo_boss_recorder.lua:515-533
  _hook_particle_manager: function(arg1, arg2)  -- @hexm/client/manager/solo_boss_manager/solo_boss_recorder.lua:561-612
  _hook_skeleton_function: function(arg1, arg2, arg3)  -- @hexm/client/manager/solo_boss_manager/solo_boss_recorder.lua:811-866
  _hook_space_function: function(arg1, arg2)  -- @hexm/client/manager/solo_boss_manager/solo_boss_recorder.lua:614-672
  _hook_tach_function: function(arg1, arg2, arg3)  -- @hexm/client/manager/solo_boss_manager/solo_boss_recorder.lua:730-759
  _init_state: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_recorder.lua:223-226
  _inner_hook_all: function(arg1, arg2)  -- @hexm/client/manager/solo_boss_manager/solo_boss_recorder.lua:270-316
  _inner_record_anim_behavior: function(arg1, arg2, arg3, arg4, arg5, arg6, ...)  -- @hexm/client/manager/solo_boss_manager/solo_boss_recorder.lua:1434-1484
  _inner_record_space_function: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/manager/solo_boss_manager/solo_boss_recorder.lua:1542-1575
  _on_create_entity: function(arg1, arg2, arg3)  -- @hexm/client/manager/solo_boss_manager/solo_boss_recorder.lua:481-497
  _on_entity_skeleton_ready: function(arg1, arg2, arg3)  -- @hexm/client/manager/solo_boss_manager/solo_boss_recorder.lua:466-479
  _on_player_skill_end: function(arg1, arg2, arg3)  -- @hexm/client/manager/solo_boss_manager/solo_boss_recorder.lua:720-722
  _on_player_skill_start: function(arg1, arg2, arg3)  -- @hexm/client/manager/solo_boss_manager/solo_boss_recorder.lua:716-718
  _on_remove_entity: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/solo_boss_manager/solo_boss_recorder.lua:499-505
  _on_transform_changed_event: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/solo_boss_manager/solo_boss_recorder.lua:392-400
  _tick_record: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_recorder.lua:200-221
  add_dispatcher: function(arg1, ...)  -- @hexm/client/manager/solo_boss_manager/solo_boss_recorder.lua:61-64
  cancel_debug_tick: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_recorder.lua:184-189
  clear_dispatcher: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_recorder.lua:66-71
  ctor: function(arg1, arg2)  -- @hexm/client/manager/solo_boss_manager/solo_boss_recorder.lua:28-59
  destroy_object: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_recorder.lua:73-81
  get_entity_cxx_transform: function(arg1, arg2)  -- @hexm/client/manager/solo_boss_manager/solo_boss_recorder.lua:1175-1190
  record_anim_behavior: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/manager/solo_boss_manager/solo_boss_recorder.lua:1486-1528
  record_anim_effect_behavior: function(arg1, arg2, arg3, arg4, arg5, ...)  -- @hexm/client/manager/solo_boss_manager/solo_boss_recorder.lua:1530-1532
  record_create_entity: function(arg1, arg2, arg3)  -- @hexm/client/manager/solo_boss_manager/solo_boss_recorder.lua:1208-1234
  record_entity_function_behavior: function(arg1, arg2, arg3, ...)  -- @hexm/client/manager/solo_boss_manager/solo_boss_recorder.lua:1323-1363
  record_main_player_custom_func: function(arg1, arg2, ...)  -- @hexm/client/manager/solo_boss_manager/solo_boss_recorder.lua:1399-1431
  record_main_player_function: function(arg1, arg2, ...)  -- @hexm/client/manager/solo_boss_manager/solo_boss_recorder.lua:1365-1397
  record_particle_manager_behavior: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/manager/solo_boss_manager/solo_boss_recorder.lua:1247-1279
  record_remove_entity: function(arg1, arg2)  -- @hexm/client/manager/solo_boss_manager/solo_boss_recorder.lua:1236-1245
  record_space_effect_function: function(arg1, arg2, arg3, ...)  -- @hexm/client/manager/solo_boss_manager/solo_boss_recorder.lua:1538-1540
  record_space_function: function(arg1, arg2, ...)  -- @hexm/client/manager/solo_boss_manager/solo_boss_recorder.lua:1534-1536
  record_sync_entity_transform: function(arg1, arg2)  -- @hexm/client/manager/solo_boss_manager/solo_boss_recorder.lua:1606-1635
  record_sync_particle_transform: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_recorder.lua:1577-1604
  record_tach_function_behavior: function(arg1, arg2, arg3, ...)  -- @hexm/client/manager/solo_boss_manager/solo_boss_recorder.lua:1281-1321
  record_to_entity_map: function(arg1, arg2)  -- @hexm/client/manager/solo_boss_manager/solo_boss_recorder.lua:318-328
  start_record: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_recorder.lua:83-104
  stop_record: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_recorder.lua:191-198
}


-- End of hexm.client.manager.solo_boss_manager.solo_boss_recorder