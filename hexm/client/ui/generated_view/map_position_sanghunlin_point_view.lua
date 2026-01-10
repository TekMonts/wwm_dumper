-- ======================================================================
-- Module: hexm.client.ui.generated_view.map_position_sanghunlin_point_view
-- Source: package.loaded
-- Type: table
-- Order: #4836
-- ======================================================================

-- Module type: table

MapPositionSanghunlinPointView: class {
  -- Metatable:
  --   __tostring: yes
  ANIMS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "vx_trace_loop"
    2: "vx_in"
    3: "vx_out"
    4: "vx_trace_in"
    5: "vx_switch"
    6: "vx_revive_tips"
    7: "vx_jindu_in"
    8: "vx_jindu_out"
    9: "vx_open_in"
    10: "vx_open_loop"
    11: "vx_fight_loop"
  }
  CSB_NAME: "UIScript/map_position_sanghunlin_point.csb"
  DYNAMIC_LOAD_TEMPLATE: nil
  NODES_INDEX_OVERSEA_MAPPING: <dict>
  NODES_INDEX_PATH: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    button: list ["", <nested>]
    image_bg_jindutiao_r: list ["", <nested>]
    image_bg_jindutiao_y: list ["", <circular>]
    image_fight_left_2: list ["", <circular>]
    image_fight_right_2: list ["", <circular>]
    image_icon_80: list ["", <circular>]
    image_location: list ["", <circular>]
    image_position_icon: list ["", <circular>]
    node_icon: list ["", <nested>]
    particle_5586: list ["", <circular>]
    particle_5587: list ["", <circular>]
    particle_par_1: list ["", <circular>]
    particle_par_2: list ["", <circular>]
    progresstimer_jindutiao: list ["", <nested>]
    root_attach: list ["", <circular>]
    splendor_6_par_6: list ["", <nested>]
    splendor_circle_1: list ["", <circular>]
    splendor_circle_2: list ["", <circular>]
    splendor_glow_1: list ["", <circular>]
    splendor_open: list ["", <circular>]
    splendor_open_1: list ["", <circular>]
    splendor_open_2: list ["", <circular>]
    splendor_tips: list ["", <circular>]
    trace_circle: list ["", <circular>]
    trace_circle_task: list ["", <circular>]
    vx_fight_2: list ["", <circular>]
    vx_glow: list ["", <circular>]
    vx_glow_7: list ["", <circular>]
    vx_glow_8: list ["", <circular>]
    vx_icon: list ["", <circular>]
    vx_open_tips: list ["", <circular>]
    vx_revive_tips: list ["", <circular>]
    vx_root_2: list ["", <circular>]
    vx_task_tips: list ["", <circular>]
    widget_fight_2: list ["", <circular>]
    widget_jindutiao: list ["", <circular>]
  }
  REFERENCE_PNG: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "AtmosphericCloudNoise01"
    2: "chiji_tiaozhan_pic_jindudi_hong_0_0_ui"
    3: "chiji_tiaozhan_pic_jindudi_huang_0_0_ui"
    4: "chiji_tiaozhan_pic_jindutiao_0_0_ui"
    5: "map_icon_96_diren_0_0_ui"
    6: "map_icon_96_fight_guide1_0_0_ui"
    7: "map_icon_96_fight_guide_0_0_ui"
    8: "map_point_team_1_0_0_ui"
    9: "vx_com_circle"
    10: "vx_glow_blur_fang"
    11: "vx_jiesuan_03_0_0_ui"
    12: "vx_jiesuan_04_0_0_ui"
    13: "vx_jingjie_par"
    14: "vx_map_trace_2"
    15: "vx_par_debris_05_0_0_ui"
    16: "vx_roukou_glow1"
    17: "vx_wuxue_dianji_01"
    18: "vx_wuyintaiping_circle_sel"
  }
  TAGS: <dict>
  VLC: nil
  __index: nil
  __module__: "hexm/client/ui/generated_view/map_position_sanghunlin_point_view.lua"
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
  ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/map_position_sanghunlin_point_view.lua:134-147
  destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/map_position_sanghunlin_point_view.lua:165-168
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
  on_create: function(arg1)  -- @hexm/client/ui/generated_view/map_position_sanghunlin_point_view.lua:153-155
  on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
  on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
  on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/map_position_sanghunlin_point_view.lua:157-159
  play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
  play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
  remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/map_position_sanghunlin_point_view.lua:161-163
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


-- End of hexm.client.ui.generated_view.map_position_sanghunlin_point_view