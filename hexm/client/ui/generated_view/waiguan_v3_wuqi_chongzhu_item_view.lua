-- ======================================================================
-- Module: hexm.client.ui.generated_view.waiguan_v3_wuqi_chongzhu_item_view
-- Source: package.loaded
-- Type: table
-- Order: #7123
-- ======================================================================

-- Module type: table

WaiguanV3WuqiChongzhuItemView: class {
  -- Metatable:
  --   __tostring: yes
  ANIMS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "vx_in"
    2: "vx_out"
    3: "vx_loop"
    4: "vx_refresh"
    5: "vx_tupo"
    6: "vx_lock"
    7: "vx_unlock"
    8: "vx_refresh_golden"
    9: "vx_refresh_purple"
  }
  CSB_NAME: "UIScript/waiguan_v3_wuqi_chongzhu_item.csb"
  DYNAMIC_LOAD_TEMPLATE: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    template_focus_sel_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
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
    button_ban: list ["", <nested>]
    button_btn_pinzhi: list ["", <circular>]
    image_bg_lock: list ["", <circular>]
    image_bg_lock_0: list ["", <circular>]
    image_bg_unlock: list ["", <circular>]
    image_icon_lock: list ["", <circular>]
    image_icon_unlock: list ["", <circular>]
    image_lock_hover: list ["", <circular>]
    image_pinzhi: list ["", <circular>]
    imageview_919: list ["", <circular>]
    listview_texts: list ["", <nested>]
    particle_dot_get_par_5: list ["", <circular>]
    particle_dot_get_par_6: list ["", <circular>]
    particle_gold_icon_sp_1: list ["	", <circular>]
    particle_gold_icon_sp_2: list ["\n", <circular>]
    particle_gold_icon_sp_3: list ["", <circular>]
    particle_par_1: list ["", <circular>]
    particle_par_4: list ["", <circular>]
    particle_par_5: list ["", <circular>]
    particle_par_6: list ["", <circular>]
    particle_par_7: list ["", <circular>]
    particle_par_8: list ["", <circular>]
    particle_purple_icon_sp_1: list ["", <circular>]
    particle_purple_icon_sp_2: list ["", <circular>]
    particle_purple_icon_sp_3: list ["	", <circular>]
    root_attach: list ["", <circular>]
    root_content: list ["", <circular>]
    splendor_circle_cjb_01: list ["	", <nested>]
    splendor_circle_cjb_02: list ["\n", <circular>]
    splendor_gold: list ["", <circular>]
    splendor_gold_circle_1: list ["", <circular>]
    splendor_gold_circle_2: list ["", <circular>]
    splendor_gold_circle_light: list ["", <circular>]
    splendor_golden_icon: list ["", <circular>]
    splendor_golden_icon_add: list ["", <circular>]
    splendor_line_1: list ["", <circular>]
    splendor_line_2: list ["", <circular>]
    splendor_line_3: list ["", <circular>]
    splendor_line_4: list ["", <circular>]
    splendor_line_5: list ["", <circular>]
    splendor_mask_01: list ["", <circular>]
    splendor_mask_02: list ["", <circular>]
    splendor_par_3: list ["", <circular>]
    splendor_par_4: list ["", <circular>]
    splendor_par_4_add: list ["", <circular>]
    splendor_par_bg: list ["", <circular>]
    splendor_playing_icon_out: list ["", <circular>]
    splendor_purple: list ["", <circular>]
    splendor_purple_circle_1: list ["", <circular>]
    splendor_purple_circle_2: list ["", <circular>]
    splendor_purple_circle_light: list ["", <circular>]
    splendor_purple_icon: list ["", <circular>]
    splendor_purple_icon_add: list ["", <circular>]
    template_focus_sel: list ["", <circular>]
    template_pinzhi_focus_sel: list ["", <circular>]
    text_color: list ["", <nested>]
    text_pinzhi: list ["", <circular>]
    vx_avision_1: list ["", <circular>]
    vx_avision_2: list ["", <circular>]
    vx_glow: list ["", <circular>]
    vx_glow_1: list ["", <circular>]
    vx_glow_2: list ["", <circular>]
    vx_glow_3: list ["", <circular>]
    vx_glow_4: list ["", <circular>]
    vx_glow_5: list ["", <circular>]
    vx_gold_glow_bg: list ["", <circular>]
    vx_gold_glow_bg_2: list ["", <circular>]
    vx_gold_glow_bg_3: list ["", <circular>]
    vx_gold_node: list ["", <circular>]
    vx_huanwen: list ["", <circular>]
    vx_icon_kuang: list ["", <circular>]
    vx_icon_lock_01: list ["", <circular>]
    vx_light: list ["", <circular>]
    vx_light_1: list ["", <circular>]
    vx_light_2: list ["", <circular>]
    vx_light_suangshu: list ["", <circular>]
    vx_line_node_1: list ["", <circular>]
    vx_lock: list ["", <circular>]
    vx_lock_glow: list ["", <circular>]
    vx_mist_01: list ["", <circular>]
    vx_par: list ["", <circular>]
    vx_par_2: list ["", <circular>]
    vx_par_line_0: list ["", <circular>]
    vx_par_line_2: list ["", <circular>]
    vx_par_line_3: list ["", <circular>]
    vx_par_line_4: list ["", <circular>]
    vx_par_line_5: list ["", <circular>]
    vx_pinzhi: list ["", <circular>]
    vx_point: list ["", <circular>]
    vx_purple_glow_bg: list ["", <circular>]
    vx_purple_node: list ["", <circular>]
    vx_refresh_node: list ["", <circular>]
    vx_star_1: list ["", <circular>]
    vx_star_2: list ["", <circular>]
    vx_star_3: list ["", <circular>]
    vx_text_pinzhi: list ["", <circular>]
    vx_text_pinzhi_02: list ["", <circular>]
    vx_tupo: list ["", <circular>]
    vx_tupo_02: list ["", <circular>]
    vx_widget_lock: list ["", <circular>]
    widget_lock: list ["", <circular>]
    widget_pinzhi_xinxi: list ["", <circular>]
  }
  REFERENCE_PNG: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "T_NoiseMask_11_1"
    2: "com_btn_rounded_frame_0_0_ui"
    3: "com_icon_144_baiye_lock_0_0_ui"
    4: "com_white_bg2_0_0_ui"
    5: "com_white_bg_100_black2_0_0_ui"
    6: "lightCross_light2"
    7: "paper_mask02"
    8: "splendor_caizhi_golden_1"
    9: "vx_bangpai_guangshu_2"
    10: "vx_common_tile_001"
    11: "vx_core_square_glow"
    12: "vx_core_square_outline_01"
    13: "vx_core_square_outline_02"
    14: "vx_drink_mask_half_right_2"
    15: "vx_dtjs_glow_fang"
    16: "vx_dust_2_0_0_ui"
    17: "vx_fenchen_lizi_0_0_ui"
    18: "vx_fuben_select_02"
    19: "vx_ganzhi_click_explode_particle"
    20: "vx_huajianji_ditu_icon_ink"
    21: "vx_huajianji_ditu_par"
    22: "vx_huajianji_star"
    23: "vx_jiebei_avision_light"
    24: "vx_light_explode_point"
    25: "vx_mist_03"
    26: "vx_noise_001"
    27: "vx_noise_003"
    28: "vx_noise_004"
    29: "vx_par_red_1_0_0_ui"
    30: "vx_pipei_line_2"
    31: "vx_point_glow_01"
    32: "vx_roukou_glow2"
    33: "vx_tantiao_stroke_glow"
    34: "vx_tantiao_wuqi_chongzhu_huawen_01_0_0_ui"
    35: "vx_waiguan_wuqi_point"
    36: "vx_waiguan_wuqi_point_gold"
    37: "vx_waiguan_wuqi_point_gold_01"
    38: "vx_waiguan_wuqi_point_purple"
    39: "vx_world_chuju_page_btn_glow_03"
    40: "vx_wuxue_splendor_xian_02"
    41: "vx_zhanling_bg_lizi"
    42: "vx_zhanling_upgrade_par_02"
    43: "waiguan_icon_96_unlock_0_0_ui"
    44: "waiguan_wuqi_point_0_0_ui"
    45: "waiguan_wuqi_point_gold_0_0_ui"
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
  clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/waiguan_v3_wuqi_chongzhu_item_view.lua:364-395
  clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
  clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
  ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/waiguan_v3_wuqi_chongzhu_item_view.lua:299-314
  destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/waiguan_v3_wuqi_chongzhu_item_view.lua:420-423
  generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/waiguan_v3_wuqi_chongzhu_item_view.lua:397-405
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
  on_create: function(arg1)  -- @hexm/client/ui/generated_view/waiguan_v3_wuqi_chongzhu_item_view.lua:407-409
  on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
  on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
  on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/waiguan_v3_wuqi_chongzhu_item_view.lua:411-413
  play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
  play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
  remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/waiguan_v3_wuqi_chongzhu_item_view.lua:415-418
  seek_other: function(arg1)  -- @hexm/client/ui/generated_view/waiguan_v3_wuqi_chongzhu_item_view.lua:316-362
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


-- End of hexm.client.ui.generated_view.waiguan_v3_wuqi_chongzhu_item_view