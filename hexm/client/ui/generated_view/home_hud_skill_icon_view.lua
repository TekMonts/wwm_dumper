-- ======================================================================
-- Module: hexm.client.ui.generated_view.home_hud_skill_icon_view
-- Source: package.loaded
-- Type: table
-- Order: #5606
-- ======================================================================

-- Module type: table

HomeHudSkillIconView: class {
  -- Metatable:
  --   __tostring: yes
  ANIMS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "vx_skill_change"
    2: "vx_skill_click"
    3: "common_in"
    4: "vx_ban"
    5: "vx_key_in"
    6: "vx_key_out"
    7: "vx_yiwuji_cd"
    8: "vx_yiwuji_cd_top_ban"
    9: "vx_yiwuji_cd_bottom_ban"
    10: "vx_skill_in"
    11: "vx_skill_out"
    12: "vx_ganzhiji_in_shuangdao"
    13: "vx_ganzhiji_in"
    14: "vx_swing_click"
    15: "vx_tips_loop"
    16: "vx_yiwuji_available_in"
    17: "vx_yiwuji_available_out"
    18: "vx_yiwuji_pro_in"
    19: "vx_yiwuji_pro_out"
    20: "vx_ganzhiji_in_san"
    21: "vx_huoguo_circle_tips"
    22: "vx_unlock"
    23: "vx_heicaishen_add"
    24: "vx_ganzhiji_in_hengdao"
    25: "vx_chilun"
    26: "vx_fish_loop"
    27: "vx_in"
  }
  CSB_NAME: "UIScript/home_hud_skill_icon.csb"
  DYNAMIC_LOAD_TEMPLATE: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    template_heicaishen_use_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
      2: class {
        -- Metatable:
        --   __tostring: yes
        ANIMS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "vx_light_in01"
        }
        CSB_NAME: "UIScript/vx_home_hud_skill_heicaishen_use.csb"
        DYNAMIC_LOAD_TEMPLATE: nil
        NODES_INDEX_OVERSEA_MAPPING: <dict>
        NODES_INDEX_PATH: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          root_attach: list ["", <nested>]
          vx_ganzhi_light_2: list ["", <nested>]
          vx_ganzhi_light_3: list ["", <circular>]
          vx_ganzhi_light_inner_0: list ["", <circular>]
          vx_use: list ["", <circular>]
        }
        REFERENCE_PNG: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "anim_vx_xinshoubao_vx_square_dissolve__0_0_ui"
          2: "vx_glow_blur_fang"
          3: "vx_square_glow"
        }
        TAGS: <dict>
        VLC: nil
        __index: nil
        __module__: "hexm/client/ui/generated_view/vx_home_hud_skill_heicaishen_use_view.lua"
        _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
        _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
        _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
        _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
        async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
        async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
        async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
        check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
        check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
        clear_attr_values: nil
        clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
        clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
        ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/vx_home_hud_skill_heicaishen_use_view.lua:44-57
        destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/vx_home_hud_skill_heicaishen_use_view.lua:75-78
        generate_children_view: nil
        get_anim_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:419-424
        get_anim_sound_key: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:457-461
        get_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:83-89
        get_frame_internal: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:426-432
        get_frame_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:434-440
        get_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:204-207
        get_tag_nodes: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:629-641
        get_win_in_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:617-619
        get_window_out_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:625-627
        has_anim_playing: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:399-411
        init_platform_diffs: nil
        is_anim_exists: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:413-417
        is_anim_playing: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:394-397
        is_in_anim_looping: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:199-202
        jump_to_anim_frame: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:345-359
        jump_to_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:361-364
        jump_to_frame_and_play: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:315-328
        jump_to_frame_and_play_to: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/struct/csb_interface.lua:330-342
        load_csb: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:30-36
        load_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:62-74
        load_dynamic_view_safely: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:76-81
        on_create: function(arg1)  -- @hexm/client/ui/generated_view/vx_home_hud_skill_heicaishen_use_view.lua:63-65
        on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
        on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
        on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/vx_home_hud_skill_heicaishen_use_view.lua:67-69
        play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
        play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
        remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
        safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/vx_home_hud_skill_heicaishen_use_view.lua:71-73
        seek_other: nil
        set_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:209-212
        set_time_speed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:442-447
        set_view_fill_screen: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:578-581
        set_view_hide_back_ui: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:583-587
        set_view_hide_scene: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:570-572
        set_view_mask_bg_color: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:601-603
        set_view_mute_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:589-591
        set_view_no_bg_tip: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:593-595
        set_view_not_swallow_touch: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:574-576
        set_view_show_mouse: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:566-568
        set_view_swallow_input: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:597-599
        set_view_type: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:544-564
        set_window_in_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:613-615
        set_window_in_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:605-607
        set_window_out_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:621-623
        set_window_out_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:609-611
        stop_all_anims: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:309-313
        stop_anim: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:283-292
        stop_anim_and_reset: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:294-307
      }
    }
    template_wanfa_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
      2: class {
        -- Metatable:
        --   __tostring: yes
        ANIMS: <list>
        CACHE_VIEW: true
        CSB_NAME: "UIScript/com_btn_key.csb"
        DESC: "作者很懒，未填写controller说明"
        DYNAMIC_LOAD_TEMPLATE: nil
        NODES_INDEX_OVERSEA_MAPPING: <dict>
        NODES_INDEX_PATH: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          root_attach: list ["", <circular>]
        }
        REFERENCE_PNG: <list>
        TAGS: <dict>
        VLC: class {
          -- Metatable:
          --   __tostring: yes
          __module__: "hexm/client/ui/view/view_logic_component/com_button_vlc.lua"
          _debug_log: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:782-788
          _mark_all_prop_dirty: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:754-776
          _on_key_platform_changing: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:346-415
          _refresh_ui_view: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:647-752
          _set_ui_refresh_flag: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:633-645
          add_platform_change_event: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/add_view_interface.lua:45-56
          bind_red_point: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:529-541
          bind_red_points_list_with_key_list: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:544-548
          check_multiplatform_click_type: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:322-335
          check_real_view: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:337-339
          clear: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:63-66
          ctor: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:41-45
          enable_hotkey_long_press: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:188-191
          enable_hotkey_short_click: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:194-199
          enable_hotkey_trigger_on_press: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:202-208
          get_button: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:421-423
          get_button_text: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:426-428
          get_key_btn_content_size: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/add_view_interface.lua:79-81
          get_platform_view: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/add_view_interface.lua:70-73
          get_view_by_condition: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/add_view_interface.lua:133-135
          init_vlc: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:48-60
          is_show_mobile: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:341-343
          load_node_by_curplatform: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/add_view_interface.lua:58-68
          load_or_unload_extra_ui: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:794-818
          load_view_by_condition: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/add_view_interface.lua:137-157
          mark_all_prop_dirty: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:778-780
          on_clear: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/add_view_interface.lua:27-39
          on_destroy_object: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:121-123
          on_recycle: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:74-119
          on_reuse: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:125-128
          on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:68-71
          on_source_changed: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/add_view_interface.lua:75-77
          set_basic_button_info: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:235-253
          set_button: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:479-489
          set_button_enabled: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:448-453
          set_button_hover_enabled: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:456-461
          set_button_icon: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:505-510
          set_button_rotation: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:513-518
          set_button_swallow: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:521-526
          set_button_text: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:431-437
          set_button_touch_enabled: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:440-445
          set_by_engine_keys: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:607-631
          set_data: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:131-185
          set_hotkey_button: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:492-502
          set_hotkey_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:464-476
          set_hotkey_color: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:566-572
          set_hotkey_combine_type: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:599-604
          set_hotkey_is_hud: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:583-588
          set_hotkey_name_in_front: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:591-596
          set_hotkey_static: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:211-217
          set_hotkey_style: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:575-580
          set_key_btn_anchor: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/add_view_interface.lua:83-89
          set_multiplatform_click_type: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:311-320
          set_multiplatform_engine_keys: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:256-305
          set_not_register_key_input: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:220-225
          set_red_point_show_state: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:558-563
          set_ui_refresh_callback: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:307-309
          show_mobile: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:228-232
          unbind_red_points: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:551-555
        }
        __index: nil
        __module__: "hexm/client/ui/generated_view/com_btn_key_view.lua"
        _debug_handle_click: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:191-199
        _debug_log: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:782-788
        _debug_on_mouse_enter: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:213-215
        _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
        _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
        _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
        _mark_all_prop_dirty: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:754-776
        _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
        _on_key_platform_changing: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:346-415
        _refresh_ui_view: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:647-752
        _set_debug_focus: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:201-211
        _set_ui_refresh_flag: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:633-645
        add_platform_change_event: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/add_view_interface.lua:45-56
        async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
        async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
        async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
        bind_red_point: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:529-541
        bind_red_points_list_with_key_list: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:544-548
        check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
        check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
        check_multiplatform_click_type: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:322-335
        check_real_view: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:337-339
        clear: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:63-66
        clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/com_btn_key_view.lua:49-51
        clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
        clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
        ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/com_btn_key_view.lua:31-46
        dedug_draw: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:92-150
        destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/com_btn_key_view.lua:79-83
        enable_debug: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:74-90
        enable_hotkey_long_press: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:188-191
        enable_hotkey_short_click: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:194-199
        enable_hotkey_trigger_on_press: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:202-208
        generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/com_btn_key_view.lua:53-63
        get_anim_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:419-424
        get_anim_sound_key: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:457-461
        get_button: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:421-423
        get_button_text: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:426-428
        get_debug_box: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:152-187
        get_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:83-89
        get_frame_internal: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:426-432
        get_frame_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:434-440
        get_key_btn_content_size: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/add_view_interface.lua:79-81
        get_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:204-207
        get_platform_view: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/add_view_interface.lua:70-73
        get_tag_nodes: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:629-641
        get_view_by_condition: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/add_view_interface.lua:133-135
        get_win_in_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:617-619
        get_window_out_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:625-627
        has_anim_playing: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:399-411
        init_platform_diffs: nil
        init_vlc: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:48-60
        is_anim_exists: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:413-417
        is_anim_playing: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:394-397
        is_in_anim_looping: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:199-202
        is_show_mobile: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:341-343
        jump_to_anim_frame: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:345-359
        jump_to_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:361-364
        jump_to_frame_and_play: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:315-328
        jump_to_frame_and_play_to: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/struct/csb_interface.lua:330-342
        load_csb: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:30-36
        load_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:62-74
        load_dynamic_view_safely: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:76-81
        load_node_by_curplatform: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/add_view_interface.lua:58-68
        load_or_unload_extra_ui: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:794-818
        load_view_by_condition: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/add_view_interface.lua:137-157
        mark_all_prop_dirty: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:778-780
        on_clear: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/add_view_interface.lua:27-39
        on_create: function(arg1)  -- @hexm/client/ui/generated_view/com_btn_key_view.lua:66-68
        on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
        on_destroy_object: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:121-123
        on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
        on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/com_btn_key_view.lua:70-73
        on_source_changed: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/add_view_interface.lua:75-77
        play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
        play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
        refresh: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:38-40
        remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
        safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/com_btn_key_view.lua:75-77
        seek_other: nil
        set_basic_button_info: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:235-253
        set_button: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:479-489
        set_button_enabled: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:448-453
        set_button_hover_enabled: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:456-461
        set_button_icon: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:505-510
        set_button_rotation: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:513-518
        set_button_swallow: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:521-526
        set_button_text: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:431-437
        set_button_touch_enabled: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:440-445
        set_by_engine_keys: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:607-631
        set_data: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:131-185
        set_hotkey_button: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:492-502
        set_hotkey_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:464-476
        set_hotkey_color: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:566-572
        set_hotkey_combine_type: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:599-604
        set_hotkey_is_hud: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:583-588
        set_hotkey_name_in_front: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:591-596
        set_hotkey_static: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:211-217
        set_hotkey_style: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:575-580
        set_key_btn_anchor: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/add_view_interface.lua:83-89
        set_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:209-212
        set_multiplatform_click_type: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:311-320
        set_multiplatform_engine_keys: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:256-305
        set_not_register_key_input: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:220-225
        set_red_point_show_state: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:558-563
        set_time_speed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:442-447
        set_ui_refresh_callback: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:307-309
        set_view_fill_screen: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:578-581
        set_view_hide_back_ui: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:583-587
        set_view_hide_scene: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:570-572
        set_view_mask_bg_color: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:601-603
        set_view_mute_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:589-591
        set_view_no_bg_tip: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:593-595
        set_view_not_swallow_touch: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:574-576
        set_view_show_mouse: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:566-568
        set_view_swallow_input: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:597-599
        set_view_type: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:544-564
        set_window_in_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:613-615
        set_window_in_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:605-607
        set_window_out_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:621-623
        set_window_out_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:609-611
        show_mobile: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:228-232
        stop_all_anims: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:309-313
        stop_anim: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:283-292
        stop_anim_and_reset: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:294-307
        unbind_red_points: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:551-555
      }
    }
  }
  NODES_INDEX_OVERSEA_MAPPING: <dict>
  NODES_INDEX_PATH: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    Text_num: list ["", <nested>]
    btn_skill: list ["", <nested>]
    image_ban_bg: list ["", <circular>]
    image_ban_icon: list ["", <circular>]
    image_bg_douzhibaofa: list ["", <circular>]
    image_cd_bg: list ["", <circular>]
    image_cd_bg_public: list ["", <circular>]
    image_fangfan_bg: list ["", <circular>]
    image_fish_bg: list ["	", <circular>]
    image_kong: list ["", <circular>]
    image_lock_bg: list ["", <circular>]
    image_lock_lock_icon: list ["", <circular>]
    image_nml_bg: list ["", <circular>]
    image_nml_icon: list ["	", <circular>]
    image_nml_qishu_naili: list ["", <circular>]
    image_nml_special: list ["", <circular>]
    image_nml_ywj: list ["", <circular>]
    image_sel: list ["", <circular>]
    image_xianjie_bg: list ["\n", <circular>]
    layout_vx_line_ganzhiji: list ["", <nested>]
    node_ban: list ["", <circular>]
    node_cd: list ["", <circular>]
    node_cd_private: list ["", <circular>]
    node_cd_public: list ["", <circular>]
    node_fangfan: list ["", <circular>]
    node_fish: list ["	", <circular>]
    node_home_hud_skill_icon_chongneng_pos: list ["", <circular>]
    node_home_hud_skill_icon_heicaishen: list ["", <circular>]
    node_key: list ["", <circular>]
    node_kong: list ["", <circular>]
    node_lock: list ["", <circular>]
    node_nml: list ["", <circular>]
    node_pos_btn: list ["", <circular>]
    node_vx: list ["", <circular>]
    particle_hengdao_1: list ["\n", <circular>]
    particle_hengdao_2: list ["\n", <circular>]
    particle_keli_2: list ["", <circular>]
    particle_keli_3: list ["", <circular>]
    particle_keli_4: list ["", <circular>]
    particle_san_2: list ["", <circular>]
    particle_vx_par_2: list ["	", <circular>]
    particle_xuehua_0: list ["", <circular>]
    pro_douzhibaofa: list ["", <nested>]
    pro_douzhibaofa_white: list ["", <circular>]
    progresstimer_fangfan: list ["", <circular>]
    progresstimer_fish: list ["	", <circular>]
    progresstimer_private: list ["", <circular>]
    progresstimer_private_cd: list ["", <circular>]
    progresstimer_public: list ["", <circular>]
    progresstimer_public_cd: list ["", <circular>]
    progresstimer_xianjie: list ["\n", <circular>]
    root_attach: list ["", <circular>]
    splendor_circle_2: list ["\n", <nested>]
    splendor_circle_3: list ["\n", <circular>]
    splendor_click: list ["", <circular>]
    splendor_ganzhiji_flower: list ["", <circular>]
    splendor_ganzhiji_mask: list ["", <circular>]
    splendor_ganzhiji_particle: list ["", <circular>]
    splendor_ganzhiji_particle_2: list ["", <circular>]
    splendor_ganzhiji_particle_3: list ["", <circular>]
    splendor_ganzhiji_particle_bg: list ["", <circular>]
    splendor_ganzhiji_yellow_loop: list ["", <circular>]
    splendor_glow_2: list ["\n", <circular>]
    splendor_glow_3: list ["\n", <circular>]
    splendor_liuguang_2: list ["", <circular>]
    splendor_liuguang_3: list ["", <circular>]
    splendor_par_2: list ["\n", <circular>]
    splendor_square_light: list ["", <circular>]
    splendor_unlock: list ["", <circular>]
    template_heicaishen_add: list ["", <circular>]
    template_heicaishen_use: list ["", <circular>]
    template_key_hud: list ["", <circular>]
    template_qionqi_burn: list ["", <circular>]
    template_qionqi_skill_reinforce: list ["", <circular>]
    template_wanfa: list ["", <circular>]
    template_wudu: list ["", <circular>]
    text_cd_private_1: list ["", <circular>]
    text_cd_private_2: list ["", <circular>]
    text_name: list ["", <circular>]
    vx_bg_ganzhiji: list ["", <circular>]
    vx_bg_ganzhiji_san: list ["", <circular>]
    vx_change_mask: list ["", <circular>]
    vx_chilun: list ["", <circular>]
    vx_chilun_par: list ["", <circular>]
    vx_ganzhiji_line_yellow: list ["", <circular>]
    vx_glow_ganzhiji: list ["", <circular>]
    vx_hengdao: list ["\n", <circular>]
    vx_huoguo_ciecle_01: list ["", <circular>]
    vx_huoguo_node: list ["", <circular>]
    vx_img_glow_2: list ["\n", <circular>]
    vx_lock_unlock: list ["", <circular>]
    vx_node: list ["", <circular>]
    vx_node_bg: list ["", <circular>]
    vx_pos_btn: list ["", <circular>]
    vx_qionqi_burn: list ["", <circular>]
    vx_qionqi_skill_reinforce: list ["", <circular>]
    vx_root_fish: list ["	", <circular>]
    vx_san_2_glow: list ["", <circular>]
    vx_san_3_glow: list ["", <circular>]
    vx_san_pink: list ["	", <circular>]
    vx_san_pink_0: list ["", <circular>]
    vx_spine_chilun_0: list ["", <nested>]
    vx_square_glow: list ["", <circular>]
    vx_square_unlock: list ["", <circular>]
    vx_wudu: list ["", <circular>]
    widget_douzhibaofa: list ["", <circular>]
    widget_key: list ["", <circular>]
    widget_xianjie: list ["\n", <circular>]
  }
  REFERENCE_PNG: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "T_NoiseMask_11_1"
    2: "com_suo_lock_icon_0_0_ui"
    3: "home_map_xianzhi_mask_0_0_ui"
    4: "hud_skill_qiongqi_bg_0_0_ui"
    5: "hud_skill_qiongqi_jindutiao_0_0_ui"
    6: "hud_skill_qishu_top_kong_0_0_ui"
    7: "hud_skill_square_unlock"
    8: "hud_skill_zhu_bg_0_0_ui"
    9: "hud_skill_zhu_bg_ban_0_0_ui"
    10: "hud_skill_zhu_bg_cd_0_0_ui"
    11: "hud_skill_zhu_bg_kong_0_0_ui"
    12: "hud_skill_zhu_naili_0_0_ui"
    13: "hud_skill_zhu_sangengtian_0_0_ui"
    14: "hud_skill_zhu_sel_0_0_ui"
    15: "hud_skill_zhu_special_0_0_ui"
    16: "hud_skill_zhu_xianjie.png_0_0_ui"
    17: "skii_mount_gaosu_0_0_ui"
    18: "vx_blast_lizi"
    19: "vx_bujianyue_02_0_0_ui"
    20: "vx_circle_glow2"
    21: "vx_dust_1_0_0_ui"
    22: "vx_glow_common"
    23: "vx_home_hud_skill_icon_dikuang"
    24: "vx_home_hud_skill_san_scroll"
    25: "vx_huaban_1_0_0_ui"
    26: "vx_jingjie_par"
    27: "vx_kuaijie_par"
    28: "vx_map_trace_circle_01"
    29: "vx_neigong_wenjie_light_02"
    30: "vx_noise_004"
    31: "vx_roukou_glow1"
    32: "vx_skill_cd_done_shape"
    33: "vx_skill_change_ganzhiji"
    34: "vx_skill_change_mask"
    35: "vx_skill_line_yellow_glow"
    36: "vx_skill_spread_line_particle_explode"
    37: "vx_taiji_success_pariticle"
    38: "vx_unlock_shape"
    39: "vx_wuyintaiping_circle_sel"
  }
  TAGS: <dict>
  VLC: nil
  __index: nil
  __module__: "hexm/client/ui/generated_view/home_hud_skill_icon_view.lua"
  _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
  _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
  _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
  _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
  async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
  async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
  async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
  check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
  check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
  clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_skill_icon_view.lua:376-397
  clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
  clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
  ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_hud_skill_icon_view.lua:328-344
  destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_skill_icon_view.lua:481-484
  generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_skill_icon_view.lua:399-425
  get_anim_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:419-424
  get_anim_sound_key: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:457-461
  get_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:83-89
  get_frame_internal: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:426-432
  get_frame_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:434-440
  get_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:204-207
  get_tag_nodes: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:629-641
  get_win_in_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:617-619
  get_window_out_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:625-627
  has_anim_playing: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:399-411
  init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_skill_icon_view.lua:427-462
  is_anim_exists: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:413-417
  is_anim_playing: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:394-397
  is_in_anim_looping: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:199-202
  jump_to_anim_frame: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:345-359
  jump_to_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:361-364
  jump_to_frame_and_play: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:315-328
  jump_to_frame_and_play_to: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/struct/csb_interface.lua:330-342
  load_csb: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:30-36
  load_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:62-74
  load_dynamic_view_safely: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:76-81
  on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_skill_icon_view.lua:464-466
  on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
  on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
  on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_hud_skill_icon_view.lua:468-470
  play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
  play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
  remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_skill_icon_view.lua:472-479
  seek_other: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_skill_icon_view.lua:346-374
  set_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:209-212
  set_time_speed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:442-447
  set_view_fill_screen: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:578-581
  set_view_hide_back_ui: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:583-587
  set_view_hide_scene: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:570-572
  set_view_mask_bg_color: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:601-603
  set_view_mute_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:589-591
  set_view_no_bg_tip: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:593-595
  set_view_not_swallow_touch: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:574-576
  set_view_show_mouse: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:566-568
  set_view_swallow_input: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:597-599
  set_view_type: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:544-564
  set_window_in_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:613-615
  set_window_in_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:605-607
  set_window_out_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:621-623
  set_window_out_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:609-611
  stop_all_anims: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:309-313
  stop_anim: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:283-292
  stop_anim_and_reset: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:294-307
}


-- End of hexm.client.ui.generated_view.home_hud_skill_icon_view