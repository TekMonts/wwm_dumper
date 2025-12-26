-- ======================================================================
-- Module: hexm.client.ui.generated_view.home_hud_lianji_taiji_view
-- Source: package.loaded
-- Type: table
-- Order: #3940
-- ======================================================================

-- Module type: table

HomeHudLianjiTaijiView: class {
  -- Metatable:
  --   __tostring: yes
  ANIMS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "vx_in"
    2: "vx_green_in"
    3: "vx_blue_in"
    4: "vx_purple_in"
    5: "vx_orange_in"
    6: "vx_out"
    7: "vx_end_white"
    8: "vx_end_green"
    9: "vx_end_blue"
    10: "vx_end_purple"
    11: "vx_end_orange"
  }
  CSB_NAME: "UIScript/home_hud_lianji_taiji.csb"
  DYNAMIC_LOAD_TEMPLATE: nil
  NODES_INDEX_OVERSEA_MAPPING: <dict>
  NODES_INDEX_PATH: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    image_icon: list ["", <nested>]
    panel_center: list ["", <nested>]
    panel_skill: list ["", <circular>]
    particle_lizi_black: list ["", <circular>]
    particle_lizi_black_yezi: list ["", <circular>]
    particle_lizi_white_01: list ["", <circular>]
    particle_smoke_black: list ["", <circular>]
    particle_smoke_in: list ["", <circular>]
    root_attach: list ["", <circular>]
    splendor_icon: list ["", <nested>]
    splendor_icon_black: list ["", <circular>]
    splendor_par_2: list ["", <circular>]
    splendor_par_line: list ["", <circular>]
    splendor_smoke_black: list ["", <circular>]
    splendor_smoke_white: list ["", <circular>]
    text_lv: list ["", <nested>]
    text_lv_2: list ["", <circular>]
    text_mi: list ["", <circular>]
    text_number: list ["", <circular>]
    vx_across_line_2: list ["", <circular>]
    vx_bg_01: list ["", <circular>]
    vx_bg_02: list ["", <circular>]
    vx_bg_nml: list ["", <circular>]
    vx_icon_node: list ["", <circular>]
    vx_in_node: list ["", <circular>]
    vx_line_01: list ["", <circular>]
    vx_line_02: list ["", <circular>]
    vx_line_below_2: list ["", <circular>]
    vx_line_bottom: list ["", <circular>]
    vx_line_glow_1: list ["", <circular>]
    vx_line_glow_2: list ["", <circular>]
    vx_line_glow_3: list ["	", <circular>]
    vx_line_glow_bg: list ["", <circular>]
    vx_line_in: list ["", <circular>]
    vx_line_in_node: list ["", <circular>]
    vx_line_par_1: list ["", <circular>]
    vx_line_par_2: list ["", <circular>]
    vx_line_sel: list ["", <circular>]
    vx_node: list ["", <circular>]
    vx_par_glow: list ["", <circular>]
    vx_par_line: list ["", <circular>]
    vx_par_line_1: list ["", <circular>]
    vx_par_line_2: list ["", <circular>]
    vx_par_node: list ["", <nested>]
    vx_par_stone_1: list ["", <circular>]
    vx_par_stone_2: list ["", <circular>]
    vx_par_stone_3: list ["", <circular>]
    vx_par_stone_4: list ["", <circular>]
    vx_text_glow_1: list ["", <circular>]
    vx_text_glow_2: list ["", <circular>]
    vx_text_glow_3: list ["", <circular>]
    vx_text_glow_4: list ["\n", <circular>]
    vx_text_glow_bg: list ["", <circular>]
    vx_text_number: list ["", <circular>]
    widget_pos: list ["", <circular>]
  }
  REFERENCE_PNG: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "hud_taiji_bg_duanwei_0_0_ui"
    2: "lightCross_light3"
    3: "skill_qishu_jielidali_0_0_ui"
    4: "vx_chat_select_glow"
    5: "vx_common_tile_001"
    6: "vx_dust_2_0_0_ui"
    7: "vx_hud_popo_line_out"
    8: "vx_huijuan_fog_5"
    9: "vx_ink_huajianji_yinzhang_1"
    10: "vx_ink_huajianji_yinzhang_2"
    11: "vx_light_line_1"
    12: "vx_line_light_com_2"
    13: "vx_par_general_01"
    14: "vx_pipei_line_2"
    15: "vx_point_glow_02"
    16: "vx_rising_space_glow_perfect"
    17: "vx_rising_space_par_01"
    18: "vx_roukou_glow1"
    19: "vx_roukou_glow2"
    20: "vx_skill_qishu_jielidali"
    21: "vx_xuehua_01_0_0_ui"
    22: "vx_yezixi_jiesuan_yezi_02_0_0_ui"
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
  clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_lianji_taiji_view.lua:242-271
  clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
  clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
  ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_hud_lianji_taiji_view.lua:179-194
  destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_lianji_taiji_view.lua:291-294
  generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_lianji_taiji_view.lua:273-277
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
  on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_lianji_taiji_view.lua:279-281
  on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
  on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
  on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_hud_lianji_taiji_view.lua:283-285
  play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
  play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
  remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_lianji_taiji_view.lua:287-289
  seek_other: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_lianji_taiji_view.lua:196-240
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


-- End of hexm.client.ui.generated_view.home_hud_lianji_taiji_view