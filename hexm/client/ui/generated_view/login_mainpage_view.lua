-- ======================================================================
-- Module: hexm.client.ui.generated_view.login_mainpage_view
-- Source: package.loaded
-- Type: table
-- Order: #5752
-- ======================================================================

-- Module type: table

LoginMainpageView: class {
  -- Metatable:
  --   __tostring: yes
  ANIMS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "vx_in"
    2: "vx_out"
    3: "vx_out_first"
    4: "vx_listview_left_bottom_in"
    5: "vx_listview_left_bottom_out"
    6: "vx_update_in"
    7: "vx_update_out"
    8: "vx_gongju_in"
    9: "vx_gongju_out"
  }
  CSB_NAME: "UIScript/login_mainpage.csb"
  DYNAMIC_LOAD_TEMPLATE: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    template_focus_sel_button_arrow_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
      2: class {
        -- Metatable:
        --   __tostring: yes
        ANIMS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "vx_focus_in"
          2: "vx_focus_loop"
        }
        CSB_NAME: "UIScript/com_focus_sel.csb"
        DYNAMIC_LOAD_TEMPLATE: nil
        NODES_INDEX_OVERSEA_MAPPING: <dict>
        NODES_INDEX_PATH: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          image_frame: list ["", <nested>]
          image_frame_white: list ["", <circular>]
          image_sanjiao: list ["", <circular>]
          particle_3171: list ["", <nested>]
          particle_3171_1: list ["", <circular>]
          particle_3171_2: list ["", <circular>]
          particle_3175: list ["", <circular>]
          particle_3175_1: list ["", <circular>]
          particle_3175_2: list ["", <circular>]
          particle_3176: list ["", <circular>]
          particle_3176_2: list ["", <circular>]
          particle_3176_3: list ["", <circular>]
          particle_3178_1: list ["", <circular>]
          particle_3178_2: list ["", <circular>]
          particle_3178_3: list ["", <circular>]
          root_attach: list ["", <circular>]
          vx_bottom_par: list ["", <circular>]
          vx_glow: list ["", <circular>]
          vx_glow_1: list ["", <circular>]
          vx_image_sanjiao: list ["", <circular>]
          vx_left_par: list ["", <circular>]
          vx_node: list ["", <circular>]
          vx_right_par: list ["", <circular>]
          vx_top_par: list ["", <circular>]
        }
        REFERENCE_PNG: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "com_focus_btn_square_s_0_0_ui"
          2: "com_focus_shadow_square_s_0_0_ui"
          3: "com_focus_triangle_0_0_ui"
          4: "vx_com_focus_btn_square_s_0_0_ui"
          5: "vx_snow_lizi_0_0_ui"
        }
        TAGS: <dict>
        VLC: nil
        __index: nil
        __module__: "hexm/client/ui/generated_view/com_focus_sel_view.lua"
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
        ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/com_focus_sel_view.lua:85-98
        destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/com_focus_sel_view.lua:116-119
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
        on_create: function(arg1)  -- @hexm/client/ui/generated_view/com_focus_sel_view.lua:104-106
        on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
        on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
        on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/com_focus_sel_view.lua:108-110
        play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
        play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
        remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
        safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/com_focus_sel_view.lua:112-114
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
    template_focus_sel_button_law_age_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
      2: <circular>
    }
    template_redpoint_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "\n"
      2: class {
        -- Metatable:
        --   __tostring: yes
        ANIMS: <list>
        CSB_NAME: "UIScript/com_red_point.csb"
        DYNAMIC_LOAD_TEMPLATE: nil
        NODES_INDEX_OVERSEA_MAPPING: <dict>
        NODES_INDEX_PATH: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          image_red_point_big: list ["", <circular>]
          node_scale: list ["", <circular>]
          root_attach: list ["", <circular>]
          text_num: list ["", <nested>]
          text_num_two_digits: list ["", <circular>]
        }
        REFERENCE_PNG: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "com_redpoint_icon_box_0_0_ui"
        }
        TAGS: <dict>
        VLC: nil
        __index: nil
        __module__: "hexm/client/ui/generated_view/com_red_point_view.lua"
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
        ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/com_red_point_view.lua:41-54
        destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/com_red_point_view.lua:72-75
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
        on_create: function(arg1)  -- @hexm/client/ui/generated_view/com_red_point_view.lua:60-62
        on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
        on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
        on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/com_red_point_view.lua:64-66
        play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
        play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
        remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
        safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/com_red_point_view.lua:68-70
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
    template_vx_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "	"
      2: class {
        -- Metatable:
        --   __tostring: yes
        ANIMS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "vx_loop_into"
          2: "vx_loop"
          3: "vx_loop_out"
          4: "vx_fire_out"
          5: "vx_fire_into"
          6: "vx_notice"
          7: "vx_duoren"
          8: "vx_rukou_in"
          9: "vx_rukou_loop"
          10: "vx_rukou_out"
          11: "vx_update_into"
          12: "vx_update_loop"
          13: "vx_update_out"
          14: "vx_download_in"
          15: "vx_download_loop"
          16: "vx_download_out"
        }
        CSB_NAME: "UIScript/home_tip_entry_v2_item_vx.csb"
        DYNAMIC_LOAD_TEMPLATE: nil
        NODES_INDEX_OVERSEA_MAPPING: <dict>
        NODES_INDEX_PATH: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          image_icon_download_1: list ["", <circular>]
          image_icon_download_2: list ["", <circular>]
          layout_3143: list ["", <nested>]
          layout_vx_mask: list ["", <circular>]
          layout_vx_mask_new: list ["", <circular>]
          particle_download_par: list ["", <circular>]
          particle_download_par_new: list ["", <circular>]
          root_attach: list ["", <circular>]
          splendor_circle_loop: list ["", <nested>]
          splendor_circle_loop_new: list ["", <circular>]
          splendor_flyflowlight: list ["", <circular>]
          splendor_rukou_circle: list ["", <circular>]
          splendor_sweep_01: list ["", <circular>]
          vx_download: list ["", <circular>]
          vx_download_new: list ["", <circular>]
          vx_duoren: list ["", <circular>]
          vx_duoren_point_light: list ["", <circular>]
          vx_image_glow: list ["", <circular>]
          vx_image_glow_new: list ["", <circular>]
          vx_image_jiantou_01: list ["", <circular>]
          vx_image_jiantou_02: list ["", <circular>]
          vx_jiantou_01: list ["", <circular>]
          vx_jiantou_02: list ["", <circular>]
          vx_jiantou_1_new: list ["", <circular>]
          vx_jiantou_2_new: list ["", <circular>]
          vx_light: list ["", <circular>]
          vx_light_duoren_high: list ["", <circular>]
          vx_node: list ["", <circular>]
          vx_notice: list ["", <circular>]
          vx_par: list ["", <circular>]
          vx_par_new: list ["", <circular>]
          vx_rukou: list ["", <circular>]
          vx_rukou_circle_0: list ["", <circular>]
          vx_rukou_circle_0_0: list ["", <circular>]
          vx_rukou_flowlight: list ["", <circular>]
          vx_rukou_glow: list ["", <circular>]
          vx_rukou_glow_02: list ["", <circular>]
          vx_tingfeng_circle_light: list ["", <circular>]
        }
        REFERENCE_PNG: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "anim_vx_xinshoubao_vx_home_rukou_2__0_0_ui"
          2: "anim_vx_xinshoubao_vx_light_icon__0_0_ui"
          3: "anim_vx_xinshoubao_vx_miwu_circle_wavelight_com__0_0_ui"
          4: "com_icon_96_loading_xiazai_0_0_ui"
          5: "fenbao_icon_96_xiazai_jiantou_2_0_0_ui"
          6: "flutter_light"
          7: "icon_main_144_2_tongzhi_0_0_ui"
          8: "splendor_caizhi_white_3"
          9: "tyro_xinshou_jiantou_0_0_ui"
          10: "vx_caiji_glow"
          11: "vx_core_square_glow"
          12: "vx_guide_square_mask"
          13: "vx_home_rukou_circle"
          14: "vx_home_rukou_square"
          15: "vx_jiesuan_01_0_0_ui"
          16: "vx_roukou_glow1"
          17: "vx_roukou_glow2"
          18: "vx_square_light_com"
          19: "vx_taiji_prepare_03"
          20: "vx_tuijian_flylight"
          21: "vx_world_jianyu_mask"
        }
        TAGS: <dict>
        VLC: nil
        __index: nil
        __module__: "hexm/client/ui/generated_view/home_tip_entry_v2_item_vx_view.lua"
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
        ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_tip_entry_v2_item_vx_view.lua:145-158
        destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_tip_entry_v2_item_vx_view.lua:176-179
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
        on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_tip_entry_v2_item_vx_view.lua:164-166
        on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
        on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
        on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_tip_entry_v2_item_vx_view.lua:168-170
        play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
        play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
        remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
        safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_tip_entry_v2_item_vx_view.lua:172-174
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
  }
  NODES_INDEX_OVERSEA_MAPPING: <dict>
  NODES_INDEX_PATH: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    Panel_loading: list ["", <circular>]
    btn_choose_role: list ["", <nested>]
    btn_extra: list ["", <circular>]
    btn_game: list ["", <circular>]
    btn_setting: list ["", <circular>]
    btn_sign_out: list ["", <circular>]
    button_account: list ["", <circular>]
    button_arrow: list ["", <circular>]
    button_download: list ["", <circular>]
    button_gongju: list ["", <circular>]
    button_kefu: list ["", <circular>]
    button_kick: list ["", <circular>]
    button_language: list ["", <circular>]
    button_law_age: list ["", <circular>]
    button_optimize: list ["", <circular>]
    button_post: list ["\n", <circular>]
    button_protocol: list ["", <circular>]
    button_repair: list ["", <circular>]
    button_scan: list ["", <circular>]
    button_setting: list ["	", <circular>]
    button_tips: list ["\n", <circular>]
    button_wangluojiance: list ["", <circular>]
    button_zhaohui: list ["", <circular>]
    image_bg_1: list ["", <circular>]
    image_bg_10: list ["", <circular>]
    image_bg_11: list ["", <circular>]
    image_bg_12: list ["", <circular>]
    image_bg_2: list ["\n", <circular>]
    image_bg_3: list ["", <circular>]
    image_bg_4: list ["", <circular>]
    image_bg_5: list ["", <circular>]
    image_bg_6: list ["", <circular>]
    image_bg_7: list ["", <circular>]
    image_bg_8: list ["", <circular>]
    image_bg_9: list ["", <circular>]
    image_bg_gongju: list ["", <circular>]
    image_bg_press_1: list ["", <circular>]
    image_bg_press_10: list ["", <circular>]
    image_bg_press_11: list ["", <circular>]
    image_bg_press_15: list ["", <circular>]
    image_bg_press_2: list ["\n", <circular>]
    image_bg_press_3: list ["", <circular>]
    image_bg_press_4: list ["", <circular>]
    image_bg_press_5: list ["", <circular>]
    image_bg_press_6: list ["", <circular>]
    image_bg_press_7: list ["", <circular>]
    image_bg_press_8: list ["", <circular>]
    image_bg_press_9: list ["", <circular>]
    image_bg_press_gongju: list ["", <circular>]
    image_bg_press_setting: list ["	", <circular>]
    image_bg_setting: list ["	", <circular>]
    image_black_bg: list ["", <circular>]
    image_hover_1: list ["", <circular>]
    image_hover_10: list ["", <circular>]
    image_hover_11: list ["", <circular>]
    image_hover_14: list ["", <circular>]
    image_hover_2: list ["\n", <circular>]
    image_hover_3: list ["", <circular>]
    image_hover_4: list ["", <circular>]
    image_hover_5: list ["", <circular>]
    image_hover_6: list ["", <circular>]
    image_hover_7: list ["", <circular>]
    image_hover_8: list ["", <circular>]
    image_hover_9: list ["", <circular>]
    image_hover_gongju: list ["", <circular>]
    image_hover_setting: list ["	", <circular>]
    image_left_top_bg_1: list ["\n", <circular>]
    image_left_top_bg_2: list ["\n", <circular>]
    image_left_top_icon: list ["\n", <circular>]
    image_view_right_1: list ["", <circular>]
    image_view_right_10: list ["", <circular>]
    image_view_right_11: list ["", <circular>]
    image_view_right_13: list ["", <circular>]
    image_view_right_2: list ["\n", <circular>]
    image_view_right_3: list ["", <circular>]
    image_view_right_4: list ["", <circular>]
    image_view_right_5: list ["", <circular>]
    image_view_right_6: list ["", <circular>]
    image_view_right_6_bg: list ["", <circular>]
    image_view_right_7: list ["", <circular>]
    image_view_right_8: list ["", <circular>]
    image_view_right_9: list ["", <circular>]
    image_view_right_fenbao: list ["", <circular>]
    image_view_right_gongju: list ["", <circular>]
    image_view_right_setting: list ["	", <circular>]
    imageview_arrow: list ["", <circular>]
    imageview_arrow2: list ["", <circular>]
    imageview_arrow_tips: list ["\n", <circular>]
    imageview_extra_sel_line: list ["", <circular>]
    imageview_game_sel_line: list ["", <circular>]
    imageview_gongju_bg: list ["", <circular>]
    imageview_line: list ["", <circular>]
    imageview_line_nml: list ["", <circular>]
    imageview_logo: list ["", <circular>]
    imageview_mask: list ["", <circular>]
    imageview_role_sel_line: list ["", <circular>]
    imageview_tuichu_sel_line: list ["", <circular>]
    imageview_xuanfu_sel_line: list ["", <circular>]
    listview_gongju: list ["", <nested>]
    listview_left: list ["", <circular>]
    listview_left_key: list ["", <circular>]
    node_game: list ["", <circular>]
    node_left: list ["", <circular>]
    node_left_below: list ["", <circular>]
    node_left_bolow_tishi: list ["", <circular>]
    node_right: list ["", <circular>]
    particle_rain_1: list ["", <circular>]
    particle_rain_2: list ["", <circular>]
    particle_rain_3: list ["", <circular>]
    particle_rain_4: list ["", <circular>]
    particle_rain_5: list ["", <circular>]
    richtext_bottom_text: list ["", <nested>]
    splendor_click_on: list ["", <circular>]
    splendor_click_on_5: list ["", <circular>]
    splendor_click_out: list ["", <circular>]
    splendor_click_role: list ["", <circular>]
    splendor_click_set: list ["", <circular>]
    splendor_on: list ["", <circular>]
    splendor_on_5: list ["", <circular>]
    splendor_out: list ["", <circular>]
    splendor_rain_1: list ["", <circular>]
    splendor_rain_2: list ["", <circular>]
    splendor_rain_3: list ["", <circular>]
    splendor_rain_4: list ["", <circular>]
    splendor_rain_5: list ["", <circular>]
    splendor_role: list ["", <circular>]
    splendor_set: list ["", <circular>]
    template_download_loading: list ["", <circular>]
    template_focus_sel_button_account: list ["", <circular>]
    template_focus_sel_button_arrow: list ["", <circular>]
    template_focus_sel_button_download: list ["", <circular>]
    template_focus_sel_button_gongju: list ["", <circular>]
    template_focus_sel_button_kefu: list ["", <circular>]
    template_focus_sel_button_kick: list ["", <circular>]
    template_focus_sel_button_kick_1: list ["", <circular>]
    template_focus_sel_button_language: list ["", <circular>]
    template_focus_sel_button_language_0: list ["", <circular>]
    template_focus_sel_button_law_age: list ["", <circular>]
    template_focus_sel_button_optimize: list ["", <circular>]
    template_focus_sel_button_post: list ["\n", <circular>]
    template_focus_sel_button_protocol: list ["", <circular>]
    template_focus_sel_button_repair: list ["", <circular>]
    template_focus_sel_button_scan: list ["", <circular>]
    template_focus_sel_button_setting: list ["	", <circular>]
    template_optimize_redpoint: list ["", <circular>]
    template_post_red_point: list ["\n", <circular>]
    template_redpoint: list ["\n", <circular>]
    template_vx: list ["	", <circular>]
    text_bottom_banben: list ["	", <circular>]
    text_bottom_detail: list ["", <circular>]
    text_bottom_detail_1: list ["", <circular>]
    text_count_down: list ["", <circular>]
    text_extra_name_nml: list ["", <circular>]
    text_extra_name_sel: list ["", <circular>]
    text_extra_nml: list ["", <circular>]
    text_extra_sel: list ["", <circular>]
    text_game_nml: list ["", <circular>]
    text_game_sel: list ["", <circular>]
    text_left_top: list ["\n", <circular>]
    text_role_nml: list ["", <circular>]
    text_role_sel: list ["", <circular>]
    text_service_name_nml: list ["", <circular>]
    text_service_name_sel: list ["", <circular>]
    text_setting_nml: list ["", <circular>]
    text_setting_sel: list ["", <circular>]
    text_tuichu_nml: list ["", <circular>]
    text_tuichu_sel: list ["", <circular>]
    vx_black: list ["", <circular>]
    vx_black_mask: list ["", <circular>]
    vx_button_account: list ["", <circular>]
    vx_button_download: list ["", <circular>]
    vx_button_gongju: list ["", <circular>]
    vx_button_kefu: list ["", <circular>]
    vx_button_kick: list ["", <circular>]
    vx_button_language: list ["", <circular>]
    vx_button_optimize: list ["", <circular>]
    vx_button_post: list ["\n", <circular>]
    vx_button_protocol: list ["", <circular>]
    vx_button_repair: list ["", <circular>]
    vx_button_scan: list ["", <circular>]
    vx_button_setting: list ["	", <circular>]
    vx_button_wangluojiance: list ["", <circular>]
    vx_button_zhaohui: list ["", <circular>]
    vx_icon_outline: list ["\n", <circular>]
    vx_icon_outline_0: list ["\n", <circular>]
    vx_icon_pos_update: list ["\n", <circular>]
    vx_icon_update_glow: list ["\n", <circular>]
    widget_arrow: list ["", <circular>]
    widget_extra_nml: list ["", <circular>]
    widget_extra_sel: list ["", <circular>]
    widget_game_nml: list ["", <circular>]
    widget_game_sel: list ["", <circular>]
    widget_left_top: list ["\n", <circular>]
    widget_role_nml: list ["", <circular>]
    widget_role_sel: list ["", <circular>]
    widget_rught_top: list ["", <circular>]
    widget_slc: list ["", <circular>]
    widget_tuichu_nml: list ["", <circular>]
    widget_tuichu_sel: list ["", <circular>]
    widget_update_tips: list ["\n", <circular>]
    widget_video: list ["", <circular>]
    widget_xuanfu_sel: list ["", <circular>]
    widget_xxuanfu_nml: list ["", <circular>]
  }
  REFERENCE_PNG: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "AtmosphericCloudNoise01"
    2: "T_NoiseMask_11_1"
    3: "com_96_icon_kefu_0_0_ui"
    4: "com_96_icon_post_xiufu_0_0_ui"
    5: "com_96_reward_jin_0_0_ui"
    6: "com_arrow_1_0_0_ui"
    7: "com_arrow_2_96_0_0_ui"
    8: "com_arrow_96_0_0_ui"
    9: "com_black_bg_100_0_0_ui"
    10: "com_circle_bg_0_0_ui"
    11: "com_icon_144_gengxin_0_0_ui"
    12: "com_icon_144_xiazai_0_0_ui"
    13: "com_icon_96_character_0_0_ui"
    14: "com_icon_96_jiancenet_0_0_ui"
    15: "com_icon_96_language_0_0_ui"
    16: "com_icon_96_loading_xiazai_0_0_ui"
    17: "com_icon_96_loading_xiazai_bofang_0_0_ui"
    18: "com_icon_96_zhaohuizhanghu_0_0_ui"
    19: "com_login_bg_foldline1_0_0_ui"
    20: "com_login_bg_foldline2_0_0_ui"
    21: "com_login_bg_zhankai_0_0_ui"
    22: "com_login_icon_96_notice_0_0_ui"
    23: "com_login_icon_96_protocol_0_0_ui"
    24: "com_login_icon_96_set_0_0_ui"
    25: "com_login_icon_gongju_0_0_ui"
    26: "com_stuff_btn_hover_0_0_ui"
    27: "com_white_bg2_0_0_ui"
    28: "kong_0_0_ui"
    29: "login_btn_sel_0_0_ui"
    30: "login_icon_scan_96_0_0_ui"
    31: "login_icon_yingpan_144_0_0_ui"
    32: "login_interface_mask_0_0_ui"
    33: "login_interface_zhuye_logo_0_0_ui"
    34: "login_law_age_12_0_0_ui"
    35: "login_sel_zhuangshi_line_0_0_ui"
    36: "setting_gengxin_bg_0_0_ui"
    37: "setting_gengxin_bg_2_0_0_ui"
    38: "skill_circle_frame_0_0_ui"
    39: "vx_bg_smoke_01"
    40: "vx_chouka_wenli_glow"
    41: "vx_denglu_click"
    42: "vx_denglu_mask_ellipse"
    43: "vx_denglu_select_loop"
    44: "vx_dust_2_0_0_ui"
    45: "vx_roughen_line_tex"
    46: "vx_tianfu_skill_yijiesuo_bg"
  }
  TAGS: <dict>
  VLC: nil
  __index: nil
  __module__: "hexm/client/ui/generated_view/login_mainpage_view.lua"
  _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
  _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
  _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
  _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
  async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
  async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
  async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
  check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
  check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
  clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/login_mainpage_view.lua:772-892
  clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
  clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
  ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/login_mainpage_view.lua:506-522
  destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/login_mainpage_view.lua:1174-1177
  generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/login_mainpage_view.lua:894-964
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
  init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/login_mainpage_view.lua:966-1143
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
  on_create: function(arg1)  -- @hexm/client/ui/generated_view/login_mainpage_view.lua:1145-1147
  on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
  on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
  on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/login_mainpage_view.lua:1149-1151
  play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
  play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
  remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/login_mainpage_view.lua:1153-1172
  seek_other: function(arg1)  -- @hexm/client/ui/generated_view/login_mainpage_view.lua:524-770
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


-- End of hexm.client.ui.generated_view.login_mainpage_view