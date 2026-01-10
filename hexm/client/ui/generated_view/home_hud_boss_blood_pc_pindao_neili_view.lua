-- ======================================================================
-- Module: hexm.client.ui.generated_view.home_hud_boss_blood_pc_pindao_neili_view
-- Source: package.loaded
-- Type: table
-- Order: #4601
-- ======================================================================

-- Module type: table

HomeHudBossBloodPcPindaoNeiliView: class {
  -- Metatable:
  --   __tostring: yes
  ANIMS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "vx_recover_in"
    2: "vx_recover_out"
    3: "vx_neili_break"
    4: "vx_neili_empty_loop"
    5: "vx_neili_reply"
    6: "vx_neili_attacked"
  }
  CSB_NAME: "UIScript/home_hud_boss_blood_pc_pindao_neili.csb"
  DYNAMIC_LOAD_TEMPLATE: nil
  NODES_INDEX_OVERSEA_MAPPING: <dict>
  NODES_INDEX_PATH: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    image_neili_bg: list ["", <nested>]
    image_neili_bg_lack: list ["	", <circular>]
    image_qijie_glow: list ["", <circular>]
    node_neili: list ["", <nested>]
    particle_neili_top: list ["", <circular>]
    particle_par_1: list ["\n", <circular>]
    particle_par_2: list ["", <circular>]
    particle_recover_1: list ["", <circular>]
    particle_recover_2: list ["", <circular>]
    progress_neili: list ["", <nested>]
    progress_neili_reduce: list ["", <circular>]
    progress_neili_shouji: list ["", <circular>]
    root_attach: list ["", <circular>]
    splendor_SoundNoise_0: list ["", <nested>]
    splendor_line_1: list ["	", <circular>]
    splendor_line_2: list ["	", <circular>]
    splendor_line_3: list ["	", <circular>]
    splendor_neili_broken_line: list ["", <circular>]
    splendor_neili_lack_boss: list ["	", <circular>]
    splendor_recover_glow_2: list ["", <circular>]
    splendor_smoke: list ["", <circular>]
    splendor_smoke_3_3: list ["", <circular>]
    splendor_sweep_bg_big: list ["	", <circular>]
    vx_attack_hard: list ["", <circular>]
    vx_attack_hard_1: list ["", <circular>]
    vx_attack_hard_light_long: list ["", <circular>]
    vx_attacked: list ["", <circular>]
    vx_attacked_hard_glow: list ["", <circular>]
    vx_break: list ["", <circular>]
    vx_broken_shatter_line_2: list ["", <circular>]
    vx_broken_shatter_line_3: list ["", <circular>]
    vx_broken_shatter_line_4: list ["", <circular>]
    vx_glow_reply: list ["", <circular>]
    vx_lack_glow: list ["	", <circular>]
    vx_layout_neili_top: list ["", <nested>]
    vx_layout_progress: list ["	", <circular>]
    vx_light_1: list ["", <circular>]
    vx_neili_empty_loop: list ["	", <circular>]
    vx_neili_line_top: list ["", <circular>]
    vx_node: list ["", <circular>]
    vx_recover: list ["", <circular>]
    vx_recover_glow_1: list ["", <circular>]
    vx_recover_glow_frame: list ["", <circular>]
    vx_recover_glow_frame_0: list ["", <circular>]
    vx_recover_glwo_l: list ["", <circular>]
    vx_reply: list ["", <circular>]
    vx_top_node: list ["", <circular>]
  }
  REFERENCE_PNG: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "T_NoiseMask_11_1"
    2: "UX_line_CPgl_hxy_048"
    3: "custom_uv"
    4: "home_blood_bg_2_0_0_ui"
    5: "home_blood_boss_nei_bg_shouji_vx_0_0_ui"
    6: "home_blood_guai_nei_2_0_0_ui"
    7: "home_blood_guai_nei_2_bg_0_0_ui"
    8: "home_blood_guai_nei_2_reduce_0_0_ui"
    9: "lightCross_light"
    10: "lightCross_light2"
    11: "lightCross_light5"
    12: "mask_lifeweapon_item_list_1"
    13: "splendor_caizhi_white_3"
    14: "splendor_mask_small_glow"
    15: "vx_common_tile_001"
    16: "vx_dianxue_xian_02"
    17: "vx_dust_1_0_0_ui"
    18: "vx_dust_2_0_0_ui"
    19: "vx_fenchen_lizi_0_0_ui"
    20: "vx_fuben_select_03"
    21: "vx_heicaishen_splendor_line"
    22: "vx_jiesuan_04_0_0_ui"
    23: "vx_letter_line_mask"
    24: "vx_noise_005"
    25: "vx_noise_006"
    26: "vx_point_glow_01"
    27: "vx_roukou_glow_half"
    28: "vx_shatter_line_4"
    29: "vx_skylight"
    30: "vx_task_circle_solid"
    31: "vx_thin_rectangle_mask"
    32: "vx_thin_rectangle_mask2"
    33: "vx_weather_v2_right_light_2"
    34: "vx_wuxue_splendor_xian_05"
    35: "vx_xuansuo_select_glow"
    36: "vx_zhenqitiao_glow"
    37: "vx_zhenqitiao_line"
    38: "xinfa_part_line_0_0_ui"
  }
  TAGS: <dict>
  VLC: nil
  __index: nil
  __module__: "hexm/client/ui/generated_view/home_hud_boss_blood_pc_pindao_neili_view.lua"
  _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
  _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
  _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
  _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
  async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
  async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
  async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
  check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
  check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
  clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_boss_blood_pc_pindao_neili_view.lua:194-199
  clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
  clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
  ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_hud_boss_blood_pc_pindao_neili_view.lua:171-185
  destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_boss_blood_pc_pindao_neili_view.lua:215-218
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
  on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_boss_blood_pc_pindao_neili_view.lua:203-205
  on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
  on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
  on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_hud_boss_blood_pc_pindao_neili_view.lua:207-209
  play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
  play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
  remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_boss_blood_pc_pindao_neili_view.lua:211-213
  seek_other: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_boss_blood_pc_pindao_neili_view.lua:187-192
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


-- End of hexm.client.ui.generated_view.home_hud_boss_blood_pc_pindao_neili_view