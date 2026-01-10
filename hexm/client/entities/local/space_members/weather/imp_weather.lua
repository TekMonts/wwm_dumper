-- ======================================================================
-- Module: hexm.client.entities.local.space_members.weather.imp_weather
-- Source: package.loaded
-- Type: table
-- Order: #6369
-- ======================================================================

-- Module type: table

SpaceMember: class {
  -- Metatable:
  --   __tostring: yes
  __across_scene: true
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:42-59
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:18-37
  __module__: "hexm/client/entities/local/space_members/weather/imp_weather.lua"
  __space_load_end_component__: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:39-40
  _on_weather_pop_callback: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:240-247
  _region_weather_keep_distance_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:170-174
  _report_weather_to_fire: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:691-696
  _weather_on_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:61-67
  add_region_keep_weather: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:147-153
  add_region_keep_weather_distance: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:164-168
  add_region_keep_weather_timer: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:155-158
  add_thunder: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:620-631
  cancel_region_keep_weather_distance: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:176-181
  cancel_region_keep_weather_timer: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:160-162
  change_weather_volume: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:392-470
  ctor: function(...)  -- =[C]
  get_base_weather_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:111-115
  get_base_weather_sysd: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:117-120
  get_curr_weather: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:106-109
  get_curr_weather_id: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:102-104
  get_footstep_effect_on_curr_weather: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:550-587
  get_footstep_sound_on_curr_weather: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:589-611
  get_volume_by_name: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:472-488
  handle_sound_when_weather_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:490-540
  is_loading_immediately_weather: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:235-238
  new: function(...)  -- =[C]
  play_thunder: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:662-689
  play_thunder_by_mode: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:633-660
  remove_all_weather_sound: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:542-548
  remove_region_keep_weather: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:183-187
  set_keep_weather: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:249-260
  set_weather_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:282-390
  stop_thunder: function(arg1)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:613-618
  weather_check_region_keep: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:125-145
  weather_check_weather_immediately: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:202-233
  weather_check_weather_keep: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:190-199
  weather_env_volume_isvalid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:753-780
  weather_on_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:262-280
  weather_pop_weather: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:94-98
  weather_push_weather: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:69-92
  weather_register_main_weather: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:700-706
  weather_set_env_params: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:782-789
  weather_trigger_main_weather: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:720-734
  weather_unregister_main_weather: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:708-718
  weather_update_main_weather: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/weather/imp_weather.lua:736-751
}


-- End of hexm.client.entities.local.space_members.weather.imp_weather