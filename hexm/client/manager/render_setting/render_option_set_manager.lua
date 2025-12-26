-- ======================================================================
-- Module: hexm.client.manager.render_setting.render_option_set_manager
-- Source: package.loaded
-- Type: table
-- Order: #2936
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
    1: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:41-42
    2: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_render_level.lua:35-36
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
    3: class {
      -- Metatable:
      --   __tostring: yes
      __choice_get_func_map__: <dict>
      __choice_selector_func_map__: <dict>
      __default_func_map__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        picture_style: "_default_picture_style"
      }
      __enabled_func_map__: <dict>
      __init_component__: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:41-42
      __setting_func_map__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
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
      }
      _default_picture_style: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:61-74
      _set_mobile_avatar_lod1_forbidden: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:88-97
      _set_mobile_avatar_show_numbers: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:82-86
      _set_mobile_hide_invisible_billboard: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:105-109
      _set_mobile_multi_avatar_show_mode: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:111-115
      _set_mobile_multi_avatar_show_same_model: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:99-103
      _set_picture_style: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:44-55
      _set_power_saving: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:76-80
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
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
      _choice_selector_dlss: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:146-159
      _choice_selector_upsampling_type: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:52-73
      _choice_selector_xess: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:214-231
      _default_dlss_state: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:170-191
      _default_fsr: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:266-268
      _default_upsampling_type: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:128-143
      _default_xess_state: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:233-254
      _set_dlss_state: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:161-168
      _set_frame_insertion: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:194-200
      _set_frame_insertion_dlss4: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:203-205
      _set_fsr_insertion: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:276-282
      _set_fsr_value: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:270-273
      _set_reflex: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:208-211
      _set_upsampling_type: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:76-126
      _set_xess_state: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:256-263
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
    }
  }
  _addComponent: function(arg1, arg2)  -- @hexm/client/manager/render_setting/simple_render_setting_component.lua:8-63
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/manager/render_setting/simple_render_setting_component.lua:65-73
  _choice_get_screen_select: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:262-270
  _choice_get_screen_size: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:56-130
  _choice_selector_dlss: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:146-159
  _choice_selector_frame_rate_limit: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:320-333
  _choice_selector_ray_tracing_level: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:436-453
  _choice_selector_upsampling_type: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:52-73
  _choice_selector_xess: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:214-231
  _default_dlss_state: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:170-191
  _default_frame_rate_limit: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:335-354
  _default_fsr: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:266-268
  _default_full_screen_state: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:253-259
  _default_picture_style: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:61-74
  _default_screen_select: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:272-274
  _default_screen_size: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:132-137
  _default_temporal_anti_aliasing: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_render_level.lua:91-101
  _default_upsampling_type: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:128-143
  _default_xess_state: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:233-254
  _do_push_default_to_db: function(arg1)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:56-123
  _do_set_setting_value: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:355-389
  _finiComponents: function(arg1)  -- @hexm/client/manager/render_setting/simple_render_setting_component.lua:93-99
  _get_default_render_level: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_render_level.lua:54-56
  _get_default_setting_value_by_datam: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:576-628
  _initComponents: function(arg1, arg2)  -- @hexm/client/manager/render_setting/simple_render_setting_component.lua:75-79
  _init_set_render_check: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:174-200
  _postComponents: function(arg1, arg2)  -- @hexm/client/manager/render_setting/simple_render_setting_component.lua:87-91
  _preComponents: function(arg1, arg2)  -- @hexm/client/manager/render_setting/simple_render_setting_component.lua:81-85
  _screen_size_check: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:139-153
  _set_brightness: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_brightness.lua:57-59
  _set_dlss_state: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:161-168
  _set_frame_extrapolation: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:466-472
  _set_frame_insertion: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:194-200
  _set_frame_insertion_dlss4: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:203-205
  _set_frame_rate_limit: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:356-370
  _set_fsr_insertion: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:276-282
  _set_fsr_value: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:270-273
  _set_full_screen_state: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:207-251
  _set_hdr: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_brightness.lua:38-44
  _set_hud_brightness: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_brightness.lua:52-54
  _set_mobile_avatar_lod1_forbidden: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:88-97
  _set_mobile_avatar_show_numbers: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:82-86
  _set_mobile_hide_invisible_billboard: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:105-109
  _set_mobile_multi_avatar_show_mode: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:111-115
  _set_mobile_multi_avatar_show_same_model: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:99-103
  _set_motion_blur: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:315-317
  _set_picture_style: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:44-55
  _set_power_saving: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:76-80
  _set_ray_tracing_level: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:455-457
  _set_ray_tracing_switch_state: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:413-433
  _set_realtime_sunlight: function(arg1, arg2, arg3)  -- @hexm/client/manager/render_setting/render_setting_members/imp_render_level.lua:60-64
  _set_reflex: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:208-211
  _set_render_level: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_render_level.lua:39-52
  _set_screen_select_state: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:276-301
  _set_screen_size: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:155-204
  _set_super_resolution: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:460-463
  _set_temporal_anti_aliasing: function(arg1, arg2, arg3)  -- @hexm/client/manager/render_setting/render_setting_members/imp_render_level.lua:103-112
  _set_ultra_performance: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:476-483
  _set_upsampling_type: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:76-126
  _set_vsync_state: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:304-312
  _set_whitepoint: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_brightness.lua:47-49
  _set_xess_state: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:256-263
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
  clear_dbs: function(arg1)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:914-916
  ctor: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:22-29
  default_func_map: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    Temporal_Anti_Aliasing: "_default_temporal_anti_aliasing"
    dlss: "_default_dlss_state"
    frame_rate_limit: "_default_frame_rate_limit"
    fsr: "_default_fsr"
    full_screen: "_default_full_screen_state"
    picture_style: "_default_picture_style"
    render_level: "_get_default_render_level"
    screen_select: "_default_screen_select"
    screen_size: "_default_screen_size"
    upsampling_type: "_default_upsampling_type"
    xess: "_default_xess_state"
  }
  enable_realtime_sunlight: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_render_level.lua:86-88
  enabled_func_map: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    FSR_insertion: function()  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:38
    Frame_insertion: function()  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:36
    Frame_insertion_dlss4: function()  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:39
    Realtime_sun: function()  -- @hexm/client/manager/render_setting/render_setting_members/imp_render_level.lua:26
    Reflex: function()  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:37
    dlss: function()  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:33
    fsr: function()  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:35
    hdr: function()  -- @hexm/client/manager/render_setting/render_setting_members/imp_brightness.lua:25
    hudbrightness: function()  -- @hexm/client/manager/render_setting/render_setting_members/imp_brightness.lua:27
    mobile_frame_insertion: function()  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:39
    ray_tracing: function()  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:36
    ray_tracing_level: function()  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:37
    super_resolution: function()  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:38
    whitepoint: function()  -- @hexm/client/manager/render_setting/render_setting_members/imp_brightness.lua:26
    xess: function()  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:34
  }
  get_default_setting_value: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:556-573
  get_default_value_in_engine: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:631-667
  get_frame_rate_num: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:372-386
  get_grey_picture_style: function(arg1)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:706-711
  get_is_grey_picture_style_target: function(arg1)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:675-691
  get_render_db_value: function(arg1, arg2, arg3)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:778-780
  get_render_setting_from_db: function(arg1)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:769-771
  get_setting_config: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:773-775
  get_setting_is_enabled: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:458-465
  get_setting_options: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:422-455
  get_setting_salog_value: function(arg1, arg2, arg3)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:742-767
  get_setting_value: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:392-398
  init_render_option_by_setting: function(arg1)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:126-171
  init_set_render_option: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:203-214
  print_render_setting_values: function(arg1)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:831-911
  print_render_stack: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:822-828
  print_render_stacks: function(arg1)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:805-819
  push_default_value_to_db: function(arg1)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:34-53
  reload_and_refresh_render_setting: function(arg1)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:218-224
  remove_render_db_value: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:787-792
  reset_all_setting_values: function(arg1)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:468-551
  reset_picture_style: function(arg1)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:693-702
  reset_setting_value: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:401-417
  save_db: function(arg1)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:794-796
  set_account_create_time: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:670-673
  set_frame_rate_num: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_display.lua:388-409
  set_render_db_value: function(arg1, arg2, arg3)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:782-785
  set_setting_salog: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:714-740
  set_setting_value: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/render_setting/render_option_set_manager.lua:228-353
  setting_func_map: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    FSR_insertion: "_set_fsr_insertion"
    Frame_insertion: "_set_frame_insertion"
    Frame_insertion_dlss4: "_set_frame_insertion_dlss4"
    Realtime_sun: "_set_realtime_sunlight"
    Reflex: "_set_reflex"
    Temporal_Anti_Aliasing: "_set_temporal_anti_aliasing"
    brightness: "_set_brightness"
    dlss: "_set_dlss_state"
    frame_rate_limit: "_set_frame_rate_limit"
    fsr: "_set_fsr_value"
    full_screen: "_set_full_screen_state"
    hdr: "_set_hdr"
    hudbrightness: "_set_hud_brightness"
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
    screen_select: "_set_screen_select_state"
    screen_size: "_set_screen_size"
    super_resolution: "_set_super_resolution"
    ultra_performance: "_set_ultra_performance"
    upsampling_type: "_set_upsampling_type"
    vsync_open: "_set_vsync_state"
    whitepoint: "_set_whitepoint"
    xess: "_set_xess_state"
  }
}

setting_pic_style_grey_key: "setting_picture_style"


-- End of hexm.client.manager.render_setting.render_option_set_manager