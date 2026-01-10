-- ======================================================================
-- Module: hexm.client.entities.local.space_members.weather.imp_weather_data
-- Source: package.loaded
-- Type: table
-- Order: #2328
-- ======================================================================

-- Module type: table

SpaceMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:115-147
  __init_component__: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:23-35
  __mode_single_in_component__: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:60-62
  __mode_single_out_component__: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:64-66
  __module__: "hexm/client/entities/local/space_members/weather/imp_weather_data.lua"
  __post_component__: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:37-46
  __space_data_ready_component__: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:68-94
  __space_load_end_component__: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:96-98
  __space_load_over_component__: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:48-58
  _check_entity_enable_extreme_weather_distance: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:612-625
  _check_entity_enable_extreme_weather_replace: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:589-610
  _on_create_entity_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:636-641
  _on_region_change_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:337-358
  _on_region_weather_pop_callback: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:221-236
  _on_remove_entity_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:643-652
  _on_weather_change_callback: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:211-219
  _on_weather_npc_distance_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:627-634
  _region_weather_refresh_by_parent_region: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:368-393
  _weather_check_npc_weather: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:571-587
  _weather_refresh_is_unlock: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:264-289
  add_lock_weather_keep_timer: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:302-308
  add_random_space_weather_timer: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:292-296
  cancel_lock_weather_keep_timer: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:310-312
  cancel_random_space_weather_timer: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:298-300
  ctor: function(...)  -- =[C]
  get_curr_region_weather_info: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:153-159
  get_lock_weather_id: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:247-252
  get_weather_spaceno: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:149-151
  new: function(...)  -- =[C]
  pop_weather_config: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:201-209
  push_weather_config: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:189-199
  refresh_client_region_weather_on_enter: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:395-436
  refresh_curr_region_weather: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:105-113
  refresh_day_or_night_weather: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:100-103
  refresh_dynamic_region_weather: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:675-691
  refresh_region_weather_on_enter: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:360-366
  refresh_region_weather_on_leave: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:491-497
  refresh_server_region_weather_on_enter: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:438-467
  region_weather_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:469-489
  register_condition_listener: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:694-705
  register_dynamic_region_weather: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:655-663
  register_region_weather_condition: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:724-735
  send_region_weather_info_to_server: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:544-554
  unregister_condition_listener: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:707-712
  unregister_dynamic_region_weather: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:665-673
  unregister_region_weather_condition: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:737-748
  weather_add_weather_npc: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:561-564
  weather_conditon_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:714-722
  weather_del_weather_npc: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:566-569
  weather_get_curr_region_weather: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:161-167
  weather_get_curr_region_weather_record: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:169-171
  weather_get_ins_region_info: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:179-185
  weather_get_parent_region_weather_record: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:499-506
  weather_get_space_weather_info: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:173-177
  weather_has_npc_weather: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:557-559
  weather_inheritance_region_by_parent: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:508-526
  weather_is_unlock: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:254-262
  weather_random_space_weather: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:315-330
  weather_set_region_weather: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:528-541
  weather_space_default_weather: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather_data.lua:332-334
}

WEATHER_DURATION: 600


-- End of hexm.client.entities.local.space_members.weather.imp_weather_data