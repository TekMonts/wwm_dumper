-- ======================================================================
-- Module: hexm.client.ui.generated_view.home_hud_skill_icon_gong_view
-- Source: package.loaded
-- Type: table
-- Order: #2785
-- ======================================================================

-- Module type: table

HomeHudSkillIconGongView: class {
  -- Metatable:
  --   __tostring: yes
  ANIMS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "vx_list_in"
    2: "vx_list_out"
    3: "vx_use"
    4: "vx_switch_to_food"
    5: "vx_switch_to_drug"
    6: "vx_list_to_food"
    7: "vx_list_to_drug"
    8: "vx_tries_limit_in"
    9: "vx_tries_limit_out"
    10: "vx_fail"
    11: "vx_failure"
  }
  CSB_NAME: "UIScript/home_hud_skill_icon_gong.csb"
  DYNAMIC_LOAD_TEMPLATE: nil
  NODES_INDEX_OVERSEA_MAPPING: <dict>
  NODES_INDEX_PATH: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    button_drug: list ["", <nested>]
    image_bg: list ["", <nested>]
    image_bg_jin: list ["", <circular>]
    image_cd_bg: list ["", <circular>]
    image_drug_arrow_left: list ["\n", <circular>]
    image_drug_arrow_right: list ["\n", <circular>]
    image_drug_bg: list ["", <circular>]
    image_drug_icon: list ["", <circular>]
    image_drug_xian_bg: list ["", <circular>]
    image_gongjian_xian: list ["", <circular>]
    image_icon_jin: list ["", <circular>]
    imageview_arrow_bottom: list ["	", <circular>]
    imageview_arrow_top: list ["", <circular>]
    layout_wave: list ["", <nested>]
    listview_hug_number: list ["	", <nested>]
    listview_icon: list ["", <circular>]
    node_cd_public: list ["", <nested>]
    node_changan: list ["", <circular>]
    node_drug: list ["", <circular>]
    node_drug_arrow: list ["\n", <circular>]
    node_float_info: list ["", <circular>]
    node_gongjian_xian: list ["", <circular>]
    node_home_hud_drug_float_pos: list ["", <circular>]
    progresstimer_changan: list ["", <nested>]
    progresstimer_gongjian_xian: list ["", <circular>]
    progresstimer_public: list ["", <circular>]
    root_attach: list ["", <circular>]
    template_bolang: list ["", <circular>]
    template_item_1: list ["", <circular>]
    template_item_2: list ["", <circular>]
    template_item_3: list ["", <circular>]
    template_item_4: list ["", <circular>]
    template_key_bottom: list ["", <circular>]
    template_key_center: list ["", <circular>]
    template_key_top: list ["", <circular>]
    text_drug_number: list ["	", <nested>]
    text_drug_number_2: list ["	", <circular>]
    text_stuff_name: list ["", <circular>]
    vx_drug_refresh: list ["", <circular>]
    vx_glow: list ["", <circular>]
    vx_glow_2: list ["", <circular>]
    vx_glow_square: list ["", <circular>]
    vx_wave_01: list ["", <circular>]
    vx_wave_02: list ["", <circular>]
    vx_wave_03: list ["", <circular>]
    widget_jin: list ["", <circular>]
    widget_list: list ["", <circular>]
    widget_pro: list ["", <circular>]
  }
  REFERENCE_PNG: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "102025_0_0_ui"
    2: "com_96_reward_jin_0_0_ui"
    3: "com_arrow_2_96_0_0_ui"
    4: "home_skill_rhombus_hover_pc2_0_0_ui"
    5: "hud_drug_arrow_0_0_ui"
    6: "hud_drug_gongjian_jianshi_bar_0_0_ui"
    7: "hud_drug_gongjian_jianshi_bg_0_0_ui"
    8: "hud_drug_wuping_mask_0_0_ui"
    9: "hud_drug_xian_bg_0_0_ui"
    10: "hud_skill_zhu_bg_ban_0_0_ui"
    11: "hud_skill_zhu_bg_cd_0_0_ui"
    12: "hud_skill_zhu_xianjie.png_0_0_ui"
    13: "vx_core_square_inner"
    14: "vx_hud_wave_01"
    15: "vx_hud_wave_02"
    16: "vx_hud_wave_03"
    17: "vx_roukou_glow2"
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
  clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_skill_icon_gong_view.lua:193-194
  clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
  clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
  ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_hud_skill_icon_gong_view.lua:165-181
  destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_skill_icon_gong_view.lua:285-288
  generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_skill_icon_gong_view.lua:196-250
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
  init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_skill_icon_gong_view.lua:251-263
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
  on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_skill_icon_gong_view.lua:265-267
  on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
  on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
  on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_hud_skill_icon_gong_view.lua:269-271
  play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
  play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
  remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_skill_icon_gong_view.lua:273-283
  seek_other: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_skill_icon_gong_view.lua:183-191
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


-- End of hexm.client.ui.generated_view.home_hud_skill_icon_gong_view