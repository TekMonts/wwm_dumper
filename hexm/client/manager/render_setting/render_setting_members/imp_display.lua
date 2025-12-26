-- ======================================================================
-- Module: hexm.client.manager.render_setting.render_setting_members.imp_display
-- Source: package.loaded
-- Type: table
-- Order: #726
-- ======================================================================

-- Module type: table

RenderSettingMembers: class {
  -- Metatable:
  --   __tostring: yes
  __choice_get_func_map__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    screen_select: "_choice_get_screen_select"
    screen_size: "_choice_get_screen_size"
  }
  __choice_selector_func_map__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    frame_rate_limit: "_choice_selector_frame_rate_limit"
    ray_tracing_level: "_choice_selector_ray_tracing_level"
  }
  __default_func_map__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    frame_rate_limit: "_default_frame_rate_limit"
    full_screen: "_default_full_screen_state"
    screen_select: "_default_screen_select"
    screen_size: "_default_screen_size"
  }
  __enabled_func_map__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    mobile_frame_insertion: function()  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:39
    ray_tracing: function()  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:36
    ray_tracing_level: function()  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:37
    super_resolution: function()  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:38
  }
  __setting_func_map__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    frame_rate_limit: "_set_frame_rate_limit"
    full_screen: "_set_full_screen_state"
    mobile_frame_insertion: "_set_frame_extrapolation"
    motion_blur: "_set_motion_blur"
    ray_tracing: "_set_ray_tracing_switch_state"
    ray_tracing_level: "_set_ray_tracing_level"
    screen_select: "_set_screen_select_state"
    screen_size: "_set_screen_size"
    super_resolution: "_set_super_resolution"
    ultra_performance: "_set_ultra_performance"
    vsync_open: "_set_vsync_state"
  }
  _choice_get_screen_select: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:262-270
  _choice_get_screen_size: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:56-130
  _choice_selector_frame_rate_limit: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:320-333
  _choice_selector_ray_tracing_level: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:436-453
  _default_frame_rate_limit: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:335-354
  _default_full_screen_state: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:253-259
  _default_screen_select: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:272-274
  _default_screen_size: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:132-137
  _screen_size_check: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:139-153
  _set_frame_extrapolation: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:466-472
  _set_frame_rate_limit: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:356-370
  _set_full_screen_state: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:207-251
  _set_motion_blur: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:315-317
  _set_ray_tracing_level: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:455-457
  _set_ray_tracing_switch_state: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:413-433
  _set_screen_select_state: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:276-301
  _set_screen_size: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:155-204
  _set_super_resolution: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:460-463
  _set_ultra_performance: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:476-483
  _set_vsync_state: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:304-312
  ctor: function(...)  -- =[C]
  get_frame_rate_num: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:372-386
  new: function(...)  -- =[C]
  set_frame_rate_num: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:388-409
}


-- End of hexm.client.manager.render_setting.render_setting_members.imp_display