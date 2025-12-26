-- ======================================================================
-- Module: hexm.client.manager.opt_conf_manager
-- Source: package.loaded
-- Type: table
-- Order: #3059
-- ======================================================================

-- Module type: table

OptConfigItem: class {
  -- Metatable:
  --   __tostring: yes
  _on_overriden: function(arg1, arg2)  -- @hexm/client/manager/opt_conf_manager.lua:63-66
  can_apply_at_anytime: function(arg1)  -- @hexm/client/manager/opt_conf_manager.lua:68-70
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/opt_conf_manager.lua:17-29
  get_current_reason: function(arg1)  -- @hexm/client/manager/opt_conf_manager.lua:31-33
  get_current_value: function(arg1)  -- @hexm/client/manager/opt_conf_manager.lua:35-41
  new: function(...)  -- =[C]
  pop_override: function(arg1, arg2)  -- @hexm/client/manager/opt_conf_manager.lua:56-61
  push_override: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/opt_conf_manager.lua:49-54
  reset: function(arg1)  -- @hexm/client/manager/opt_conf_manager.lua:43-47
  should_apply_at_enter_space: function(arg1)  -- @hexm/client/manager/opt_conf_manager.lua:72-75
  should_reset_at_leave_space: function(arg1)  -- @hexm/client/manager/opt_conf_manager.lua:77-79
}

OptConfigManager: class {
  -- Metatable:
  --   __tostring: yes
  _dump_value: function(arg1, arg2)  -- @hexm/client/manager/opt_conf_manager.lua:350-359
  _listen_player_zone_event: function(arg1, arg2, arg3)  -- @hexm/client/manager/opt_conf_manager.lua:206-219
  _listen_player_zone_event_circle: function(arg1, arg2, arg3)  -- @hexm/client/manager/opt_conf_manager.lua:221-238
  _listen_player_zone_event_polygon: function(arg1, arg2, arg3)  -- @hexm/client/manager/opt_conf_manager.lua:240-254
  _listen_player_zone_event_region: function(arg1, arg2, arg3)  -- @hexm/client/manager/opt_conf_manager.lua:256-264
  _listen_space_event: function(arg1, arg2)  -- @hexm/client/manager/opt_conf_manager.lua:193-204
  _on_player_zone_event: function(arg1, arg2, arg3)  -- @hexm/client/manager/opt_conf_manager.lua:290-296
  _on_player_zone_event_2: function(arg1, arg2, arg3)  -- @hexm/client/manager/opt_conf_manager.lua:298-307
  _on_player_zone_event_3: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/opt_conf_manager.lua:309-315
  _on_space_loaded: function(arg1, arg2, arg3)  -- @hexm/client/manager/opt_conf_manager.lua:266-278
  _on_space_unloaded: function(arg1, arg2, arg3)  -- @hexm/client/manager/opt_conf_manager.lua:280-288
  _request_update: function(arg1, arg2)  -- @hexm/client/manager/opt_conf_manager.lua:186-191
  apply_item_config: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/opt_conf_manager.lua:155-161
  apply_zone_config: function(arg1, arg2)  -- @hexm/client/manager/opt_conf_manager.lua:139-145
  apply_zone_config_by_zone: function(arg1, arg2)  -- @hexm/client/manager/opt_conf_manager.lua:171-174
  ctor: function(arg1)  -- @hexm/client/manager/opt_conf_manager.lua:102-109
  declare_item: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/opt_conf_manager.lua:128-132
  declare_zone: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/opt_conf_manager.lua:121-126
  declare_zoned_item: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/opt_conf_manager.lua:134-137
  destroy_object: function(arg1)  -- @hexm/client/manager/opt_conf_manager.lua:111-119
  dump: function(arg1)  -- @hexm/client/manager/opt_conf_manager.lua:335-348
  get_item_value: function(arg1, arg2)  -- @hexm/client/manager/opt_conf_manager.lua:181-184
  revoke_item_config: function(arg1, arg2, arg3)  -- @hexm/client/manager/opt_conf_manager.lua:163-169
  revoke_zone_config: function(arg1, arg2)  -- @hexm/client/manager/opt_conf_manager.lua:147-153
  revoke_zone_config_by_zone: function(arg1, arg2)  -- @hexm/client/manager/opt_conf_manager.lua:176-179
  setup_default: function(arg1)  -- @hexm/client/manager/opt_conf_manager.lua:317-333
}

OptConfigZone: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/opt_conf_manager.lua:84-92
  declare_item: function(arg1, arg2, arg3)  -- @hexm/client/manager/opt_conf_manager.lua:94-97
}


-- End of hexm.client.manager.opt_conf_manager