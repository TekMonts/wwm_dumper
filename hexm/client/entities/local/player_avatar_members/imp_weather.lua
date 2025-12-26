-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_weather
-- Source: package.loaded
-- Type: table
-- Order: #6457
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
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_weather.lua:37-46
  __post_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_weather.lua:19-35
  _weather_changed_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_weather.lua:141-216
  _weather_diving_change: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_weather.lua:100-109
  _weather_refresh_effect_visible: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_weather.lua:96-98
  _weather_set_effects_visible: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_weather.lua:111-126
  _weather_set_hex_effects_visible: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_weather.lua:128-133
  _weather_set_wind_effects_visible: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_weather.lua:135-139
  ctor: function(...)  -- =[C]
  fast_push_weather_effect_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_weather.lua:65-74
  new: function(...)  -- =[C]
  on_weather_effect_visible_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_weather.lua:82-89
  pop_weather_effect_visible: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_weather.lua:76-80
  push_weather_effect_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_weather.lua:48-63
  thunder_play_thunder: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_weather.lua:218-227
  weather_clear_wind_effect: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_weather.lua:250-262
  weather_effect_is_visible: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_weather.lua:91-94
  weather_play_wind_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_weather.lua:229-248
}


-- End of hexm.client.entities.local.player_avatar_members.imp_weather