-- ======================================================================
-- Module: hexm.client.entities.local.common_members.weather_effect_base
-- Source: package.loaded
-- Type: table
-- Order: #1621
-- ======================================================================

-- Module type: table

WEATHER_EFFECT_FADE_TIME: 10.0

WeatherEffectBase: class {
  -- Metatable:
  --   __tostring: yes
  __across_scene: true
  __declared_listens: table {
    common: table {
      2685: table {
        _weather_effect_change_indoor: 0
      }
    }
  }
  __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:36-41
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:64-71
  __init_component__: function(arg1)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:27-34
  __load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:43-46
  __module__: "hexm/client/entities/local/common_members/weather_effect_base.lua"
  _on_weather_effect_visible_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:86-100
  _on_weather_load_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:117-120
  _on_weather_unload_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:122-125
  _weather_delay_set_custom_material: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:223-235
  _weather_effect_change_indoor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:109-115
  _weather_effect_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:140-168
  ctor: function(...)  -- =[C]
  get_weather_effect_visible: function(arg1)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:102-107
  is_main_player_group: function(arg1)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:48-62
  new: function(...)  -- =[C]
  on_weather_snow_effect_enable_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:237-245
  register_weather_unload_effect: function(arg1)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:127-131
  set_weather_effect_curr_weather: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:247-251
  set_weather_effect_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:73-84
  unregister_weather_unload_effect: function(arg1)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:133-138
  weather_effect_load_weather: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:182-200
  weather_effect_on_enter_marsh: function(arg1)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:202-212
  weather_effect_on_leave_marsh: function(arg1)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:214-221
  weather_effect_unload_weather: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:170-180
}


-- End of hexm.client.entities.local.common_members.weather_effect_base