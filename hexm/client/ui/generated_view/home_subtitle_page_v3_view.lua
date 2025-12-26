-- ======================================================================
-- Module: hexm.client.ui.generated_view.home_subtitle_page_v3_view
-- Source: package.loaded
-- Type: table
-- Order: #6492
-- ======================================================================

-- Module type: table

HomeSubtitlePageV3View: class {
  -- Metatable:
  --   __tostring: yes
  ANIMS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "vx_tips_in"
    2: "vx_tips_out"
    3: "vx_bo_in"
    4: "vx_bo_out"
    5: "vx_line_loop"
    6: "vx_line_in"
    7: "vx_line_out"
  }
  CSB_NAME: "UIScript/home_subtitle_page_v3.csb"
  DYNAMIC_LOAD_TEMPLATE: nil
  NODES_INDEX_OVERSEA_MAPPING: <dict>
  NODES_INDEX_PATH: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    image_txt_bg: list ["", <nested>]
    imagev_icon_sanjiao: list ["", <circular>]
    imageview_anim_1: list ["", <circular>]
    imageview_anim_2: list ["", <circular>]
    imageview_bg: list ["", <circular>]
    imageview_bottom_jianbian: list ["", <circular>]
    imageview_line: list ["", <circular>]
    root_attach: list ["", <nested>]
    splendor_vx_pc_outline: list ["", <nested>]
    template_arrow: list ["", <circular>]
    template_skip: list ["", <circular>]
    template_talk_tiaoguo: list ["", <circular>]
    text_name: list ["", <nested>]
    text_subtitle: list ["", <circular>]
    vx_line: list ["", <circular>]
    vx_loop_line: list ["", <circular>]
    vx_loop_line_00: list ["", <circular>]
    vx_loop_line_01: list ["", <circular>]
    vx_loop_line_02: list ["", <circular>]
    vx_loop_line_03: list ["", <circular>]
    vx_loop_line_04: list ["", <circular>]
    vx_loop_line_05: list ["", <circular>]
    vx_loop_line_06: list ["", <circular>]
    vx_loop_line_07: list ["", <circular>]
    vx_loop_line_08: list ["	", <circular>]
    vx_loop_line_09: list ["\n", <circular>]
    vx_loop_line_10: list ["", <circular>]
    vx_node_phone: list ["", <circular>]
    vx_node_space: list ["", <circular>]
    vx_pc_main: list ["", <circular>]
    vx_phone_main: list ["", <circular>]
    vx_phone_outline: list ["", <circular>]
    widget_bg_anim: list ["", <circular>]
    widget_tiaoguo: list ["", <circular>]
    widget_zimu_bottom: list ["", <circular>]
  }
  REFERENCE_PNG: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "AtmosphericCloudNoise01"
    2: "anim_kong"
    3: "com_arrow_2_96_0_0_ui"
    4: "com_bg_jianbian_white_0_0_ui"
    5: "subtitle_icon_96_arrow_0_0_ui"
    6: "vx_line_zhuangshi_0_0_ui"
    7: "vx_line_zhuangshi_ioop_0_0_ui"
    8: "vx_line_zhuangshi_loop2_0_0_ui"
    9: "vx_line_zhuangshi_loop_0_0_ui"
    10: "vx_pc_button_outline"
    11: "vx_pc_talk_main"
    12: "vx_talk_phone_main"
    13: "vx_talk_phone_outline"
    14: "vx_white_bg2"
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
  clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/home_subtitle_page_v3_view.lua:191-223
  clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
  clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
  ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_subtitle_page_v3_view.lua:129-145
  destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_subtitle_page_v3_view.lua:305-308
  generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/home_subtitle_page_v3_view.lua:225-252
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
  init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/home_subtitle_page_v3_view.lua:253-288
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
  on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_subtitle_page_v3_view.lua:290-292
  on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
  on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
  on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_subtitle_page_v3_view.lua:294-296
  play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
  play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
  remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_subtitle_page_v3_view.lua:298-303
  seek_other: function(arg1)  -- @hexm/client/ui/generated_view/home_subtitle_page_v3_view.lua:147-189
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


-- End of hexm.client.ui.generated_view.home_subtitle_page_v3_view