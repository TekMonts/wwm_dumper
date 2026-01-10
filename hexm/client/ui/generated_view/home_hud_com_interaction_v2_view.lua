-- ======================================================================
-- Module: hexm.client.ui.generated_view.home_hud_com_interaction_v2_view
-- Source: package.loaded
-- Type: table
-- Order: #2644
-- ======================================================================

-- Module type: table

HomeHudComInteractionV2View: class {
  -- Metatable:
  --   __tostring: yes
  ANIMS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "vx_in"
    2: "vx_out"
    3: "vx_switch"
    4: "vx_loop"
    5: "vx_success"
    6: "vx_switch_off"
    7: "vx_in_available"
    8: "vx_out_available"
    9: "vx_jindu_loop"
    10: "vx_jindu_out"
    11: "vx_jindu_in"
    12: "vx_jindu_success"
  }
  CSB_NAME: "UIScript/home_hud_com_interaction_v2.csb"
  DYNAMIC_LOAD_TEMPLATE: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    template_finish_tip_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
      2: class {
        -- Metatable:
        --   __tostring: yes
        ANIMS: <list>
        CSB_NAME: "UIScript/home_hud_com_interaction_get.csb"
        DYNAMIC_LOAD_TEMPLATE: nil
        NODES_INDEX_OVERSEA_MAPPING: <dict>
        NODES_INDEX_PATH: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          imageview_icon_gou: list ["", <nested>]
          root_attach: list ["", <nested>]
        }
        REFERENCE_PNG: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "home_qieting_gou_0_0_ui"
        }
        TAGS: <dict>
        VLC: nil
        __index: nil
        __module__: "hexm/client/ui/generated_view/home_hud_com_interaction_get_view.lua"
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
        ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_hud_com_interaction_get_view.lua:34-47
        destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_com_interaction_get_view.lua:65-68
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
        on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_com_interaction_get_view.lua:53-55
        on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
        on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
        on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_hud_com_interaction_get_view.lua:57-59
        play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
        play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
        remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
        safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_com_interaction_get_view.lua:61-63
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
    button: list ["", <nested>]
    imageview_ban: list ["", <circular>]
    imageview_bg: list ["", <circular>]
    imageview_bg_top: list ["	", <circular>]
    imageview_circle: list ["\n", <circular>]
    imageview_guangzhen: list ["", <circular>]
    imageview_icon: list ["", <circular>]
    imageview_icon_gou: list ["", <circular>]
    imageview_jindu_bg: list ["", <circular>]
    imageview_jingu_01: list ["", <circular>]
    imageview_qinggong: list ["", <circular>]
    imageview_zhongxin: list ["", <circular>]
    particle_circle_radial_0: list ["", <circular>]
    particle_circle_radial_1: list ["", <circular>]
    particle_jindu_tip: list ["", <circular>]
    particle_loop: list ["", <circular>]
    particle_loop_2: list ["", <circular>]
    particle_loop_3: list ["", <circular>]
    particle_loop_4: list ["", <circular>]
    progresstimer_pro: list ["", <nested>]
    progresstimer_qinggong: list ["", <circular>]
    root_attach: list ["", <circular>]
    splendor_599: list ["", <nested>]
    splendor_600: list ["", <circular>]
    splendor_601: list ["", <circular>]
    splendor_602: list ["", <circular>]
    splendor_603: list ["", <circular>]
    splendor_jindu_bg_line: list ["", <circular>]
    splendor_loop_line_1: list ["", <circular>]
    splendor_loop_line_2: list ["", <circular>]
    splendor_loop_line_3: list ["", <circular>]
    splendor_loop_line_4: list ["", <circular>]
    splendor_sound_0: list ["", <circular>]
    splendor_success_line_2: list ["", <circular>]
    splendor_success_line_3: list ["", <circular>]
    splendor_switch_line_1: list ["", <circular>]
    splendor_switch_line_2: list ["", <circular>]
    template_finish_tip: list ["", <circular>]
    template_hexi_jingdutiao_item: list ["", <circular>]
    template_key: list ["", <circular>]
    vx_backward: list ["", <circular>]
    vx_forward: list ["", <circular>]
    vx_img_glow_loop: list ["", <circular>]
    vx_img_glow_success_2: list ["", <circular>]
    vx_img_glow_success_3: list ["", <circular>]
    vx_img_glow_success_4: list ["", <circular>]
    vx_img_glow_switch_2: list ["", <circular>]
    vx_img_line_success_2: list ["", <circular>]
    vx_img_line_switch_1: list ["", <circular>]
    vx_img_line_switch_2: list ["", <circular>]
    vx_loop: list ["", <circular>]
    vx_loop_nml: list ["", <circular>]
    vx_scale: list ["", <circular>]
    vx_success: list ["", <circular>]
    vx_switch: list ["", <circular>]
    widget_jindu: list ["", <circular>]
    widget_jindu_par: list ["", <circular>]
    widget_key: list ["", <circular>]
    widget_pos_vx_collection_shouji_flowlight_start: list ["", <circular>]
    widget_progresstimer: list ["", <circular>]
  }
  REFERENCE_PNG: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "AtmosphericCloudNoise01"
    2: "T_NoiseMask_11_1"
    3: "anim_vx_common_vx_tingfeng_circlelight__0_0_ui"
    4: "billboard_icon_hud_boss_lock_0_0_ui"
    5: "com_btn_circle_bg_white_0_0_ui"
    6: "flutter_light"
    7: "hexi_taijihuisu_guangzhen_0_0_ui"
    8: "hexi_taijihuisu_jindu_01_0_0_ui"
    9: "hexi_taijihuisu_jindu_02_0_0_ui"
    10: "hexi_taijihuisu_neiquanzhuangshi_0_0_ui"
    11: "home_qieting_gou_0_0_ui"
    12: "qinggong_bg_schedule_0_0_ui"
    13: "qinggong_schedule_0_0_ui"
    14: "skill_96_qishu_jielidali_0_0_ui"
    15: "skill_qishu_bg_ruodian_0_0_ui"
    16: "vx_acivity_qiandao_light_01"
    17: "vx_ai_nielian_circle_light2"
    18: "vx_bangpai_sweep_light_01"
    19: "vx_circle_qte_strong"
    20: "vx_denglu_select_loop"
    21: "vx_dust_1_0_0_ui"
    22: "vx_dust_2_0_0_ui"
    23: "vx_fenchen_lizi_0_0_ui"
    24: "vx_hexi_timer_ui_outline"
    25: "vx_home_hud_boss_qishu_qte_soundwave"
    26: "vx_hud_interaction_01"
    27: "vx_line_half"
    28: "vx_noise_003"
    29: "vx_noise_010"
    30: "vx_noise_texture_golden_hexi"
    31: "vx_point_glow_02"
    32: "vx_shader_mask_003"
  }
  TAGS: <dict>
  VLC: nil
  __index: nil
  __module__: "hexm/client/ui/generated_view/home_hud_com_interaction_v2_view.lua"
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
  ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_hud_com_interaction_v2_view.lua:202-216
  destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_com_interaction_v2_view.lua:257-260
  generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_com_interaction_v2_view.lua:220-240
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
  on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_com_interaction_v2_view.lua:243-245
  on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
  on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
  on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_hud_com_interaction_v2_view.lua:247-249
  play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
  play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
  remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_com_interaction_v2_view.lua:251-255
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


-- End of hexm.client.ui.generated_view.home_hud_com_interaction_v2_view