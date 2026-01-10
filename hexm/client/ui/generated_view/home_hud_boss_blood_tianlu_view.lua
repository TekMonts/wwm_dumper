-- ======================================================================
-- Module: hexm.client.ui.generated_view.home_hud_boss_blood_tianlu_view
-- Source: package.loaded
-- Type: table
-- Order: #65
-- ======================================================================

-- Module type: table

HomeHudBossBloodTianluView: class {
  -- Metatable:
  --   __tostring: yes
  ANIMS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "vx_smoke_in"
    2: "vx_smoke_out"
    3: "vx_lock"
    4: "vx_unlock"
    5: "vx_before_in"
    6: "vx_before_out"
    7: "vx_shield_in"
    8: "vx_countdown"
    9: "vx_shield_out"
  }
  CSB_NAME: "UIScript/home_hud_boss_blood_tianlu.csb"
  DYNAMIC_LOAD_TEMPLATE: nil
  NODES_INDEX_OVERSEA_MAPPING: <dict>
  NODES_INDEX_PATH: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    image_bg: list ["", <nested>]
    image_bg_before: list ["", <circular>]
    image_icon_before: list ["", <circular>]
    image_number_bg: list ["", <circular>]
    node_before: list ["", <nested>]
    node_hudun: list ["", <circular>]
    node_smkoe: list ["", <circular>]
    particle_par_3: list ["", <circular>]
    particle_par_4: list ["", <circular>]
    particle_par_left: list ["", <circular>]
    particle_par_left_0: list ["", <circular>]
    root_attach: list ["", <circular>]
    splendor_light_4: list ["", <nested>]
    splendor_light_5: list ["", <circular>]
    splendor_vine_broken: list ["", <circular>]
    splendor_vine_fill: list ["", <circular>]
    template_1: list ["", <circular>]
    template_2: list ["", <circular>]
    template_3: list ["", <circular>]
    template_4: list ["", <circular>]
    text_number: list ["", <nested>]
    vx_before: list ["", <circular>]
    vx_circle_3: list ["", <circular>]
    vx_glow_3: list ["", <circular>]
    vx_glow_4: list ["", <circular>]
    vx_glow_5: list ["", <circular>]
    vx_img_vine: list ["", <circular>]
    vx_img_vine_0: list ["", <circular>]
    vx_img_vine_bg: list ["", <circular>]
    vx_img_vine_bg_glow: list ["", <circular>]
    vx_sine_2: list ["", <circular>]
    vx_smoke: list ["", <circular>]
    vx_vine: list ["", <circular>]
    vx_vine_par_left: list ["", <circular>]
    vx_vine_par_left_0: list ["", <circular>]
  }
  REFERENCE_PNG: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "boss_tianlu_bg_guai_0_0_ui"
    2: "boss_tianlu_icon_xiaoguai_0_0_ui"
    3: "boss_tianlu_pro_tentiao_0_0_ui"
    4: "vx_billboard_progress_smoke"
    5: "vx_boss_kill_glow4"
    6: "vx_dust_2_0_0_ui"
    7: "vx_fenchen_lizi_0_0_ui"
    8: "vx_home_hud_boss_qishu_qte_soundwave_2"
    9: "vx_noise_001"
    10: "vx_point_glow_02"
    11: "vx_roukou_glow2"
    12: "vx_texture_nos"
    13: "vx_tianlu_vine"
    14: "vx_tianlu_vine_bg"
    15: "vx_tianlu_vine_bg_glow"
    16: "vx_tianlu_vine_broken"
    17: "vx_tianlu_vine_fill"
    18: "vx_tianlu_vine_glow"
    19: "vx_trade_smoke_1"
  }
  TAGS: <dict>
  VLC: nil
  __index: nil
  __module__: "hexm/client/ui/generated_view/home_hud_boss_blood_tianlu_view.lua"
  _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
  _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
  _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
  _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
  async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
  async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
  async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
  check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
  check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
  clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_boss_blood_tianlu_view.lua:158-166
  clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
  clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
  ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_hud_boss_blood_tianlu_view.lua:131-146
  destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_boss_blood_tianlu_view.lua:205-208
  generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_boss_blood_tianlu_view.lua:168-186
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
  on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_boss_blood_tianlu_view.lua:189-191
  on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
  on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
  on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_hud_boss_blood_tianlu_view.lua:193-195
  play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
  play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
  remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_boss_blood_tianlu_view.lua:197-203
  seek_other: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_boss_blood_tianlu_view.lua:148-156
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


-- End of hexm.client.ui.generated_view.home_hud_boss_blood_tianlu_view