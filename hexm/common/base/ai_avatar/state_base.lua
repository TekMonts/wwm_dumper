-- ======================================================================
-- Module: hexm.common.base.ai_avatar.state_base
-- Source: package.loaded
-- Type: table
-- Order: #5363
-- ======================================================================

-- Module type: table

StateBase: class {
  -- Metatable:
  --   __tostring: yes
  __enter_component__: function(arg1)  -- @hexm/common/base/ai_avatar/state_base.lua:31-34
  __fini_component__: function(arg1)  -- @hexm/common/base/ai_avatar/state_base.lua:24-29
  _init_states: function(arg1)  -- @hexm/common/base/ai_avatar/state_base.lua:349-360
  _load_st_map_file: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/state_base.lua:100-114
  _on_state_map_change: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/state_base.lua:116-121
  _trigger_state_event_storyline_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/ai_avatar/state_base.lua:155-164
  can_trigger_state_event: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/state_base.lua:166-192
  in_immune_control_state: function(arg1)  -- @hexm/common/base/ai_avatar/state_base.lua:82-85
  rpc_set_aiming_bow: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/state_base.lua:290-297
  rpc_set_combat_posture: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/state_base.lua:311-317
  rpc_set_crouch: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/state_base.lua:280-287
  rpc_set_dinner: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/state_base.lua:320-326
  rpc_set_foliage_surround: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/state_base.lua:275-277
  rpc_set_in_door: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/state_base.lua:300-308
  rpc_set_slow_walk: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/state_base.lua:329-336
  rpc_set_water_diving_prop: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/state_base.lua:261-272
  rpc_set_water_prop: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/state_base.lua:237-258
  rpc_sync_state: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/state_base.lua:339-347
  state_shallow_clear: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/state_base.lua:36-57
  statem_change_to_state: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/ai_avatar/state_base.lua:194-223
  states_reset: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/state_base.lua:59-80
  trigger_state_event: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/state_base.lua:123-153
}


-- End of hexm.common.base.ai_avatar.state_base