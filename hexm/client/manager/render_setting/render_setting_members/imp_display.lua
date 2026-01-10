-- ======================================================================
-- Module: hexm.client.manager.render_setting.render_setting_members.imp_display
-- Source: package.loaded
-- Type: table
-- Order: #6691
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
    mobile_frame_insertion: function()  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:47
    ray_tracing: function()  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:44
    ray_tracing_level: function()  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:45
    super_resolution: function()  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:46
  }
  __module__: "hexm/client/manager/render_setting/render_setting_members/imp_display.lua"
  __setting_func_map__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    2rt: "_set_2rt"
    bloom_test: "_set_bloom_test"
    c1_enable_hex_texture: "_set_c1_enable_hex_texture"
    dof: "_set_dof_enable"
    frame_rate_limit: "_set_frame_rate_limit"
    full_screen: "_set_full_screen_state"
    mobile_frame_insertion: "_set_frame_extrapolation"
    motion_blur: "_set_motion_blur"
    ray_tracing: "_set_ray_tracing_switch_state"
    ray_tracing_level: "_set_ray_tracing_level"
    screen_copy_opt: "_set_screen_copy_opt"
    screen_select: "_set_screen_select_state"
    screen_size: "_set_screen_size"
    super_resolution: "_set_super_resolution"
    ultra_far_shadow: "_set_mobile_bake_shadow"
    ultra_performance: "_set_ultra_performance"
    vsync_open: "_set_vsync_state"
  }
  _choice_get_screen_select: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:271-279
  _choice_get_screen_size: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:64-138
  _choice_selector_frame_rate_limit: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:334-347
  _choice_selector_ray_tracing_level: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:463-480
  _default_frame_rate_limit: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:349-368
  _default_full_screen_state: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:262-268
  _default_screen_select: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:281-283
  _default_screen_size: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:140-145
  _screen_size_check: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:147-161
  _set_bloom_test: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:503-510
  _set_c1_enable_hex_texture: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:513-522
  _set_compute_worker_count: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:387-397
  _set_dof_enable: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:324-326
  _set_frame_extrapolation: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:493-499
  _set_frame_rate_limit: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:370-385
  _set_full_screen_state: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:215-260
  _set_mobile_bake_shadow: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:525-550
  _set_motion_blur: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:329-331
  _set_ray_tracing_level: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:482-484
  _set_ray_tracing_switch_state: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:440-460
  _set_screen_copy_opt: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:552-558
  _set_screen_select_state: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:285-310
  _set_screen_size: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:163-212
  _set_super_resolution: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:487-490
  _set_ultra_performance: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:561-568
  _set_vsync_state: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:313-321
  ctor: function(...)  -- =[C]
  get_frame_rate_num: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:399-413
  new: function(...)  -- =[C]
  set_frame_rate_num: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:415-436
}


-- End of hexm.client.manager.render_setting.render_setting_members.imp_display