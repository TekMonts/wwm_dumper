-- ======================================================================
-- Module: hexm.client.ui.generated_view.home_hud_bailangzhu_bar_debuff_view
-- Source: package.loaded
-- Type: table
-- Order: #252
-- ======================================================================

-- Module type: table

HomeHudBailangzhuBarDebuffView: class {
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
    image_bar_bg: list ["", <nested>]
    image_bar_full: list ["", <circular>]
    image_cold_icon: list ["", <circular>]
    image_cold_icon_2: list ["", <circular>]
    image_hover: list ["", <circular>]
    image_tongqian_bg: list ["", <circular>]
    image_tongqian_bg_2: list ["", <circular>]
    imageview_point_light: list ["", <circular>]
    loadingbar_nml: list ["", <nested>]
    loadingbar_nml_2: list ["", <circular>]
    node_bar: list ["", <nested>]
    node_tongqian: list ["", <circular>]
    node_tongqian_2: list ["", <circular>]
    particle_4399: list ["", <circular>]
    particle_4400: list ["", <circular>]
    particle_bar: list ["", <circular>]
    particle_tips_2: list ["", <circular>]
    particle_tips_3: list ["", <circular>]
    root_attach: list ["", <circular>]
    splendor_SoundNoise: list ["", <nested>]
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
    text_rank: list ["", <nested>]
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


-- End of hexm.client.ui.generated_view.home_hud_bailangzhu_bar_debuff_view