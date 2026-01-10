-- ======================================================================
-- Module: hexm.client.ui.generated_view.home_tip_entry_v2_item_vx_view
-- Source: package.loaded
-- Type: table
-- Order: #3894
-- ======================================================================

-- Module type: table

HomeTipEntryV2ItemVxView: class {
  -- Metatable:
  --   __tostring: yes
  ANIMS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "vx_loop_into"
    2: "vx_loop"
    3: "vx_loop_out"
    4: "vx_fire_out"
    5: "vx_fire_into"
    6: "vx_notice"
    7: "vx_duoren"
    8: "vx_rukou_in"
    9: "vx_rukou_loop"
    10: "vx_rukou_out"
    11: "vx_update_into"
    12: "vx_update_loop"
    13: "vx_update_out"
    14: "vx_download_in"
    15: "vx_download_loop"
    16: "vx_download_out"
  }
  CSB_NAME: "UIScript/home_tip_entry_v2_item_vx.csb"
  DYNAMIC_LOAD_TEMPLATE: nil
  NODES_INDEX_OVERSEA_MAPPING: <dict>
  NODES_INDEX_PATH: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    image_icon_download_1: list ["", <nested>]
    image_icon_download_2: list ["", <circular>]
    layout_3143: list ["", <nested>]
    layout_vx_mask: list ["", <circular>]
    layout_vx_mask_new: list ["", <circular>]
    particle_download_par: list ["", <nested>]
    particle_download_par_new: list ["", <circular>]
    root_attach: list ["", <circular>]
    splendor_circle_loop: list ["", <nested>]
    splendor_circle_loop_new: list ["", <circular>]
    splendor_flyflowlight: list ["", <circular>]
    splendor_rukou_circle: list ["", <circular>]
    splendor_sweep_01: list ["", <circular>]
    vx_download: list ["", <circular>]
    vx_download_new: list ["", <circular>]
    vx_duoren: list ["", <circular>]
    vx_duoren_point_light: list ["", <circular>]
    vx_image_glow: list ["", <circular>]
    vx_image_glow_new: list ["", <circular>]
    vx_image_jiantou_01: list ["", <circular>]
    vx_image_jiantou_02: list ["", <circular>]
    vx_jiantou_01: list ["", <circular>]
    vx_jiantou_02: list ["", <circular>]
    vx_jiantou_1_new: list ["", <circular>]
    vx_jiantou_2_new: list ["", <circular>]
    vx_light: list ["", <circular>]
    vx_light_duoren_high: list ["", <circular>]
    vx_node: list ["", <circular>]
    vx_notice: list ["", <circular>]
    vx_par: list ["", <circular>]
    vx_par_new: list ["", <circular>]
    vx_rukou: list ["", <circular>]
    vx_rukou_circle_0: list ["", <circular>]
    vx_rukou_circle_0_0: list ["", <circular>]
    vx_rukou_flowlight: list ["", <circular>]
    vx_rukou_glow: list ["", <circular>]
    vx_rukou_glow_02: list ["", <circular>]
    vx_tingfeng_circle_light: list ["", <circular>]
  }
  REFERENCE_PNG: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "anim_vx_xinshoubao_vx_home_rukou_2__0_0_ui"
    2: "anim_vx_xinshoubao_vx_light_icon__0_0_ui"
    3: "anim_vx_xinshoubao_vx_miwu_circle_wavelight_com__0_0_ui"
    4: "com_icon_96_loading_xiazai_0_0_ui"
    5: "fenbao_icon_96_xiazai_jiantou_2_0_0_ui"
    6: "flutter_light"
    7: "icon_main_144_2_tongzhi_0_0_ui"
    8: "splendor_caizhi_white_3"
    9: "tyro_xinshou_jiantou_0_0_ui"
    10: "vx_caiji_glow"
    11: "vx_core_square_glow"
    12: "vx_guide_square_mask"
    13: "vx_home_rukou_circle"
    14: "vx_home_rukou_square"
    15: "vx_jiesuan_01_0_0_ui"
    16: "vx_roukou_glow1"
    17: "vx_roukou_glow2"
    18: "vx_square_light_com"
    19: "vx_taiji_prepare_03"
    20: "vx_tuijian_flylight"
    21: "vx_world_jianyu_mask"
  }
  TAGS: <dict>
  VLC: nil
  __index: nil
  __module__: "hexm/client/ui/generated_view/home_tip_entry_v2_item_vx_view.lua"
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
  ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_tip_entry_v2_item_vx_view.lua:145-158
  destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_tip_entry_v2_item_vx_view.lua:176-179
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
  on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_tip_entry_v2_item_vx_view.lua:164-166
  on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
  on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
  on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_tip_entry_v2_item_vx_view.lua:168-170
  play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
  play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
  remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_tip_entry_v2_item_vx_view.lua:172-174
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


-- End of hexm.client.ui.generated_view.home_tip_entry_v2_item_vx_view