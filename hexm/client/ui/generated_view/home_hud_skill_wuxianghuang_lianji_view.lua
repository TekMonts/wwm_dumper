-- ======================================================================
-- Module: hexm.client.ui.generated_view.home_hud_skill_wuxianghuang_lianji_view
-- Source: package.loaded
-- Type: table
-- Order: #4622
-- ======================================================================

-- Module type: table

HomeHudSkillWuxianghuangLianjiView: class {
  -- Metatable:
  --   __tostring: yes
  ANIMS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "vx_in"
    2: "vx_add"
    3: "vx_add_to_full"
    4: "vx_fail_out"
    5: "vx_success_out"
  }
  CSB_NAME: "UIScript/home_hud_skill_wuxianghuang_lianji.csb"
  DYNAMIC_LOAD_TEMPLATE: nil
  NODES_INDEX_OVERSEA_MAPPING: <dict>
  NODES_INDEX_PATH: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    imageview_lianji_zhan_bg: list ["", <nested>]
    particle_417: list ["", <nested>]
    particle_417_0: list ["", <circular>]
    particle_icon_out: list ["", <circular>]
    particle_icon_out_2: list ["", <circular>]
    particle_icon_sp_1: list ["", <circular>]
    particle_icon_sp_2: list ["", <circular>]
    particle_icon_sp_3: list ["", <circular>]
    particle_icon_sp_4: list ["", <circular>]
    particle_text_out: list ["", <circular>]
    particle_text_out_2: list ["", <circular>]
    splendor_smoke: list ["", <nested>]
    splendor_smoke_4: list ["", <circular>]
    splendor_smoke_5: list ["	", <circular>]
    splendor_smoke_5_0: list ["", <circular>]
    splendor_smoke_line_1: list ["", <circular>]
    splendor_vx_slash: list ["", <circular>]
    text_wulinlu_qianrenzhan_bg: list ["", <nested>]
    vx_add: list ["", <circular>]
    vx_add_out: list ["", <circular>]
    vx_full: list ["", <circular>]
    vx_full_bg: list ["", <circular>]
    vx_full_bg_0: list ["", <circular>]
    vx_node: list ["", <circular>]
    vx_num: list ["", <circular>]
    vx_particle_slide: list ["", <circular>]
    vx_slash: list ["", <circular>]
    vx_slide_out: list ["", <circular>]
    vx_string: list ["\n", <circular>]
    vx_string_0: list ["", <circular>]
    vx_string_0_0: list ["", <circular>]
    vx_string_0_0_0: list ["", <circular>]
    vx_success: list ["", <circular>]
    vx_text_pos: list ["", <circular>]
    vx_zhan: list ["", <circular>]
    vx_zhan_1: list ["", <circular>]
    widget_lianji_zhan: list ["", <circular>]
  }
  REFERENCE_PNG: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "AtmosphericCloudNoise01"
    2: "T_NoiseMask_11_1"
    3: "custom_uv"
    4: "flutter_light"
    5: "lightCross_light"
    6: "lightCross_light2"
    7: "lightCross_light4"
    8: "splendor_mask_sweep_light_1"
    9: "vx_boss_blood_line"
    10: "vx_boss_kill_glow6"
    11: "vx_common_tile_001"
    12: "vx_death_splash_particle_grey"
    13: "vx_death_sword_slide_texture"
    14: "vx_death_text_stretch_texture"
    15: "vx_dianxue_ansha_glow_2"
    16: "vx_dust_2_0_0_ui"
    17: "vx_firespark_03_0_0_ui"
    18: "vx_firespark_06_0_0_ui"
    19: "vx_glow_common"
    20: "vx_home_hud_boss_wuxianghuang_bg"
    21: "vx_home_hud_boss_wuxianghuang_bg_line"
    22: "vx_home_hud_boss_wuxianghuang_num"
    23: "vx_home_hud_boss_wuxianghuang_tip"
    24: "vx_home_hud_boss_wuxianghuang_tip_2"
    25: "vx_hud_smoke"
    26: "vx_sanghunlin_hud_environment_miasma_texture_left"
  }
  TAGS: <dict>
  VLC: nil
  __index: nil
  __module__: "hexm/client/ui/generated_view/home_hud_skill_wuxianghuang_lianji_view.lua"
  _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
  _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
  _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
  _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
  async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
  async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
  async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
  check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
  check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
  clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_skill_wuxianghuang_lianji_view.lua:163-171
  clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
  clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
  ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_hud_skill_wuxianghuang_lianji_view.lua:137-151
  destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_skill_wuxianghuang_lianji_view.lua:187-190
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
  on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_skill_wuxianghuang_lianji_view.lua:175-177
  on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
  on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
  on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_hud_skill_wuxianghuang_lianji_view.lua:179-181
  play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
  play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
  remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_skill_wuxianghuang_lianji_view.lua:183-185
  seek_other: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_skill_wuxianghuang_lianji_view.lua:153-161
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


-- End of hexm.client.ui.generated_view.home_hud_skill_wuxianghuang_lianji_view