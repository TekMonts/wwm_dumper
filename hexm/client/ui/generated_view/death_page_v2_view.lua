-- ======================================================================
-- Module: hexm.client.ui.generated_view.death_page_v2_view
-- Source: package.loaded
-- Type: table
-- Order: #6392
-- ======================================================================

-- Module type: table

DeathPageV2View: class {
  -- Metatable:
  --   __tostring: yes
  ANIMS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "vx_death_in"
    2: "vx_death_jianyi_in"
    3: "vx_death_out"
    4: "vx_waiting_in"
    5: "vx_waiting_loop"
    6: "vx_death_qiehuan_in"
    7: "vx_death_qiehuan_out"
    8: "vx_death_yincang_out"
    9: "vx_death_tips_in"
    10: "vx_watch_in"
    11: "vx_watch_out"
  }
  CSB_NAME: "UIScript/death_page_v2.csb"
  DYNAMIC_LOAD_TEMPLATE: nil
  NODES_INDEX_OVERSEA_MAPPING: <dict>
  NODES_INDEX_PATH: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    Panel_death: list ["", <nested>]
    Panel_skill: list ["	", <circular>]
    Panel_tips: list ["", <circular>]
    ccui_layout_list: list ["", <nested>]
    image_arrow: list ["", <nested>]
    image_bg_corner: list ["", <circular>]
    image_icon_money: list ["", <circular>]
    image_moji_token: list ["\n", <circular>]
    image_mojin_bg: list ["\n", <circular>]
    image_mojin_jisha: list ["\n", <circular>]
    image_name_jianbian: list ["\n", <circular>]
    image_showroom: list ["\n", <circular>]
    image_skill_line: list ["	", <circular>]
    image_tips_line: list ["", <circular>]
    imageview_red_jb: list ["", <circular>]
    imageview_skill_icon: list ["", <circular>]
    listview_item: list ["", <nested>]
    listview_list: list ["	", <circular>]
    listview_mojin: list ["\n", <circular>]
    listview_mojin_score: list ["\n", <circular>]
    listview_tips: list ["", <circular>]
    listview_tips_2: list ["", <circular>]
    node_dian: list ["", <circular>]
    node_mohu: list ["", <nested>]
    node_waiting: list ["", <circular>]
    panel_mojin: list ["\n", <circular>]
    panel_screenshot_hide: list ["", <circular>]
    right_bottom: list ["", <circular>]
    root_content: list ["", <circular>]
    splendor_smoke: list ["", <circular>]
    template_bottom_btn: list ["", <circular>]
    template_btn_top_icon: list ["", <circular>]
    template_logo: list ["", <circular>]
    text_content: list ["", <nested>]
    text_injury: list ["	", <circular>]
    text_injury_num: list ["	", <circular>]
    text_logo: list ["", <circular>]
    text_moji_title: list ["\n", <circular>]
    text_moji_token: list ["\n", <circular>]
    text_mojin_count_down: list ["\n", <circular>]
    text_mojin_name: list ["\n", <circular>]
    text_money: list ["", <circular>]
    text_num: list ["", <circular>]
    text_percentage: list ["", <circular>]
    text_skill_name: list ["	", <circular>]
    text_skill_title: list ["	", <circular>]
    text_tips: list ["", <circular>]
    text_tips_3: list ["", <circular>]
    text_tips_money: list ["", <circular>]
    text_waiting: list ["", <circular>]
    text_waiting_1: list ["", <circular>]
    text_waiting_2: list ["", <circular>]
    text_waiting_dian_1: list ["", <circular>]
    text_waiting_dian_2: list ["", <circular>]
    text_waiting_dian_3: list ["", <circular>]
    top_right: list ["", <circular>]
    vx_blackmask: list ["", <circular>]
    widget_bottom: list ["", <circular>]
    widget_float_v3_page_pos: list ["", <circular>]
    widget_fuben_skill_tip: list ["", <circular>]
    widget_item: list ["", <circular>]
    widget_mojin: list ["\n", <circular>]
    widget_mojin_bg: list ["\n", <circular>]
    widget_money: list ["", <circular>]
    widget_name: list ["\n", <circular>]
    widget_pos: list ["", <circular>]
    widget_right: list ["", <circular>]
  }
  REFERENCE_PNG: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "109044_0_0_ui"
    2: "302004_0_0_ui"
    3: "AtmosphericCloudNoise01"
    4: "anim_kong"
    5: "com_arrow_96_0_0_ui"
    6: "com_death_bg_0_0_ui"
    7: "com_white_bg_100_black2_0_0_ui"
    8: "disaster_shenfeng_item_mask_0_0_ui"
    9: "icon_240_modao_fangyu_0_0_ui"
    10: "icon_main_144_beizhan_0_0_ui"
    11: "mojin_death_bg_jishazhe_0_0_ui"
    12: "mojin_death_txt_jishazhe_ch_0_0_ui"
    13: "talk_v3_line_0_0_ui"
    14: "tansuo_right_btm_bg_0_0_ui"
    15: "vx_bg_smoke_01"
    16: "vx_texture_nos"
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
  clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/death_page_v2_view.lua:407-512
  clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
  clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
  ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/death_page_v2_view.lua:203-219
  destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/death_page_v2_view.lua:678-681
  generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/death_page_v2_view.lua:514-570
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
  init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/death_page_v2_view.lua:571-661
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
  on_create: function(arg1)  -- @hexm/client/ui/generated_view/death_page_v2_view.lua:663-665
  on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
  on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
  on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/death_page_v2_view.lua:667-669
  play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
  play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
  remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/death_page_v2_view.lua:671-676
  seek_other: function(arg1)  -- @hexm/client/ui/generated_view/death_page_v2_view.lua:221-405
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


-- End of hexm.client.ui.generated_view.death_page_v2_view