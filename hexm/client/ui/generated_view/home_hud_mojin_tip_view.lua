-- ======================================================================
-- Module: hexm.client.ui.generated_view.home_hud_mojin_tip_view
-- Source: package.loaded
-- Type: table
-- Order: #5577
-- ======================================================================

-- Module type: table

HomeHudMojinTipView: class {
  -- Metatable:
  --   __tostring: yes
  ANIMS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "vx_orange_in"
    2: "vx_purple_in"
    3: "vx_white_in"
    4: "vx_out"
    5: "vx_zhuanhuan_in"
  }
  CSB_NAME: "UIScript/home_hud_mojin_tip.csb"
  DYNAMIC_LOAD_TEMPLATE: nil
  NODES_INDEX_OVERSEA_MAPPING: <dict>
  NODES_INDEX_PATH: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    image_bg_glow: list ["", <nested>]
    image_bg_orange: list ["", <circular>]
    image_bg_purple: list ["", <circular>]
    image_bg_white: list ["", <circular>]
    image_token: list ["", <circular>]
    imageview_icon: list ["", <circular>]
    layout_bg: list ["", <nested>]
    listview_hug: list ["", <nested>]
    particle_par_boom: list ["", <nested>]
    root_attach: list ["", <circular>]
    splendor_bg_light_2_0: list ["", <nested>]
    splendor_line_left: list ["", <circular>]
    splendor_line_left_add: list ["", <circular>]
    splendor_popo_chord_1: list ["", <circular>]
    splendor_popo_chord_2: list ["", <circular>]
    splendor_popo_chord_3: list ["", <circular>]
    splendor_smoke: list ["", <circular>]
    template_stuff: list ["", <circular>]
    text_num_new: list ["", <nested>]
    txt_name: list ["", <circular>]
    txt_name_num: list ["", <circular>]
    txt_tip: list ["", <circular>]
    vx_across_line_1: list ["", <circular>]
    vx_across_line_1_0: list ["", <circular>]
    vx_bg_caijian: list ["", <circular>]
    vx_bg_whiteloop: list ["", <circular>]
    vx_glow_0: list ["", <circular>]
    vx_glow_1: list ["", <circular>]
    vx_glow_tips: list ["", <circular>]
    vx_horizon_light_2: list ["", <circular>]
    vx_icon: list ["", <circular>]
    vx_layout_sweeplight: list ["", <circular>]
    vx_left_icon: list ["", <circular>]
    vx_line_below_01: list ["", <circular>]
    vx_line_below_01_0: list ["", <circular>]
    vx_node_bg_color: list ["", <circular>]
    vx_node_lines: list ["", <circular>]
    vx_node_lines_1: list ["", <circular>]
    vx_node_right: list ["", <circular>]
    vx_offset: list ["", <circular>]
    vx_smoke: list ["", <circular>]
    vx_sweep: list ["", <circular>]
    vx_text_num: list ["", <circular>]
    vx_text_num_effect: list ["", <circular>]
    vx_zhuanhua_in: list ["", <circular>]
    widget_left_icon: list ["", <circular>]
    widget_pos: list ["", <circular>]
    widget_stuff_text: list ["", <circular>]
  }
  REFERENCE_PNG: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "302004_0_0_ui"
    2: "feng_medicine_shelf_mask_0_0_ui"
    3: "home_center_tip_bg_orange_v3_0_0_ui"
    4: "home_center_tip_bg_purple_v3_0_0_ui"
    5: "home_center_tip_bg_white_v3_0_0_ui"
    6: "lightCross_light"
    7: "shop_icon_240_refresh_0_0_ui"
    8: "vx_circle_light_02"
    9: "vx_common_glow"
    10: "vx_core_rectangle_gradient"
    11: "vx_core_square_outline_02"
    12: "vx_fenchen_lizi_0_0_ui"
    13: "vx_hud_popo_chord"
    14: "vx_hud_popo_line_middle_white"
    15: "vx_hud_popo_smoke"
    16: "vx_neigong_icon_light"
    17: "vx_pipei_line_2"
    18: "vx_point_glow_02"
    19: "vx_red_line_light"
  }
  TAGS: <dict>
  VLC: nil
  __index: nil
  __module__: "hexm/client/ui/generated_view/home_hud_mojin_tip_view.lua"
  _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
  _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
  _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
  _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
  async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
  async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
  async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
  check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
  check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
  clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_mojin_tip_view.lua:189-197
  clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
  clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
  ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_hud_mojin_tip_view.lua:155-170
  destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_mojin_tip_view.lua:222-225
  generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_mojin_tip_view.lua:199-206
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
  on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_mojin_tip_view.lua:209-211
  on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
  on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
  on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_hud_mojin_tip_view.lua:213-215
  play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
  play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
  remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_mojin_tip_view.lua:217-220
  seek_other: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_mojin_tip_view.lua:172-187
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


-- End of hexm.client.ui.generated_view.home_hud_mojin_tip_view