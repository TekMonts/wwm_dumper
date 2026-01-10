-- ======================================================================
-- Module: hexm.client.manager.render_setting.render_setting_members.imp_render_level
-- Source: package.loaded
-- Type: table
-- Order: #6547
-- ======================================================================

-- Module type: table

RenderSettingMembers: class {
  -- Metatable:
  --   __tostring: yes
  __choice_get_func_map__: <dict>
  __choice_selector_func_map__: <dict>
  __default_func_map__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    Temporal_Anti_Aliasing: "_default_temporal_anti_aliasing"
    render_level: "_get_default_render_level"
  }
  __enabled_func_map__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    Realtime_sun: function()  -- @hexm/client/manager/render_setting/render_setting_members/imp_render_level.lua:28
  }
  __init_component__: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_render_level.lua:37-38
  __module__: "hexm/client/manager/render_setting/render_setting_members/imp_render_level.lua"
  __setting_func_map__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    Bloom_and: "_set_bloom_and"
    Bloom_ios: "_set_bloom_ios"
    Realtime_sun: "_set_realtime_sunlight"
    Temporal_Anti_Aliasing: "_set_temporal_anti_aliasing"
    render_level: "_set_render_level"
  }
  _default_temporal_anti_aliasing: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_render_level.lua:93-103
  _get_default_render_level: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_render_level.lua:56-58
  _set_bloom_and: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_render_level.lua:138-157
  _set_bloom_ios: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_render_level.lua:117-136
  _set_realtime_sunlight: function(arg1, arg2, arg3)  -- @hexm/client/manager/render_setting/render_setting_members/imp_render_level.lua:62-66
  _set_render_level: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_render_level.lua:41-54
  _set_temporal_anti_aliasing: function(arg1, arg2, arg3)  -- @hexm/client/manager/render_setting/render_setting_members/imp_render_level.lua:105-114
  ctor: function(...)  -- =[C]
  enable_realtime_sunlight: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_render_level.lua:88-90
  new: function(...)  -- =[C]
}

enable_realtime_sunlight: function()  -- @hexm/client/manager/render_setting/render_setting_members/imp_render_level.lua:68-86


-- End of hexm.client.manager.render_setting.render_setting_members.imp_render_level