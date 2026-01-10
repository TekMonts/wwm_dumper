-- ======================================================================
-- Module: hexm.client.ui.generated_view.qishu_config_v2_item_view
-- Source: package.loaded
-- Type: table
-- Order: #3024
-- ======================================================================

-- Module type: table

QishuConfigV2ItemView: class {
  -- Metatable:
  --   __tostring: yes
  ANIMS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "vx_tips_loop"
    2: "vx_equip_tips"
    3: "vx_qishu_up"
    4: "vx_bag_tips_loop"
    5: "vx_reset"
    6: "vx_config"
    7: "vx_refresh"
  }
  CSB_NAME: "UIScript/qishu_config_v2_item.csb"
  DYNAMIC_LOAD_TEMPLATE: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    template_point_1_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
      2: class {
        -- Metatable:
        --   __tostring: yes
        ANIMS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "vx_qishu_up"
          2: "vx_reset"
        }
        CSB_NAME: "UIScript/qishu_config_v2_item_point.csb"
        DYNAMIC_LOAD_TEMPLATE: nil
        NODES_INDEX_OVERSEA_MAPPING: <dict>
        NODES_INDEX_PATH: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          imageview_dian: list ["", <nested>]
          particle_dot_get_par_2: list ["", <nested>]
          particle_dot_get_par_3: list ["", <circular>]
          particle_dot_get_par_4: list ["", <circular>]
          particle_par_1: list ["", <circular>]
          root_attach: list ["", <circular>]
          splendor_dot_get_par_1: list ["", <nested>]
          vx_dot_get_glow: list ["", <circular>]
          vx_dot_get_node: list ["", <circular>]
          vx_get_glow: list ["", <circular>]
          vx_glow_01: list ["", <circular>]
          vx_glow_02: list ["", <circular>]
          vx_qishu_up_root: list ["", <circular>]
          vx_reset_root: list ["", <circular>]
        }
        REFERENCE_PNG: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "huijuan_dian_dark_nml_0_0_ui"
          2: "vx_core_circle_cresent"
          3: "vx_dust_1_0_0_ui"
          4: "vx_fenchen_lizi_0_0_ui"
          5: "vx_huajianji_ditu_par"
          6: "vx_roukou_glow1"
          7: "vx_roukou_glow2"
        }
        TAGS: <dict>
        VLC: nil
        __index: nil
        __module__: "hexm/client/ui/generated_view/qishu_config_v2_item_point_view.lua"
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
        ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/qishu_config_v2_item_point_view.lua:68-81
        destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/qishu_config_v2_item_point_view.lua:99-102
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
        on_create: function(arg1)  -- @hexm/client/ui/generated_view/qishu_config_v2_item_point_view.lua:87-89
        on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
        on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
        on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/qishu_config_v2_item_point_view.lua:91-93
        play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
        play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
        remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
        safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/qishu_config_v2_item_point_view.lua:95-97
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
    template_point_2_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
      2: <circular>
    }
    template_point_3_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
      2: <circular>
    }
    template_point_4_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
      2: <circular>
    }
    template_point_5_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
      2: <circular>
    }
  }
  NODES_INDEX_OVERSEA_MAPPING: <dict>
  NODES_INDEX_PATH: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    button: list ["", <nested>]
    image_5_top_line: list ["", <circular>]
    image_bg_hover: list ["", <circular>]
    image_bg_line: list ["", <circular>]
    image_bg_mask_white: list ["", <circular>]
    image_bg_pingzhi: list ["", <circular>]
    image_bg_pingzhi_bg: list ["", <circular>]
    image_bg_pingzhi_lock: list ["", <circular>]
    image_gou_bg_nml: list ["", <circular>]
    image_head: list ["", <circular>]
    image_icon: list ["", <circular>]
    image_icon_ban: list ["", <circular>]
    imageview_add_zhanwei: list ["", <circular>]
    imageview_bg_lock_black_mask: list ["", <circular>]
    imageview_bg_lock_nml: list ["", <circular>]
    imageview_bg_lock_sel: list ["", <circular>]
    imageview_bg_sel: list ["", <circular>]
    imageview_bg_zhanwei: list ["", <circular>]
    imageview_jiemi: list ["", <circular>]
    imageview_lock: list ["", <circular>]
    layout_mask: list ["", <nested>]
    layout_vx_mask: list ["", <circular>]
    listview_point: list ["", <nested>]
    node_5_tyro_box: list ["	", <circular>]
    particle_corner_thin_1: list ["", <circular>]
    particle_corner_thin_2: list ["", <circular>]
    particle_corner_thin_3: list ["", <circular>]
    particle_corner_thin_4: list ["", <circular>]
    particle_par: list ["", <circular>]
    particle_par_1: list ["", <circular>]
    splendor_kejiesuo_circle_10: list ["", <circular>]
    splendor_kejiesuo_circle_6: list ["", <circular>]
    splendor_kejiesuo_circle_7: list ["", <circular>]
    splendor_kejiesuo_circle_8: list ["", <circular>]
    splendor_kejiesuo_circle_9: list ["	", <circular>]
    splendor_light_1: list ["", <circular>]
    splendor_line_1: list ["", <circular>]
    splendor_par_black: list ["", <circular>]
    splendor_par_white: list ["", <circular>]
    splendor_skill_glow: list ["", <circular>]
    splendor_smoke_16: list ["\n", <circular>]
    splendor_tips_glow: list ["", <circular>]
    template_focus_sel_button: list ["", <circular>]
    template_icon_key_1: list ["	", <circular>]
    template_icon_key_2: list ["\n", <circular>]
    template_point_1: list ["", <circular>]
    template_point_2: list ["", <circular>]
    template_point_3: list ["", <circular>]
    template_point_4: list ["", <circular>]
    template_point_5: list ["", <circular>]
    template_redpoint: list ["", <circular>]
    template_redpoint_vx: list ["", <circular>]
    text_name_big: list ["", <nested>]
    text_name_black: list ["", <circular>]
    text_name_small: list ["", <circular>]
    vx_glow: list ["", <circular>]
    vx_glow_1: list ["", <circular>]
    vx_glow_2: list ["", <circular>]
    vx_glow_6: list ["\n", <circular>]
    vx_image_glow_01: list ["", <circular>]
    vx_image_glow_02: list ["", <circular>]
    vx_image_sweep_01: list ["", <circular>]
    vx_image_sweep_02: list ["", <circular>]
    vx_image_sweep_03: list ["", <circular>]
    vx_layout_refresh_node: list ["\n", <circular>]
    vx_lizi: list ["", <circular>]
    vx_par: list ["", <circular>]
    vx_par_02: list ["", <circular>]
    vx_qishu_root: list ["", <circular>]
    vx_reset_root: list ["", <circular>]
    vx_sweep: list ["", <circular>]
    vx_sweep_6: list ["\n", <circular>]
    vx_tips: list ["", <circular>]
    vx_tuijian: list ["", <circular>]
    widget_gou: list ["", <circular>]
    widget_icon: list ["", <circular>]
    widget_lock: list ["", <circular>]
    widget_rotate: list ["", <circular>]
    widget_zhanwei: list ["", <circular>]
  }
  REFERENCE_PNG: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "T_NoiseMask_11_1"
    2: "com_icon_144_plus_0_0_ui"
    3: "com_suo_lock_icon_0_0_ui"
    4: "head_npc_xiaoguai_zhuxiegule_0_0_ui"
    5: "hud_skill_zhu_bg_cd_0_0_ui"
    6: "paper_mask02"
    7: "qishu_jiaocha_line_0_0_ui"
    8: "qishu_rhomb_arrow_0_0_ui"
    9: "qishu_rhomb_bg_gray_0_0_ui"
    10: "qishu_rhomb_bg_nml_0_0_ui"
    11: "qishu_rhomb_btn_sel_0_0_ui"
    12: "qishu_square_bg_teshu_0_0_ui"
    13: "quanju_shill_tsjm_golden_0_0_ui"
    14: "skill_qishu_jinchantengyue_0_0_ui"
    15: "skill_qx_main_3_0_0_ui"
    16: "vx_boss_kill_glow3"
    17: "vx_core_rectangle_gradient"
    18: "vx_dtjs_glow_fang"
    19: "vx_fenchen_lizi_0_0_ui"
    20: "vx_hangdang_liliao_bg_stroke"
    21: "vx_hud_skill_zhu_sel2"
    22: "vx_jiesuan_04_0_0_ui"
    23: "vx_noise_001"
    24: "vx_noise_002"
    25: "vx_qishu_ling_bg_sel_bg"
    26: "vx_roukou_glow2"
    27: "vx_shader_mask_clrcle_07"
    28: "vx_sp_jiuxuanyifa_yan_01"
    29: "vx_texture_nos"
    30: "vx_wuxue_skill_item_upgrade"
    31: "vx_wuxue_skill_upgrade_glow_par"
    32: "wuxue_huanggou_img_02_0_0_ui"
  }
  TAGS: <dict>
  VLC: nil
  __index: nil
  __module__: "hexm/client/ui/generated_view/qishu_config_v2_item_view.lua"
  _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
  _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
  _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
  _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
  async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
  async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
  async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
  check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
  check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
  clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/qishu_config_v2_item_view.lua:312-341
  clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
  clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
  ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/qishu_config_v2_item_view.lua:243-258
  destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/qishu_config_v2_item_view.lua:402-405
  generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/qishu_config_v2_item_view.lua:343-382
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
  on_create: function(arg1)  -- @hexm/client/ui/generated_view/qishu_config_v2_item_view.lua:385-387
  on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
  on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
  on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/qishu_config_v2_item_view.lua:389-391
  play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
  play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
  remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/qishu_config_v2_item_view.lua:393-400
  seek_other: function(arg1)  -- @hexm/client/ui/generated_view/qishu_config_v2_item_view.lua:260-310
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


-- End of hexm.client.ui.generated_view.qishu_config_v2_item_view