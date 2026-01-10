-- ======================================================================
-- Module: hexm.client.manager.solo_boss_manager.solo_boss_replayer
-- Source: package.loaded
-- Type: table
-- Order: #456
-- ======================================================================

-- Module type: table

SoloBossReplayer: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/manager/solo_boss_manager/solo_boss_replayer.lua"
  _add_interpolation_record: function(arg1, arg2)  -- @hexm/client/manager/solo_boss_manager/solo_boss_replayer.lua:740-748
  _add_to_cls_map: function(arg1, arg2)  -- @hexm/client/manager/solo_boss_manager/solo_boss_replayer.lua:1070-1078
  _apply_motion: function(arg1, arg2, arg3)  -- @hexm/client/manager/solo_boss_manager/solo_boss_replayer.lua:200-215
  _binary_search: function(arg1, arg2, arg3)  -- @hexm/client/manager/solo_boss_manager/solo_boss_replayer.lua:939-953
  _binary_search_cache: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/solo_boss_manager/solo_boss_replayer.lua:910-937
  _check_all_entities_anim_valid: function(arg1, arg2)  -- @hexm/client/manager/solo_boss_manager/solo_boss_replayer.lua:899-908
  _clear_all_hook: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_replayer.lua:320-329
  _clear_state: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_replayer.lua:304-318
  _clear_tick_timer: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_replayer.lua:684-689
  _create_tick_timer: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_replayer.lua:691-704
  _generate_behavior: function(arg1, arg2)  -- @hexm/client/manager/solo_boss_manager/solo_boss_replayer.lua:708-738
  _generate_interpert_behavior: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/solo_boss_manager/solo_boss_replayer.lua:766-773
  _get_all_npcs: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_replayer.lua:278-294
  _get_entity_by_id: function(arg1, arg2, arg3)  -- @hexm/client/manager/solo_boss_manager/solo_boss_replayer.lua:1006-1043
  _get_entity_in_space: function(arg1, arg2)  -- @hexm/client/manager/solo_boss_manager/solo_boss_replayer.lua:995-1004
  _hook_anim_func: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/solo_boss_manager/solo_boss_replayer.lua:489-503
  _hook_main_player_func: function(arg1, arg2, arg3)  -- @hexm/client/manager/solo_boss_manager/solo_boss_replayer.lua:370-377
  _hook_npc_func: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/solo_boss_manager/solo_boss_replayer.lua:623-682
  _hook_particle_manager_func: function(arg1, arg2)  -- @hexm/client/manager/solo_boss_manager/solo_boss_replayer.lua:393-415
  _hook_skeleton_function: function(arg1, arg2, arg3)  -- @hexm/client/manager/solo_boss_manager/solo_boss_replayer.lua:505-583
  _init_state: function(arg1, arg2)  -- @hexm/client/manager/solo_boss_manager/solo_boss_replayer.lua:296-302
  _inner_hook_all: function(arg1, arg2)  -- @hexm/client/manager/solo_boss_manager/solo_boss_replayer.lua:217-276
  _inner_interpolation: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_replayer.lua:775-842
  _interpolation_item: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/solo_boss_manager/solo_boss_replayer.lua:750-764
  _invoke_next: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_replayer.lua:871-884
  _need_hook_entity_type: function(arg1, arg2)  -- @hexm/client/manager/solo_boss_manager/solo_boss_replayer.lua:585-621
  _on_create_entity: function(arg1, arg2, arg3)  -- @hexm/client/manager/solo_boss_manager/solo_boss_replayer.lua:467-479
  _on_space_changed: function(arg1, arg2, arg3)  -- @hexm/client/manager/solo_boss_manager/solo_boss_replayer.lua:417-428
  _on_world_speed_change: function(arg1, arg2, arg3)  -- @hexm/client/manager/solo_boss_manager/solo_boss_replayer.lua:481-487
  _player_skill_end_: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_replayer.lua:385-391
  _player_skill_start_: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_replayer.lua:379-383
  _reset_entity_state: function(arg1, arg2)  -- @hexm/client/manager/solo_boss_manager/solo_boss_replayer.lua:892-897
  _set_passive_mode: function(arg1, arg2, arg3)  -- @hexm/client/manager/solo_boss_manager/solo_boss_replayer.lua:186-198
  _tick_replay: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_replayer.lua:844-860
  add_dispatcher: function(arg1, ...)  -- @hexm/client/manager/solo_boss_manager/solo_boss_replayer.lua:164-167
  change_world_speed: function(arg1, arg2)  -- @hexm/client/manager/solo_boss_manager/solo_boss_replayer.lua:984-991
  check_replayer_isvalid: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_replayer.lua:110-122
  clear_all_entity: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_replayer.lua:355-368
  clear_dispatcher: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_replayer.lua:169-174
  clear_replay_owner_effect: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_replayer.lua:331-353
  clear_world_speed: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_replayer.lua:980-982
  ctor: function(arg1, arg2)  -- @hexm/client/manager/solo_boss_manager/solo_boss_replayer.lua:54-89
  destroy_object: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_replayer.lua:91-100
  do_not_hook: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_replayer.lua:106-108
  get_creating: function(arg1, arg2)  -- @hexm/client/manager/solo_boss_manager/solo_boss_replayer.lua:437-439
  get_entity_by_id: function(arg1, arg2, arg3)  -- @hexm/client/manager/solo_boss_manager/solo_boss_replayer.lua:1045-1060
  get_entity_cls: function(arg1, arg2)  -- @hexm/client/manager/solo_boss_manager/solo_boss_replayer.lua:1080-1203
  get_entity_map_info: function(arg1, arg2)  -- @hexm/client/manager/solo_boss_manager/solo_boss_replayer.lua:1062-1064
  get_extra_entity_map_info: function(arg1, arg2)  -- @hexm/client/manager/solo_boss_manager/solo_boss_replayer.lua:1066-1068
  get_record: function(arg1, arg2)  -- @hexm/client/manager/solo_boss_manager/solo_boss_replayer.lua:143-149
  invoke_next: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_replayer.lua:862-869
  on_pop_world_speed: function(arg1, arg2)  -- @hexm/client/manager/solo_boss_manager/solo_boss_replayer.lua:971-978
  on_setup_world_speed: function(arg1, arg2)  -- @hexm/client/manager/solo_boss_manager/solo_boss_replayer.lua:955-969
  receive_record: function(arg1, arg2)  -- @hexm/client/manager/solo_boss_manager/solo_boss_replayer.lua:124-141
  record_to_entity_map: function(arg1, arg2, arg3)  -- @hexm/client/manager/solo_boss_manager/solo_boss_replayer.lua:441-457
  record_to_particle_list: function(arg1, arg2, arg3)  -- @hexm/client/manager/solo_boss_manager/solo_boss_replayer.lua:459-465
  set_creating: function(arg1, arg2, arg3)  -- @hexm/client/manager/solo_boss_manager/solo_boss_replayer.lua:430-435
  set_do_not_hook: function(arg1, arg2)  -- @hexm/client/manager/solo_boss_manager/solo_boss_replayer.lua:102-104
  start_replay: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_replayer.lua:151-162
  stop_replay: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_replayer.lua:886-890
}

_default_init_data: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  args: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    priority: 0
    reason: "mock_init"
    speed: 1
  }
  flag: "mock_init"
  priority: 0
}


-- End of hexm.client.manager.solo_boss_manager.solo_boss_replayer