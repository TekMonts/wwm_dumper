-- ======================================================================
-- Module: hexm.client.ui.generated_view.sizhu_yinyou_play_item_view
-- Source: package.loaded
-- Type: table
-- Order: #1322
-- ======================================================================

-- Module type: table

SizhuYinyouPlayItemView: class {
  -- Metatable:
  --   __tostring: yes
  ANIMS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "vx_click_yellow"
    2: "vx_click_blue"
    3: "vx_click_green"
    4: "vx_click_white"
    5: "vx_click_shibai"
  }
  CSB_NAME: "UIScript/sizhu_yinyou_play_item.csb"
  DYNAMIC_LOAD_TEMPLATE: nil
  NODES_INDEX_OVERSEA_MAPPING: <dict>
  NODES_INDEX_PATH: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    button_yinfu: list ["", <nested>]
    image_bg_kuanglanjielv: list ["", <nested>]
    image_circle_best_1: list ["", <circular>]
    image_icon_kuanglanjielv: list ["", <circular>]
    imageview_yinfu_key_bg: list ["", <circular>]
    imageview_yinfu_wen: list ["", <circular>]
    node_key: list ["", <nested>]
    node_nml: list ["", <circular>]
    splendor_lizi_1: list ["", <nested>]
    template_key_zj: list ["", <circular>]
    text_yinfu_key: list ["", <nested>]
    vx_ch_01: list ["\n", <circular>]
    vx_ch_02: list ["", <circular>]
    vx_cjb_glow_02: list ["", <circular>]
    vx_glow_01: list ["	", <circular>]
    vx_glow_yellow_1: list ["", <circular>]
    vx_guang_02: list ["", <circular>]
    vx_guang_03: list ["", <circular>]
    vx_imageview_neiwen: list ["", <circular>]
    vx_imageview_neiwen_02: list ["", <circular>]
    vx_imageview_wenli: list ["", <circular>]
    vx_node: list ["", <circular>]
    vx_roukou: list ["", <circular>]
    vx_shuimo_01: list ["", <circular>]
    vx_shuimo_02: list ["", <circular>]
    vx_szyy_circle_02: list ["", <circular>]
    vx_xulie_kuoqi_01: list ["", <circular>]
    vx_xulie_kuoqi_02: list ["", <circular>]
    vx_yellow_out_2: list ["", <circular>]
    widget_key: list ["", <circular>]
    widget_kuanglanjielv: list ["", <circular>]
  }
  REFERENCE_PNG: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "anim_vx_map__0_0_ui"
    2: "anim_vx_sizhuyayun_vx_szyy_kuoqi__0_0_ui"
    3: "kuanglanjielv_144_shuangjiao_0_0_ui"
    4: "kuanglanjielv_di_blue_0_0_ui"
    5: "mounts_catch_qte_circle_best_1_0_0_ui"
    6: "sizhu_yinyou_bg_0_0_ui"
    7: "sizhu_yinyou_key_bg_pc_0_0_ui"
    8: "vx_bangpai_circle_2"
    9: "vx_bangpai_guangshu_1"
    10: "vx_bangpai_guangshu_2"
    11: "vx_circle_light_com"
    12: "vx_guide_circle_mask"
    13: "vx_point_glow_01"
    14: "vx_roukou_glow1"
    15: "vx_sishuyayun_anniu_neiwen_01_0_0_ui"
    16: "vx_sishuyayun_anniu_neiwen_0_0_ui"
    17: "vx_sizhuyayun_anniudiwen_0_0_ui"
    18: "vx_szyy_circle_02"
    19: "vx_szyy_lizi"
  }
  TAGS: <dict>
  VLC: nil
  __index: nil
  __module__: "hexm/client/ui/generated_view/sizhu_yinyou_play_item_view.lua"
  _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
  _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
  _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
  _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
  async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
  async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
  async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
  check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
  check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
  clear_attr_values: nil
  clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
  clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
  ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/sizhu_yinyou_play_item_view.lua:120-135
  destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/sizhu_yinyou_play_item_view.lua:184-187
  generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/sizhu_yinyou_play_item_view.lua:139-155
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
  init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/sizhu_yinyou_play_item_view.lua:157-169
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
  on_create: function(arg1)  -- @hexm/client/ui/generated_view/sizhu_yinyou_play_item_view.lua:171-173
  on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
  on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
  on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/sizhu_yinyou_play_item_view.lua:175-177
  play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
  play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
  remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/sizhu_yinyou_play_item_view.lua:179-182
  seek_other: nil
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


-- End of hexm.client.ui.generated_view.sizhu_yinyou_play_item_view