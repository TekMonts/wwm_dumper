-- ======================================================================
-- Module: hexm.client.ui.generated_view.menpai_zuihuayin_xinwen_txzy_page_content_1_view
-- Source: package.loaded
-- Type: table
-- Order: #4869
-- ======================================================================

-- Module type: table

MenpaiZuihuayinXinwenTxzyPageContent1View: class {
  -- Metatable:
  --   __tostring: yes
  ANIMS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "vx_in"
    2: "vx_out"
  }
  CSB_NAME: "UIScript/menpai_zuihuayin_xinwen_txzy_page_content_1.csb"
  DYNAMIC_LOAD_TEMPLATE: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    template_focus_sel_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
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
          image_frame: list ["", <nested>]
          image_frame_white: list ["", <circular>]
          image_sanjiao: list ["", <circular>]
          particle_3171: list ["", <nested>]
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
        _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:272-278
        _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-244
        _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:246-270
        _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
        async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:474-483
        async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:485-500
        async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:502-515
        check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:455-462
        check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:464-471
        clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/com_focus_sel_circle_view.lua:99-100
        clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
        clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
        ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/com_focus_sel_circle_view.lua:79-94
        destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/com_focus_sel_circle_view.lua:120-123
        generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/com_focus_sel_circle_view.lua:102-106
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
        on_create: function(arg1)  -- @hexm/client/ui/generated_view/com_focus_sel_circle_view.lua:108-110
        on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
        on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
        on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/com_focus_sel_circle_view.lua:112-114
        play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
        play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
        remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
        safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/com_focus_sel_circle_view.lua:116-118
        seek_other: function(arg1)  -- @hexm/client/ui/generated_view/com_focus_sel_circle_view.lua:96-97
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
    : list ["", "text_3_oversea"]
    : list ["", "text_4_oversea"]
    : list ["", "widget_dofu_5_oversea"]
    : list ["", "template_dodu_5_oversea"]
  }
  NODES_INDEX_PATH: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    button_icon_node: list ["", <circular>]
    button_node: list ["", <nested>]
    image_btn_bg_nml: list ["", <circular>]
    image_btn_bg_sel: list ["", <circular>]
    image_hover: list ["", <circular>]
    imageview_answer_biankuang: list ["", <circular>]
    imageview_deco_1: list ["\n", <circular>]
    imageview_deco_2: list ["\n", <circular>]
    imageview_deco_3: list ["\n", <circular>]
    imageview_fangzi_1: list ["\n", <circular>]
    imageview_fangzi_2: list ["\n", <circular>]
    imageview_huawen: list ["", <circular>]
    imageview_kuang: list ["", <circular>]
    imageview_qiao_1: list ["\n", <circular>]
    imageview_qiao_2: list ["\n", <circular>]
    imageview_rhomboid_left: list ["", <circular>]
    imageview_rhomboid_right: list ["", <circular>]
    imageview_top_bg_left: list ["", <circular>]
    imageview_wenli: list ["", <circular>]
    imageview_yue: list ["\n", <circular>]
    layout_cut: list ["", <nested>]
    layout_title_bg: list ["", <circular>]
    listview_select: list ["", <nested>]
    listview_time_hug: list ["", <circular>]
    node_icon: list ["", <circular>]
    panel_below: list ["", <circular>]
    panel_top: list ["", <circular>]
    root_attach: list ["", <circular>]
    root_content: list ["", <circular>]
    template_dodu_1: list ["", <circular>]
    template_dodu_2: list ["", <circular>]
    template_dodu_3: list ["", <circular>]
    template_dodu_4: list ["", <circular>]
    template_dodu_5: list ["", <circular>]
    template_dodu_5_oversea: list ["", <circular>]
    template_focus_sel: list ["", <circular>]
    template_icon: list ["", <circular>]
    template_key_wangqi: list ["", <circular>]
    text_1: list ["", <nested>]
    text_2: list ["", <circular>]
    text_3: list ["", <circular>]
    text_3_oversea: list ["", <circular>]
    text_4: list ["", <circular>]
    text_4_oversea: list ["", <circular>]
    text_5: list ["	", <circular>]
    text_content: list ["", <circular>]
    text_fu_titel: list ["", <circular>]
    text_titel: list ["", <circular>]
    text_title_baoxiang: list ["", <circular>]
    vx_bg: list ["", <circular>]
    vx_bird_1: list ["\n", <circular>]
    vx_bird_1_node: list ["\n", <circular>]
    vx_bird_2: list ["\n	", <circular>]
    vx_bird_2_node: list ["\n	", <circular>]
    vx_bird_3: list ["\n\n", <circular>]
    vx_bird_3_node: list ["\n\n", <circular>]
    vx_imageview_deco_1: list ["\n", <circular>]
    vx_imageview_deco_2: list ["\n", <circular>]
    vx_imageview_rhomboid_left: list ["", <circular>]
    vx_imageview_rhomboid_right: list ["", <circular>]
    vx_imageview_yue: list ["\n", <circular>]
    vx_moon_bird: list ["\n", <circular>]
    vx_moon_bird_node: list ["\n", <circular>]
    vx_panel_below: list ["", <circular>]
    vx_text_titel: list ["", <circular>]
    vx_widget_bg: list ["\n", <circular>]
    widget_answer: list ["", <circular>]
    widget_answer_bg: list ["", <circular>]
    widget_answer_title: list ["", <circular>]
    widget_dofu_1: list ["", <circular>]
    widget_dofu_2: list ["", <circular>]
    widget_dofu_3: list ["", <circular>]
    widget_dofu_4: list ["", <circular>]
    widget_dofu_5: list ["", <circular>]
    widget_dofu_5_oversea: list ["", <circular>]
    widget_top_bg: list ["", <circular>]
  }
  REFERENCE_PNG: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "baiye_shouye_huawen_0_0_ui"
    2: "com_arrow_1_0_0_ui"
    3: "com_btn_mobile_lv3_0_0_ui"
    4: "com_icon_search_0_0_ui"
    5: "gouzai_xiaobao_txzy_deco_2_0_0_ui"
    6: "gouzai_xiaobao_txzy_deco_3_0_0_ui"
    7: "gouzai_xiaobao_txzy_deco__0_0_ui"
    8: "gouzai_xiaobao_txzy_fangzi_1_0_0_ui"
    9: "gouzai_xiaobao_txzy_fangzi_2_0_0_ui"
    10: "gouzai_xiaobao_txzy_line_1_0_0_ui"
    11: "gouzai_xiaobao_txzy_line_2_0_0_ui"
    12: "gouzai_xiaobao_txzy_qiao_1_0_0_ui"
    13: "gouzai_xiaobao_txzy_qiao_2_0_0_ui"
    14: "icon_96_select_rhomboid_0_0_ui"
    15: "sanghunlin_caizhi_yellow_0_0_ui"
    16: "vx_tianxiazuanyao_bird_1_0_0_ui"
    17: "vx_tianxiazuanyao_bird_2_0_0_ui"
    18: "vx_tianxiazuanyao_bird_3_0_0_ui"
    19: "vx_tianxiazuanyao_bird_5_0_0_ui"
    20: "vx_tianxiazuanyao_moon_0_0_ui"
    21: "zhanling_chongzhi_tetx_bg_0_0_ui"
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
  clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/menpai_zuihuayin_xinwen_txzy_page_content_1_view.lua:397-492
  clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
  clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
  ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/menpai_zuihuayin_xinwen_txzy_page_content_1_view.lua:225-241
  destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/menpai_zuihuayin_xinwen_txzy_page_content_1_view.lua:700-703
  generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/menpai_zuihuayin_xinwen_txzy_page_content_1_view.lua:494-535
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
  init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/menpai_zuihuayin_xinwen_txzy_page_content_1_view.lua:536-678
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
  on_create: function(arg1)  -- @hexm/client/ui/generated_view/menpai_zuihuayin_xinwen_txzy_page_content_1_view.lua:680-682
  on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
  on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
  on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/menpai_zuihuayin_xinwen_txzy_page_content_1_view.lua:684-686
  play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
  play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
  remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/menpai_zuihuayin_xinwen_txzy_page_content_1_view.lua:688-698
  seek_other: function(arg1)  -- @hexm/client/ui/generated_view/menpai_zuihuayin_xinwen_txzy_page_content_1_view.lua:243-395
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


-- End of hexm.client.ui.generated_view.menpai_zuihuayin_xinwen_txzy_page_content_1_view