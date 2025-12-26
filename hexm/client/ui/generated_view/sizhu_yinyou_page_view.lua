-- ======================================================================
-- Module: hexm.client.ui.generated_view.sizhu_yinyou_page_view
-- Source: package.loaded
-- Type: table
-- Order: #7019
-- ======================================================================

-- Module type: table

SizhuYinyouPageView: class {
  -- Metatable:
  --   __tostring: yes
  ANIMS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "vx_song_loop"
    2: "vx_in"
    3: "vx_out"
  }
  CSB_NAME: "UIScript/sizhu_yinyou_page.csb"
  DYNAMIC_LOAD_TEMPLATE: nil
  NODES_INDEX_OVERSEA_MAPPING: <dict>
  NODES_INDEX_PATH: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    Panel_bg_1: list ["", <nested>]
    Panel_bg_2: list ["", <circular>]
    Panel_left_top: list ["", <circular>]
    Panel_lianji: list ["	", <circular>]
    Panel_ready: list ["\n", <circular>]
    Panel_top: list ["", <circular>]
    imageview_bg_around: list ["", <nested>]
    imageview_bg_bottom: list ["", <circular>]
    imageview_bg_top: list ["", <circular>]
    imageview_bg_top_left: list ["", <circular>]
    imageview_jingxiang_bg_left: list ["", <circular>]
    imageview_jingxiang_bg_right: list ["", <circular>]
    imageview_pro_bg: list ["", <circular>]
    listview_duoren_left_lianji: list ["", <nested>]
    listview_jingxiang_left: list ["", <circular>]
    listview_jingxiang_right: list ["", <circular>]
    loadingbar_left_top: list ["", <nested>]
    particle_loadingbar: list ["", <circular>]
    particle_loadingbar_2: list ["", <circular>]
    root_attach: list ["", <circular>]
    sizhu_yinyou_play_pos: list ["", <circular>]
    splendor_bg_top_left: list ["", <nested>]
    template_bottom_btn: list ["", <circular>]
    template_btn_top_icon: list ["", <circular>]
    template_jingxiang_1: list ["", <circular>]
    template_jingxiang_2: list ["", <circular>]
    template_lianji: list ["	", <circular>]
    template_quit: list ["", <circular>]
    template_rising_space: list ["", <circular>]
    template_zj: list ["", <circular>]
    text_daoshu: list ["\n", <nested>]
    text_dianji_luzhi: list ["\n", <circular>]
    text_left_top_name: list ["", <circular>]
    text_left_top_number: list ["", <circular>]
    vx_loadingbar_daoguang_01: list ["", <circular>]
    vx_loadingbar_daoguang_02: list ["", <circular>]
    vx_loadingbar_daoguang_03: list ["", <circular>]
    vx_loadingber_loop: list ["", <circular>]
    vx_song_glow_01: list ["", <circular>]
    vx_song_lizi_02: list ["", <circular>]
    widget_float_v3_page_pos: list ["", <circular>]
    widget_jingxiang: list ["", <circular>]
    widget_left: list ["", <circular>]
    widget_left_jingxiang: list ["", <circular>]
    widget_right: list ["", <circular>]
    widget_right_jingxiang: list ["", <circular>]
    widget_template_rising_space_pos: list ["", <circular>]
  }
  REFERENCE_PNG: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "icon_main_144_beizhan_0_0_ui"
    2: "sizhu_yinyou_bg_duiyou_0_0_ui"
    3: "sizhu_yinyou_bg_left_ray_0_0_ui"
    4: "sizhu_yinyou_bg_mask_0_0_ui"
    5: "sizhu_yinyou_pro_0_0_ui"
    6: "sizhu_yinyou_pro_bg_0_0_ui"
    7: "vx_bamboo_leaf_02_0_0_ui"
    8: "vx_jiesuan_01_0_0_ui"
    9: "vx_jiesuan_02_0_0_ui"
    10: "vx_light_01"
    11: "vx_light_line_1"
    12: "vx_roukou_glow2"
    13: "vx_szyy_yanwu"
    14: "xinhu_vignette_0_0_ui"
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
  clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/sizhu_yinyou_page_view.lua:222-245
  clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
  clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
  ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/sizhu_yinyou_page_view.lua:155-171
  destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/sizhu_yinyou_page_view.lua:417-420
  generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/sizhu_yinyou_page_view.lua:247-296
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
  init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/sizhu_yinyou_page_view.lua:297-395
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
  on_create: function(arg1)  -- @hexm/client/ui/generated_view/sizhu_yinyou_page_view.lua:397-399
  on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
  on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
  on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/sizhu_yinyou_page_view.lua:401-403
  play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
  play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
  remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/sizhu_yinyou_page_view.lua:405-415
  seek_other: function(arg1)  -- @hexm/client/ui/generated_view/sizhu_yinyou_page_view.lua:173-220
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


-- End of hexm.client.ui.generated_view.sizhu_yinyou_page_view