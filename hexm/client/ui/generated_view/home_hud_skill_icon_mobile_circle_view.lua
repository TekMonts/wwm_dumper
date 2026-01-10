-- ======================================================================
-- Module: hexm.client.ui.generated_view.home_hud_skill_icon_mobile_circle_view
-- Source: package.loaded
-- Type: table
-- Order: #6437
-- ======================================================================

-- Module type: table

HomeHudSkillIconMobileCircleView: class {
  -- Metatable:
  --   __tostring: yes
  ANIMS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "vx_in"
    2: "vx_loop"
    3: "vx_success"
    4: "vx_failure"
    5: "common_in"
    6: "vx_ban"
    7: "vx_skill_click"
    8: "vx_skill_change"
    9: "vx_press_in"
    10: "vx_press_out"
    11: "vx_shuangdao_in"
    12: "vx_shuangdao_out"
    13: "vx_unlock"
    14: "vx_ganzhiji_in_san"
    15: "vx_fish_loop"
  }
  CSB_NAME: "UIScript/home_hud_skill_icon_mobile_circle.csb"
  DYNAMIC_LOAD_TEMPLATE: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    template_heicaishen_use_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
      2: class {
        -- Metatable:
        --   __tostring: yes
        ANIMS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "vx_light_in01"
        }
        CSB_NAME: "UIScript/vx_home_hud_skill_heicaishen_use.csb"
        DYNAMIC_LOAD_TEMPLATE: nil
        NODES_INDEX_OVERSEA_MAPPING: <dict>
        NODES_INDEX_PATH: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          root_attach: list ["", <nested>]
          vx_ganzhi_light_2: list ["", <nested>]
          vx_ganzhi_light_3: list ["", <circular>]
          vx_ganzhi_light_inner_0: list ["", <circular>]
          vx_use: list ["", <circular>]
        }
        REFERENCE_PNG: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "anim_vx_xinshoubao_vx_square_dissolve__0_0_ui"
          2: "vx_glow_blur_fang"
          3: "vx_square_glow"
        }
        TAGS: <dict>
        VLC: nil
        __index: nil
        __module__: "hexm/client/ui/generated_view/vx_home_hud_skill_heicaishen_use_view.lua"
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
        ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/vx_home_hud_skill_heicaishen_use_view.lua:44-57
        destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/vx_home_hud_skill_heicaishen_use_view.lua:75-78
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
        on_create: function(arg1)  -- @hexm/client/ui/generated_view/vx_home_hud_skill_heicaishen_use_view.lua:63-65
        on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
        on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
        on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/vx_home_hud_skill_heicaishen_use_view.lua:67-69
        play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
        play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
        remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
        safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/vx_home_hud_skill_heicaishen_use_view.lua:71-73
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
  NODES_INDEX_OVERSEA_MAPPING: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    : list ["", "text_name_oversea"]
  }
  NODES_INDEX_PATH: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    btn_skill: list ["", <nested>]
    image_bg: list ["", <circular>]
    image_bg_combine: list ["", <circular>]
    image_bg_full: list ["", <circular>]
    image_bg_full_text: list ["", <circular>]
    image_bg_on: list ["", <circular>]
    image_bg_teshu: list ["", <circular>]
    image_cd_bg: list ["", <circular>]
    image_cd_icon: list ["", <circular>]
    image_fish_bg: list ["", <circular>]
    image_icon: list ["", <circular>]
    image_icon_combine_1: list ["", <circular>]
    image_icon_combine_2: list ["", <circular>]
    image_icon_full: list ["", <circular>]
    image_nml_ywj: list ["", <circular>]
    image_one_icon: list ["", <circular>]
    image_pro_bg: list ["", <circular>]
    image_sel: list ["", <circular>]
    image_sel_bg: list ["", <circular>]
    imageview_ban: list ["	", <circular>]
    node_combine: list ["", <circular>]
    node_drag_box: list ["", <circular>]
    node_fish: list ["", <circular>]
    node_home_hud_skill_icon_chongneng_pos: list ["", <circular>]
    node_home_hud_skill_icon_heicaishen: list ["", <circular>]
    node_one: list ["", <circular>]
    particle_keli_5: list ["", <circular>]
    particle_keli_6: list ["", <circular>]
    particle_keli_7: list ["", <circular>]
    particle_san: list ["", <circular>]
    particle_vx_par_3: list ["", <circular>]
    progresstimer_cd_bg: list ["", <nested>]
    progresstimer_fish: list ["", <circular>]
    progresstimer_pro: list ["", <circular>]
    root_attach: list ["", <circular>]
    splendor_dissolve_circle_outline: list ["", <nested>]
    splendor_dissolve_circle_outline_0: list ["", <circular>]
    splendor_dissolve_circle_outline_01: list ["", <circular>]
    splendor_dissolve_circle_outline_1: list ["", <circular>]
    splendor_liuguang_5: list ["\n", <circular>]
    splendor_liuguang_6: list ["\n", <circular>]
    splendor_round_light: list ["", <circular>]
    splendor_unlock: list ["", <circular>]
    template_heicaishen_use: list ["", <circular>]
    template_qionqi_skill_reinforce: list ["", <circular>]
    text_cd_name: list ["", <nested>]
    text_cd_number: list ["", <circular>]
    text_name: list ["", <circular>]
    text_name_full: list ["", <circular>]
    text_name_oversea: list ["", <circular>]
    text_one_name: list ["", <circular>]
    vx_bg_ganzhiji_san: list ["", <circular>]
    vx_change: list ["", <circular>]
    vx_change_mask: list ["", <circular>]
    vx_chilun: list ["\n", <circular>]
    vx_chilun_par: list ["", <circular>]
    vx_click: list ["", <circular>]
    vx_click_2: list ["", <circular>]
    vx_click_glow: list ["", <circular>]
    vx_glow_qte: list ["", <circular>]
    vx_img_glow: list ["", <circular>]
    vx_img_glow_02: list ["", <circular>]
    vx_lock_unlock: list ["", <circular>]
    vx_node: list ["", <circular>]
    vx_qionqi_skill_reinforce: list ["", <circular>]
    vx_root: list ["", <circular>]
    vx_root_fish: list ["", <circular>]
    vx_round_glow: list ["", <circular>]
    vx_round_unlock: list ["", <circular>]
    vx_san_2_glow: list ["", <circular>]
    vx_san_3_glow: list ["", <circular>]
    vx_san_pink: list ["", <circular>]
    vx_san_top: list ["", <circular>]
    vx_spine_chilun_0: list ["\n", <nested>]
    widget_cd: list ["", <circular>]
    widget_combine: list ["", <circular>]
    widget_full: list ["", <circular>]
    widget_normal: list ["", <circular>]
    widget_pro: list ["", <circular>]
    widget_sel: list ["", <circular>]
  }
  REFERENCE_PNG: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "T_NoiseMask_11_1"
    2: "anim_vx_xinshoubao_vx_arrow__0_0_ui"
    3: "anim_vx_xinshoubao_vx_skill_mobile_press__0_0_ui"
    4: "hud_skill_chongneng_bg_0_0_ui"
    5: "hud_skill_mobile_bg_1_0_0_ui"
    6: "hud_skill_mobile_bg_lianzhao_0_0_ui"
    7: "hud_skill_mobile_bg_putong_0_0_ui"
    8: "hud_skill_mobile_bg_qishu_0_0_ui"
    9: "hud_skill_mobile_bg_sangengtian_0_0_ui"
    10: "hud_skill_mobile_bg_sel_0_0_ui"
    11: "hud_skill_mobile_bg_text_0_0_ui"
    12: "hud_skill_mobile_bg_wuxue_1_0_0_ui"
    13: "hud_skill_mobile_combine_skill_bg_3_0_0_ui"
    14: "hud_skill_mobile_pro_circle_0_0_ui"
    15: "hud_skill_round_unlock"
    16: "icon_240_jian_zhongji_0_0_ui"
    17: "skill_jian_a_0_0_ui"
    18: "skill_qishu_bg_ruodian_jinyong_0_0_ui"
    19: "skill_qishu_qinlongkonghe_0_0_ui"
    20: "vx_bujianyue_02_0_0_ui"
    21: "vx_chess_circle_1"
    22: "vx_circle_glow2"
    23: "vx_circle_light_01"
    24: "vx_com_circle"
    25: "vx_glow_common"
    26: "vx_home_hud_skill_icon_mobile_circle_1"
    27: "vx_home_hud_skill_san_scroll"
    28: "vx_huaban_1_0_0_ui"
    29: "vx_noise_004"
    30: "vx_skill_cd_done_shape"
    31: "vx_skill_change_mask"
    32: "vx_texture_nos"
    33: "vx_unlock_shape"
  }
  TAGS: <dict>
  VLC: nil
  __index: nil
  __module__: "hexm/client/ui/generated_view/home_hud_skill_icon_mobile_circle_view.lua"
  _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
  _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
  _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
  _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
  async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
  async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
  async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
  check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
  check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
  clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_skill_icon_mobile_circle_view.lua:353-404
  clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
  clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
  ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_hud_skill_icon_mobile_circle_view.lua:248-263
  destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_skill_icon_mobile_circle_view.lua:428-431
  generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_skill_icon_mobile_circle_view.lua:406-412
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
  on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_skill_icon_mobile_circle_view.lua:415-417
  on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
  on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
  on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_hud_skill_icon_mobile_circle_view.lua:419-421
  play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
  play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
  remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_skill_icon_mobile_circle_view.lua:423-426
  seek_other: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_skill_icon_mobile_circle_view.lua:265-351
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


-- End of hexm.client.ui.generated_view.home_hud_skill_icon_mobile_circle_view