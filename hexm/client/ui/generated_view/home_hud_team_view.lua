-- ======================================================================
-- Module: hexm.client.ui.generated_view.home_hud_team_view
-- Source: package.loaded
-- Type: table
-- Order: #109
-- ======================================================================

-- Module type: table

HomeHudTeamView: class {
  -- Metatable:
  --   __tostring: yes
  ANIMS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "vx_in"
    2: "vx_out"
    3: "vx_retract"
    4: "vx_open"
    5: "vx_switch_out"
    6: "vx_switch_in"
    7: "vx_biaodian_in"
    8: "vx_biaodian_out"
    9: "vx_boss_pro_add"
  }
  CSB_NAME: "UIScript/home_hud_team.csb"
  DYNAMIC_LOAD_TEMPLATE: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    template_baiye_facaishu_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
      2: class {
        -- Metatable:
        --   __tostring: yes
        ANIMS: <list>
        CSB_NAME: "UIScript/home_hud_team_baiye_facaishu.csb"
        DYNAMIC_LOAD_TEMPLATE: nil
        NODES_INDEX_OVERSEA_MAPPING: <dict>
        NODES_INDEX_PATH: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          image_icon: list ["", <nested>]
          imageview_bg: list ["", <circular>]
          root_attach: list ["", <nested>]
          text_detail: list ["", <nested>]
          text_type: list ["", <circular>]
        }
        REFERENCE_PNG: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "boss_heicaishen_bg_tip_0_0_ui"
          2: "com_icon_96_tree_2_0_0_ui"
        }
        TAGS: <dict>
        VLC: nil
        __index: nil
        __module__: "hexm/client/ui/generated_view/home_hud_team_baiye_facaishu_view.lua"
        _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
        _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
        _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
        _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
        async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
        async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
        async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
        check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
        check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
        clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_team_baiye_facaishu_view.lua:90-105
        clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
        clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
        ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_hud_team_baiye_facaishu_view.lua:42-57
        destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_team_baiye_facaishu_view.lua:155-158
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
        init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_team_baiye_facaishu_view.lua:108-141
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
        on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_team_baiye_facaishu_view.lua:143-145
        on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
        on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
        on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_hud_team_baiye_facaishu_view.lua:147-149
        play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
        play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
        remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
        safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_team_baiye_facaishu_view.lua:151-153
        seek_other: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_team_baiye_facaishu_view.lua:59-88
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
    template_focus_sel_btn_apply_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
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
          image_frame: list ["", <circular>]
          image_frame_white: list ["", <circular>]
          image_sanjiao: list ["", <circular>]
          particle_3171: list ["", <circular>]
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
    template_focus_sel_btn_biaodian_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
      2: <circular>
    }
    template_focus_sel_btn_chazhao_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
      2: <circular>
    }
    template_focus_sel_btn_count_down_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
      2: <circular>
    }
    template_focus_sel_btn_lianji_room_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
      2: <circular>
    }
    template_focus_sel_btn_qiehuan_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
      2: <circular>
    }
    template_focus_sel_btn_quit_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "	"
      2: <circular>
    }
    template_focus_sel_btn_ruduishenqing_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
      2: <circular>
    }
    template_focus_sel_btn_tab_1_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
      2: <circular>
    }
    template_focus_sel_btn_tab_2_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
      2: <circular>
    }
    template_focus_sel_btn_tab_3_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
      2: <circular>
    }
    template_focus_sel_btn_team_create_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
      2: <circular>
    }
    template_focus_sel_btn_team_quick_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
      2: <circular>
    }
    template_focus_sel_btn_voice_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
      2: <circular>
    }
    template_focus_sel_btn_zhaoji_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
      2: <circular>
    }
    template_focus_sel_button_dmbh_delete_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
      2: <circular>
    }
    template_focus_sel_button_dmbh_zankai_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
      2: <circular>
    }
    template_focus_sel_zankai_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
      2: <circular>
    }
    template_fuben_skill_heicaishen_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
      2: class {
        -- Metatable:
        --   __tostring: yes
        ANIMS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "vx_lock_in"
          2: "vx_lock_out"
          3: "vx_lock_add"
        }
        CSB_NAME: "UIScript/home_hud_team_fuben_heicaishen_hp.csb"
        DYNAMIC_LOAD_TEMPLATE: nil
        NODES_INDEX_OVERSEA_MAPPING: <dict>
        NODES_INDEX_PATH: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          image_fenge_1: list ["", <circular>]
          image_fenge_2: list ["", <circular>]
          image_fenge_3: list ["", <circular>]
          image_fenge_4: list ["", <circular>]
          image_icon_hudun: list ["", <circular>]
          image_icon_qixue: list ["", <circular>]
          image_line: list ["", <circular>]
          image_line_hudun: list ["", <circular>]
          image_pro_bg: list ["", <circular>]
          image_pro_bg_hudun: list ["", <circular>]
          image_suo_bg: list ["", <circular>]
          imageview_bg: list ["", <circular>]
          node_pro: list ["", <circular>]
          node_pro_hudun: list ["", <circular>]
          pos_vx_line_heicaishen_end: list ["", <circular>]
          pro_blood: list ["", <nested>]
          pro_blood_suo: list ["", <circular>]
          pro_blood_suo_light: list ["", <circular>]
          pro_blood_yukou: list ["", <circular>]
          pro_hudun: list ["", <circular>]
          pro_hudun_huifu: list ["", <circular>]
          pro_hudun_yukou: list ["", <circular>]
          root_attach: list ["", <circular>]
          splendor_SoundNoise: list ["", <nested>]
          splendor_heicaishen_line_3: list ["", <circular>]
          splendor_heicaishen_line_4: list ["", <circular>]
          splendor_heicaishen_line_4_0: list ["", <circular>]
          splendor_heicaishen_line_5: list ["", <circular>]
          splendor_heicaishen_line_5_0: list ["", <circular>]
          splendor_heicaishen_line_6: list ["", <circular>]
          splendor_heicaishen_line_6_0: list ["", <circular>]
          splendor_heicaishen_line_7: list ["", <circular>]
          splendor_heicaishen_smoke_bg_4: list ["", <circular>]
          splendor_heicaishen_smoke_bg_5: list ["", <circular>]
          text_name: list ["", <circular>]
          vx_heicaishen_glow_bg_1: list ["", <circular>]
          vx_heicaishen_glow_bg_2: list ["", <circular>]
          vx_heicaishen_line_node_1: list ["", <circular>]
          vx_heicaishen_line_node_2: list ["", <circular>]
          vx_heicaishen_node: list ["", <circular>]
          vx_heicaishen_node_0: list ["", <circular>]
          vx_heicaishen_smoke: list ["", <circular>]
          vx_heicaishen_smoke_0: list ["", <circular>]
          vx_heicaishen_smoke_node_1: list ["", <circular>]
          vx_heicaishen_smoke_node_2: list ["", <circular>]
          vx_layout_lock: list ["", <nested>]
          vx_lock: list ["", <circular>]
          vx_lock_glow_0: list ["", <circular>]
          vx_lock_node: list ["", <circular>]
          widget_fenge: list ["", <circular>]
          widget_hudun: list ["", <circular>]
          widget_qixue: list ["", <circular>]
        }
        REFERENCE_PNG: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "T_NoiseMask_11_1"
          2: "boss_heicaishen_bg_tip_0_0_ui"
          3: "com_icon_96_sanghunlin_hudun_01_0_0_ui"
          4: "home_blood_boss_guigongzi_triangle_0_0_ui"
          5: "home_hud_team_blood_bg_0_0_ui"
          6: "home_hud_team_blood_pro_0_0_ui"
          7: "home_hud_team_blood_top_2_0_0_ui"
          8: "lightCross_light"
          9: "lightCross_light3"
          10: "lightCross_light4"
          11: "lightCross_light6"
          12: "skill_heicaishen_baixing_light_0_0_ui"
          13: "skill_heicaishen_baixing_pro_0_0_ui"
          14: "tianfu_icon_144_qixuezuidazhi_0_0_ui"
          15: "vx_com_switch_energy"
          16: "vx_common_glow"
          17: "vx_denglu_select_loop"
          18: "vx_noise_004"
          19: "vx_roukou_glow2"
          20: "vx_sanghunlin_hud_bar_bg"
          21: "vx_thin_rectangle_mask2"
        }
        TAGS: <dict>
        VLC: nil
        __index: nil
        __module__: "hexm/client/ui/generated_view/home_hud_team_fuben_heicaishen_hp_view.lua"
        _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
        _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
        _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
        _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
        async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
        async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
        async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
        check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
        check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
        clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_team_fuben_heicaishen_hp_view.lua:195-203
        clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
        clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
        ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_hud_team_fuben_heicaishen_hp_view.lua:162-176
        destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_team_fuben_heicaishen_hp_view.lua:219-222
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
        on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_team_fuben_heicaishen_hp_view.lua:207-209
        on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
        on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
        on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_hud_team_fuben_heicaishen_hp_view.lua:211-213
        play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
        play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
        remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
        safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_team_fuben_heicaishen_hp_view.lua:215-217
        seek_other: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_team_fuben_heicaishen_hp_view.lua:178-193
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
    template_fuben_skill_tip_mobile_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
      2: class {
        -- Metatable:
        --   __tostring: yes
        ANIMS: <list>
        CSB_NAME: "UIScript/home_hud_team_fuben_skill_tip.csb"
        DYNAMIC_LOAD_TEMPLATE: nil
        NODES_INDEX_OVERSEA_MAPPING: <dict>
        NODES_INDEX_PATH: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          image_ban_bg: list ["", <circular>]
          image_ban_icon: list ["", <circular>]
          image_bg_full: list ["", <circular>]
          image_bg_mobile: list ["", <circular>]
          image_bg_teshu: list ["", <circular>]
          image_icon: list ["", <circular>]
          image_icon_full: list ["", <circular>]
          image_nml_bg: list ["", <circular>]
          image_nml_icon: list ["", <circular>]
          image_nml_qishu_naili: list ["", <circular>]
          image_nml_special: list ["", <circular>]
          image_nml_special_2: list ["", <circular>]
          image_nml_ywj: list ["", <circular>]
          image_nml_ywj_mobile: list ["", <circular>]
          imageview_ban: list ["", <circular>]
          imageview_bg: list ["", <circular>]
          imageview_bg_red: list ["", <circular>]
          node_ban_pc: list ["", <circular>]
          node_nml_pc: list ["", <circular>]
          text_content: list ["", <circular>]
          text_num: list ["", <circular>]
          widget_fuben_skill_tip: list ["", <circular>]
          widget_full_mobile: list ["", <circular>]
          widget_normal_mobile: list ["", <circular>]
          widget_pos: list ["", <circular>]
        }
        REFERENCE_PNG: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "activity_tab_bg_0_0_ui"
          2: "building_drawing_item_btn_bg_mask_0_0_ui"
          3: "hud_skill_mobile_bg_qishu_0_0_ui"
          4: "hud_skill_mobile_bg_sangengtian_0_0_ui"
          5: "hud_skill_mobile_bg_wuxue_1_0_0_ui"
          6: "hud_skill_zhu_bg_0_0_ui"
          7: "hud_skill_zhu_bg_ban_0_0_ui"
          8: "hud_skill_zhu_naili_0_0_ui"
          9: "hud_skill_zhu_sangengtian_0_0_ui"
          10: "hud_skill_zhu_special_0_0_ui"
          11: "hud_skill_zhu_xianjie.png_0_0_ui"
          12: "skii_mount_gaosu_0_0_ui"
          13: "skill_jian_a_0_0_ui"
          14: "skill_qishu_bg_ruodian_jinyong_0_0_ui"
        }
        TAGS: <dict>
        VLC: nil
        __index: nil
        __module__: "hexm/client/ui/generated_view/home_hud_team_fuben_skill_tip_view.lua"
        _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
        _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
        _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
        _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
        async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
        async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
        async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
        check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
        check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
        clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_team_fuben_skill_tip_view.lua:137-154
        clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
        clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
        ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_hud_team_fuben_skill_tip_view.lua:94-109
        destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_team_fuben_skill_tip_view.lua:208-211
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
        init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_team_fuben_skill_tip_view.lua:157-194
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
        on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_team_fuben_skill_tip_view.lua:196-198
        on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
        on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
        on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_hud_team_fuben_skill_tip_view.lua:200-202
        play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
        play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
        remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
        safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_team_fuben_skill_tip_view.lua:204-206
        seek_other: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_team_fuben_skill_tip_view.lua:111-135
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
    template_fuben_skill_tip_pc_1_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
      2: class {
        -- Metatable:
        --   __tostring: yes
        ANIMS: <list>
        CSB_NAME: "UIScript/xiayuan_junei_fuhuocishu_item.csb"
        DYNAMIC_LOAD_TEMPLATE: nil
        NODES_INDEX_OVERSEA_MAPPING: <dict>
        NODES_INDEX_PATH: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          button_fuhuo: list ["", <nested>]
          imageview_bg: list ["", <circular>]
          imageview_fuhuo: list ["", <circular>]
          imageview_fuhuo_bg: list ["", <circular>]
          imageview_hover: list ["", <circular>]
          imageview_skill: list ["", <circular>]
          imageview_skill_bg: list ["", <circular>]
          root_attach: list ["", <circular>]
          text_fuhuo_num: list ["", <circular>]
          text_fuhuocishu: list ["", <circular>]
          text_skill_num: list ["", <circular>]
          widget_fuhuo: list ["", <circular>]
          widget_skill: list ["", <circular>]
        }
        REFERENCE_PNG: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "activity_tab_bg_0_0_ui"
          2: "com_stuff_btn_hover_0_0_ui"
          3: "hud_skill_zhu_naili_0_0_ui"
          4: "hud_skill_zhu_san_0_0_ui"
          5: "skill_qx_1_2_2_s_0_0_ui"
          6: "vx_buff_fight_fuhuo_0_0_ui"
        }
        TAGS: <dict>
        VLC: nil
        __index: nil
        __module__: "hexm/client/ui/generated_view/xiayuan_junei_fuhuocishu_item_view.lua"
        _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
        _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
        _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
        _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
        async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
        async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
        async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
        check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
        check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
        clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/xiayuan_junei_fuhuocishu_item_view.lua:101-114
        clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
        clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
        ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/xiayuan_junei_fuhuocishu_item_view.lua:63-77
        destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/xiayuan_junei_fuhuocishu_item_view.lua:130-133
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
        on_create: function(arg1)  -- @hexm/client/ui/generated_view/xiayuan_junei_fuhuocishu_item_view.lua:118-120
        on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
        on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
        on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/xiayuan_junei_fuhuocishu_item_view.lua:122-124
        play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
        play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
        remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
        safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/xiayuan_junei_fuhuocishu_item_view.lua:126-128
        seek_other: function(arg1)  -- @hexm/client/ui/generated_view/xiayuan_junei_fuhuocishu_item_view.lua:79-99
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
    template_fuben_skill_tip_pc_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
      2: <circular>
    }
    template_fuben_tianlu_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
      2: class {
        -- Metatable:
        --   __tostring: yes
        ANIMS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "vx_lock_in"
          2: "vx_lock_out"
          3: "vx_lock_add"
        }
        CSB_NAME: "UIScript/home_hud_team_fuben_tianlu.csb"
        DYNAMIC_LOAD_TEMPLATE: nil
        NODES_INDEX_OVERSEA_MAPPING: <dict>
        NODES_INDEX_PATH: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          image_icon: list ["", <circular>]
          image_line: list ["", <circular>]
          image_pro_bg: list ["", <circular>]
          imageview_bg: list ["", <circular>]
          node_pro: list ["", <circular>]
          pos_vx_line_heicaishen_end: list ["", <circular>]
          pro_blood: list ["", <circular>]
          pro_huifu: list ["", <circular>]
          pro_yukou: list ["", <circular>]
          root_attach: list ["", <circular>]
          text_name: list ["", <circular>]
          text_number: list ["", <circular>]
          widget_blood: list ["", <circular>]
        }
        REFERENCE_PNG: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "boss_heicaishen_bg_tip_0_0_ui"
          2: "boss_tianlu_icon_deng_0_0_ui"
          3: "home_hud_team_blood_bg_0_0_ui"
          4: "home_hud_team_blood_pro_0_0_ui"
          5: "home_hud_team_blood_top_2_0_0_ui"
        }
        TAGS: <dict>
        VLC: nil
        __index: nil
        __module__: "hexm/client/ui/generated_view/home_hud_team_fuben_tianlu_view.lua"
        _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
        _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
        _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
        _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
        async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
        async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
        async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
        check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
        check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
        clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_team_fuben_tianlu_view.lua:113-128
        clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
        clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
        ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_hud_team_fuben_tianlu_view.lua:66-80
        destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_team_fuben_tianlu_view.lua:144-147
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
        on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_team_fuben_tianlu_view.lua:132-134
        on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
        on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
        on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_hud_team_fuben_tianlu_view.lua:136-138
        play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
        play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
        remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
        safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_team_fuben_tianlu_view.lua:140-142
        seek_other: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_team_fuben_tianlu_view.lua:82-111
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
    template_item_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
      2: class {
        -- Metatable:
        --   __tostring: yes
        ANIMS: <list>
        CSB_NAME: "UIScript/home_hud_team_item1.csb"
        DYNAMIC_LOAD_TEMPLATE: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          template_focus_sel_btn_apply_view: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: <circular>
          }
          template_focus_sel_btn_ruduishenqing_view: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: <circular>
          }
        }
        NODES_INDEX_OVERSEA_MAPPING: <dict>
        NODES_INDEX_PATH: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          btn_apply: list ["", <circular>]
          btn_ruduishenqing: list ["", <circular>]
          image_bg: list ["", <circular>]
          image_bg_apply: list ["", <circular>]
          image_bg_apply_sel: list ["", <circular>]
          image_bg_line_apply: list ["", <circular>]
          image_bg_line_ruduishenqing: list ["", <circular>]
          image_bg_ruduishenqing: list ["", <circular>]
          image_bg_ruduishenqing_sel: list ["", <circular>]
          image_hover_apply: list ["", <circular>]
          image_hover_ruduishenqing: list ["", <circular>]
          image_icon_apply: list ["", <circular>]
          image_icon_ruduishenqing: list ["", <circular>]
          imageview_line: list ["", <circular>]
          imageview_line_2: list ["", <circular>]
          listview_btn: list ["", <nested>]
          root_attach: list ["", <circular>]
          template_focus_sel_btn_apply: list ["", <circular>]
          template_focus_sel_btn_ruduishenqing: list ["", <circular>]
          template_redpoint_apply: list ["", <circular>]
          template_redpoint_ruduishenqing: list ["", <circular>]
          template_xbox1: list ["", <circular>]
          template_xbox2: list ["", <circular>]
          template_xbox3: list ["", <circular>]
          template_xbox4: list ["", <circular>]
          text_apply: list ["", <circular>]
          text_ruduishenqing: list ["", <circular>]
          text_title: list ["", <circular>]
          widget_1: list ["", <circular>]
        }
        REFERENCE_PNG: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "com_arrow_1_0_0_ui"
          2: "com_delete_icon_0_0_ui"
          3: "com_frame_4px_0_0_ui"
          4: "com_white_bg2_0_0_ui"
          5: "login_sel_zhuangshi_line_0_0_ui"
          6: "skill_tip_bg_2_0_0_ui"
          7: "zudui_hud_bg2_0_0_ui"
        }
        TAGS: <dict>
        VLC: nil
        __index: nil
        __module__: "hexm/client/ui/generated_view/home_hud_team_item1_view.lua"
        _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
        _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
        _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
        _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
        async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
        async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
        async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
        check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
        check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
        clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_team_item1_view.lua:169-193
        clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
        clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
        ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_hud_team_item1_view.lua:103-118
        destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_team_item1_view.lua:242-245
        generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_team_item1_view.lua:195-221
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
        on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_team_item1_view.lua:224-226
        on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
        on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
        on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_hud_team_item1_view.lua:228-230
        play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
        play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
        remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
        safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_team_item1_view.lua:232-240
        seek_other: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_team_item1_view.lua:120-167
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
    btn_apply: list ["", <circular>]
    btn_biaodian: list ["", <circular>]
    btn_chazhao: list ["", <circular>]
    btn_count_down: list ["", <circular>]
    btn_lianji_room: list ["", <circular>]
    btn_qiehuan: list ["", <circular>]
    btn_quit: list ["	", <circular>]
    btn_ruduishenqing: list ["", <circular>]
    btn_tab_1: list ["", <circular>]
    btn_tab_2: list ["", <circular>]
    btn_tab_3: list ["", <circular>]
    btn_team_create: list ["", <circular>]
    btn_team_quick: list ["", <circular>]
    btn_voice: list ["", <circular>]
    btn_zankai: list ["", <circular>]
    btn_zhaoji: list ["", <circular>]
    button_dmbh_delete: list ["", <circular>]
    button_dmbh_zankai: list ["", <circular>]
    button_mobile_lianji: list ["", <circular>]
    button_mobile_map: list ["", <circular>]
    button_mobile_team: list ["", <circular>]
    button_team: list ["", <circular>]
    image_bg: list ["", <circular>]
    image_bg_apply: list ["", <circular>]
    image_bg_apply_sel: list ["", <circular>]
    image_bg_biaodian: list ["", <circular>]
    image_bg_biaodian_sel: list ["", <circular>]
    image_bg_chazhao: list ["", <circular>]
    image_bg_chazhao_sel: list ["", <circular>]
    image_bg_count_down: list ["", <circular>]
    image_bg_count_down_sel: list ["", <circular>]
    image_bg_dmbh_delete: list ["", <circular>]
    image_bg_dmbh_zankai: list ["", <circular>]
    image_bg_line_apply: list ["", <circular>]
    image_bg_line_biaodian: list ["", <circular>]
    image_bg_line_chazhao: list ["", <circular>]
    image_bg_line_count_down: list ["", <circular>]
    image_bg_line_qiehuan: list ["", <circular>]
    image_bg_line_quit: list ["	", <circular>]
    image_bg_line_ruduishenqing: list ["", <circular>]
    image_bg_line_team_left: list ["", <circular>]
    image_bg_line_voice: list ["", <circular>]
    image_bg_line_zhaoji: list ["", <circular>]
    image_bg_qiehuan: list ["", <circular>]
    image_bg_qiehuan_sel: list ["", <circular>]
    image_bg_quit: list ["	", <circular>]
    image_bg_quit_sel: list ["	", <circular>]
    image_bg_ruduishenqing: list ["", <circular>]
    image_bg_ruduishenqing_sel: list ["", <circular>]
    image_bg_sel_tab_1: list ["", <circular>]
    image_bg_sel_tab_2: list ["", <circular>]
    image_bg_sel_tab_3: list ["", <circular>]
    image_bg_tab_1: list ["", <circular>]
    image_bg_tab_2: list ["", <circular>]
    image_bg_tab_3: list ["", <circular>]
    image_bg_team_ctrea_sel: list ["", <circular>]
    image_bg_team_quick_sel: list ["", <circular>]
    image_bg_voice: list ["", <circular>]
    image_bg_voice_sel: list ["", <circular>]
    image_bg_zankai: list ["", <circular>]
    image_bg_zankai_sel: list ["", <circular>]
    image_bg_zhaoji: list ["", <circular>]
    image_bg_zhaoji_sel: list ["", <circular>]
    image_biaodian_title_bg: list ["", <circular>]
    image_hover_apply: list ["", <circular>]
    image_hover_biaodian: list ["", <circular>]
    image_hover_chazhao: list ["", <circular>]
    image_hover_lianji_room: list ["", <circular>]
    image_hover_qiehuan: list ["", <circular>]
    image_hover_quit: list ["	", <circular>]
    image_hover_ruduishenqing: list ["", <circular>]
    image_hover_sel_tab_1: list ["", <circular>]
    image_hover_sel_tab_2: list ["", <circular>]
    image_hover_sel_tab_3: list ["", <circular>]
    image_hover_team_create_team: list ["", <circular>]
    image_hover_team_quick: list ["", <circular>]
    image_hover_voice: list ["", <circular>]
    image_hover_zankai: list ["", <circular>]
    image_hover_zhaoji: list ["", <circular>]
    image_icon_apply: list ["", <circular>]
    image_icon_biaodian: list ["", <circular>]
    image_icon_chazhao: list ["", <circular>]
    image_icon_count_down: list ["", <circular>]
    image_icon_creat: list ["", <circular>]
    image_icon_dmbh_delete: list ["", <circular>]
    image_icon_dmbh_zanikai: list ["", <circular>]
    image_icon_qiehuan: list ["", <circular>]
    image_icon_quit: list ["	", <circular>]
    image_icon_ruduishenqing: list ["", <circular>]
    image_icon_team_quick: list ["", <circular>]
    image_icon_voice: list ["", <circular>]
    image_icon_zankai: list ["", <circular>]
    image_icon_zhaoji: list ["", <circular>]
    image_lianji_room_arrow: list ["", <circular>]
    image_lianji_room_bg: list ["", <circular>]
    image_lianji_room_icon: list ["", <circular>]
    image_line: list ["", <circular>]
    image_line_lianji_room: list ["", <circular>]
    image_line_map_long: list ["", <circular>]
    image_mask_count_down: list ["", <circular>]
    image_mobile_lianji: list ["", <circular>]
    image_mobile_lianji_arrow: list ["", <circular>]
    image_mobile_lianji_bg: list ["", <circular>]
    image_mobile_lianji_line: list ["", <circular>]
    image_mobile_map: list ["", <circular>]
    image_mobile_map_arrow: list ["", <circular>]
    image_mobile_map_bg: list ["", <circular>]
    image_mobile_map_line: list ["", <circular>]
    image_mobile_mijing: list ["", <circular>]
    image_mobile_team: list ["", <circular>]
    image_mobile_team_arrow: list ["", <circular>]
    image_mobile_team_bg: list ["", <circular>]
    image_mobile_team_line: list ["", <circular>]
    image_panel_hover_dmbh_delete: list ["", <circular>]
    image_panel_hover_dmbh_zanikai: list ["", <circular>]
    image_team_arrow: list ["", <circular>]
    image_team_create_team: list ["", <circular>]
    image_team_icon: list ["", <circular>]
    imageview_team_tuandui_bg: list ["", <circular>]
    layout_list: list ["", <circular>]
    layout_zankai: list ["", <circular>]
    listview_fuben: list ["", <circular>]
    listview_hug: list ["", <circular>]
    listview_hug_mobile: list ["", <circular>]
    listview_hug_pc: list ["", <circular>]
    listview_hug_tab: list ["", <circular>]
    listview_hug_tip: list ["", <circular>]
    listview_team: list ["", <circular>]
    listview_team_icon_hug: list ["", <circular>]
    listview_tuandui_team: list ["", <circular>]
    listview_tuandui_team_2: list ["", <circular>]
    node_baiye_facaishu: list ["", <circular>]
    node_drag_box: list ["", <circular>]
    node_fuben_skill_heicaishen: list ["", <circular>]
    node_fuben_skill_tip_mobile: list ["", <circular>]
    node_fuben_skill_tip_pc: list ["", <circular>]
    node_fuben_skill_tip_pc_1: list ["", <circular>]
    node_fuben_tianlu: list ["", <circular>]
    node_home_hud_team_tips_pos: list ["", <circular>]
    node_room_lianji: list ["", <circular>]
    node_room_team: list ["", <circular>]
    panel_entrance: list ["", <circular>]
    panel_team: list ["", <circular>]
    panel_team_fuben: list ["", <circular>]
    root_attach: list ["", <circular>]
    splendor_6927: list ["", <circular>]
    template_baiye_facaishu: list ["", <circular>]
    template_biaodian: list ["", <circular>]
    template_dmbh_tips: list ["", <circular>]
    template_focus_sel_btn_apply: list ["", <circular>]
    template_focus_sel_btn_biaodian: list ["", <circular>]
    template_focus_sel_btn_chazhao: list ["", <circular>]
    template_focus_sel_btn_count_down: list ["", <circular>]
    template_focus_sel_btn_lianji_room: list ["", <circular>]
    template_focus_sel_btn_qiehuan: list ["", <circular>]
    template_focus_sel_btn_quit: list ["	", <circular>]
    template_focus_sel_btn_ruduishenqing: list ["", <circular>]
    template_focus_sel_btn_tab_1: list ["", <circular>]
    template_focus_sel_btn_tab_2: list ["", <circular>]
    template_focus_sel_btn_tab_3: list ["", <circular>]
    template_focus_sel_btn_team_create: list ["", <circular>]
    template_focus_sel_btn_team_quick: list ["", <circular>]
    template_focus_sel_btn_voice: list ["", <circular>]
    template_focus_sel_btn_zhaoji: list ["", <circular>]
    template_focus_sel_button_dmbh_delete: list ["", <circular>]
    template_focus_sel_button_dmbh_zankai: list ["", <circular>]
    template_focus_sel_button_team: list ["", <circular>]
    template_focus_sel_zankai: list ["", <circular>]
    template_fuben_skill_heicaishen: list ["", <circular>]
    template_fuben_skill_tip_mobile: list ["", <circular>]
    template_fuben_skill_tip_pc: list ["", <circular>]
    template_fuben_skill_tip_pc_1: list ["", <circular>]
    template_fuben_tianlu: list ["", <circular>]
    template_item: list ["", <circular>]
    template_key_cut: list ["", <circular>]
    template_key_team: list ["", <circular>]
    template_key_zj_options: list ["", <circular>]
    template_key_zj_rt: list ["", <circular>]
    template_key_zj_select: list ["", <circular>]
    template_redpoint_apply: list ["", <circular>]
    template_redpoint_biaodian: list ["", <circular>]
    template_redpoint_bolang_team: list ["", <circular>]
    template_redpoint_chazhao: list ["", <circular>]
    template_redpoint_count_down: list ["", <circular>]
    template_redpoint_lianji_room: list ["", <circular>]
    template_redpoint_qiehuan: list ["", <circular>]
    template_redpoint_quit: list ["	", <circular>]
    template_redpoint_ruduishenqing: list ["", <circular>]
    template_redpoint_tab_1: list ["", <circular>]
    template_redpoint_tab_2: list ["", <circular>]
    template_redpoint_tab_3: list ["", <circular>]
    template_redpoint_team: list ["", <circular>]
    template_redpoint_team_create_team: list ["", <circular>]
    template_redpoint_team_quick: list ["", <circular>]
    template_redpoint_voice: list ["	", <circular>]
    template_redpoint_zankai: list ["", <circular>]
    template_redpoint_zhaoji: list ["", <circular>]
    template_voice: list ["", <circular>]
    template_xbox1: list ["", <circular>]
    template_xbox2: list ["", <circular>]
    template_zj_cut: list ["", <circular>]
    template_zj_select: list ["", <circular>]
    text_apply: list ["", <circular>]
    text_biaodian: list ["", <circular>]
    text_biaodian_title: list ["", <circular>]
    text_chazhao: list ["", <circular>]
    text_count_down: list ["", <circular>]
    text_dmbh_delete: list ["", <circular>]
    text_dmbh_zankai: list ["", <circular>]
    text_lianji_room: list ["", <circular>]
    text_mobile_lianji: list ["", <circular>]
    text_mobile_team: list ["", <circular>]
    text_qiehuan: list ["", <circular>]
    text_quit: list ["	", <circular>]
    text_ruduishenqing: list ["", <circular>]
    text_tab_1: list ["", <circular>]
    text_tab_2: list ["", <circular>]
    text_tab_3: list ["", <circular>]
    text_team_create_team: list ["", <circular>]
    text_team_quick: list ["", <circular>]
    text_voice: list ["", <circular>]
    text_zankai: list ["", <circular>]
    text_zhaoji: list ["", <circular>]
    text_zj_cut: list ["", <circular>]
    text_zj_select: list ["", <circular>]
    vx_image_scale: list ["", <circular>]
    vx_scale: list ["", <circular>]
    widget_6929: list ["", <circular>]
    widget_biaodian: list ["", <circular>]
    widget_biaodian_title: list ["", <circular>]
    widget_dmbh: list ["", <circular>]
    widget_key_team: list ["", <circular>]
    widget_line: list ["", <circular>]
    widget_mobile: list ["", <circular>]
    widget_pc: list ["", <circular>]
    widget_tab: list ["", <circular>]
    widget_team_icon: list ["", <circular>]
    widget_zj: list ["", <circular>]
    widget_zj_cut: list ["", <circular>]
    widget_zj_select: list ["", <circular>]
  }
  REFERENCE_PNG: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "com_arrow_96_0_0_ui"
    2: "com_arrow_btn_0_0_ui"
    3: "com_arrow_upgrade_down_0_0_ui"
    4: "com_btn_plus_0_0_ui"
    5: "com_frame_4px_0_0_ui"
    6: "com_icon_512_pata_boss_0_0_ui"
    7: "com_icon_96_lianji_2_0_0_ui"
    8: "com_icon_96_lianjirenshu_0_0_ui"
    9: "com_icon_96_map_0_0_ui"
    10: "com_icon_96_zhaoji_0_0_ui"
    11: "com_icon_menu_0_0_ui"
    12: "com_location_0_0_ui"
    13: "com_quite_icon_96_0_0_ui"
    14: "com_stuff_btn_sel_0_0_ui"
    15: "com_switch_icon_0_0_ui"
    16: "com_tab_bg_0_0_ui"
    17: "com_time_icon_0_0_ui"
    18: "com_white_bg2_0_0_ui"
    19: "com_white_btn_bg_0_0_ui"
    20: "hanghui_vote_jianbian_mask_0_0_ui"
    21: "home_horse_arrow_tip_0_0_ui"
    22: "home_hud_team_bg_tab_sel_0_0_ui"
    23: "home_task_judian_search_0_0_ui"
    24: "home_team_arrow_0_0_ui"
    25: "hud_skill_zhu_naili_0_0_ui"
    26: "icon_144_jiayuan_shanchu_0_0_ui"
    27: "icon_hud_144_team_0_0_ui"
    28: "icon_main_144_duiwu_0_0_ui"
    29: "skill_qx_1_2_2_s_0_0_ui"
    30: "talk_icon_96_quick_voice_0_0_ui"
    31: "team_v3_main_bg_0_0_ui"
    32: "vx_shouji_glow_start_1"
    33: "waiguan_bianji_title_pinzhi_line_0_0_ui"
    34: "zudui_hud_bg2_0_0_ui"
  }
  TAGS: <dict>
  VLC: nil
  __index: nil
  __module__: "hexm/client/ui/generated_view/home_hud_team_view.lua"
  _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
  _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
  _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
  _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
  async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
  async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
  async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
  check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
  check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
  clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_team_view.lua:934-1118
  clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
  clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
  ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_hud_team_view.lua:599-615
  destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_team_view.lua:1644-1647
  generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_team_view.lua:1120-1349
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
  init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_team_view.lua:1351-1599
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
  on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_team_view.lua:1601-1603
  on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
  on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
  on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_hud_team_view.lua:1605-1607
  play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
  play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
  remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_team_view.lua:1609-1642
  seek_other: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_team_view.lua:617-932
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


-- End of hexm.client.ui.generated_view.home_hud_team_view