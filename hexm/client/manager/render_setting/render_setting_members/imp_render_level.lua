-- ======================================================================
-- Module: hexm.client.manager.render_setting.render_setting_members.imp_render_level
-- Source: package.loaded
-- Type: table
-- Order: #6873
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
    Realtime_sun: function()  -- @hexm/client/manager/render_setting/render_setting_members/imp_render_level.lua:26
  }
  __init_component__: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_render_level.lua:35-36
  __setting_func_map__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    Realtime_sun: "_set_realtime_sunlight"
    Temporal_Anti_Aliasing: "_set_temporal_anti_aliasing"
    render_level: "_set_render_level"
  }
  _default_temporal_anti_aliasing: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_render_level.lua:91-101
  _get_default_render_level: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_render_level.lua:54-56
  _set_realtime_sunlight: function(arg1, arg2, arg3)  -- @hexm/client/manager/render_setting/render_setting_members/imp_render_level.lua:60-64
  _set_render_level: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_render_level.lua:39-52
  _set_temporal_anti_aliasing: function(arg1, arg2, arg3)  -- @hexm/client/manager/render_setting/render_setting_members/imp_render_level.lua:103-112
  ctor: function(...)  -- =[C]
  enable_realtime_sunlight: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_render_level.lua:86-88
  new: function(...)  -- =[C]
}

enable_realtime_sunlight: function()  -- @hexm/client/manager/render_setting/render_setting_members/imp_render_level.lua:66-84


-- End of hexm.client.manager.render_setting.render_setting_members.imp_render_level