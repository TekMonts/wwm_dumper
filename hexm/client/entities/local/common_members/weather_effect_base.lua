-- ======================================================================
-- Module: hexm.client.entities.local.common_members.weather_effect_base
-- Source: package.loaded
-- Type: table
-- Order: #1918
-- ======================================================================

-- Module type: table

WEATHER_EFFECT_FADE_TIME: 10.0

WeatherEffectBase: class {
  -- Metatable:
  --   __tostring: yes
  __across_scene: true
  __declared_listens: table {
    common: table {
      2346: table {
        _weather_effect_change_indoor: 0
      }
    }
  }
  __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:36-38
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:44-51
  __init_component__: function(arg1)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:27-34
  __load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:40-42
  _on_weather_effect_visible_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:66-80
  _on_weather_load_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:97-100
  _on_weather_unload_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:102-105
  _weather_delay_set_custom_material: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:199-211
  _weather_effect_change_indoor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:89-95
  _weather_effect_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:120-153
  ctor: function(...)  -- =[C]
  get_weather_effect_visible: function(arg1)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:82-87
  new: function(...)  -- =[C]
  register_weather_unload_effect: function(arg1)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:107-111
  set_weather_effect_curr_weather: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:213-217
  set_weather_effect_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:53-64
  unregister_weather_unload_effect: function(arg1)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:113-118
  weather_effect_load_weather: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:167-176
  weather_effect_on_enter_marsh: function(arg1)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:178-188
  weather_effect_on_leave_marsh: function(arg1)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:190-197
  weather_effect_unload_weather: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:155-165
}


-- End of hexm.client.entities.local.common_members.weather_effect_base