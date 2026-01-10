-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_combat_resource
-- Source: package.loaded
-- Type: table
-- Order: #2786
-- ======================================================================

-- Module type: table

CST_CTRL_CLZ_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  0: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/ui/windows/home/home_combat_res_controller.lua"
    _show_buff_tip: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_combat_res_controller.lua:363-382
    init: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_combat_res_controller.lua:312-315
    refresh_custom_show_info: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_combat_res_controller.lua:322-361
    update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/home/home_combat_res_controller.lua:317-320
  }
  1: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/ui/windows/home/home_combat_res_controller.lua"
    init: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_combat_res_controller.lua:113-117
    refresh_custom_show_info: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_combat_res_controller.lua:124-160
    update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/home/home_combat_res_controller.lua:119-122
    update_head_node: function(arg1)  -- @hexm/client/ui/windows/home/home_combat_res_controller.lua:162-169
  }
  2: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/ui/windows/home/home_combat_res_controller.lua"
    init: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_combat_res_controller.lua:204-207
    refresh_custom_show_info: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_combat_res_controller.lua:214-231
    refresh_fenge_view: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_combat_res_controller.lua:234-263
    update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/home/home_combat_res_controller.lua:209-212
  }
  3: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/ui/windows/home/home_combat_res_controller.lua"
    refresh_custom_show_info: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_combat_res_controller.lua:278-303
    update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/home/home_combat_res_controller.lua:271-276
  }
}

CST_VIEW_CLZ_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  0: class {
    -- Metatable:
    --   __tostring: yes
    ANIMS: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "vx_buff_in"
      2: "vx_buff_out"
      3: "vx_tianlu_icon_loop"
      4: "vx_tianlu_tips"
    }
    CSB_NAME: "UIScript/home_hud_buff_accumulate_bar.csb"
    DYNAMIC_LOAD_TEMPLATE: nil
    NODES_INDEX_OVERSEA_MAPPING: <dict>
    NODES_INDEX_PATH: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      image_bg_full: list ["", <nested>]
      image_icon_full: list ["", <circular>]
      image_pro_bg: list ["", <circular>]
      loadingbar: list ["", <nested>]
      particle_tips_4: list ["", <nested>]
      particle_tips_5: list ["", <circular>]
      root_attach: list ["", <circular>]
      splendor_add_2: list ["", <nested>]
      splendor_add_3: list ["", <circular>]
      splendor_bg_3: list ["", <circular>]
      splendor_bg_4: list ["", <circular>]
      splendor_bg_5: list ["", <circular>]
      splendor_circle_7: list ["", <circular>]
      template_buff: list ["", <circular>]
      text_full: list ["", <nested>]
      text_rank: list ["", <circular>]
      vx_buff_light: list ["", <circular>]
      vx_buff_light_add: list ["", <circular>]
      vx_buff_node: list ["", <circular>]
      vx_icon_green_glow_2: list ["", <circular>]
      vx_icon_green_glow_bg_2: list ["", <circular>]
      vx_tianlu: list ["", <circular>]
      vx_tianlu_icon: list ["", <circular>]
      vx_tianlu_tips: list ["", <circular>]
      widget_bottom: list ["", <circular>]
      widget_dian: list ["", <circular>]
      widget_full: list ["", <circular>]
    }
    REFERENCE_PNG: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "anim_vx_buff_vx_string_buff__0_0_ui"
      2: "buff_fight_huixue_0_0_ui"
      3: "hud_buff_accumulate_bar_0_0_ui"
      4: "hud_buff_accumulate_bar_bg_0_0_ui"
      5: "vx_drink_mask_half_right_2"
      6: "vx_dtjs_glow_fang"
      7: "vx_home_buff_txt_light"
      8: "vx_jiesuan_04_0_0_ui"
      9: "vx_noise_003"
      10: "vx_noise_004"
      11: "vx_progress_icon_smoke_01"
      12: "vx_progress_icon_smoke_02"
      13: "vx_progress_icon_smoke_03"
      14: "vx_shouji_glow_start_1"
      15: "vx_shouji_glow_start_2"
    }
    TAGS: <dict>
    VLC: nil
    __index: nil
    __module__: "hexm/client/ui/generated_view/home_hud_buff_accumulate_bar_view.lua"
    _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
    _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
    _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
    _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
    async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
    async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
    async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
    check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
    check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
    clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_buff_accumulate_bar_view.lua:148-156
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_hud_buff_accumulate_bar_view.lua:107-122
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_buff_accumulate_bar_view.lua:180-183
    generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_buff_accumulate_bar_view.lua:158-164
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
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_buff_accumulate_bar_view.lua:167-169
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_hud_buff_accumulate_bar_view.lua:171-173
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_buff_accumulate_bar_view.lua:175-178
    seek_other: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_buff_accumulate_bar_view.lua:124-146
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
  1: class {
    -- Metatable:
    --   __tostring: yes
    ANIMS: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "vx_in"
      2: "vx_loop"
      3: "vx_tips"
      4: "vx_out"
      5: "vx_wucan_in"
      6: "vx_wucan_jindu_max_in"
      7: "vx_wucan_jindu_max_out"
    }
    CSB_NAME: "UIScript/home_hud_bailangzhu_bar_debuff.csb"
    DYNAMIC_LOAD_TEMPLATE: nil
    NODES_INDEX_OVERSEA_MAPPING: <dict>
    NODES_INDEX_PATH: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      button_cold_bar: list ["", <nested>]
      image_bar_bg: list ["", <circular>]
      image_bar_full: list ["", <circular>]
      image_cold_icon: list ["", <circular>]
      image_cold_icon_2: list ["", <circular>]
      image_hover: list ["", <circular>]
      image_tongqian_bg: list ["", <circular>]
      image_tongqian_bg_2: list ["", <circular>]
      imageview_point_light: list ["", <circular>]
      loadingbar_nml: list ["", <circular>]
      loadingbar_nml_2: list ["", <circular>]
      node_bar: list ["", <circular>]
      node_tongqian: list ["", <circular>]
      node_tongqian_2: list ["", <circular>]
      particle_4399: list ["", <circular>]
      particle_4400: list ["", <circular>]
      particle_bar: list ["", <circular>]
      particle_tips_2: list ["", <circular>]
      particle_tips_3: list ["", <circular>]
      root_attach: list ["", <circular>]
      splendor_SoundNoise: list ["", <circular>]
      splendor_bg_01: list ["", <circular>]
      splendor_bg_02: list ["", <circular>]
      splendor_boss_line_14: list ["	", <circular>]
      splendor_boss_line_25: list ["	", <circular>]
      splendor_boss_smoke_4: list ["", <circular>]
      splendor_boss_smoke_5: list ["", <circular>]
      splendor_boss_top_sweep_7: list ["	", <circular>]
      splendor_circle_5: list ["", <circular>]
      splendor_smoke_wucan_bg_1: list ["", <circular>]
      splendor_smoke_wucan_bg_light_1: list ["", <circular>]
      text_rank: list ["", <circular>]
      vx_bar_glow: list ["", <circular>]
      vx_bar_glow_bg: list ["", <circular>]
      vx_bar_length: list ["", <circular>]
      vx_bar_position: list ["", <circular>]
      vx_bar_sweep: list ["", <circular>]
      vx_bar_tips_sweep_01: list ["", <circular>]
      vx_bar_tips_sweep_02: list ["", <circular>]
      vx_bar_tips_sweep_03: list ["", <circular>]
      vx_blood_bg: list ["", <circular>]
      vx_boss_wucan_loop_1: list ["	", <circular>]
      vx_icon_green_glow_0: list ["", <circular>]
      vx_icon_green_glow_bg_0: list ["", <circular>]
      vx_image_blood_bg: list ["", <circular>]
      vx_par_1: list ["", <circular>]
      vx_smoke_wucan_node_1: list ["", <circular>]
      vx_text_bg: list ["", <circular>]
      vx_top_icon: list ["", <circular>]
      vx_wucan_b_node_1: list ["", <circular>]
      vx_wucan_circle_4: list ["	", <circular>]
      vx_wucan_t_node_1: list ["	", <circular>]
      widget_bottom: list ["", <circular>]
    }
    REFERENCE_PNG: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "T_NoiseMask_11_1"
      2: "bailangzhu_blood_0_0_ui"
      3: "bailangzhu_icon_0_0_ui"
      4: "com_btn_switch_3_0_0_ui"
      5: "com_white_bg2_0_0_ui"
      6: "home_blue_bar_bg_0_0_ui"
      7: "home_blue_my_xue_top_0_0_ui"
      8: "home_hud_cold_bar_full_0_0_ui"
      9: "home_hud_cold_bar_full_2_0_0_ui"
      10: "home_hud_cold_bar_full_3_0_0_ui"
      11: "lightCross_light"
      12: "lightCross_light3"
      13: "lightCross_light6"
      14: "skill_heicaishen_tongqian_bg_0_0_ui"
      15: "vx_bailangzhu_icon_smoke_01"
      16: "vx_bailangzhu_icon_smoke_02"
      17: "vx_bailangzhu_icon_smoke_03"
      18: "vx_bailangzhu_icon_smoke_04"
      19: "vx_com_focus_btn_square_s_0_0_ui"
      20: "vx_core_square_outline_01"
      21: "vx_drink_mask_half_right_2"
      22: "vx_dtjs_glow_fang"
      23: "vx_dust_2_0_0_ui"
      24: "vx_fenchen_lizi_0_0_ui"
      25: "vx_home_blood_boss_guigongzi_flower_smoke"
      26: "vx_jiesuan_04_0_0_ui"
      27: "vx_light_long_02_0_0_ui"
      28: "vx_noise_003"
      29: "vx_noise_004"
      30: "vx_roukou_glow_half"
      31: "vx_sanghunlin_hud_bar_bg"
      32: "vx_tex_falls_01"
      33: "vx_thin_rectangle_mask2"
      34: "vx_tiaozi_gedang_bg"
      35: "vx_wuxue_splendor_xian_04"
    }
    TAGS: <dict>
    VLC: nil
    __index: nil
    __module__: "hexm/client/ui/generated_view/home_hud_bailangzhu_bar_debuff_view.lua"
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
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_hud_bailangzhu_bar_debuff_view.lua:182-195
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_bailangzhu_bar_debuff_view.lua:213-216
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
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_bailangzhu_bar_debuff_view.lua:201-203
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_hud_bailangzhu_bar_debuff_view.lua:205-207
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_bailangzhu_bar_debuff_view.lua:209-211
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
  2: class {
    -- Metatable:
    --   __tostring: yes
    ANIMS: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "vx_in"
      2: "vx_hot_mild_loop"
      3: "vx_hot_severe_loop"
      4: "vx_out"
    }
    CSB_NAME: "UIScript/home_boss_baxituan_debuff.csb"
    DYNAMIC_LOAD_TEMPLATE: nil
    NODES_INDEX_OVERSEA_MAPPING: <dict>
    NODES_INDEX_PATH: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      button_cold_bar: list ["", <circular>]
      image_bar_bg: list ["", <circular>]
      image_bar_full: list ["", <circular>]
      image_cold_full: list ["", <circular>]
      image_cold_icon: list ["", <circular>]
      image_cold_nml: list ["", <circular>]
      image_hover: list ["", <circular>]
      listview_buff: list ["", <nested>]
      listview_fenge: list ["", <circular>]
      loadingbar_nml: list ["", <circular>]
      node_bar: list ["", <circular>]
      node_cold: list ["", <circular>]
      particle_bar: list ["", <circular>]
      root_attach: list ["", <circular>]
      splendor_195: list ["", <circular>]
      text_rank: list ["", <circular>]
      vx_bar_length: list ["", <circular>]
      vx_bar_position: list ["", <circular>]
      vx_bg: list ["", <circular>]
      vx_jindu_glow: list ["", <circular>]
      vx_jindu_max_glow_01: list ["", <circular>]
      vx_jindu_max_glow_02: list ["", <circular>]
      vx_jindu_max_glow_03: list ["", <circular>]
      vx_red_glow: list ["", <circular>]
      widget_bottom: list ["", <circular>]
      widget_buff_dian: list ["", <circular>]
    }
    REFERENCE_PNG: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "buff_baxituan_yandou_0_0_ui"
      2: "com_bg_circle_mohu_0_0_ui"
      3: "com_btn_switch_3_0_0_ui"
      4: "com_white_bg2_0_0_ui"
      5: "home_blue_bar_bg_0_0_ui"
      6: "home_hud_cold_bar_full_0_0_ui"
      7: "vx_blood_outline_05"
      8: "vx_blood_outline_10"
      9: "vx_circle_glow2"
      10: "vx_fenchen_lizi_0_0_ui"
      11: "vx_sanghunlin_icon_loop"
      12: "zhongshu_icon_di_02_0_0_ui"
    }
    TAGS: <dict>
    VLC: nil
    __index: nil
    __module__: "hexm/client/ui/generated_view/home_boss_baxituan_debuff_view.lua"
    _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
    _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
    _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
    _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
    async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
    async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
    async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
    check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
    check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
    clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/home_boss_baxituan_debuff_view.lua:136-141
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_boss_baxituan_debuff_view.lua:103-117
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_boss_baxituan_debuff_view.lua:157-160
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
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_boss_baxituan_debuff_view.lua:145-147
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_boss_baxituan_debuff_view.lua:149-151
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_boss_baxituan_debuff_view.lua:153-155
    seek_other: function(arg1)  -- @hexm/client/ui/generated_view/home_boss_baxituan_debuff_view.lua:119-134
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
  3: class {
    -- Metatable:
    --   __tostring: yes
    ANIMS: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "vx_in"
      2: "vx_full_in"
      3: "vx_full_loop"
      4: "vx_full_out"
      5: "vx_out"
      6: "vx_poison_in"
      7: "vx_poison_1_loop"
      8: "vx_poison_2_loop"
      9: "vx_poison_out"
    }
    CSB_NAME: "UIScript/home_hud_miyizhou_bar_debuff.csb"
    DYNAMIC_LOAD_TEMPLATE: nil
    NODES_INDEX_OVERSEA_MAPPING: <dict>
    NODES_INDEX_PATH: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      button_cold_bar: list ["", <circular>]
      image_bar_bg: list ["", <circular>]
      image_hover: list ["", <circular>]
      image_icon: list ["", <circular>]
      imageview_point_light: list ["", <circular>]
      loadingbar_nml: list ["", <circular>]
      node_bar: list ["", <circular>]
      node_icon: list ["", <circular>]
      particle_bar: list ["", <circular>]
      particle_tips_1: list ["", <circular>]
      particle_tips_2: list ["\n", <circular>]
      particle_tips_3: list ["", <circular>]
      particle_vx_par_1: list ["\n", <circular>]
      particle_vx_par_2: list ["", <circular>]
      particle_vx_par_3: list ["\n", <circular>]
      particle_vx_par_4: list ["", <circular>]
      root_attach: list ["", <circular>]
      splendor_circle_5: list ["	", <circular>]
      splendor_circle_green_loop_0: list ["", <circular>]
      splendor_circle_loop_2: list ["", <circular>]
      splendor_circle_loop_3: list ["", <circular>]
      splendor_circle_loop_bg_0: list ["", <circular>]
      splendor_vx_bg_1: list ["", <circular>]
      splendor_vx_bg_10: list ["	", <circular>]
      splendor_vx_bg_11: list ["", <circular>]
      splendor_vx_bg_2: list ["", <circular>]
      splendor_vx_bg_3: list ["", <circular>]
      splendor_vx_bg_4: list ["", <circular>]
      splendor_vx_bg_5: list ["	", <circular>]
      splendor_vx_bg_6: list ["", <circular>]
      splendor_vx_bg_7: list ["", <circular>]
      splendor_vx_bg_8: list ["", <circular>]
      splendor_vx_bg_9: list ["", <circular>]
      text_cengshu: list ["", <circular>]
      text_rank: list ["", <circular>]
      vx_bar_length: list ["", <circular>]
      vx_bar_position: list ["", <circular>]
      vx_blood_bg: list ["", <circular>]
      vx_diliang: list ["", <circular>]
      vx_gaoliang: list ["", <circular>]
      vx_icon_glow_4: list ["", <circular>]
      vx_icon_glow_5: list ["", <circular>]
      vx_icon_green_glow_0: list ["", <circular>]
      vx_icon_green_glow_bg_0: list ["", <circular>]
      vx_image_blood_bg_0: list ["", <circular>]
      vx_img_bg_1: list ["", <circular>]
      vx_img_bg_2: list ["", <circular>]
      vx_img_glow_1: list ["", <circular>]
      vx_img_glow_2: list ["", <circular>]
      vx_img_glow_3: list ["", <circular>]
      vx_img_glow_4: list ["", <circular>]
      vx_img_glow_5: list ["", <circular>]
      vx_img_glow_6: list ["", <circular>]
      vx_img_guang_1: list ["", <circular>]
      vx_img_guang_2: list ["", <circular>]
      vx_img_guang_3: list ["", <circular>]
      vx_img_guang_4: list ["", <circular>]
      vx_img_guang_5: list ["", <circular>]
      vx_img_guang_6: list ["", <circular>]
      vx_img_guang_7: list ["", <circular>]
      vx_img_guang_8: list ["", <circular>]
      vx_poison_root: list ["", <circular>]
      vx_text_bg_0: list ["", <circular>]
      vx_top_icon_0: list ["", <circular>]
      vx_top_icon_di: list ["", <circular>]
      vx_top_icon_gao: list ["", <circular>]
      widget_bottom: list ["", <circular>]
      widget_top_line: list ["", <circular>]
    }
    REFERENCE_PNG: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "anim_vx_hud__0_0_ui"
      2: "com_btn_switch_3_0_0_ui"
      3: "flutter_light"
      4: "home_blue_my_xue_top_0_0_ui"
      5: "hud_icon_venom_0_0_ui"
      6: "venom_blood_base_0_0_ui"
      7: "venom_blood_press_0_0_ui"
      8: "vx_circle_wavedot_szyy"
      9: "vx_diaoji_circle"
      10: "vx_drink_mask_half_right_2"
      11: "vx_dtjs_glow_fang"
      12: "vx_fenchen_lizi_0_0_ui"
      13: "vx_jiesuan_04_0_0_ui"
      14: "vx_noise_003"
      15: "vx_qianbi_1_0_0_ui"
      16: "vx_roukou_glow1"
      17: "vx_roukou_glow2"
      18: "vx_tiaozi_gedang_bg"
    }
    TAGS: <dict>
    VLC: nil
    __index: nil
    __module__: "hexm/client/ui/generated_view/home_hud_miyizhou_bar_debuff_view.lua"
    _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
    _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
    _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
    _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
    async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
    async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
    async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
    check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
    check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
    clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_miyizhou_bar_debuff_view.lua:230-238
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_hud_miyizhou_bar_debuff_view.lua:197-211
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_miyizhou_bar_debuff_view.lua:254-257
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
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_miyizhou_bar_debuff_view.lua:242-244
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_hud_miyizhou_bar_debuff_view.lua:246-248
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_miyizhou_bar_debuff_view.lua:250-252
    seek_other: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_miyizhou_bar_debuff_view.lua:213-228
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

E_CST_TYPE: table {
  Bailangzhu: 1
  Baxituan: 2
  Common: 0
  TreeBoat: 3
}

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/player_avatar_members/imp_combat_resource.lua"
  __on_reconnected_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_resource.lua:23-37
  _cr_on_res_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_resource.lua:227-230
  _get_custom_combat_res_hud_clz: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_resource.lua:330-335
  add_combat_res_hud_show: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_resource.lua:270-290
  add_custom_combat_res_hud_show: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_resource.lua:337-352
  check_combat_res_hud_show: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_resource.lua:232-255
  check_combat_resource: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_resource.lua:140-225
  get_skill_res_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_resource.lua:71-138
  get_skill_res_seg_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_resource.lua:39-47
  is_resource_enough: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_resource.lua:61-69
  remove_combat_res_hud_show: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_resource.lua:292-295
  remove_custom_combat_res_hud_show: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_resource.lua:354-357
  show_combat_res_hud_buff: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_resource.lua:297-303
  skill_cost_item: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_resource.lua:49-59
}

RES_CLR_CLZ_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  0: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/ui/windows/home/home_combat_res_controller.lua"
    destroy_object: function(arg1)  -- @hexm/client/ui/windows/home/home_combat_res_controller.lua:44-47
    init: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_combat_res_controller.lua:36-42
    on_buff_click: function(arg1)  -- @hexm/client/ui/windows/home/home_combat_res_controller.lua:49-56
    on_buff_hover: function(arg1)  -- @hexm/client/ui/windows/home/home_combat_res_controller.lua:58-64
    on_buff_hover_state_change: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_combat_res_controller.lua:66-71
    open_buff_float_window: function(arg1)  -- @hexm/client/ui/windows/home/home_combat_res_controller.lua:73-79
    refresh_ordeal_view: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_combat_res_controller.lua:87-89
    show_buff_vx: function(arg1)  -- @hexm/client/ui/windows/home/home_combat_res_controller.lua:91-106
    update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/home/home_combat_res_controller.lua:81-85
  }
  1: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/ui/windows/home/home_combat_res_controller.lua"
    init: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_combat_res_controller.lua:175-179
    refresh_show_info: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_combat_res_controller.lua:181-196
  }
}

RES_VIEW_CLZ_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  0: class {
    -- Metatable:
    --   __tostring: yes
    ANIMS: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "vx_buff_in"
      2: "vx_buff_out"
      3: "vx_tianlu_icon_loop"
      4: "vx_tianlu_tips"
    }
    CSB_NAME: "UIScript/home_hud_buff_accumulate_bar.csb"
    DYNAMIC_LOAD_TEMPLATE: nil
    NODES_INDEX_OVERSEA_MAPPING: <dict>
    NODES_INDEX_PATH: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      image_bg_full: list ["", <nested>]
      image_icon_full: list ["", <circular>]
      image_pro_bg: list ["", <circular>]
      loadingbar: list ["", <nested>]
      particle_tips_4: list ["", <nested>]
      particle_tips_5: list ["", <circular>]
      root_attach: list ["", <circular>]
      splendor_add_2: list ["", <nested>]
      splendor_add_3: list ["", <circular>]
      splendor_bg_3: list ["", <circular>]
      splendor_bg_4: list ["", <circular>]
      splendor_bg_5: list ["", <circular>]
      splendor_circle_7: list ["", <circular>]
      template_buff: list ["", <circular>]
      text_full: list ["", <nested>]
      text_rank: list ["", <circular>]
      vx_buff_light: list ["", <circular>]
      vx_buff_light_add: list ["", <circular>]
      vx_buff_node: list ["", <circular>]
      vx_icon_green_glow_2: list ["", <circular>]
      vx_icon_green_glow_bg_2: list ["", <circular>]
      vx_tianlu: list ["", <circular>]
      vx_tianlu_icon: list ["", <circular>]
      vx_tianlu_tips: list ["", <circular>]
      widget_bottom: list ["", <circular>]
      widget_dian: list ["", <circular>]
      widget_full: list ["", <circular>]
    }
    REFERENCE_PNG: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "anim_vx_buff_vx_string_buff__0_0_ui"
      2: "buff_fight_huixue_0_0_ui"
      3: "hud_buff_accumulate_bar_0_0_ui"
      4: "hud_buff_accumulate_bar_bg_0_0_ui"
      5: "vx_drink_mask_half_right_2"
      6: "vx_dtjs_glow_fang"
      7: "vx_home_buff_txt_light"
      8: "vx_jiesuan_04_0_0_ui"
      9: "vx_noise_003"
      10: "vx_noise_004"
      11: "vx_progress_icon_smoke_01"
      12: "vx_progress_icon_smoke_02"
      13: "vx_progress_icon_smoke_03"
      14: "vx_shouji_glow_start_1"
      15: "vx_shouji_glow_start_2"
    }
    TAGS: <dict>
    VLC: nil
    __index: nil
    __module__: "hexm/client/ui/generated_view/home_hud_buff_accumulate_bar_view.lua"
    _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
    _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
    _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
    _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
    async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
    async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
    async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
    check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
    check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
    clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_buff_accumulate_bar_view.lua:148-156
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_hud_buff_accumulate_bar_view.lua:107-122
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_buff_accumulate_bar_view.lua:180-183
    generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_buff_accumulate_bar_view.lua:158-164
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
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_buff_accumulate_bar_view.lua:167-169
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_hud_buff_accumulate_bar_view.lua:171-173
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_buff_accumulate_bar_view.lua:175-178
    seek_other: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_buff_accumulate_bar_view.lua:124-146
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
  1: class {
    -- Metatable:
    --   __tostring: yes
    ANIMS: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "vx_cold_warning"
      2: "vx_dushui_jindu_max"
      3: "vx_in"
      4: "vx_out"
      5: "vx_full"
      6: "vx_warn_1"
      7: "vx_warn_2"
    }
    CSB_NAME: "UIScript/home_hud_cold_bar.csb"
    DYNAMIC_LOAD_TEMPLATE: nil
    NODES_INDEX_OVERSEA_MAPPING: <dict>
    NODES_INDEX_PATH: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      button_cold_bar: list ["", <nested>]
      image_bar_bg: list ["", <circular>]
      image_bar_full: list ["", <circular>]
      image_cold_full: list ["", <circular>]
      image_cold_icon: list ["", <circular>]
      image_cold_icon_mianju: list ["", <circular>]
      image_cold_nml: list ["", <circular>]
      image_hover: list ["", <circular>]
      imageview_180: list ["", <circular>]
      imageview_207: list ["", <circular>]
      imageview_208: list ["", <circular>]
      imageview_224: list ["", <circular>]
      imageview_225: list ["", <circular>]
      listview_buff: list ["", <nested>]
      loadingbar_nml: list ["", <circular>]
      node_bar: list ["", <circular>]
      node_cold: list ["", <circular>]
      particle_bar: list ["", <circular>]
      root_attach: list ["", <circular>]
      splendor_195: list ["", <circular>]
      splendor_baofa_wave: list ["", <circular>]
      text_rank: list ["", <circular>]
      vx_bar_length: list ["", <circular>]
      vx_bar_position: list ["", <circular>]
      vx_boss_bar_debuff: list ["", <circular>]
      vx_boss_icon_debuff: list ["", <circular>]
      vx_glow_loop_0: list ["", <circular>]
      vx_icon_bg: list ["", <circular>]
      vx_jindu_glow: list ["", <circular>]
      vx_jindu_max_glow_01: list ["", <circular>]
      vx_jindu_max_glow_02: list ["", <circular>]
      vx_jindu_max_glow_03: list ["", <circular>]
      vx_red_glow: list ["", <circular>]
      vx_sanhunlin: list ["", <circular>]
      widget_bottom: list ["", <circular>]
      widget_buff_dian: list ["", <circular>]
    }
    REFERENCE_PNG: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "AtmosphericCloudNoise01"
      2: "com_btn_switch_3_0_0_ui"
      3: "com_icon_cold_0_0_ui"
      4: "flutter_light"
      5: "home_hud_cold_bar_0_0_ui"
      6: "home_hud_cold_bar_bg_0_0_ui"
      7: "home_hud_cold_bar_full_0_0_ui"
      8: "home_hud_cold_icon_bg_0_0_ui"
      9: "home_hud_cold_icon_full_0_0_ui"
      10: "sanghunlin_icon_240_mianju_0_0_ui"
      11: "vx_blood_outline_05"
      12: "vx_blood_outline_10"
      13: "vx_circle_glow2"
      14: "vx_fenchen_lizi_0_0_ui"
      15: "vx_roukou_glow1"
      16: "vx_sanghunlin_hud_bar_bg"
      17: "vx_sanghunlin_icon_loop"
      18: "vx_tantiao_sanghunlin_baofa_wave"
      19: "vx_xuansuo_select_glow"
      20: "vx_xuli_glow1"
    }
    TAGS: <dict>
    VLC: nil
    __index: nil
    __module__: "hexm/client/ui/generated_view/home_hud_cold_bar_view.lua"
    _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
    _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
    _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
    _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
    async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
    async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
    async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
    check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
    check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
    clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_cold_bar_view.lua:166-171
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_hud_cold_bar_view.lua:134-148
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_cold_bar_view.lua:187-190
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
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_cold_bar_view.lua:175-177
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_hud_cold_bar_view.lua:179-181
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_cold_bar_view.lua:183-185
    seek_other: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_cold_bar_view.lua:150-164
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

TYPE_DEFAULT: 0

TYPE_DR_YGS: 1


-- End of hexm.client.entities.local.player_avatar_members.imp_combat_resource