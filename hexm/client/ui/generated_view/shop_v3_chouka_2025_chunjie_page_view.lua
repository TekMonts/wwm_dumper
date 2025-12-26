-- ======================================================================
-- Module: hexm.client.ui.generated_view.shop_v3_chouka_2025_chunjie_page_view
-- Source: package.loaded
-- Type: table
-- Order: #3038
-- ======================================================================

-- Module type: table

ShopV3Chouka2025ChunjiePageView: class {
  -- Metatable:
  --   __tostring: yes
  ANIMS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "vx_in"
    2: "vx_switch"
    3: "vx_out"
    4: "vx_bannerswitch_left"
    5: "vx_bannerswitch_right"
    6: "vx_award_tips"
    7: "vx_saoguang"
  }
  CSB_NAME: "UIScript/shop_v3_chouka_2025_chunjie_page.csb"
  DYNAMIC_LOAD_TEMPLATE: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    template_focus_sel_button_award_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
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
  NODES_INDEX_OVERSEA_MAPPING: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    : list ["", "text_title_oversea"]
    : list ["", "widget_tag_oversea"]
    : list ["", "template_tag_2_oversea"]
  }
  NODES_INDEX_PATH: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    button_award: list ["", <nested>]
    button_banner: list ["", <circular>]
    button_num: list ["", <circular>]
    button_stuff_award: list ["", <circular>]
    button_top_award: list ["", <circular>]
    image_award_bg: list ["", <circular>]
    image_award_bg_jianbian: list ["", <circular>]
    image_award_hover: list ["", <circular>]
    image_award_icon: list ["", <circular>]
    image_banner: list ["", <circular>]
    image_banner_icon: list ["", <circular>]
    image_banner_mask: list ["", <circular>]
    image_banner_token: list ["", <circular>]
    image_banner_type_bg: list ["", <circular>]
    image_banner_type_bg_2: list ["", <circular>]
    image_banner_vx: list ["", <circular>]
    image_hover: list ["", <circular>]
    image_left_line: list ["", <circular>]
    image_stuff_bg_1: list ["", <circular>]
    image_stuff_bg_2: list ["", <circular>]
    image_stuff_bg_3: list ["", <circular>]
    image_stuff_bg_4: list ["", <circular>]
    imageview_1602: list ["", <circular>]
    imageview_title: list ["", <circular>]
    listview_banner_detail: list ["", <nested>]
    listview_dian: list ["", <circular>]
    listview_hug_banner: list ["", <circular>]
    listview_left_stuff: list ["", <circular>]
    listview_reward: list ["", <circular>]
    listview_text_award: list ["", <circular>]
    mask_banner: list ["", <nested>]
    node_award: list ["", <circular>]
    node_dian_num: list ["", <circular>]
    particle_par_1: list ["", <circular>]
    particle_par_2: list ["", <circular>]
    particle_par_3: list ["", <circular>]
    root_attach: list ["", <circular>]
    root_content: list ["", <circular>]
    splendor_387: list ["", <nested>]
    splendor_line_1: list ["", <circular>]
    splendor_line_11: list ["", <circular>]
    splendor_line_2: list ["", <circular>]
    splendor_line_22: list ["", <circular>]
    splendor_line_3: list ["", <circular>]
    splendor_line_33: list ["", <circular>]
    splendor_line_4: list ["", <circular>]
    splendor_par_11: list ["", <circular>]
    splendor_smoke_1: list ["", <circular>]
    splendor_smoke_2: list ["", <circular>]
    splendor_sweep_bg_3: list ["", <circular>]
    splendor_title_0: list ["", <circular>]
    template_award: list ["", <circular>]
    template_focus_sel_button_award: list ["", <circular>]
    template_focus_sel_button_banner: list ["", <circular>]
    template_key_arrow_left: list ["", <circular>]
    template_key_arrow_right: list ["", <circular>]
    template_key_zj_l3: list ["", <circular>]
    template_key_zj_share: list ["", <circular>]
    template_num_search: list ["", <circular>]
    template_redpoint_award: list ["", <circular>]
    template_redpoint_banner: list ["", <circular>]
    template_stuff: list ["", <circular>]
    template_stuff_award: list ["", <circular>]
    template_tag_1: list ["", <circular>]
    template_tag_1_overssea: list ["", <circular>]
    template_tag_2: list ["", <circular>]
    template_tag_2_oversea: list ["", <circular>]
    template_tag_banner: list ["", <circular>]
    text_award: list ["", <nested>]
    text_award_1: list ["", <circular>]
    text_award_2: list ["", <circular>]
    text_banner_1: list ["", <circular>]
    text_banner_2: list ["", <circular>]
    text_bannner_detail: list ["", <circular>]
    text_left_title: list ["", <circular>]
    text_main_title_oversea: list ["", <circular>]
    text_num: list ["", <circular>]
    text_num_title: list ["", <circular>]
    text_reward: list ["", <circular>]
    text_reward_percent: list ["", <circular>]
    text_title: list ["", <circular>]
    text_title_oversea: list ["", <circular>]
    vx_claimable_glow_01: list ["", <circular>]
    vx_claimable_glow_bg: list ["", <circular>]
    vx_claimable_glow_bg_0: list ["", <circular>]
    vx_claimable_glow_bg_1: list ["", <circular>]
    vx_claimable_line_node: list ["", <circular>]
    vx_claimable_node: list ["", <circular>]
    vx_claimable_node_2: list ["", <circular>]
    vx_claimable_par: list ["", <circular>]
    vx_glow_tips_0: list ["", <circular>]
    vx_glow_tips_2: list ["", <circular>]
    vx_layout_claimable: list ["", <circular>]
    vx_layout_sweeplight_0124: list ["", <circular>]
    vx_line_node: list ["", <circular>]
    vx_node_award: list ["", <circular>]
    vx_offset_0: list ["", <circular>]
    vx_saoguang: list ["", <circular>]
    vx_smoke_1: list ["", <circular>]
    vx_title_glow_0: list ["", <circular>]
    widget_banner_detail: list ["", <circular>]
    widget_banner_type: list ["", <circular>]
    widget_left: list ["", <circular>]
    widget_right: list ["", <circular>]
    widget_stuff: list ["", <circular>]
    widget_tag: list ["", <circular>]
    widget_tag_oversea: list ["", <circular>]
    widget_top_award: list ["", <circular>]
    widget_top_banner: list ["", <circular>]
    widget_top_title: list ["", <circular>]
    widget_yongyou: list ["", <circular>]
  }
  REFERENCE_PNG: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "T_NoiseMask_11_1"
    2: "com_arrow_1_0_0_ui"
    3: "com_box_icon_144_1_0_0_ui"
    4: "com_frame_4px_0_0_ui"
    5: "com_icon_144_shop_0_0_ui"
    6: "com_icon_search_0_0_ui"
    7: "com_white_bg2_0_0_ui"
    8: "lightCross_light2"
    9: "shop_2025chouka_1_0_0_ui"
    10: "shop_chouka_2025chunjie_pic_02_0_0_ui"
    11: "shop_chouka_2025chunjie_pic_04_0_0_ui"
    12: "shop_chouka_2025chunjie_pic_06_0_0_ui"
    13: "shop_icon_96_bangding_0_0_ui"
    14: "shop_maobizi_jsyys_0_0_ui"
    15: "shop_v3_gouwuche_tip_01_0_0_ui"
    16: "shop_v3_yueka_wen_3_0_0_ui"
    17: "vx_bangpai_glow_2"
    18: "vx_boss_kill_glow3"
    19: "vx_common_glow"
    20: "vx_dust_2_0_0_ui"
    21: "vx_fenchen_lizi_0_0_ui"
    22: "vx_home_hud_my_blood_item_san_par_01"
    23: "vx_hud_popo_smoke"
    24: "vx_mist_03"
    25: "vx_point_glow_02"
    26: "vx_qishu_v2_btn_sel_bg_white"
    27: "vx_roukou_glow2"
    28: "vx_tiaolv_upgrade_title_line_01_rgb"
    29: "vx_wuxue_splendor_xian_02"
    30: "waiguan_wuqi_huawen_0_0_ui"
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
  clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_chouka_2025_chunjie_page_view.lua:519-636
  clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
  clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
  ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/shop_v3_chouka_2025_chunjie_page_view.lua:314-330
  destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_chouka_2025_chunjie_page_view.lua:990-993
  generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_chouka_2025_chunjie_page_view.lua:638-744
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
  init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_chouka_2025_chunjie_page_view.lua:745-960
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
  on_create: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_chouka_2025_chunjie_page_view.lua:962-964
  on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
  on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
  on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/shop_v3_chouka_2025_chunjie_page_view.lua:966-968
  play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
  play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
  remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_chouka_2025_chunjie_page_view.lua:970-988
  seek_other: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_chouka_2025_chunjie_page_view.lua:332-517
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


-- End of hexm.client.ui.generated_view.shop_v3_chouka_2025_chunjie_page_view