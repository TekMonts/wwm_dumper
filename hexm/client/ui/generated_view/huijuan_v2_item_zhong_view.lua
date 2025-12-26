-- ======================================================================
-- Module: hexm.client.ui.generated_view.huijuan_v2_item_zhong_view
-- Source: package.loaded
-- Type: table
-- Order: #1327
-- ======================================================================

-- Module type: table

HuijuanV2ItemZhongView: class {
  -- Metatable:
  --   __tostring: yes
  ANIMS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "vx_light_loop"
    2: "vx_zhong_loop"
  }
  CSB_NAME: "UIScript/huijuan_v2_item_zhong.csb"
  DYNAMIC_LOAD_TEMPLATE: nil
  NODES_INDEX_OVERSEA_MAPPING: <dict>
  NODES_INDEX_PATH: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    button_zhong: list ["", <nested>]
    image_zhong_1: list ["", <nested>]
    image_zhong_2: list ["", <circular>]
    image_zhong_hover: list ["", <circular>]
    particle_left_01: list ["", <nested>]
    particle_right_01: list ["", <circular>]
    particle_right_02: list ["", <circular>]
    particle_right_03: list ["", <circular>]
    particle_right_04: list ["", <circular>]
    particle_right_05: list ["", <circular>]
    particle_right_06: list ["", <circular>]
    particle_right_07: list ["", <circular>]
    particle_right_08: list ["", <circular>]
    particle_unlock_debris_01: list ["", <circular>]
    particle_unlock_debris_02: list ["", <circular>]
    particle_unlock_debris_03: list ["", <circular>]
    particle_unlock_debris_04: list ["", <circular>]
    particle_unlock_par_01: list ["", <circular>]
    particle_unlock_par_02: list ["", <circular>]
    particle_unlock_par_03: list ["", <circular>]
    particle_unlock_par_04: list ["", <circular>]
    particle_unlock_par_05: list ["", <circular>]
    particle_unlock_par_06: list ["", <circular>]
    particle_up_01: list ["	", <circular>]
    particle_up_03: list ["\n", <circular>]
    particle_up_04: list ["", <circular>]
    particle_up_05: list ["", <circular>]
    splendor_circle_01: list ["", <nested>]
    splendor_circle_02: list ["", <circular>]
    splendor_circle_03: list ["", <circular>]
    splendor_circle_04: list ["", <circular>]
    splendor_circle_05: list ["", <circular>]
    splendor_par_01: list ["", <circular>]
    splendor_sweep_light: list ["", <circular>]
    splendor_unlock_par_01: list ["", <circular>]
    template_redpoint: list ["", <circular>]
    vx_unlock_zhong_par: list ["", <circular>]
    vx_zhong_loop: list ["", <circular>]
    vx_zhong_par: list ["", <circular>]
    vx_zhong_unlock_par: list ["", <circular>]
    widget_3511: list ["", <circular>]
  }
  REFERENCE_PNG: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "huijuan_bg_zhong_1_0_0_ui"
    2: "huijuan_bg_zhong_2_0_0_ui"
    3: "huijuan_bg_zhong_2_hover_0_0_ui"
    4: "splendor_caizhi_golden_1"
    5: "splendor_mask_sweep_light_1"
    6: "vx_com_chonglian_page_icon_lingdang_circle_v2"
    7: "vx_dianxue_circle"
    8: "vx_dust_2_0_0_ui"
    9: "vx_huijuan_pop_ming_zhong_glow"
    10: "vx_minganxian_par_loop_6"
    11: "vx_noise_002"
    12: "vx_par_debris_01_0_0_ui"
    13: "vx_par_debris_02_0_0_ui"
    14: "vx_par_debris_04_0_0_ui"
    15: "vx_par_red_1_0_0_ui"
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
  clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/huijuan_v2_item_zhong_view.lua:159-164
  clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
  clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
  ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/huijuan_v2_item_zhong_view.lua:135-150
  destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/huijuan_v2_item_zhong_view.lua:189-192
  generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/huijuan_v2_item_zhong_view.lua:166-174
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
  on_create: function(arg1)  -- @hexm/client/ui/generated_view/huijuan_v2_item_zhong_view.lua:176-178
  on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
  on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
  on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/huijuan_v2_item_zhong_view.lua:180-182
  play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
  play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
  remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/huijuan_v2_item_zhong_view.lua:184-187
  seek_other: function(arg1)  -- @hexm/client/ui/generated_view/huijuan_v2_item_zhong_view.lua:152-157
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


-- End of hexm.client.ui.generated_view.huijuan_v2_item_zhong_view