-- ======================================================================
-- Module: hexm.client.ui.generated_view.taiping_wumu_shilian_trial_award_view
-- Source: package.loaded
-- Type: table
-- Order: #5131
-- ======================================================================

-- Module type: table

TaipingWumuShilianTrialAwardView: class {
  -- Metatable:
  --   __tostring: yes
  ANIMS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "vx_in"
    2: "vx_claimable"
    3: "vx_out"
    4: "vx_left_down_refresh"
  }
  CSB_NAME: "UIScript/taiping_wumu_shilian_trial_award.csb"
  DYNAMIC_LOAD_TEMPLATE: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    template_focus_sel_button_zj_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
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
  }
  NODES_INDEX_OVERSEA_MAPPING: <dict>
  NODES_INDEX_PATH: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    button_left_down: list ["", <nested>]
    button_left_down_more: list ["", <circular>]
    button_zj: list ["", <circular>]
    button_zj_0: list ["", <circular>]
    button_zj_1: list ["", <circular>]
    image_bg_pull_down: list ["", <circular>]
    imageview_below_line: list ["", <circular>]
    imageview_bottom_bg: list ["", <circular>]
    imageview_color_frame: list ["", <circular>]
    imageview_dark_bg: list ["", <circular>]
    imageview_dark_bg_0: list ["", <circular>]
    imageview_hover_button_left_down: list ["", <circular>]
    imageview_hover_button_zj: list ["", <circular>]
    imageview_hover_button_zj_0: list ["", <circular>]
    imageview_hover_button_zj_1: list ["", <circular>]
    imageview_icon: list ["", <circular>]
    imageview_icon_1: list ["	", <circular>]
    imageview_icon_2: list ["	", <circular>]
    imageview_icon_3: list ["	", <circular>]
    imageview_icon_jindu: list ["", <circular>]
    imageview_icon_more_1: list ["\n", <circular>]
    imageview_icon_more_2: list ["\n", <circular>]
    imageview_icon_more_3: list ["\n", <circular>]
    imageview_jindu_bg: list ["", <circular>]
    imageview_line1: list ["", <circular>]
    imageview_line2: list ["", <circular>]
    imageview_line3: list ["", <circular>]
    imageview_line4: list ["", <circular>]
    imageview_line_lock: list ["", <circular>]
    imageview_line_lock_0: list ["", <circular>]
    imageview_line_lock_2: list ["", <circular>]
    imageview_lock: list ["", <circular>]
    imageview_lock_0: list ["", <circular>]
    imageview_lock_1: list ["", <circular>]
    imageview_lock_bg: list ["", <circular>]
    imageview_lock_bg_0: list ["", <circular>]
    imageview_lock_bg_1: list ["", <circular>]
    imageview_mask_kunnan: list ["", <circular>]
    imageview_mask_white: list ["", <circular>]
    imageview_mask_white_left: list ["", <circular>]
    imageview_pic_bg: list ["", <circular>]
    imageview_press: list ["", <circular>]
    imageview_press_0: list ["", <circular>]
    imageview_press_1: list ["", <circular>]
    imageview_sign: list ["", <circular>]
    imageview_slc: list ["", <circular>]
    imageview_slc_button_zj_0: list ["", <circular>]
    imageview_slc_button_zj_1: list ["", <circular>]
    imageview_stage_bg: list ["", <circular>]
    imageview_stage_bg_0: list ["", <circular>]
    imageview_title_bg: list ["", <circular>]
    imageview_top_bg: list ["", <circular>]
    imageview_top_line: list ["", <circular>]
    imageview_unlock: list ["", <circular>]
    imageview_unlock_0: list ["", <circular>]
    imageview_unlock_1: list ["", <circular>]
    imageview_unlock_bg: list ["", <circular>]
    imageview_unlock_bg_0: list ["", <circular>]
    imageview_unlock_bg_1: list ["", <circular>]
    layout_icon: list ["", <nested>]
    layout_mohu: list ["", <circular>]
    listview_award: list ["", <nested>]
    listview_icon_1: list ["", <circular>]
    listview_icon_2: list ["", <circular>]
    listview_icon_3: list ["", <circular>]
    listview_level: list ["	", <circular>]
    listview_level_0: list ["\n", <circular>]
    listview_shoutong: list ["", <circular>]
    listview_stage: list ["", <circular>]
    listview_tab_lv2: list ["", <circular>]
    listview_tips_title: list ["	", <circular>]
    listview_tips_title_0: list ["\n", <circular>]
    loadingbar_jindu: list ["", <nested>]
    panel_content: list ["", <circular>]
    particle_1_line_1: list ["", <circular>]
    particle_1_line_10: list ["\n", <circular>]
    particle_1_line_11: list ["", <circular>]
    particle_1_line_12: list ["", <circular>]
    particle_1_line_13: list ["", <circular>]
    particle_1_line_14: list ["", <circular>]
    particle_1_line_15: list ["", <circular>]
    particle_1_line_16: list ["", <circular>]
    particle_1_line_17: list ["", <circular>]
    particle_1_line_2: list ["", <circular>]
    particle_1_line_3: list ["", <circular>]
    particle_1_line_4: list ["", <circular>]
    particle_1_line_5: list ["", <circular>]
    particle_1_line_6: list ["", <circular>]
    particle_1_line_7: list ["", <circular>]
    particle_1_line_8: list ["", <circular>]
    particle_1_line_9: list ["	", <circular>]
    particle_line_10: list ["	", <circular>]
    particle_line_11: list ["\n", <circular>]
    particle_line_12: list ["", <circular>]
    particle_line_13: list ["", <circular>]
    particle_line_14: list ["", <circular>]
    particle_line_15: list ["", <circular>]
    particle_line_16: list ["", <circular>]
    particle_line_17: list ["", <circular>]
    particle_line_18: list ["", <circular>]
    particle_line_2: list ["", <circular>]
    particle_line_3: list ["", <circular>]
    particle_line_4: list ["", <circular>]
    particle_line_5: list ["", <circular>]
    particle_line_6: list ["", <circular>]
    particle_line_7: list ["", <circular>]
    particle_line_8: list ["", <circular>]
    particle_line_9: list ["", <circular>]
    particle_r_line_1: list ["", <circular>]
    particle_r_line_10: list ["\n", <circular>]
    particle_r_line_11: list ["", <circular>]
    particle_r_line_12: list ["", <circular>]
    particle_r_line_13: list ["", <circular>]
    particle_r_line_14: list ["", <circular>]
    particle_r_line_15: list ["", <circular>]
    particle_r_line_16: list ["", <circular>]
    particle_r_line_17: list ["", <circular>]
    particle_r_line_2: list ["", <circular>]
    particle_r_line_3: list ["", <circular>]
    particle_r_line_4: list ["", <circular>]
    particle_r_line_5: list ["", <circular>]
    particle_r_line_6: list ["", <circular>]
    particle_r_line_7: list ["", <circular>]
    particle_r_line_8: list ["", <circular>]
    particle_r_line_9: list ["	", <circular>]
    particle_sp2_2: list ["", <circular>]
    particle_sp2_4: list ["", <circular>]
    particle_sp3_3: list ["", <circular>]
    particle_sp_2: list ["", <circular>]
    particle_sp_3: list ["", <circular>]
    particle_sp_4: list ["", <circular>]
    particle_sp_5: list ["", <circular>]
    particle_sp_6: list ["", <circular>]
    particle_sp_l_1: list ["", <circular>]
    particle_sp_l_2: list ["", <circular>]
    particle_sp_l_3: list ["", <circular>]
    particle_sp_l_4: list ["", <circular>]
    particle_sp_l_5: list ["", <circular>]
    particle_sp_l_6: list ["", <circular>]
    particle_sp_l_7: list ["", <circular>]
    particle_sp_l_8: list ["", <circular>]
    particle_sp_r_1: list ["", <circular>]
    particle_sp_r_2: list ["", <circular>]
    particle_sp_r_3: list ["", <circular>]
    particle_sp_r_4: list ["", <circular>]
    particle_sp_r_5: list ["", <circular>]
    particle_sp_r_6: list ["", <circular>]
    particle_sp_r_7: list ["", <circular>]
    particle_sp_r_8: list ["", <circular>]
    root_attach: list ["", <circular>]
    root_bg: list ["", <circular>]
    root_bg_1: list ["", <circular>]
    root_content: list ["", <circular>]
    splendor_golden_sweep_l: list ["", <nested>]
    splendor_golden_sweep_more: list ["", <circular>]
    splendor_golden_sweep_more_2: list ["", <circular>]
    splendor_mohu: list ["", <circular>]
    splendor_more_par: list ["", <circular>]
    splendor_on_2: list ["", <circular>]
    splendor_on_3: list ["", <circular>]
    splendor_on_4: list ["", <circular>]
    splendor_on_l_3: list ["", <circular>]
    splendor_on_l_4: list ["", <circular>]
    splendor_on_l_5: list ["", <circular>]
    splendor_on_r_4: list ["", <circular>]
    splendor_on_r_5: list ["", <circular>]
    splendor_on_r_6: list ["", <circular>]
    splendor_par_l: list ["", <circular>]
    template_bg: list ["", <circular>]
    template_bottom_btn: list ["", <circular>]
    template_focus_sel_button_left_down: list ["", <circular>]
    template_focus_sel_button_left_down_more: list ["	", <circular>]
    template_focus_sel_button_zj: list ["", <circular>]
    template_focus_sel_button_zj_0: list ["", <circular>]
    template_focus_sel_button_zj_1: list ["", <circular>]
    template_red_pull_down: list ["", <circular>]
    template_stuff_1: list ["", <circular>]
    text_btm_lock: list ["", <nested>]
    text_first: list ["", <circular>]
    text_section: list ["", <circular>]
    text_stage: list ["	", <circular>]
    text_stage_0: list ["\n", <circular>]
    text_stage_title: list ["", <circular>]
    text_stage_title_0: list ["", <circular>]
    text_stage_title_1: list ["", <circular>]
    text_title_jindu: list ["", <circular>]
    text_title_jindu_num: list ["", <circular>]
    text_title_lock: list ["", <circular>]
    text_unlock: list ["	", <circular>]
    text_unlock_0: list ["\n", <circular>]
    vx_claimable_node: list ["", <circular>]
    vx_claimable_node_0: list ["", <circular>]
    vx_claimable_node_more: list ["", <circular>]
    vx_energy_par_line_0: list ["", <circular>]
    vx_energy_par_line_l: list ["", <circular>]
    vx_energy_par_line_r: list ["", <circular>]
    vx_glow_3: list ["", <circular>]
    vx_glow_l_11: list ["", <circular>]
    vx_glow_l_2: list ["", <circular>]
    vx_glow_l_22: list ["", <circular>]
    vx_glow_l_3: list ["", <circular>]
    vx_glow_l_4: list ["", <circular>]
    vx_glow_more_r_1: list ["", <circular>]
    vx_glow_more_r_2: list ["", <circular>]
    vx_glow_r_4: list ["", <circular>]
    vx_interior_bg_3: list ["", <circular>]
    vx_interior_bg_l_1: list ["", <circular>]
    vx_interior_bg_more_r_1: list ["", <circular>]
    vx_layout_glow: list ["", <circular>]
    vx_layout_glow_0: list ["", <circular>]
    vx_layout_glow_more: list ["", <circular>]
    vx_light_bottom_0: list ["", <circular>]
    vx_light_bottom_l_1: list ["", <circular>]
    vx_light_bottom_more_r_1: list ["", <circular>]
    vx_par_line_0: list ["", <circular>]
    vx_par_line_l: list ["", <circular>]
    vx_par_line_r: list ["", <circular>]
    vx_par_node1_line: list ["", <circular>]
    vx_par_node1_line_0: list ["", <circular>]
    vx_par_node2_line_more: list ["", <circular>]
    vx_par_node3_line: list ["", <circular>]
    vx_par_node3_line_0: list ["", <circular>]
    vx_par_node3_line_more: list ["", <circular>]
    vx_par_node4_line: list ["", <circular>]
    vx_par_node4_line_0: list ["", <circular>]
    vx_par_node4_line_more: list ["", <circular>]
    vx_sweep_glow_l: list ["", <circular>]
    vx_sweep_glow_more: list ["", <circular>]
    vx_sweep_more_node: list ["", <circular>]
    vx_sweep_node: list ["", <circular>]
    vx_widget_award: list ["", <circular>]
    widget_award: list ["", <circular>]
    widget_bg: list ["", <circular>]
    widget_bottom_jindu: list ["", <circular>]
    widget_left: list ["", <circular>]
    widget_left_tips: list ["", <circular>]
    widget_left_tips_0: list ["", <circular>]
    widget_left_tips_1: list ["", <circular>]
    widget_lock: list ["", <circular>]
    widget_lock_0: list ["", <circular>]
    widget_lock_1: list ["", <circular>]
    widget_pull_down: list ["", <circular>]
    widget_sign: list ["", <circular>]
    widget_stuff_tips4_pos: list ["", <circular>]
    widget_top_title: list ["", <circular>]
    widget_unlock: list ["", <circular>]
    widget_unlock_0: list ["", <circular>]
    widget_unlock_1: list ["", <circular>]
  }
  REFERENCE_PNG: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "T_NoiseMask_11_1"
    2: "bag_quality_green_0_0_ui"
    3: "bangpai_create_v2_map_mask_2_0_0_ui"
    4: "com_96_icon_gou_0_0_ui"
    5: "com_bg_mask_x2_0_0_ui"
    6: "com_float_box_v2_bg_0_0_ui"
    7: "com_stuff_btn_hover_0_0_ui"
    8: "com_stuff_hover_0_0_ui"
    9: "com_white_bg2_0_0_ui"
    10: "com_white_stuff_bg_0_0_ui"
    11: "hanghui_vote_jianbian_mask_0_0_ui"
    12: "home_fish_144_lingxing_0_0_ui"
    13: "home_main_menu_icon_bg_0_0_ui"
    14: "home_map_xianzhi_line_0_0_ui"
    15: "huizhang_icon_480_taiping_0_0_ui"
    16: "icon_400_tpwm_lunjian_0_0_ui"
    17: "sandtable_guide_arrow_0_0_ui"
    18: "talk_v3_line_0_0_ui"
    19: "task_jianbian_1_0_0_ui"
    20: "tpwm_genji_bg_0_0_ui"
    21: "tpwm_jiangli_bg_0_0_ui"
    22: "tpwm_jiangli_bg_bg_0_0_ui"
    23: "tpwm_jl_kunnan_bg_zhezhao_0_0_ui"
    24: "vx_bottom_light_claimable"
    25: "vx_chat_select_glow"
    26: "vx_claimable_mask"
    27: "vx_claimable_mask2"
    28: "vx_click_light"
    29: "vx_com_red_point_claimable_par"
    30: "vx_com_red_point_claimable_par2"
    31: "vx_common_glow"
    32: "vx_core_square_bottom"
    33: "vx_dust_2_0_0_ui"
    34: "vx_enable_award_0_0_ui"
    35: "vx_jiesuan_ripple"
    36: "vx_noise_001"
    37: "vx_par_red_1_0_0_ui"
    38: "vx_thin_rectangle_mask2"
    39: "vx_thin_rectangle_mask3"
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
  clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/taiping_wumu_shilian_trial_award_view.lua:795-917
  clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
  clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
  ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/taiping_wumu_shilian_trial_award_view.lua:586-602
  destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/taiping_wumu_shilian_trial_award_view.lua:1099-1102
  generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/taiping_wumu_shilian_trial_award_view.lua:919-976
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
  init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/taiping_wumu_shilian_trial_award_view.lua:977-1077
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
  on_create: function(arg1)  -- @hexm/client/ui/generated_view/taiping_wumu_shilian_trial_award_view.lua:1079-1081
  on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
  on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
  on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/taiping_wumu_shilian_trial_award_view.lua:1083-1085
  play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
  play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
  remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/taiping_wumu_shilian_trial_award_view.lua:1087-1097
  seek_other: function(arg1)  -- @hexm/client/ui/generated_view/taiping_wumu_shilian_trial_award_view.lua:604-793
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


-- End of hexm.client.ui.generated_view.taiping_wumu_shilian_trial_award_view