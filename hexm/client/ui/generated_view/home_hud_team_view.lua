-- ======================================================================
-- Module: hexm.client.ui.generated_view.home_hud_team_view
-- Source: package.loaded
-- Type: table
-- Order: #5511
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
  }
  CSB_NAME: "UIScript/home_hud_team.csb"
  DYNAMIC_LOAD_TEMPLATE: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    template_focus_sel_btn_apply_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
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
        _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:272-278
        _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-244
        _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:246-270
        _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
        async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:474-483
        async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:485-500
        async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:502-515
        check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:455-462
        check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:464-471
        clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/com_focus_sel_view.lua:108-109
        clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
        clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
        ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/com_focus_sel_view.lua:88-103
        destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/com_focus_sel_view.lua:129-132
        generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/com_focus_sel_view.lua:111-115
        get_anim_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:411-416
        get_anim_sound_key: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-453
        get_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:83-89
        get_frame_internal: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:418-424
        get_frame_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:426-432
        get_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:204-207
        get_tag_nodes: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:621-633
        get_win_in_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:609-611
        get_window_out_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:617-619
        has_anim_playing: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:395-403
        is_anim_exists: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:405-409
        is_anim_playing: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:390-393
        is_in_anim_looping: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:199-202
        jump_to_anim_frame: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:342-355
        jump_to_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:357-360
        jump_to_frame_and_play: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:312-325
        jump_to_frame_and_play_to: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:327-339
        load_csb: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:30-36
        load_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:62-74
        load_dynamic_view_safely: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:76-81
        on_create: function(arg1)  -- @hexm/client/ui/generated_view/com_focus_sel_view.lua:117-119
        on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
        on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
        on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/com_focus_sel_view.lua:121-123
        play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
        play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
        remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
        safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/com_focus_sel_view.lua:125-127
        seek_other: function(arg1)  -- @hexm/client/ui/generated_view/com_focus_sel_view.lua:105-106
        set_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:209-212
        set_time_speed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:434-439
        set_view_fill_screen: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:570-573
        set_view_hide_back_ui: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:575-579
        set_view_hide_scene: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:562-564
        set_view_mask_bg_color: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:593-595
        set_view_mute_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:581-583
        set_view_no_bg_tip: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:585-587
        set_view_not_swallow_touch: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:566-568
        set_view_show_mouse: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:558-560
        set_view_swallow_input: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:589-591
        set_view_type: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:536-556
        set_window_in_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:605-607
        set_window_in_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:597-599
        set_window_out_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:613-615
        set_window_out_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:601-603
        stop_all_anims: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:306-310
        stop_anim: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:280-289
        stop_anim_and_reset: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:291-304
      }
    }
    template_focus_sel_btn_chazhao_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
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
      1: ""
      2: <circular>
    }
    template_focus_sel_btn_quit_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
      2: <circular>
    }
    template_focus_sel_btn_ruduishenqing_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
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
      1: ""
      2: <circular>
    }
    template_focus_sel_btn_zhaoji_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
      2: <circular>
    }
  }
  NODES_INDEX_OVERSEA_MAPPING: <dict>
  NODES_INDEX_PATH: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    btn_apply: list ["", <nested>]
    btn_chazhao: list ["", <circular>]
    btn_lianji_room: list ["", <circular>]
    btn_qiehuan: list ["", <circular>]
    btn_quit: list ["", <circular>]
    btn_ruduishenqing: list ["", <circular>]
    btn_tab_1: list ["", <circular>]
    btn_tab_2: list ["", <circular>]
    btn_tab_3: list ["", <circular>]
    btn_team_create: list ["", <circular>]
    btn_team_quick: list ["", <circular>]
    btn_voice: list ["", <circular>]
    btn_zhaoji: list ["", <circular>]
    button_mobile_lianji: list ["", <circular>]
    button_mobile_map: list ["", <circular>]
    button_mobile_team: list ["", <circular>]
    button_team: list ["", <circular>]
    image_ban_bg: list ["", <circular>]
    image_ban_icon: list ["", <circular>]
    image_bg: list ["", <circular>]
    image_bg_apply: list ["", <circular>]
    image_bg_apply_sel: list ["", <circular>]
    image_bg_chazhao: list ["", <circular>]
    image_bg_chazhao_sel: list ["", <circular>]
    image_bg_full: list ["", <circular>]
    image_bg_line_apply: list ["", <circular>]
    image_bg_line_chazhao: list ["", <circular>]
    image_bg_line_qiehuan: list ["", <circular>]
    image_bg_line_quit: list ["", <circular>]
    image_bg_line_ruduishenqing: list ["", <circular>]
    image_bg_line_team_left: list ["", <circular>]
    image_bg_line_voice: list ["", <circular>]
    image_bg_line_zhaoji: list ["", <circular>]
    image_bg_mobile: list ["", <circular>]
    image_bg_qiehuan: list ["", <circular>]
    image_bg_qiehuan_sel: list ["", <circular>]
    image_bg_quit: list ["", <circular>]
    image_bg_quit_sel: list ["", <circular>]
    image_bg_ruduishenqing: list ["", <circular>]
    image_bg_ruduishenqing_sel: list ["", <circular>]
    image_bg_sel_tab_1: list ["", <circular>]
    image_bg_sel_tab_2: list ["", <circular>]
    image_bg_sel_tab_3: list ["", <circular>]
    image_bg_tab_1: list ["", <circular>]
    image_bg_tab_2: list ["", <circular>]
    image_bg_tab_3: list ["", <circular>]
    image_bg_team_ctrea_sel: list ["", <circular>]
    image_bg_team_quick_sel: list ["", <circular>]
    image_bg_teshu: list ["", <circular>]
    image_bg_voice: list ["", <circular>]
    image_bg_voice_sel: list ["", <circular>]
    image_bg_zhaoji: list ["", <circular>]
    image_bg_zhaoji_sel: list ["", <circular>]
    image_hover_apply: list ["", <circular>]
    image_hover_chazhao: list ["", <circular>]
    image_hover_lianji_room: list ["", <circular>]
    image_hover_qiehuan: list ["", <circular>]
    image_hover_quit: list ["", <circular>]
    image_hover_ruduishenqing: list ["", <circular>]
    image_hover_sel_tab_1: list ["", <circular>]
    image_hover_sel_tab_2: list ["", <circular>]
    image_hover_sel_tab_3: list ["", <circular>]
    image_hover_team_create_team: list ["", <circular>]
    image_hover_team_quick: list ["", <circular>]
    image_hover_voice: list ["", <circular>]
    image_hover_zhaoji: list ["", <circular>]
    image_icon: list ["", <circular>]
    image_icon_apply: list ["", <circular>]
    image_icon_chazhao: list ["", <circular>]
    image_icon_creat: list ["", <circular>]
    image_icon_full: list ["", <circular>]
    image_icon_qiehuan: list ["", <circular>]
    image_icon_quit: list ["", <circular>]
    image_icon_ruduishenqing: list ["", <circular>]
    image_icon_team_quick: list ["", <circular>]
    image_icon_voice: list ["", <circular>]
    image_icon_zhaoji: list ["", <circular>]
    image_lianji_room_arrow: list ["", <circular>]
    image_lianji_room_bg: list ["", <circular>]
    image_lianji_room_icon: list ["", <circular>]
    image_line: list ["", <circular>]
    image_line_lianji_room: list ["", <circular>]
    image_line_map_long: list ["", <circular>]
    image_mobile_lianji: list ["", <circular>]
    image_mobile_lianji_arrow: list ["", <circular>]
    image_mobile_lianji_bg: list ["", <circular>]
    image_mobile_lianji_line: list ["", <circular>]
    image_mobile_map: list ["", <circular>]
    image_mobile_map_arrow: list ["", <circular>]
    image_mobile_map_bg: list ["", <circular>]
    image_mobile_map_line: list ["", <circular>]
    image_mobile_team: list ["", <circular>]
    image_mobile_team_arrow: list ["", <circular>]
    image_mobile_team_bg: list ["", <circular>]
    image_mobile_team_line: list ["", <circular>]
    image_nml_bg: list ["", <circular>]
    image_nml_icon: list ["", <circular>]
    image_nml_qishu_naili: list ["", <circular>]
    image_nml_special: list ["", <circular>]
    image_nml_special_2: list ["", <circular>]
    image_nml_ywj: list ["", <circular>]
    image_nml_ywj_mobile: list ["", <circular>]
    image_team_arrow: list ["", <circular>]
    image_team_create_team: list ["", <circular>]
    image_team_icon: list ["", <circular>]
    imageview_ban: list ["", <circular>]
    imageview_bg: list ["", <circular>]
    imageview_bg_red: list ["", <circular>]
    imageview_team_tuandui_bg: list ["", <circular>]
    listview_fuben: list ["", <nested>]
    listview_hug: list ["", <circular>]
    listview_hug_mobile: list ["", <circular>]
    listview_hug_pc: list ["", <circular>]
    listview_hug_tab: list ["", <circular>]
    listview_team: list ["", <circular>]
    listview_team_icon_hug: list ["", <circular>]
    listview_tuandui_team: list ["", <circular>]
    listview_tuandui_team_2: list ["", <circular>]
    node_ban_pc: list ["", <circular>]
    node_drag_box: list ["", <circular>]
    node_fuben_skill_tip_mobile: list ["", <circular>]
    node_fuben_skill_tip_pc: list ["", <circular>]
    node_home_hud_team_tips_pos: list ["", <circular>]
    node_nml_pc: list ["", <circular>]
    node_room_lianji: list ["", <circular>]
    node_room_team: list ["", <circular>]
    panel_entrance: list ["", <circular>]
    panel_team: list ["", <circular>]
    panel_team_fuben: list ["", <circular>]
    root_attach: list ["", <circular>]
    template_focus_sel_btn_apply: list ["", <circular>]
    template_focus_sel_btn_chazhao: list ["", <circular>]
    template_focus_sel_btn_lianji_room: list ["", <circular>]
    template_focus_sel_btn_qiehuan: list ["", <circular>]
    template_focus_sel_btn_quit: list ["", <circular>]
    template_focus_sel_btn_ruduishenqing: list ["", <circular>]
    template_focus_sel_btn_tab_1: list ["", <circular>]
    template_focus_sel_btn_tab_2: list ["", <circular>]
    template_focus_sel_btn_tab_3: list ["", <circular>]
    template_focus_sel_btn_team_create: list ["", <circular>]
    template_focus_sel_btn_team_quick: list ["", <circular>]
    template_focus_sel_btn_voice: list ["", <circular>]
    template_focus_sel_btn_zhaoji: list ["", <circular>]
    template_focus_sel_button_team: list ["", <circular>]
    template_key_cut: list ["", <circular>]
    template_key_team: list ["", <circular>]
    template_key_zj_options: list ["", <circular>]
    template_key_zj_rt: list ["", <circular>]
    template_key_zj_select: list ["", <circular>]
    template_redpoint_apply: list ["", <circular>]
    template_redpoint_bolang_team: list ["", <circular>]
    template_redpoint_chazhao: list ["", <circular>]
    template_redpoint_lianji_room: list ["", <circular>]
    template_redpoint_qiehuan: list ["", <circular>]
    template_redpoint_quit: list ["", <circular>]
    template_redpoint_ruduishenqing: list ["", <circular>]
    template_redpoint_tab_1: list ["", <circular>]
    template_redpoint_tab_2: list ["", <circular>]
    template_redpoint_tab_3: list ["", <circular>]
    template_redpoint_team: list ["", <circular>]
    template_redpoint_team_create_team: list ["", <circular>]
    template_redpoint_team_quick: list ["", <circular>]
    template_redpoint_voice: list ["", <circular>]
    template_redpoint_zhaoji: list ["", <circular>]
    template_zj_cut: list ["", <circular>]
    template_zj_select: list ["", <circular>]
    text_apply: list ["", <nested>]
    text_chazhao: list ["", <circular>]
    text_content: list ["", <circular>]
    text_lianji_room: list ["", <circular>]
    text_mobile_lianji: list ["", <circular>]
    text_mobile_team: list ["", <circular>]
    text_num: list ["", <circular>]
    text_qiehuan: list ["", <circular>]
    text_quit: list ["", <circular>]
    text_ruduishenqing: list ["", <circular>]
    text_tab_1: list ["", <circular>]
    text_tab_2: list ["", <circular>]
    text_tab_3: list ["", <circular>]
    text_team_create_team: list ["", <circular>]
    text_team_quick: list ["", <circular>]
    text_voice: list ["", <circular>]
    text_zhaoji: list ["", <circular>]
    text_zj_cut: list ["", <circular>]
    text_zj_select: list ["", <circular>]
    vx_image_scale: list ["", <circular>]
    vx_scale: list ["", <circular>]
    widget_fuben_skill_tip: list ["", <circular>]
    widget_full_mobile: list ["", <circular>]
    widget_key_team: list ["", <circular>]
    widget_line: list ["", <circular>]
    widget_mobile: list ["", <circular>]
    widget_normal_mobile: list ["", <circular>]
    widget_pc: list ["", <circular>]
    widget_pos: list ["", <circular>]
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
    1: "activity_tab_bg_0_0_ui"
    2: "building_drawing_item_btn_bg_mask_0_0_ui"
    3: "com_arrow_96_0_0_ui"
    4: "com_arrow_upgrade_down_0_0_ui"
    5: "com_btn_plus_0_0_ui"
    6: "com_frame_4px_0_0_ui"
    7: "com_icon_96_lianji_2_0_0_ui"
    8: "com_icon_96_lianjirenshu_0_0_ui"
    9: "com_icon_96_map_0_0_ui"
    10: "com_icon_96_zhaoji_0_0_ui"
    11: "com_icon_menu_0_0_ui"
    12: "com_quite_icon_96_0_0_ui"
    13: "com_switch_icon_0_0_ui"
    14: "com_tab_bg_0_0_ui"
    15: "com_white_bg2_0_0_ui"
    16: "com_white_btn_bg_0_0_ui"
    17: "hanghui_vote_jianbian_mask_0_0_ui"
    18: "home_hud_team_bg_tab_sel_0_0_ui"
    19: "home_task_judian_search_0_0_ui"
    20: "home_team_arrow_0_0_ui"
    21: "hud_skill_mobile_bg_qishu_0_0_ui"
    22: "hud_skill_mobile_bg_sangengtian_0_0_ui"
    23: "hud_skill_mobile_bg_wuxue_1_0_0_ui"
    24: "hud_skill_zhu_bg_0_0_ui"
    25: "hud_skill_zhu_bg_ban_0_0_ui"
    26: "hud_skill_zhu_naili_0_0_ui"
    27: "hud_skill_zhu_sangengtian_0_0_ui"
    28: "hud_skill_zhu_special_0_0_ui"
    29: "hud_skill_zhu_xianjie.png_0_0_ui"
    30: "icon_hud_144_team_0_0_ui"
    31: "icon_main_144_duiwu_0_0_ui"
    32: "skii_mount_gaosu_0_0_ui"
    33: "skill_jian_a_0_0_ui"
    34: "skill_qishu_bg_ruodian_jinyong_0_0_ui"
    35: "talk_icon_96_quick_voice_0_0_ui"
    36: "team_v3_main_bg_0_0_ui"
    37: "waiguan_bianji_title_pinzhi_line_0_0_ui"
    38: "zudui_hud_bg2_0_0_ui"
  }
  TAGS: <dict>
  VLC: nil
  __index: nil
  _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:272-278
  _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-244
  _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:246-270
  _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
  async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:474-483
  async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:485-500
  async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:502-515
  check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:455-462
  check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:464-471
  clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_team_view.lua:738-891
  clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
  clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
  ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_hud_team_view.lua:495-511
  destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_team_view.lua:1386-1389
  generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_team_view.lua:893-1065
  get_anim_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:411-416
  get_anim_sound_key: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-453
  get_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:83-89
  get_frame_internal: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:418-424
  get_frame_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:426-432
  get_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:204-207
  get_tag_nodes: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:621-633
  get_win_in_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:609-611
  get_window_out_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:617-619
  has_anim_playing: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:395-403
  init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_team_view.lua:1066-1349
  is_anim_exists: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:405-409
  is_anim_playing: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:390-393
  is_in_anim_looping: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:199-202
  jump_to_anim_frame: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:342-355
  jump_to_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:357-360
  jump_to_frame_and_play: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:312-325
  jump_to_frame_and_play_to: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:327-339
  load_csb: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:30-36
  load_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:62-74
  load_dynamic_view_safely: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:76-81
  on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_team_view.lua:1351-1353
  on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
  on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
  on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_hud_team_view.lua:1355-1357
  play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
  play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
  remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_team_view.lua:1359-1384
  seek_other: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_team_view.lua:513-736
  set_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:209-212
  set_time_speed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:434-439
  set_view_fill_screen: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:570-573
  set_view_hide_back_ui: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:575-579
  set_view_hide_scene: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:562-564
  set_view_mask_bg_color: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:593-595
  set_view_mute_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:581-583
  set_view_no_bg_tip: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:585-587
  set_view_not_swallow_touch: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:566-568
  set_view_show_mouse: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:558-560
  set_view_swallow_input: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:589-591
  set_view_type: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:536-556
  set_window_in_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:605-607
  set_window_in_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:597-599
  set_window_out_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:613-615
  set_window_out_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:601-603
  stop_all_anims: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:306-310
  stop_anim: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:280-289
  stop_anim_and_reset: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:291-304
}


-- End of hexm.client.ui.generated_view.home_hud_team_view