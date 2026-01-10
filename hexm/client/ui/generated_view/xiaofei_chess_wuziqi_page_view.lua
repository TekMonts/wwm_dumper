-- ======================================================================
-- Module: hexm.client.ui.generated_view.xiaofei_chess_wuziqi_page_view
-- Source: package.loaded
-- Type: table
-- Order: #2854
-- ======================================================================

-- Module type: table

XiaofeiChessWuziqiPageView: class {
  -- Metatable:
  --   __tostring: yes
  ANIMS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "vx_in"
    2: "vx_out"
    3: "vx_change_sides"
    4: "vx_wait_loop"
    5: "vx_select"
    6: "vx_unselect"
    7: "vx_select_tips"
    8: "vx_add_tips"
  }
  CSB_NAME: "UIScript/xiaofei_chess_wuziqi_page.csb"
  DYNAMIC_LOAD_TEMPLATE: nil
  NODES_INDEX_OVERSEA_MAPPING: <dict>
  NODES_INDEX_PATH: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    Panel_center: list ["", <nested>]
    image_bg: list ["", <nested>]
    imageview_bg: list ["", <circular>]
    imageview_qizi_line: list ["", <circular>]
    imageview_qizi_line_right: list ["", <circular>]
    layout_chess: list ["", <nested>]
    layout_dianxian: list ["", <circular>]
    layout_zujian: list ["", <circular>]
    root_attach: list ["", <circular>]
    root_bg: list ["", <circular>]
    root_bottom: list ["", <circular>]
    root_content: list ["", <circular>]
    splendor_add_tips: list ["", <nested>]
    splendor_line_1_left: list ["", <circular>]
    splendor_line_1_right: list ["", <circular>]
    splendor_line_2_left: list ["", <circular>]
    splendor_line_2_right: list ["", <circular>]
    splendor_line_3_left: list ["", <circular>]
    splendor_line_3_right: list ["", <circular>]
    splendor_line_4_left: list ["", <circular>]
    splendor_line_4_lright: list ["", <circular>]
    splendor_par: list ["", <circular>]
    splendor_par_right: list ["", <circular>]
    splendor_vx_bg_glow: list ["", <circular>]
    template_bg: list ["", <circular>]
    template_chat: list ["", <circular>]
    template_chess_left: list ["", <circular>]
    template_chess_right: list ["", <circular>]
    template_dianxian: list ["", <circular>]
    template_head_left: list ["", <circular>]
    template_head_right: list ["", <circular>]
    template_lvdian: list ["", <circular>]
    template_popo_left: list ["", <circular>]
    template_popo_right: list ["", <circular>]
    template_time_left: list ["", <circular>]
    template_time_right: list ["", <circular>]
    template_tip_entry: list ["", <circular>]
    template_zhezhao: list ["", <circular>]
    text_left: list ["", <nested>]
    text_name_left: list ["", <circular>]
    text_name_right: list ["", <circular>]
    text_right: list ["", <circular>]
    text_rule: list ["", <circular>]
    text_rule_1: list ["", <circular>]
    text_rule_2: list ["", <circular>]
    text_rule_number_1: list ["", <circular>]
    text_rule_number_2: list ["", <circular>]
    text_time: list ["", <circular>]
    text_title: list ["", <circular>]
    text_wait_1_left: list ["", <circular>]
    text_wait_1_right: list ["", <circular>]
    text_wait_2_left: list ["", <circular>]
    text_wait_2_right: list ["", <circular>]
    text_wait_3_left: list ["", <circular>]
    text_wait_3_right: list ["", <circular>]
    vx_bg_glow: list ["", <circular>]
    vx_head_left: list ["", <circular>]
    vx_head_right: list ["", <circular>]
    vx_sel_glow_bg_1_left: list ["", <circular>]
    vx_sel_glow_bg_1_right: list ["", <circular>]
    vx_sel_glow_bg_2_left: list ["", <circular>]
    vx_sel_glow_bg_2_right: list ["", <circular>]
    vx_sel_glow_bg_3_left: list ["", <circular>]
    vx_sel_glow_bg_3_right: list ["", <circular>]
    vx_select_left: list ["", <circular>]
    vx_select_right: list ["", <circular>]
    vx_wait_left: list ["", <circular>]
    vx_wait_right: list ["", <circular>]
    widget_center: list ["", <circular>]
    widget_head_left: list ["", <circular>]
    widget_head_right: list ["", <circular>]
    widget_left_center: list ["", <circular>]
    widget_lefttop: list ["", <circular>]
    widget_right: list ["", <circular>]
  }
  REFERENCE_PNG: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "T_NoiseMask_11_1"
    2: "com_arrow_2_96_0_0_ui"
    3: "com_hangdang_levelup_arrow_0_0_ui"
    4: "jiesuan_com_bg_gu_0_0_ui"
    5: "lightCross_light2"
    6: "vx_boss_kill_glow3"
    7: "vx_home_hud_my_blood_item_san_par_01"
    8: "vx_mist_03"
    9: "vx_noise_004"
    10: "vx_noise_007"
    11: "vx_roukou_glow2"
    12: "vx_shouji_glow_start_2"
    13: "vx_wuxue_splendor_xian_02"
    14: "vx_wuziqi_qipan_bg"
    15: "wuziqi_junei__xian_vx_0_0_ui"
  }
  TAGS: <dict>
  VLC: nil
  __index: nil
  __module__: "hexm/client/ui/generated_view/xiaofei_chess_wuziqi_page_view.lua"
  _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
  _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
  _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
  _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
  async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
  async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
  async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
  check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
  check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
  clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/xiaofei_chess_wuziqi_page_view.lua:343-389
  clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
  clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
  ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/xiaofei_chess_wuziqi_page_view.lua:214-230
  destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/xiaofei_chess_wuziqi_page_view.lua:557-560
  generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/xiaofei_chess_wuziqi_page_view.lua:391-468
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
  init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/xiaofei_chess_wuziqi_page_view.lua:470-529
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
  on_create: function(arg1)  -- @hexm/client/ui/generated_view/xiaofei_chess_wuziqi_page_view.lua:531-533
  on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
  on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
  on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/xiaofei_chess_wuziqi_page_view.lua:535-537
  play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
  play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
  remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/xiaofei_chess_wuziqi_page_view.lua:539-555
  seek_other: function(arg1)  -- @hexm/client/ui/generated_view/xiaofei_chess_wuziqi_page_view.lua:232-341
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


-- End of hexm.client.ui.generated_view.xiaofei_chess_wuziqi_page_view