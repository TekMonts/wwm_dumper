-- ======================================================================
-- Module: hexm.client.entities.local.space_members.weather.imp_weather_data
-- Source: package.loaded
-- Type: table
-- Order: #2635
-- ======================================================================

-- Module type: table

SpaceMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:99-120
  __init_component__: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:22-33
  __mode_single_in_component__: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:61-63
  __mode_single_out_component__: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:65-67
  __post_component__: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:35-48
  __space_data_ready_component__: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:69-88
  __space_load_over_component__: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:50-59
  _check_entity_enable_extreme_weather_distance: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:552-565
  _check_entity_enable_extreme_weather_replace: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:529-550
  _on_create_entity_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:576-581
  _on_region_change_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:279-300
  _on_remove_entity_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:583-592
  _on_weather_change_callback: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:176-181
  _on_weather_npc_distance_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:567-574
  _region_weather_refresh_by_parent_region: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:310-335
  _weather_check_npc_weather: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:511-527
  _weather_refresh_is_unlock: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:209-234
  add_lock_weather_keep_timer: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:247-253
  add_random_space_weather_timer: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:237-241
  cancel_lock_weather_keep_timer: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:255-257
  cancel_random_space_weather_timer: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:243-245
  ctor: function(...)  -- =[C]
  get_curr_region_weather_info: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:126-132
  get_lock_weather_id: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:192-197
  get_weather_spaceno: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:122-124
  new: function(...)  -- =[C]
  pop_weather_config: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:170-174
  push_weather_config: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:164-168
  refresh_client_region_weather_on_enter: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:337-375
  refresh_curr_region_weather: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:90-97
  refresh_region_weather_on_enter: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:302-308
  refresh_region_weather_on_leave: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:431-437
  refresh_server_region_weathe_on_enter: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:377-400
  region_weather_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:402-429
  send_region_weather_info_to_server: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:484-494
  weather_add_weather_npc: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:501-504
  weather_del_weather_npc: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:506-509
  weather_get_curr_region_weather: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:134-140
  weather_get_curr_region_weather_record: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:142-144
  weather_get_ins_region_info: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:154-160
  weather_get_parent_region_weather_record: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:439-446
  weather_get_space_weather_info: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:146-152
  weather_has_npc_weather: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:497-499
  weather_inheritance_region_by_parent: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:448-466
  weather_is_unlock: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:199-207
  weather_random_space_weather: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:260-272
  weather_set_region_weather: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:468-481
  weather_space_default_weather: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:274-276
}

WEATHER_DURATION: 600


-- End of hexm.client.entities.local.space_members.weather.imp_weather_data