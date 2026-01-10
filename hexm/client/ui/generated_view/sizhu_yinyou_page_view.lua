-- ======================================================================
-- Module: hexm.client.ui.generated_view.sizhu_yinyou_page_view
-- Source: package.loaded
-- Type: table
-- Order: #4824
-- ======================================================================

-- Module type: table

SizhuYinyouPageView: class {
  -- Metatable:
  --   __tostring: yes
  ANIMS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "vx_song_loop"
    2: "vx_in"
    3: "vx_out"
    4: "vx_tips"
  }
  CSB_NAME: "UIScript/sizhu_yinyou_page.csb"
  DYNAMIC_LOAD_TEMPLATE: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    template_qinmo_blood_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
      2: class {
        -- Metatable:
        --   __tostring: yes
        ANIMS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "vx_max"
          2: "vx_reset"
        }
        CSB_NAME: "UIScript/home_hud_team_fuben_qinmo_hp.csb"
        DYNAMIC_LOAD_TEMPLATE: nil
        NODES_INDEX_OVERSEA_MAPPING: <dict>
        NODES_INDEX_PATH: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          image_icon_hudun: list ["", <nested>]
          image_line_hudun: list ["", <circular>]
          image_pro_bg_hudun: list ["", <circular>]
          node_pro_hudun: list ["", <nested>]
          particle_4400: list ["", <circular>]
          particle_4401: list ["", <circular>]
          particle_bar_0: list ["", <circular>]
          pro_hudun: list ["", <nested>]
          pro_hudun_yukou: list ["", <circular>]
          root_attach: list ["", <circular>]
          splendor_SoundNoise_0: list ["", <nested>]
          splendor_boss_line_15: list ["", <circular>]
          splendor_boss_line_26: list ["", <circular>]
          splendor_boss_top_sweep_8: list ["", <circular>]
          splendor_smoke_wucan_bg_2: list ["", <circular>]
          splendor_smoke_wucan_bg_light_2: list ["", <circular>]
          splendor_smoke_wucan_bg_light_3: list ["", <circular>]
          text_name: list ["", <nested>]
          vx_bar_glow_0: list ["", <circular>]
          vx_bar_glow_bg_0: list ["", <circular>]
          vx_bar_position_0: list ["", <circular>]
          vx_bar_sweep_0: list ["", <circular>]
          vx_bar_tips_sweep_2: list ["", <circular>]
          vx_bar_tips_sweep_3: list ["", <circular>]
          vx_bar_tips_sweep_4: list ["", <circular>]
          vx_boss_wucan_loop_2: list ["", <circular>]
          vx_line_hudun: list ["", <circular>]
          vx_par_2: list ["", <circular>]
          vx_smoke_wucan_node_2: list ["", <circular>]
          vx_wucan_b_node_2: list ["", <circular>]
          vx_wucan_circle_5: list ["", <circular>]
          vx_wucan_circle_6: list ["", <circular>]
          vx_wucan_t_node_2: list ["", <circular>]
          widget_hudun: list ["", <circular>]
        }
        REFERENCE_PNG: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "T_NoiseMask_11_1"
          2: "com_icon_144_pipa_0_0_ui"
          3: "home_hud_cold_bar_full_2_0_0_ui"
          4: "home_hud_cold_bar_full_3_0_0_ui"
          5: "home_hud_team_blood_bg_0_0_ui"
          6: "home_hud_team_blood_pro_0_0_ui"
          7: "home_hud_team_blood_top_2_0_0_ui"
          8: "lightCross_light"
          9: "lightCross_light2"
          10: "vx_com_focus_btn_square_s_0_0_ui"
          11: "vx_core_square_outline_01"
          12: "vx_drink_mask_half_right_2"
          13: "vx_dust_2_0_0_ui"
          14: "vx_fenchen_lizi_0_0_ui"
          15: "vx_light_long_02_0_0_ui"
          16: "vx_noise_004"
          17: "vx_pc_talk_main"
          18: "vx_player_page_fenghuajuedai_tile_3"
          19: "vx_roukou_glow_half"
          20: "vx_sanghunlin_hud_bar_bg"
          21: "vx_tex_falls_01"
          22: "vx_thin_rectangle_mask2"
          23: "vx_tuili_glow"
          24: "vx_world_wuyinqitaiping_loop_01"
          25: "vx_wuxue_splendor_xian_04"
        }
        TAGS: <dict>
        VLC: nil
        __index: nil
        __module__: "hexm/client/ui/generated_view/home_hud_team_fuben_qinmo_hp_view.lua"
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
        ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_hud_team_fuben_qinmo_hp_view.lua:128-141
        destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_team_fuben_qinmo_hp_view.lua:159-162
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
        on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_team_fuben_qinmo_hp_view.lua:147-149
        on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
        on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
        on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_hud_team_fuben_qinmo_hp_view.lua:151-153
        play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
        play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
        remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
        safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_team_fuben_qinmo_hp_view.lua:155-157
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
    Panel_bg_1: list ["", <circular>]
    Panel_bg_2: list ["", <circular>]
    Panel_left_top: list ["", <circular>]
    Panel_lianji: list ["	", <circular>]
    Panel_ready: list ["\n", <circular>]
    Panel_top: list ["", <circular>]
    imageview_bg_around: list ["", <circular>]
    imageview_bg_bottom: list ["", <circular>]
    imageview_bg_mask: list ["", <circular>]
    imageview_bg_top: list ["", <circular>]
    imageview_bg_top_left: list ["", <circular>]
    imageview_jingxiang_bg_left: list ["", <circular>]
    imageview_jingxiang_bg_right: list ["", <circular>]
    imageview_pro_bg: list ["", <circular>]
    listview_duoren_left_lianji: list ["", <nested>]
    listview_jingxiang_left: list ["", <circular>]
    listview_jingxiang_right: list ["", <circular>]
    loadingbar_left_top: list ["", <circular>]
    particle_loadingbar: list ["", <circular>]
    particle_loadingbar_2: list ["", <circular>]
    root_attach: list ["", <circular>]
    sizhu_yinyou_play_pos: list ["", <circular>]
    splendor_bg_top_left: list ["", <circular>]
    template_bottom_btn: list ["", <circular>]
    template_btn_top_icon: list ["", <circular>]
    template_jingxiang_1: list ["", <circular>]
    template_jingxiang_2: list ["", <circular>]
    template_lianji: list ["	", <circular>]
    template_point_1: list ["", <circular>]
    template_point_2: list ["", <circular>]
    template_point_3: list ["", <circular>]
    template_point_4: list ["", <circular>]
    template_point_5: list ["", <circular>]
    template_qinmo_blood: list ["", <circular>]
    template_quit: list ["", <circular>]
    template_rising_space: list ["", <circular>]
    template_zj: list ["", <circular>]
    text_daoshu: list ["\n", <circular>]
    text_dianji_luzhi: list ["\n", <circular>]
    text_left_top_name: list ["", <circular>]
    text_left_top_number: list ["", <circular>]
    vx_loadingbar_daoguang_01: list ["", <circular>]
    vx_loadingbar_daoguang_02: list ["", <circular>]
    vx_loadingbar_daoguang_03: list ["", <circular>]
    vx_loadingber_loop: list ["", <circular>]
    vx_song_glow_01: list ["", <circular>]
    vx_song_lizi_02: list ["", <circular>]
    widget_2025_duanwu_quexiecao: list ["", <circular>]
    widget_float_v3_page_pos: list ["", <circular>]
    widget_jingxiang: list ["", <circular>]
    widget_left: list ["", <circular>]
    widget_left_jingxiang: list ["", <circular>]
    widget_qinmo_blood: list ["", <circular>]
    widget_right: list ["", <circular>]
    widget_right_jingxiang: list ["", <circular>]
    widget_template_rising_space_pos: list ["", <circular>]
  }
  REFERENCE_PNG: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "com_white_bg2_0_0_ui"
    2: "icon_main_144_beizhan_0_0_ui"
    3: "sizhu_yinyou_bg_duiyou_0_0_ui"
    4: "sizhu_yinyou_bg_left_ray_0_0_ui"
    5: "sizhu_yinyou_bg_mask_0_0_ui"
    6: "sizhu_yinyou_pro_0_0_ui"
    7: "sizhu_yinyou_pro_bg_0_0_ui"
    8: "vx_bamboo_leaf_02_0_0_ui"
    9: "vx_jiesuan_01_0_0_ui"
    10: "vx_jiesuan_02_0_0_ui"
    11: "vx_light_01"
    12: "vx_light_line_1"
    13: "vx_roukou_glow2"
    14: "vx_szyy_yanwu"
    15: "xinhu_vignette_0_0_ui"
  }
  TAGS: <dict>
  VLC: nil
  __index: nil
  __module__: "hexm/client/ui/generated_view/sizhu_yinyou_page_view.lua"
  _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
  _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
  _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
  _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
  async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
  async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
  async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
  check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
  check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
  clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/sizhu_yinyou_page_view.lua:251-274
  clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
  clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
  ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/sizhu_yinyou_page_view.lua:176-192
  destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/sizhu_yinyou_page_view.lua:471-474
  generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/sizhu_yinyou_page_view.lua:276-344
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
  init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/sizhu_yinyou_page_view.lua:346-444
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
  on_create: function(arg1)  -- @hexm/client/ui/generated_view/sizhu_yinyou_page_view.lua:446-448
  on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
  on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
  on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/sizhu_yinyou_page_view.lua:450-452
  play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
  play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
  remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/sizhu_yinyou_page_view.lua:454-469
  seek_other: function(arg1)  -- @hexm/client/ui/generated_view/sizhu_yinyou_page_view.lua:194-249
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


-- End of hexm.client.ui.generated_view.sizhu_yinyou_page_view