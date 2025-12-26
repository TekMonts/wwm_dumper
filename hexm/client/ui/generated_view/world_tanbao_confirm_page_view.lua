-- ======================================================================
-- Module: hexm.client.ui.generated_view.world_tanbao_confirm_page_view
-- Source: package.loaded
-- Type: table
-- Order: #4201
-- ======================================================================

-- Module type: table

WorldTanbaoConfirmPageView: class {
  -- Metatable:
  --   __tostring: yes
  ANIMS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "vx_in"
    2: "vx_out"
    3: "vx_translation_in"
    4: "vx_xiansuo_in"
    5: "vx_xiansuo_out"
    6: "vx_xiansuo_switch"
    7: "vx_yanji_in"
    8: "vx_yanji_out"
  }
  CSB_NAME: "UIScript/world_tanbao_confirm_page.csb"
  DYNAMIC_LOAD_TEMPLATE: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    template_btn_list_mobile_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
      2: class {
        -- Metatable:
        --   __tostring: yes
        ANIMS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "vx_in"
          2: "vx_out"
        }
        CSB_NAME: "UIScript/com_confirm_btn_list_mobile.csb"
        DYNAMIC_LOAD_TEMPLATE: nil
        NODES_INDEX_OVERSEA_MAPPING: <dict>
        NODES_INDEX_PATH: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          listview_btn_center: list ["", <nested>]
          listview_btn_right_hug: list ["", <circular>]
          listview_left_key: list ["", <circular>]
          listview_right_key: list ["", <circular>]
          root_attach: list ["", <nested>]
          template_btn_view: list ["", <circular>]
        }
        REFERENCE_PNG: <list>
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
        clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/com_confirm_btn_list_mobile_view.lua:77-83
        clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
        clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
        ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/com_confirm_btn_list_mobile_view.lua:48-63
        destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/com_confirm_btn_list_mobile_view.lua:118-121
        generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/com_confirm_btn_list_mobile_view.lua:85-103
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
        on_create: function(arg1)  -- @hexm/client/ui/generated_view/com_confirm_btn_list_mobile_view.lua:105-107
        on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
        on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
        on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/com_confirm_btn_list_mobile_view.lua:109-111
        play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
        play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
        remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
        safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/com_confirm_btn_list_mobile_view.lua:113-116
        seek_other: function(arg1)  -- @hexm/client/ui/generated_view/com_confirm_btn_list_mobile_view.lua:65-75
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
    : list ["", "text_node2_oversea"]
    : list ["", "text_title_tuili_oversea"]
  }
  NODES_INDEX_PATH: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    image_bg_bottom: list ["", <nested>]
    image_tuili_icon_bg: list ["", <circular>]
    imageview_arrow: list ["", <circular>]
    imageview_bg: list ["", <circular>]
    imageview_fengexian: list ["", <circular>]
    imageview_fengexian_tuili: list ["", <circular>]
    imageview_fengexian_tuili_lock: list ["", <circular>]
    imageview_icon_bg: list ["", <circular>]
    imageview_line1: list ["", <circular>]
    imageview_line2: list ["", <circular>]
    imageview_line3: list ["", <circular>]
    imageview_lock: list ["", <circular>]
    imageview_mask: list ["", <circular>]
    imageview_mask_ditu: list ["", <circular>]
    imageview_yanji: list ["", <circular>]
    imageview_yanji_bg: list ["", <circular>]
    layout_cut_0: list ["", <nested>]
    layout_mask_tuili: list ["", <circular>]
    layout_yanji_tips: list ["", <circular>]
    listview_center_btm: list ["", <circular>]
    listview_mask: list ["", <circular>]
    listview_node_tuili: list ["", <circular>]
    particle_par_left_0: list ["", <circular>]
    particle_par_right_0: list ["", <circular>]
    root_attach: list ["", <circular>]
    root_bg: list ["", <circular>]
    root_bottom: list ["", <circular>]
    root_content: list ["", <circular>]
    splendor_bg: list ["", <nested>]
    splendor_text_in: list ["", <circular>]
    splendor_text_out: list ["", <circular>]
    splendor_translation_in: list ["", <circular>]
    template_bishuiyuntao: list ["", <circular>]
    template_btn_list_mobile: list ["", <circular>]
    template_key_arrow: list ["", <circular>]
    template_key_arrow_left: list ["", <circular>]
    template_redpoint: list ["", <circular>]
    template_xiansuo_tips_oversea: list ["", <circular>]
    text_fu_title_tuili: list ["", <nested>]
    text_luxian: list ["", <circular>]
    text_mobile_close_tip: list ["", <circular>]
    text_node: list ["", <circular>]
    text_node2: list ["", <circular>]
    text_node2_oversea: list ["", <circular>]
    text_node_jinmingchi: list ["", <circular>]
    text_node_tuili: list ["", <circular>]
    text_node_tuili_lock_right: list ["", <circular>]
    text_title_tuili: list ["", <circular>]
    text_title_tuili_lock: list ["", <circular>]
    text_title_tuili_oversea: list ["", <circular>]
    text_xiansuo: list ["", <circular>]
    text_yanji_tips: list ["", <circular>]
    vx_circle_01_0: list ["", <circular>]
    vx_circle_02_0: list ["", <circular>]
    vx_diwen_0: list ["", <circular>]
    vx_flow_0: list ["", <circular>]
    vx_glow_01_0: list ["", <circular>]
    vx_glow_02_0: list ["", <circular>]
    vx_glow_03_0: list ["", <circular>]
    vx_glow_06_0: list ["", <circular>]
    vx_node: list ["", <circular>]
    vx_par_0: list ["", <circular>]
    vx_root_yanji: list ["", <circular>]
    vx_text_switch: list ["", <circular>]
    vx_title_glow_0: list ["", <circular>]
    vx_translation_in: list ["", <circular>]
    widget_bottom_mobile_text: list ["", <circular>]
    widget_content: list ["", <circular>]
    widget_fenlei: list ["", <circular>]
    widget_lock: list ["", <circular>]
    widget_pos: list ["", <circular>]
    widget_shouji: list ["", <circular>]
    widget_text_node: list ["", <circular>]
    widget_tuili: list ["", <circular>]
    widget_world_tanbao_item1_pos1: list ["", <circular>]
    widget_world_tanbao_item1_pos2: list ["", <circular>]
    widget_world_tanbao_item1_pos3: list ["", <circular>]
    widget_world_tanbao_item1_pos4: list ["", <circular>]
    widget_world_tanbao_item1_pos5: list ["", <circular>]
    widget_xiansuo: list ["", <circular>]
    widget_xiansuo_tips_oversea: list ["", <circular>]
    widget_zj: list ["", <circular>]
  }
  REFERENCE_PNG: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "banner_pic_beimeng_cangbaotu_0_0_ui"
    2: "banner_pic_world_wanfa_0_0_ui"
    3: "com_bg_black_mask_0_0_ui"
    4: "com_icon_240_arrow_01_0_0_ui"
    5: "com_icon_yanji_dec_0_0_ui"
    6: "com_jianbian_heng_0_0_ui"
    7: "com_white_bg2_0_0_ui"
    8: "dashijie_tanbao_big_tab_chakan_0_0_ui"
    9: "dashijie_tanbao_text_fengexian_0_0_ui"
    10: "dashijie_tanbao_xiansuo_mengban_0_0_ui"
    11: "flutter_light"
    12: "hud_drug_wuping_mask_0_0_ui"
    13: "vx_circle_light_02"
    14: "vx_circle_thin_line"
    15: "vx_jiesuan_04_0_0_ui"
    16: "vx_point_glow_02"
    17: "vx_tetx_jiemi"
    18: "vx_xiansuo_jiemi"
    19: "world_tanbao_tuili_lock_0_0_ui"
    20: "world_wanfa_tuili_line_0_0_ui"
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
  clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/world_tanbao_confirm_page_view.lua:425-518
  clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
  clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
  ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/world_tanbao_confirm_page_view.lua:240-256
  destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/world_tanbao_confirm_page_view.lua:1296-1299
  generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/world_tanbao_confirm_page_view.lua:520-574
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
  init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/world_tanbao_confirm_page_view.lua:575-1277
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
  on_create: function(arg1)  -- @hexm/client/ui/generated_view/world_tanbao_confirm_page_view.lua:1279-1281
  on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
  on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
  on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/world_tanbao_confirm_page_view.lua:1283-1285
  play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
  play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
  remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/world_tanbao_confirm_page_view.lua:1287-1294
  seek_other: function(arg1)  -- @hexm/client/ui/generated_view/world_tanbao_confirm_page_view.lua:258-423
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


-- End of hexm.client.ui.generated_view.world_tanbao_confirm_page_view