-- ======================================================================
-- Module: hexm.client.manager.render_setting.render_option_set_manager
-- Source: package.loaded
-- Type: table
-- Order: #2621
-- ======================================================================

-- Module type: table

RenderOptionSetManager: class {
  -- Metatable:
  --   __tostring: yes
  __component_finis__: <list>
  __component_inits__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:61-62
    2: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_render_level.lua:37-38
  }
  __component_posts__: <list>
  __component_pres__: <list>
  __components__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: class {
      -- Metatable:
      --   __tostring: yes
      __choice_get_func_map__: <dict>
      __choice_selector_func_map__: <dict>
      __default_func_map__: <dict>
      __enabled_func_map__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        hdr: function()  -- @hexm/client/manager/render_setting/render_setting_members/imp_brightness.lua:25
        hudbrightness: function()  -- @hexm/client/manager/render_setting/render_setting_members/imp_brightness.lua:27
        whitepoint: function()  -- @hexm/client/manager/render_setting/render_setting_members/imp_brightness.lua:26
      }
      __module__: "hexm/client/manager/render_setting/render_setting_members/imp_brightness.lua"
      __setting_func_map__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        brightness: "_set_brightness"
        hdr: "_set_hdr"
        hudbrightness: "_set_hud_brightness"
        whitepoint: "_set_whitepoint"
      }
      _set_brightness: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_brightness.lua:57-59
      _set_hdr: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_brightness.lua:38-44
      _set_hud_brightness: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_brightness.lua:52-54
      _set_whitepoint: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_brightness.lua:47-49
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
    }
    2: class {
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
    3: class {
      -- Metatable:
      --   __tostring: yes
      __choice_get_func_map__: <dict>
      __choice_selector_func_map__: <dict>
      __default_func_map__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        interface_style: "_default_interface_style"
        lowmemory: "_default_low_memory"
        picture_style: "_default_picture_style"
      }
      __enabled_func_map__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        lowmemory: function()  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:39-52
      }
      __init_component__: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:61-62
      __module__: "hexm/client/manager/render_setting/render_setting_members/imp_other.lua"
      __setting_func_map__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        grass_quality_qc_and: "_set_grass_quality_qc"
        grass_quality_qc_ios: "_set_grass_quality_qc"
        lowmemory: "set_low_memory"
        maximum_hexmodel_and: "_set_mobile_avatar_show_numbers"
        maximum_hexmodel_ios: "_set_mobile_avatar_show_numbers"
        mobile_hide_billboard: "_set_mobile_hide_invisible_billboard"
        mobile_multi_mode: "_set_mobile_multi_avatar_show_mode"
        others_model_and: "_set_mobile_multi_avatar_show_same_model"
        others_model_ios: "_set_mobile_multi_avatar_show_same_model"
        picture_style: "_set_picture_style"
        power_saving: "_set_power_saving"
        quantity_hexmodel_and: "_set_mobile_avatar_lod1_forbidden"
        quantity_hexmodel_ios: "_set_mobile_avatar_lod1_forbidden"
        snow_effect: "set_weather_snow_effect_enable"
      }
      _default_interface_style: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:96-110
      _default_low_memory: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:112-118
      _default_picture_style: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:81-94
      _set_grass_quality_qc: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:176-180
      _set_mobile_avatar_lod1_forbidden: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:132-141
      _set_mobile_avatar_show_numbers: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:126-130
      _set_mobile_hide_invisible_billboard: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:149-153
      _set_mobile_multi_avatar_show_mode: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:155-159
      _set_mobile_multi_avatar_show_same_model: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:143-147
      _set_picture_style: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:64-75
      _set_power_saving: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:120-124
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
      set_low_memory: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:166-174
      set_weather_snow_effect_enable: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:161-163
    }
    4: class {
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
    5: class {
      -- Metatable:
      --   __tostring: yes
      __choice_get_func_map__: <dict>
      __choice_selector_func_map__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        dlss: "_choice_selector_dlss"
        upsampling_type: "_choice_selector_upsampling_type"
        xess: "_choice_selector_xess"
      }
      __default_func_map__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        dlss: "_default_dlss_state"
        fsr: "_default_fsr"
        upsampling_type: "_default_upsampling_type"
        xess: "_default_xess_state"
      }
      __enabled_func_map__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        FSR_insertion: function()  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:38
        Frame_insertion: function()  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:36
        Frame_insertion_dlss4: function()  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:39
        Reflex: function()  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:37
        dlss: function()  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:33
        fsr: function()  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:35
        xess: function()  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:34
      }
      __module__: "hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type..."
      __setting_func_map__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        FSR_insertion: "_set_fsr_insertion"
        Frame_insertion: "_set_frame_insertion"
        Frame_insertion_dlss4: "_set_frame_insertion_dlss4"
        Reflex: "_set_reflex"
        dlss: "_set_dlss_state"
        fsr: "_set_fsr_value"
        upsampling_type: "_set_upsampling_type"
        xess: "_set_xess_state"
      }
      _choice_selector_dlss: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:149-162
      _choice_selector_upsampling_type: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:52-73
      _choice_selector_xess: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:217-234
      _default_dlss_state: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:173-194
      _default_fsr: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:269-271
      _default_upsampling_type: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:131-146
      _default_xess_state: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:236-257
      _set_dlss_state: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:164-171
      _set_frame_insertion: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:197-203
      _set_frame_insertion_dlss4: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:206-208
      _set_fsr_insertion: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:279-285
      _set_fsr_value: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:273-276
      _set_reflex: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:211-214
      _set_upsampling_type: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:76-129
      _set_xess_state: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:259-266
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
    }
  }
  __module__: "hexm/client/manager/render_setting/render_option_set_manager.lua"
  _addComponent: function(arg1, arg2)  -- @hexm/client/manager/render_setting/simple_render_setting_component.lua:8-63
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/manager/render_setting/simple_render_setting_component.lua:65-73
  _choice_get_screen_select: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:271-279
  _choice_get_screen_size: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:64-138
  _choice_selector_dlss: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:149-162
  _choice_selector_frame_rate_limit: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:334-347
  _choice_selector_ray_tracing_level: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:463-480
  _choice_selector_upsampling_type: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:52-73
  _choice_selector_xess: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:217-234
  _default_dlss_state: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:173-194
  _default_frame_rate_limit: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:349-368
  _default_fsr: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:269-271
  _default_full_screen_state: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:262-268
  _default_interface_style: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:96-110
  _default_low_memory: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:112-118
  _default_picture_style: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:81-94
  _default_screen_select: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:281-283
  _default_screen_size: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:140-145
  _default_temporal_anti_aliasing: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_render_level.lua:93-103
  _default_upsampling_type: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:131-146
  _default_xess_state: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:236-257
  _do_push_default_to_db: function(arg1)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:132-201
  _do_push_new_settings_to_db: function(arg1)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:87-129
  _do_set_setting_value: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:469-516
  _finiComponents: function(arg1)  -- @hexm/client/manager/render_setting/simple_render_setting_component.lua:93-99
  _get_default_render_level: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_render_level.lua:56-58
  _get_default_setting_value_by_datam: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:851-903
  _get_setting_is_reset_by_property: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:785-818
  _get_setting_is_reset_by_table: function(arg1, arg2, arg3)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:779-783
  _initComponents: function(arg1, arg2)  -- @hexm/client/manager/render_setting/simple_render_setting_component.lua:75-79
  _init_set_render_check: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:263-299
  _postComponents: function(arg1, arg2)  -- @hexm/client/manager/render_setting/simple_render_setting_component.lua:87-91
  _preComponents: function(arg1, arg2)  -- @hexm/client/manager/render_setting/simple_render_setting_component.lua:81-85
  _screen_size_check: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:147-161
  _set_bloom_and: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_render_level.lua:138-157
  _set_bloom_ios: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_render_level.lua:117-136
  _set_bloom_test: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:503-510
  _set_brightness: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_brightness.lua:57-59
  _set_c1_enable_hex_texture: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:513-522
  _set_compute_worker_count: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:387-397
  _set_dlss_state: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:164-171
  _set_dof_enable: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:324-326
  _set_frame_extrapolation: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:493-499
  _set_frame_insertion: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:197-203
  _set_frame_insertion_dlss4: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:206-208
  _set_frame_rate_limit: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:370-385
  _set_fsr_insertion: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:279-285
  _set_fsr_value: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:273-276
  _set_full_screen_state: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:215-260
  _set_grass_quality_qc: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:176-180
  _set_hdr: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_brightness.lua:38-44
  _set_hud_brightness: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_brightness.lua:52-54
  _set_mobile_avatar_lod1_forbidden: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:132-141
  _set_mobile_avatar_show_numbers: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:126-130
  _set_mobile_bake_shadow: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:525-550
  _set_mobile_hide_invisible_billboard: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:149-153
  _set_mobile_multi_avatar_show_mode: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:155-159
  _set_mobile_multi_avatar_show_same_model: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:143-147
  _set_motion_blur: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:329-331
  _set_picture_style: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:64-75
  _set_power_saving: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:120-124
  _set_ray_tracing_level: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:482-484
  _set_ray_tracing_switch_state: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:440-460
  _set_realtime_sunlight: function(arg1, arg2, arg3)  -- @hexm/client/manager/render_setting/render_setting_members/imp_render_level.lua:62-66
  _set_reflex: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:211-214
  _set_render_level: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_render_level.lua:41-54
  _set_screen_copy_opt: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:552-558
  _set_screen_select_state: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:285-310
  _set_screen_size: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:163-212
  _set_super_resolution: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:487-490
  _set_temporal_anti_aliasing: function(arg1, arg2, arg3)  -- @hexm/client/manager/render_setting/render_setting_members/imp_render_level.lua:105-114
  _set_ultra_performance: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:561-568
  _set_upsampling_type: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:76-129
  _set_vsync_state: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:313-321
  _set_whitepoint: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_brightness.lua:47-49
  _set_xess_state: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:259-266
  check_engine_level: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:607-620
  check_pkg_version: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:622-632
  choice_get_func_map: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    screen_select: "_choice_get_screen_select"
    screen_size: "_choice_get_screen_size"
  }
  choice_selector_func_map: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    dlss: "_choice_selector_dlss"
    frame_rate_limit: "_choice_selector_frame_rate_limit"
    ray_tracing_level: "_choice_selector_ray_tracing_level"
    upsampling_type: "_choice_selector_upsampling_type"
    xess: "_choice_selector_xess"
  }
  clear_dbs: function(arg1)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:1269-1271
  ctor: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:24-38
  default_func_map: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    Temporal_Anti_Aliasing: "_default_temporal_anti_aliasing"
    dlss: "_default_dlss_state"
    frame_rate_limit: "_default_frame_rate_limit"
    fsr: "_default_fsr"
    full_screen: "_default_full_screen_state"
    interface_style: "_default_interface_style"
    lowmemory: "_default_low_memory"
    picture_style: "_default_picture_style"
    render_level: "_get_default_render_level"
    screen_select: "_default_screen_select"
    screen_size: "_default_screen_size"
    upsampling_type: "_default_upsampling_type"
    xess: "_default_xess_state"
  }
  destroy_object: function(arg1)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:40-46
  enable_realtime_sunlight: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_render_level.lua:88-90
  enabled_func_map: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    FSR_insertion: function()  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:38
    Frame_insertion: function()  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:36
    Frame_insertion_dlss4: function()  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:39
    Realtime_sun: function()  -- @hexm/client/manager/render_setting/render_setting_members/imp_render_level.lua:28
    Reflex: function()  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:37
    dlss: function()  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:33
    fsr: function()  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:35
    hdr: function()  -- @hexm/client/manager/render_setting/render_setting_members/imp_brightness.lua:25
    hudbrightness: function()  -- @hexm/client/manager/render_setting/render_setting_members/imp_brightness.lua:27
    lowmemory: function()  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:39-52
    mobile_frame_insertion: function()  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:47
    ray_tracing: function()  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:44
    ray_tracing_level: function()  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:45
    super_resolution: function()  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:46
    whitepoint: function()  -- @hexm/client/manager/render_setting/render_setting_members/imp_brightness.lua:26
    xess: function()  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:34
  }
  get_default_setting_value: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:823-848
  get_default_value_in_engine: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:906-942
  get_frame_rate_num: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:399-413
  get_grey_interface_style: function(arg1)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:1021-1027
  get_grey_picture_style: function(arg1)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:982-987
  get_is_grey_interface_style_target: function(arg1)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:1003-1019
  get_is_grey_picture_style_target: function(arg1)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:951-967
  get_player_op_key: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:1064-1066
  get_player_op_value: function(arg1, arg2, arg3)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:1054-1057
  get_render_db_value: function(arg1, arg2, arg3)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:1133-1135
  get_render_setting_from_db: function(arg1)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:1124-1126
  get_setting_config: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:1128-1130
  get_setting_is_enabled: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:598-605
  get_setting_options: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:562-595
  get_setting_salog_value: function(arg1, arg2, arg3)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:1097-1122
  get_setting_value: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:519-525
  init_render_option_by_setting: function(arg1)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:204-260
  init_set_render_option: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:302-313
  is_db_inited: function(arg1)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:316-319
  on_grey_info_changed: function(arg1)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:1032-1040
  print_render_setting_values: function(arg1)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:1186-1266
  print_render_stack: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:1177-1183
  print_render_stacks: function(arg1)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:1160-1174
  push_default_value_to_db: function(arg1)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:50-85
  reload_and_refresh_render_setting: function(arg1)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:323-332
  remove_render_db_value: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:1142-1147
  reset_all_setting_values: function(arg1)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:635-692
  reset_all_setting_values_by_table: function(arg1)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:695-777
  reset_interface_style: function(arg1)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:992-1001
  reset_picture_style: function(arg1)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:969-978
  reset_setting_value: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:530-557
  save_db: function(arg1)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:1149-1151
  save_player_op: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:1042-1052
  set_account_create_time: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:945-949
  set_frame_rate_num: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:415-436
  set_low_memory: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:166-174
  set_player_op_value: function(arg1, arg2, arg3)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:1059-1062
  set_render_db_value: function(arg1, arg2, arg3)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:1137-1140
  set_setting_salog: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:1069-1095
  set_setting_value: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:336-467
  set_weather_snow_effect_enable: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:161-163
  setting_func_map: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    2rt: "_set_2rt"
    Bloom_and: "_set_bloom_and"
    Bloom_ios: "_set_bloom_ios"
    FSR_insertion: "_set_fsr_insertion"
    Frame_insertion: "_set_frame_insertion"
    Frame_insertion_dlss4: "_set_frame_insertion_dlss4"
    Realtime_sun: "_set_realtime_sunlight"
    Reflex: "_set_reflex"
    Temporal_Anti_Aliasing: "_set_temporal_anti_aliasing"
    bloom_test: "_set_bloom_test"
    brightness: "_set_brightness"
    c1_enable_hex_texture: "_set_c1_enable_hex_texture"
    dlss: "_set_dlss_state"
    dof: "_set_dof_enable"
    frame_rate_limit: "_set_frame_rate_limit"
    fsr: "_set_fsr_value"
    full_screen: "_set_full_screen_state"
    grass_quality_qc_and: "_set_grass_quality_qc"
    grass_quality_qc_ios: "_set_grass_quality_qc"
    hdr: "_set_hdr"
    hudbrightness: "_set_hud_brightness"
    lowmemory: "set_low_memory"
    maximum_hexmodel_and: "_set_mobile_avatar_show_numbers"
    maximum_hexmodel_ios: "_set_mobile_avatar_show_numbers"
    mobile_frame_insertion: "_set_frame_extrapolation"
    mobile_hide_billboard: "_set_mobile_hide_invisible_billboard"
    mobile_multi_mode: "_set_mobile_multi_avatar_show_mode"
    motion_blur: "_set_motion_blur"
    others_model_and: "_set_mobile_multi_avatar_show_same_model"
    others_model_ios: "_set_mobile_multi_avatar_show_same_model"
    picture_style: "_set_picture_style"
    power_saving: "_set_power_saving"
    quantity_hexmodel_and: "_set_mobile_avatar_lod1_forbidden"
    quantity_hexmodel_ios: "_set_mobile_avatar_lod1_forbidden"
    ray_tracing: "_set_ray_tracing_switch_state"
    ray_tracing_level: "_set_ray_tracing_level"
    render_level: "_set_render_level"
    screen_copy_opt: "_set_screen_copy_opt"
    screen_select: "_set_screen_select_state"
    screen_size: "_set_screen_size"
    snow_effect: "set_weather_snow_effect_enable"
    super_resolution: "_set_super_resolution"
    ultra_far_shadow: "_set_mobile_bake_shadow"
    ultra_performance: "_set_ultra_performance"
    upsampling_type: "_set_upsampling_type"
    vsync_open: "_set_vsync_state"
    whitepoint: "_set_whitepoint"
    xess: "_set_xess_state"
  }
}

setting_interface_grey_key: "setting_interface_style"

setting_pic_style_grey_key: "setting_picture_style"


-- End of hexm.client.manager.render_setting.render_option_set_manager