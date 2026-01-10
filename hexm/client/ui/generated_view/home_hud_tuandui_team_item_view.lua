-- ======================================================================
-- Module: hexm.client.ui.generated_view.home_hud_tuandui_team_item_view
-- Source: package.loaded
-- Type: table
-- Order: #2606
-- ======================================================================

-- Module type: table

HomeHudTuanduiTeamItemView: class {
  -- Metatable:
  --   __tostring: yes
  ANIMS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "vx_enmity_into"
    2: "vx_enmity_out"
    3: "vx_cure_loop"
    4: "vx_boss_envy"
    5: "vx_look_in"
    6: "vx_dying_loop"
    7: "vx_chengshang"
    8: "vx_biaodian_in"
    9: "vx_biaodian_out"
  }
  CSB_NAME: "UIScript/home_hud_tuandui_team_item.csb"
  DYNAMIC_LOAD_TEMPLATE: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    template_bioadian_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
      2: class {
        -- Metatable:
        --   __tostring: yes
        ANIMS: <list>
        CSB_NAME: "UIScript/home_hud_team_biaodian.csb"
        DYNAMIC_LOAD_TEMPLATE: nil
        NODES_INDEX_OVERSEA_MAPPING: <dict>
        NODES_INDEX_PATH: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          button_btn: list ["", <nested>]
          image_hover: list ["", <nested>]
          imageview_gou: list ["", <circular>]
          imageview_gou_icon: list ["", <circular>]
          imageview_icon: list ["", <circular>]
          root_attach: list ["", <nested>]
          template_focus_sel_button_btn: list ["", <circular>]
        }
        REFERENCE_PNG: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "com_96_icon_gou_0_0_ui"
          2: "com_stuff_btn_hover_0_0_ui"
          3: "com_white_btn_bg_0_0_ui"
          4: "map_zudui_biaodian5_0_0_ui"
        }
        TAGS: <dict>
        VLC: nil
        __index: nil
        __module__: "hexm/client/ui/generated_view/home_hud_team_biaodian_view.lua"
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
        ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_hud_team_biaodian_view.lua:49-63
        destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_team_biaodian_view.lua:89-92
        generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_team_biaodian_view.lua:67-73
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
        on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_team_biaodian_view.lua:76-78
        on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
        on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
        on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_hud_team_biaodian_view.lua:80-82
        play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
        play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
        remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
        safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_team_biaodian_view.lua:84-87
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
      1: ""
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
  }
  NODES_INDEX_OVERSEA_MAPPING: <dict>
  NODES_INDEX_PATH: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    button_skill: list ["", <circular>]
    button_team: list ["", <circular>]
    button_voice: list ["", <circular>]
    image_cure_shield: list ["", <circular>]
    image_cure_shield_jianbian: list ["", <circular>]
    image_dead_icon_bg: list ["", <circular>]
    image_hover: list ["", <circular>]
    image_hover_1_1: list ["", <circular>]
    image_icon_baohu: list ["", <circular>]
    image_icon_dianmingbaohu: list ["", <circular>]
    image_leader: list ["	", <circular>]
    image_normal_icon: list ["", <circular>]
    image_sel: list ["", <circular>]
    image_skill_bg: list ["", <circular>]
    image_skill_bg_ban: list ["", <circular>]
    image_skill_icon: list ["", <circular>]
    image_skill_icon_ban: list ["", <circular>]
    image_skill_mask: list ["", <circular>]
    image_skill_pro_bg: list ["", <circular>]
    image_team_bg: list ["", <circular>]
    image_team_xiaxian_bg: list ["", <circular>]
    image_type_icon_danren: list ["", <circular>]
    image_type_icon_duoren: list ["", <circular>]
    image_type_icon_lianji: list ["", <circular>]
    image_type_icon_lixian: list ["", <circular>]
    imageview_chouhen_icon: list ["", <circular>]
    imageview_icon_0: list ["", <circular>]
    imageview_voice: list ["", <circular>]
    layout_zhiye: list ["", <nested>]
    listview_icon_hug: list ["", <nested>]
    loadingbar_blood: list ["", <nested>]
    node_com_float_btn_list_black_pos: list ["", <circular>]
    node_cure_shield: list ["", <circular>]
    node_menu_sel: list ["", <circular>]
    node_skill: list ["", <circular>]
    particle_par_2: list ["", <circular>]
    particle_par_3: list ["	", <circular>]
    particle_par_4: list ["\n", <circular>]
    pro_cure_shield: list ["", <circular>]
    progress_timer: list ["", <nested>]
    richtext_key: list ["", <nested>]
    root_attach: list ["", <circular>]
    splendor_circle_2: list ["", <nested>]
    splendor_circle_3: list ["", <circular>]
    splendor_circle_4: list ["", <circular>]
    splendor_icon_0: list ["", <circular>]
    template_bioadian: list ["", <circular>]
    template_chengshang: list ["", <circular>]
    template_focus_sel: list ["", <circular>]
    template_key_duiyou: list ["\n", <circular>]
    template_key_share: list ["", <circular>]
    template_key_skill: list ["", <circular>]
    template_voice: list ["", <circular>]
    text_chengshang: list ["", <nested>]
    text_normal_name: list ["", <circular>]
    vx_chengshang_text: list ["", <circular>]
    vx_chouhen_node: list ["", <circular>]
    vx_core_rectangle_outline_glow_1: list ["", <circular>]
    vx_core_square_slant: list ["", <circular>]
    vx_core_square_slant_2: list ["", <circular>]
    vx_cure: list ["", <circular>]
    vx_cure_hint: list ["", <circular>]
    vx_dying: list ["", <circular>]
    vx_glow_2: list ["", <circular>]
    vx_glow_3: list ["", <circular>]
    vx_glow_bg_0: list ["", <circular>]
    vx_glow_bg_2: list ["", <circular>]
    vx_glow_bg_3: list ["", <circular>]
    vx_icon_node: list ["", <circular>]
    vx_image_dying: list ["", <circular>]
    vx_layout_line_left: list ["", <circular>]
    vx_lfet_tips_glow: list ["", <circular>]
    vx_light: list ["", <circular>]
    vx_qte: list ["", <circular>]
    vx_qte_check_bg_left: list ["", <circular>]
    vx_qte_check_bg_left_2: list ["", <circular>]
    vx_qte_check_line_1: list ["", <circular>]
    vx_qte_check_line_2: list ["", <circular>]
    vx_qte_check_line_4_left: list ["", <circular>]
    vx_rolling_light: list ["", <circular>]
    widget_baohu: list ["", <circular>]
    widget_dead: list ["", <circular>]
    widget_dianmingbaohu: list ["", <circular>]
    widget_normal: list ["", <circular>]
    widget_skill: list ["", <circular>]
    widget_skill_ban: list ["", <circular>]
    widget_type: list ["", <circular>]
  }
  REFERENCE_PNG: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "bangpai_create_v2_map_mask_2_0_0_ui"
    2: "billboard_icon_boss_chouhen_0_0_ui"
    3: "com_96_lixian_icon_2_0_0_ui"
    4: "com_bg_jianbian_0_0_ui"
    5: "com_btn_rounded_frame_0_0_ui"
    6: "com_icon_144_danren_0_0_ui"
    7: "com_icon_144_dm_baohu_0_0_ui"
    8: "com_icon_144_duoren_0_0_ui"
    9: "com_icon_144_team_fuhuo_0_0_ui"
    10: "com_icon_96_lianji_3_0_0_ui"
    11: "com_icon_team_2_0_0_ui"
    12: "com_white_bg2_0_0_ui"
    13: "com_white_bg_0_0_ui"
    14: "fuben_team_btn_pro_0_0_ui"
    15: "home_hud_team_bg_jianbian_0_0_ui"
    16: "home_hud_team_btn_hover_0_0_ui"
    17: "home_team_btn_skill_zhi_0_0_ui"
    18: "home_weather_sel_frame_0_0_ui"
    19: "map_icon_96_tiaozhanbaohu_0_0_ui"
    20: "talk_icon_96_quick_voice_0_0_ui"
    21: "talk_icon_96_shouting_0_0_ui"
    22: "tx_jinzhan_0_0_ui"
    23: "vx_billboard_chouhen_in"
    24: "vx_circle_light_01"
    25: "vx_circle_splendor_mask"
    26: "vx_core_rectangle_outline_glow_1"
    27: "vx_core_square_slant"
    28: "vx_drink_circle_tex_white"
    29: "vx_fenchen_lizi_0_0_ui"
    30: "vx_fisheries_glow"
    31: "vx_hanghui_circle_light_loop"
    32: "vx_kuangbao_blood_soundwave"
    33: "vx_line_light_com_2"
    34: "vx_noise_003"
    35: "vx_qte_line_02"
    36: "vx_roukou_glow2"
    37: "vx_scroll_circle_light"
    38: "vx_task_shijieguan_line1"
    39: "vx_toast_glow"
    40: "wulinlu_xiake_mask_2_0_0_ui"
    41: "zudui_hud_bg_0_0_ui"
  }
  TAGS: <dict>
  VLC: nil
  __index: nil
  __module__: "hexm/client/ui/generated_view/home_hud_tuandui_team_item_view.lua"
  _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
  _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
  _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
  _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
  async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
  async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
  async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
  check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
  check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
  clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_tuandui_team_item_view.lua:315-324
  clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
  clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
  ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_hud_tuandui_team_item_view.lua:272-288
  destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_tuandui_team_item_view.lua:483-486
  generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_tuandui_team_item_view.lua:326-377
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
  init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_tuandui_team_item_view.lua:379-464
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
  on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_tuandui_team_item_view.lua:466-468
  on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
  on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
  on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_hud_tuandui_team_item_view.lua:470-472
  play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
  play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
  remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_tuandui_team_item_view.lua:474-481
  seek_other: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_tuandui_team_item_view.lua:290-313
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


-- End of hexm.client.ui.generated_view.home_hud_tuandui_team_item_view