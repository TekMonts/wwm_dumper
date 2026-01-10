-- ======================================================================
-- Module: hexm.client.ui.generated_view.home_hud_cold_bar_view
-- Source: package.loaded
-- Type: table
-- Order: #898
-- ======================================================================

-- Module type: table

HomeHudColdBarView: class {
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
    image_bar_bg: list ["", <nested>]
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
    loadingbar_nml: list ["", <nested>]
    node_bar: list ["", <nested>]
    node_cold: list ["", <circular>]
    particle_bar: list ["", <circular>]
    root_attach: list ["", <circular>]
    splendor_195: list ["", <nested>]
    splendor_baofa_wave: list ["", <circular>]
    text_rank: list ["", <nested>]
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


-- End of hexm.client.ui.generated_view.home_hud_cold_bar_view