-- ======================================================================
-- Module: hexm.client.ui.generated_view.taiping_wumu_liupai_item1_view
-- Source: package.loaded
-- Type: table
-- Order: #3118
-- ======================================================================

-- Module type: table

TaipingWumuLiupaiItem1View: class {
  -- Metatable:
  --   __tostring: yes
  ANIMS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "vx_unlock"
    2: "vx_dot_get_1"
    3: "vx_dot_get_2"
    4: "vx_dot_get_3"
    5: "vx_lock_in"
    6: "vx_unlock_0_in"
    7: "vx_unlock_1_in"
    8: "vx_unlock_2_in"
    9: "vx_unlock_3_in"
  }
  CSB_NAME: "UIScript/taiping_wumu_liupai_item1.csb"
  DYNAMIC_LOAD_TEMPLATE: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    template_redpoint_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
      2: class {
        -- Metatable:
        --   __tostring: yes
        ANIMS: <list>
        CSB_NAME: "UIScript/com_red_point.csb"
        DYNAMIC_LOAD_TEMPLATE: nil
        NODES_INDEX_OVERSEA_MAPPING: <dict>
        NODES_INDEX_PATH: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          image_red_point_big: list ["", <nested>]
          node_scale: list ["", <nested>]
          root_attach: list ["", <circular>]
          text_num: list ["", <nested>]
          text_num_two_digits: list ["", <circular>]
        }
        REFERENCE_PNG: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "com_redpoint_icon_box_0_0_ui"
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
        clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/com_red_point_view.lua:66-67
        clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
        clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
        ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/com_red_point_view.lua:45-61
        destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/com_red_point_view.lua:93-96
        generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/com_red_point_view.lua:69-73
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
        init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/com_red_point_view.lua:74-79
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
        on_create: function(arg1)  -- @hexm/client/ui/generated_view/com_red_point_view.lua:81-83
        on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
        on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
        on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/com_red_point_view.lua:85-87
        play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
        play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
        remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
        safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/com_red_point_view.lua:89-91
        seek_other: function(arg1)  -- @hexm/client/ui/generated_view/com_red_point_view.lua:63-64
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
    button_left: list ["", <nested>]
    imageview_1058: list ["", <circular>]
    imageview_bg: list ["", <circular>]
    imageview_bg_2: list ["", <circular>]
    imageview_bg_3: list ["", <circular>]
    imageview_bg_ing_1: list ["", <circular>]
    imageview_bg_ing_2: list ["", <circular>]
    imageview_bg_ing_3: list ["", <circular>]
    imageview_bg_lock_1: list ["", <circular>]
    imageview_bg_lock_2: list ["", <circular>]
    imageview_bg_lock_3: list ["", <circular>]
    imageview_bg_sel: list ["", <circular>]
    imageview_dot_bg_1: list ["", <circular>]
    imageview_dot_bg_2: list ["", <circular>]
    imageview_dot_bg_3: list ["", <circular>]
    imageview_dot_full_1: list ["", <circular>]
    imageview_dot_full_2: list ["", <circular>]
    imageview_dot_full_3: list ["", <circular>]
    imageview_dot_get_1: list ["", <circular>]
    imageview_dot_get_2: list ["", <circular>]
    imageview_dot_get_3: list ["", <circular>]
    imageview_suo: list ["", <circular>]
    particle_dot_get_1_par_1: list ["", <circular>]
    particle_dot_get_1_par_2: list ["", <circular>]
    particle_dot_get_1_par_3: list ["", <circular>]
    particle_dot_get_2_par_1: list ["", <circular>]
    particle_dot_get_2_par_2: list ["", <circular>]
    particle_dot_get_2_par_3: list ["", <circular>]
    particle_dot_get_par_4: list ["", <circular>]
    particle_dot_get_par_5: list ["", <circular>]
    particle_dot_get_par_6: list ["", <circular>]
    particle_unlock_par_1: list ["", <circular>]
    particle_unlock_par_2: list ["", <circular>]
    particle_unlock_par_3: list ["", <circular>]
    root_attach: list ["", <circular>]
    splendor_dot_get_1_par: list ["", <nested>]
    splendor_dot_get_2_par: list ["", <circular>]
    splendor_dot_get_par_2: list ["", <circular>]
    splendor_icon_unlock: list ["", <circular>]
    splendor_unlock_circle_1: list ["", <circular>]
    splendor_unlock_circle_2: list ["	", <circular>]
    splendor_unlock_circle_3: list ["\n", <circular>]
    splendor_unlock_par_1: list ["", <circular>]
    splendor_unlock_par_2: list ["", <circular>]
    template_focus_sel: list ["", <circular>]
    template_key: list ["", <circular>]
    template_redpoint: list ["", <circular>]
    text_name: list ["", <circular>]
    text_name_lock: list ["", <circular>]
    vx_dot_full_3_node: list ["", <circular>]
    vx_dot_get_1: list ["", <circular>]
    vx_dot_get_1_glow: list ["", <circular>]
    vx_dot_get_1_node: list ["", <circular>]
    vx_dot_get_1_sine: list ["", <circular>]
    vx_dot_get_2: list ["", <circular>]
    vx_dot_get_2_glow: list ["", <circular>]
    vx_dot_get_2_node: list ["", <circular>]
    vx_dot_get_2_sine: list ["", <circular>]
    vx_dot_get_4: list ["", <circular>]
    vx_dot_get_glow_2: list ["", <circular>]
    vx_dot_get_node_2: list ["", <circular>]
    vx_dot_get_sine_2: list ["", <circular>]
    vx_get_1_glow_01: list ["", <circular>]
    vx_get_1_glow_02: list ["", <circular>]
    vx_get_2_glow_1: list ["", <circular>]
    vx_get_2_glow_2: list ["", <circular>]
    vx_get_glow_4: list ["", <circular>]
    vx_get_glow_5: list ["", <circular>]
    vx_lock_node: list ["", <circular>]
    vx_unlcok_light_1: list ["", <circular>]
    vx_unlock_glow_1: list ["", <circular>]
    vx_unlock_glow_2: list ["", <circular>]
    vx_unlock_glow_222: list ["", <circular>]
    vx_unlock_glow_3: list ["", <circular>]
    vx_unlock_sine_1: list ["", <circular>]
    widget_dot_1: list ["", <circular>]
    widget_dot_2: list ["", <circular>]
    widget_dot_3: list ["", <circular>]
    widget_jiandan_full: list ["", <circular>]
    widget_jiandan_ing: list ["", <circular>]
    widget_jiandan_lock: list ["", <circular>]
    widget_right: list ["", <circular>]
  }
  REFERENCE_PNG: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "activity_pata_guanqia_btn_bg2_0_0_ui"
    2: "activity_pata_guanqia_btn_bg_0_0_ui"
    3: "activity_pata_guanqia_btn_line2_0_0_ui"
    4: "activity_pata_guanqia_btn_line_0_0_ui"
    5: "activity_pata_guanqia_point1_0_0_ui"
    6: "activity_pata_guanqia_point2_0_0_ui"
    7: "activity_pata_guanqia_point3_0_0_ui"
    8: "com_suo_lock_icon_3_liupai_0_0_ui"
    9: "flutter_light"
    10: "vx_boss_kill_glow4"
    11: "vx_drink_circle_tex_white"
    12: "vx_drink_mask_half_right"
    13: "vx_fenchen_lizi_0_0_ui"
    14: "vx_guide_circle_mask"
    15: "vx_huajianji_ditu_par"
    16: "vx_ink_huajianji_yinzhang_1"
    17: "vx_line_half"
    18: "vx_noise_003"
    19: "vx_point_glow_02"
    20: "vx_rhombus_production005"
    21: "vx_roukou_glow1"
    22: "vx_roukou_glow2"
    23: "vx_wulinlu_zhenshou_icon_lock_1"
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
  clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/taiping_wumu_liupai_item1_view.lua:295-324
  clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
  clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
  ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/taiping_wumu_liupai_item1_view.lua:237-252
  destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/taiping_wumu_liupai_item1_view.lua:364-367
  generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/taiping_wumu_liupai_item1_view.lua:326-348
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
  on_create: function(arg1)  -- @hexm/client/ui/generated_view/taiping_wumu_liupai_item1_view.lua:350-352
  on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
  on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
  on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/taiping_wumu_liupai_item1_view.lua:354-356
  play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
  play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
  remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/taiping_wumu_liupai_item1_view.lua:358-362
  seek_other: function(arg1)  -- @hexm/client/ui/generated_view/taiping_wumu_liupai_item1_view.lua:254-293
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


-- End of hexm.client.ui.generated_view.taiping_wumu_liupai_item1_view