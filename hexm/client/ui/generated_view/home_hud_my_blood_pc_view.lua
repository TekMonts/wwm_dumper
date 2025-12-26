-- ======================================================================
-- Module: hexm.client.ui.generated_view.home_hud_my_blood_pc_view
-- Source: package.loaded
-- Type: table
-- Order: #6339
-- ======================================================================

-- Module type: table

HomeHudMyBloodPcView: class {
  -- Metatable:
  --   __tostring: yes
  ANIMS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "vx_blood_1_upgrade"
    2: "vx_blood_2_upgrade"
    3: "vx_blood_lack"
    4: "vx_blue_lack"
    5: "vx_yellow_lack"
    6: "vx_blue_attacked"
    7: "vx_in"
    8: "vx_out"
    9: "vx_blue_full"
    10: "vx_lifebar_in"
    11: "vx_blue_in"
    12: "vx_yellow_in"
    13: "vx_buff_in"
    14: "vx_debuff_in"
    15: "vx_refresh"
    16: "vx_buff_shouguan_in"
    17: "vx_dying_loop"
  }
  CSB_NAME: "UIScript/home_hud_my_blood_pc.csb"
  DYNAMIC_LOAD_TEMPLATE: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    template_sanghunlin_hudun_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
      2: class {
        -- Metatable:
        --   __tostring: yes
        ANIMS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "vx_icon_golden"
          2: "vx_icon_purple"
          3: "vx_icon_blue"
          4: "vx_icon_white"
          5: "vx_icon_empty"
        }
        CSB_NAME: "UIScript/sanghunlin_hud_hudun.csb"
        DYNAMIC_LOAD_TEMPLATE: nil
        NODES_INDEX_OVERSEA_MAPPING: <dict>
        NODES_INDEX_PATH: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          image_bg: list ["", <nested>]
          image_icon: list ["", <circular>]
          image_icon_vx: list ["", <circular>]
          root_attach: list ["", <nested>]
          splendor_sweep: list ["", <nested>]
          vx_bg_node: list ["", <circular>]
          vx_glow_01: list ["", <circular>]
          vx_glow_02: list ["", <circular>]
          vx_glow_03: list ["", <circular>]
          vx_glow_2: list ["", <circular>]
          vx_glow_bg: list ["", <circular>]
          vx_light: list ["", <circular>]
          vx_line: list ["", <circular>]
        }
        REFERENCE_PNG: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "com_icon_96_sanghunlin_hudun_01_0_0_ui"
          2: "com_icon_96_sanghunlin_hudun_02_0_0_ui"
          3: "home_hud_team_bg_hudun_grey_0_0_ui"
          4: "home_hud_team_bg_hudun_white_0_0_ui"
          5: "paper_mask02"
          6: "vx_com_icon_96_sanghunlin_hudun_01"
          7: "vx_core_rectangle_gradient"
          8: "vx_pipei_line_2"
          9: "vx_roukou_glow1"
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
        clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/sanghunlin_hud_hudun_view.lua:94-95
        clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
        clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
        ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/sanghunlin_hud_hudun_view.lua:74-89
        destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/sanghunlin_hud_hudun_view.lua:115-118
        generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/sanghunlin_hud_hudun_view.lua:97-101
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
        on_create: function(arg1)  -- @hexm/client/ui/generated_view/sanghunlin_hud_hudun_view.lua:103-105
        on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
        on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
        on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/sanghunlin_hud_hudun_view.lua:107-109
        play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
        play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
        remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
        safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/sanghunlin_hud_hudun_view.lua:111-113
        seek_other: function(arg1)  -- @hexm/client/ui/generated_view/sanghunlin_hud_hudun_view.lua:91-92
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
    blood_node: list ["", <circular>]
    blood_node_baoshi: list ["", <circular>]
    blood_node_jingli: list ["", <circular>]
    button_baoshi: list ["", <nested>]
    button_jinli: list ["", <circular>]
    image_baoshi_bg: list ["", <circular>]
    image_baoshi_icon: list ["", <circular>]
    image_bg_jianbian_1: list ["", <circular>]
    image_blood_bg: list ["", <circular>]
    image_blood_bg_baoshi: list ["", <circular>]
    image_blood_bg_dead: list ["", <circular>]
    image_blood_bg_jingli: list ["", <circular>]
    image_blood_lack: list ["", <circular>]
    image_blood_top: list ["", <circular>]
    image_blue_bar: list ["", <nested>]
    image_blue_bg: list ["", <circular>]
    image_blue_lack: list ["", <circular>]
    image_blue_top: list ["", <circular>]
    image_buff_icon: list ["", <circular>]
    image_hover_1: list ["", <circular>]
    image_hover_1_1: list ["", <circular>]
    image_jieshi: list ["", <circular>]
    image_jingli_bg: list ["", <circular>]
    image_jingli_icon: list ["", <circular>]
    image_live_bg: list ["", <circular>]
    image_qijie_bar: list ["", <circular>]
    image_right_bg_1_1: list ["", <circular>]
    image_right_bg_1_2: list ["", <circular>]
    image_right_bg_2_1: list ["", <circular>]
    image_right_bg_2_2: list ["", <circular>]
    image_xian_1_1: list ["", <circular>]
    image_xian_2_1: list ["", <circular>]
    image_xian_2_2: list ["", <circular>]
    image_xian_3_1: list ["", <circular>]
    image_xian_3_2: list ["", <circular>]
    image_xian_3_3: list ["", <circular>]
    imageview_buff_light: list ["", <circular>]
    imageview_buff_light_2: list ["", <circular>]
    imageview_buff_light_3: list ["", <circular>]
    imageview_buff_light_4: list ["", <circular>]
    imageview_buff_light_5: list ["", <circular>]
    imageview_equip: list ["", <circular>]
    layout_blood_top: list ["", <nested>]
    layout_blue_top: list ["", <circular>]
    layout_jieshi: list ["", <circular>]
    listview_buff: list ["", <nested>]
    listview_jieshi: list ["", <circular>]
    listview_tip_live: list ["", <circular>]
    loadingbar_add: list ["\n", <circular>]
    loadingbar_blood: list ["", <circular>]
    loadingbar_blood_lack: list ["", <circular>]
    loadingbar_blue_reduce: list ["", <circular>]
    loadingbar_dead: list ["", <circular>]
    loadingbar_hudun: list ["	", <circular>]
    loadingbar_reduce: list ["", <circular>]
    loadingbar_shangxian: list ["", <circular>]
    node_baoshi: list ["", <circular>]
    node_blue: list ["", <circular>]
    node_boss_buff: list ["", <circular>]
    node_buff_float: list ["", <circular>]
    node_dead: list ["", <circular>]
    node_drag: list ["", <circular>]
    node_environment_tip_live: list ["", <circular>]
    node_home_hud_my_blood_shuxing_tips: list ["", <circular>]
    node_jingli: list ["", <circular>]
    node_left_top: list ["", <circular>]
    node_live: list ["", <circular>]
    node_live_progress: list ["", <circular>]
    node_new_frame: list ["", <circular>]
    pro_blood_bar_baoshi: list ["", <circular>]
    pro_blood_bar_jingli: list ["", <circular>]
    pro_blood_down_baoshi: list ["", <circular>]
    pro_blood_down_jingli: list ["", <circular>]
    shield_over: list ["", <circular>]
    splendor_blood_glow_1: list ["", <circular>]
    splendor_blood_glow_2_2: list ["", <circular>]
    splendor_blood_lack: list ["", <circular>]
    splendor_blue_lack: list ["", <circular>]
    splendor_buff_glow_in: list ["", <circular>]
    splendor_hud_buff_mobile: list ["", <circular>]
    splendor_hud_buff_mobile_line_1: list ["", <circular>]
    splendor_hud_buff_mobile_line_2: list ["", <circular>]
    splendor_hud_buff_mobile_music: list ["", <circular>]
    splendor_hud_buff_mobile_music_2: list ["", <circular>]
    splendor_par_buff_add: list ["", <circular>]
    splendor_smoke_add: list ["", <circular>]
    splendor_smoke_add_2: list ["", <circular>]
    template_equip: list ["", <circular>]
    template_loop_left: list ["", <circular>]
    template_sanghunlin_hudun: list ["", <circular>]
    template_shuxin: list ["", <circular>]
    template_upgrade_left: list ["", <circular>]
    text_buff_name: list ["", <nested>]
    text_dian_right: list ["", <circular>]
    text_num_baoshi: list ["", <circular>]
    text_num_jingli: list ["", <circular>]
    vx_blood_full: list ["", <circular>]
    vx_blue_full: list ["", <circular>]
    vx_blue_shouji: list ["", <circular>]
    vx_boss_kill_glow1: list ["", <circular>]
    vx_buff_in: list ["", <circular>]
    vx_buff_node_add: list ["", <circular>]
    vx_hud_buff_mobile_line: list ["", <circular>]
    vx_hud_buff_mobile_line_0: list ["", <circular>]
    vx_img_pro_dead_blood_glow: list ["", <circular>]
    vx_layout_glow: list ["", <circular>]
    vx_lifebar_light: list ["", <circular>]
    vx_line_add_l: list ["	", <circular>]
    vx_line_add_r: list ["\n", <circular>]
    vx_loop_right_1: list ["", <circular>]
    vx_loop_right_2: list ["", <circular>]
    vx_node_pc: list ["", <circular>]
    vx_pro_dead_blood: list ["", <circular>]
    vx_roukou_glow1: list ["", <circular>]
    vx_roukou_glow2: list ["", <circular>]
    vx_roukou_glow3: list ["", <circular>]
    vx_upgrade_glow_1_2: list ["", <circular>]
    vx_upgrade_glow_right: list ["", <circular>]
    vx_upgrade_right_1: list ["", <circular>]
    vx_upgrade_right_2: list ["", <circular>]
    widget_dian: list ["", <circular>]
    widget_dian_right: list ["", <circular>]
    widget_jieshi: list ["", <circular>]
    widget_xian_1: list ["", <circular>]
    widget_xian_2: list ["", <circular>]
    widget_xian_3: list ["", <circular>]
  }
  REFERENCE_PNG: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "bangpai_create_v2_map_mask_2_0_0_ui"
    2: "buff_120_xuanyun_0_0_ui"
    3: "com_body_icon_baoshi_96_0_0_ui"
    4: "com_body_icon_jingli_96_0_0_ui"
    5: "com_btn_circle_bg_hover_0_0_ui"
    6: "com_white_bg2_0_0_ui"
    7: "equipment_deco_diwen_0_0_ui"
    8: "home_blood_bg_0_0_ui"
    9: "home_blood_bg_1_0_0_ui"
    10: "home_blood_guai_shield_over_0_0_ui"
    11: "home_blood_my_nei_bg_0_0_ui"
    12: "home_blood_my_xue_bg_0_0_ui"
    13: "home_blood_my_xue_diao_0_0_ui"
    14: "home_blood_my_xue_pro_0_0_ui"
    15: "home_blood_shield_player_0_0_ui"
    16: "home_blood_shield_player_over_0_0_ui"
    17: "home_blue_bar_bg_buzu_0_0_ui"
    18: "home_blue_bar_bg_shouji_0_0_ui"
    19: "home_blue_bar_pro_0_0_ui"
    20: "home_blue_my_xue_top_0_0_ui"
    21: "home_hud_icon_shan_0_0_ui"
    22: "home_hud_team_blood_dead_0_0_ui"
    23: "home_hud_team_blood_kong_0_0_ui"
    24: "loading_pattern_btn_bg_0_0_ui"
    25: "vx_bangpai_create_v2_map_mask_2"
    26: "vx_bangpai_sweep_light_01"
    27: "vx_boss_kill_glow3"
    28: "vx_chat_select_glow"
    29: "vx_com_tip_string"
    30: "vx_dianxue_xian_02"
    31: "vx_glow_common"
    32: "vx_hud_buff_mobile_line_white"
    33: "vx_hud_buff_mobile_music_white"
    34: "vx_hud_buff_mobile_splendor_line"
    35: "vx_hud_buff_mobile_splendor_somke"
    36: "vx_hud_juejing_blood_first_bg_right_0_0_ui"
    37: "vx_hud_juejing_blood_loop_first_right"
    38: "vx_hud_juejing_blood_loop_second_right"
    39: "vx_hud_juejing_blood_second_bg_right_0_0_ui"
    40: "vx_hud_juejing_blood_upgrade_first_right"
    41: "vx_hud_juejing_blood_upgrade_second_right"
    42: "vx_roukou_glow2"
    43: "vx_tansuo_quyu_glow_loop4"
    44: "vx_tiaolv_bg_par_rgb"
    45: "vx_xuansuo_correlation_1"
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
  clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_my_blood_pc_view.lua:414-426
  clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
  clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
  ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_hud_my_blood_pc_view.lua:359-374
  destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_my_blood_pc_view.lua:466-469
  generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_my_blood_pc_view.lua:428-448
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
  on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_my_blood_pc_view.lua:450-452
  on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
  on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
  on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_hud_my_blood_pc_view.lua:454-456
  play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
  play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
  remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_my_blood_pc_view.lua:458-464
  seek_other: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_my_blood_pc_view.lua:376-412
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


-- End of hexm.client.ui.generated_view.home_hud_my_blood_pc_view