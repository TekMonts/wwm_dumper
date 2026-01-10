-- ======================================================================
-- Module: hexm.client.ui.generated_view.langzhong_cure_hp_view
-- Source: package.loaded
-- Type: table
-- Order: #5166
-- ======================================================================

-- Module type: table

LangzhongCureHpView: class {
  -- Metatable:
  --   __tostring: yes
  ANIMS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "vx_in"
    2: "vx_attacked"
    3: "vx_break"
    4: "vx_switch"
    5: "vx_blood_lose"
    6: "vx_ready_yitu"
    7: "vx_yitu_loop"
    8: "vx_text_in"
    9: "vx_text_out"
    10: "vx_turn_progress_in"
    11: "vx_turn_progress_out"
    12: "vx_turn_progress_max"
  }
  CSB_NAME: "UIScript/langzhong_cure_hp.csb"
  DYNAMIC_LOAD_TEMPLATE: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    template_focus_sel_button_buff_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
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
    template_focus_sel_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
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
        CSB_NAME: "UIScript/com_focus_sel_circle.csb"
        DYNAMIC_LOAD_TEMPLATE: nil
        NODES_INDEX_OVERSEA_MAPPING: <dict>
        NODES_INDEX_PATH: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          image_frame: list ["", <circular>]
          image_frame_white: list ["", <circular>]
          image_sanjiao: list ["", <circular>]
          particle_3171: list ["", <circular>]
          particle_3171_1: list ["", <circular>]
          particle_3171_2: list ["", <circular>]
          particle_3175: list ["", <circular>]
          particle_3175_1: list ["", <circular>]
          particle_3175_2: list ["", <circular>]
          particle_3176: list ["", <circular>]
          particle_3178_1: list ["", <circular>]
          root_attach: list ["", <circular>]
          vx_bottom_par: list ["", <circular>]
          vx_glow: list ["", <circular>]
          vx_glow_1: list ["", <circular>]
          vx_left_par: list ["", <circular>]
          vx_node: list ["", <circular>]
          vx_right_par: list ["", <circular>]
          vx_top_par: list ["", <circular>]
        }
        REFERENCE_PNG: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "com_focus_btn_circle_0_0_ui"
          2: "com_focus_shadow_circle_0_0_ui"
          3: "com_focus_shadow_circle_s_0_0_ui"
          4: "com_focus_triangle_0_0_ui"
          5: "vx_com_focus_btn_circle_0_0_ui"
          6: "vx_snow_lizi_0_0_ui"
        }
        TAGS: <dict>
        VLC: nil
        __index: nil
        __module__: "hexm/client/ui/generated_view/com_focus_sel_circle_view.lua"
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
        ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/com_focus_sel_circle_view.lua:76-89
        destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/com_focus_sel_circle_view.lua:107-110
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
        on_create: function(arg1)  -- @hexm/client/ui/generated_view/com_focus_sel_circle_view.lua:95-97
        on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
        on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
        on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/com_focus_sel_circle_view.lua:99-101
        play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
        play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
        remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
        safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/com_focus_sel_circle_view.lua:103-105
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
    Panel_hp: list ["", <circular>]
    btn_yitu: list ["", <nested>]
    button_buff: list ["", <circular>]
    image_bar_bg: list ["", <circular>]
    image_lv_bg: list ["", <circular>]
    image_txt_bg: list ["", <circular>]
    image_view_icon: list ["", <circular>]
    imageview_hover: list ["", <circular>]
    imageview_hover_buff: list ["", <circular>]
    imageview_icon_bg2: list ["", <circular>]
    imageview_jindu_bg: list ["", <circular>]
    imageview_right_light: list ["", <circular>]
    listview_buff: list ["", <nested>]
    loading_bar: list ["", <nested>]
    loading_bar2: list ["", <circular>]
    loading_white: list ["", <circular>]
    node_intro_frame_enemy: list ["", <circular>]
    node_intro_frame_player: list ["", <circular>]
    node_lv: list ["", <circular>]
    splendor_break: list ["", <nested>]
    splendor_circle: list ["", <circular>]
    splendor_circle1: list ["", <circular>]
    splendor_circle2: list ["", <circular>]
    splendor_circle3: list ["", <circular>]
    splendor_circlr_yitu_01: list ["", <circular>]
    splendor_liuguang_1: list ["", <circular>]
    splendor_liuguang_2: list ["", <circular>]
    splendor_liuguang_3: list ["", <circular>]
    splendor_liuguang_4: list ["", <circular>]
    template_focus_sel: list ["", <circular>]
    template_focus_sel_button_buff: list ["", <circular>]
    text_fh: list ["", <nested>]
    text_lv: list ["", <circular>]
    text_num_1: list ["", <circular>]
    vx_button_yitu: list ["", <circular>]
    vx_glow: list ["", <circular>]
    vx_glow_02: list ["", <circular>]
    vx_glow_2: list ["", <circular>]
    vx_glow_3: list ["", <circular>]
    vx_glow_4: list ["", <circular>]
    vx_hudun: list ["", <circular>]
    vx_node: list ["", <circular>]
    vx_node_hudun: list ["", <circular>]
    vx_outline_1: list ["", <circular>]
    vx_outline_2: list ["", <circular>]
    vx_outline_all: list ["", <circular>]
    vx_ready_yitu_light: list ["", <circular>]
    vx_switch_node: list ["", <circular>]
    vx_yitu_glow: list ["", <circular>]
    widget_bar: list ["", <circular>]
    widget_fh: list ["", <circular>]
    widget_float_pos: list ["", <circular>]
  }
  REFERENCE_PNG: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "anim_vx_langzhong_langzhong_cure_hp__0_0_ui"
    2: "anim_vx_langzhong_vx_langzhong_cure_yitu__0_0_ui"
    3: "anim_vx_other_task__0_0_ui"
    4: "billboard_hp_bg_0_0_ui"
    5: "billboard_hp_bg_my_0_0_ui"
    6: "billboard_hp_bg_shouji_white_0_0_ui"
    7: "com_circle_frame_sel_0_0_ui"
    8: "com_selected_frame_4_0_0_ui"
    9: "hangdang_bg_xuanhu_huihe_0_0_ui"
    10: "hangdang_bg_xuanhu_xueliang_0_0_ui"
    11: "hangdang_icon_xuanhu_hudun_0_0_ui"
    12: "home_blue_my_xue_top_0_0_ui"
    13: "langzhong_fh_jindu_0_0_ui"
    14: "lz_buff_144_ehua_0_0_ui"
    15: "vx_circle_glow2"
    16: "vx_com_chonglian_page_icon_lingdang_circle_v3"
    17: "vx_core_rectangle_outline_glow_3"
    18: "vx_fight_qte_click"
    19: "vx_jmsc_glow_5"
    20: "vx_langzhong_hudun_broken"
    21: "vx_liuguang_glow_01"
    22: "vx_roukou_glow2"
    23: "vx_wuyintaiping_light"
  }
  TAGS: <dict>
  VLC: nil
  __index: nil
  __module__: "hexm/client/ui/generated_view/langzhong_cure_hp_view.lua"
  _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
  _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
  _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
  _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
  async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
  async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
  async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
  check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
  check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
  clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/langzhong_cure_hp_view.lua:225-230
  clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
  clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
  ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/langzhong_cure_hp_view.lua:179-193
  destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/langzhong_cure_hp_view.lua:246-249
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
  on_create: function(arg1)  -- @hexm/client/ui/generated_view/langzhong_cure_hp_view.lua:234-236
  on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
  on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
  on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/langzhong_cure_hp_view.lua:238-240
  play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
  play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
  remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/langzhong_cure_hp_view.lua:242-244
  seek_other: function(arg1)  -- @hexm/client/ui/generated_view/langzhong_cure_hp_view.lua:195-223
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


-- End of hexm.client.ui.generated_view.langzhong_cure_hp_view