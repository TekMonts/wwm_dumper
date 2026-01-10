-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_weather
-- Source: package.loaded
-- Type: table
-- Order: #6133
-- ======================================================================

-- Module type: table

DIVING_IGNORE_CHECK_EFFECTS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1190072
  2: 3110045
}

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __across_scene: true
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_weather.lua:39-48
  __module__: "hexm/client/entities/local/player_avatar_members/imp_weather.lua"
  __post_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_weather.lua:19-37
  _weather_changed_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_weather.lua:161-281
  _weather_diving_change: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_weather.lua:102-111
  _weather_refresh_effect_visible: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_weather.lua:98-100
  _weather_set_effects_visible: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_weather.lua:113-142
  _weather_set_hex_effects_visible: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_weather.lua:144-153
  _weather_set_wind_effects_visible: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_weather.lua:155-159
  ctor: function(...)  -- =[C]
  fast_push_weather_effect_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_weather.lua:67-76
  new: function(...)  -- =[C]
  on_weather_effect_visible_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_weather.lua:84-91
  pop_weather_effect_visible: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_weather.lua:78-82
  push_weather_effect_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_weather.lua:50-65
  thunder_play_thunder: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_weather.lua:283-292
  weather_clear_wind_effect: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_weather.lua:315-327
  weather_effect_is_visible: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_weather.lua:93-96
  weather_play_wind_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_weather.lua:294-313
}


-- End of hexm.client.entities.local.player_avatar_members.imp_weather