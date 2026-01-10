-- ======================================================================
-- Module: hexm.client.ui.generated_view.boss_blood_hp_number_view
-- Source: package.loaded
-- Type: table
-- Order: #4599
-- ======================================================================

-- Module type: table

BossBloodHpNumberView: class {
  -- Metatable:
  --   __tostring: yes
  ANIMS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "vx_in"
    2: "vx_to_gray"
    3: "vx_tianlu_in"
    4: "vx_tianlu_switch_1"
    5: "vx_tianlu_shake_loop"
    6: "vx_tianlu_broken"
    7: "vx_tianlu_switch_nml"
    8: "vx_fill_blood"
  }
  CSB_NAME: "UIScript/boss_blood_hp_number.csb"
  DYNAMIC_LOAD_TEMPLATE: nil
  NODES_INDEX_OVERSEA_MAPPING: <dict>
  NODES_INDEX_PATH: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    Panel_dian: list ["", <nested>]
    Panel_dian_tianlu: list ["", <circular>]
    image_bg: list ["", <nested>]
    image_bg_0: list ["", <circular>]
    image_icon: list ["", <circular>]
    image_icon_1: list ["", <circular>]
    image_icon_2: list ["", <circular>]
    image_icon_3: list ["", <circular>]
    image_icon_4: list ["", <circular>]
    particle_par_2: list ["", <circular>]
    particle_par_3: list ["", <circular>]
    particle_par_4: list ["", <circular>]
    particle_par_41: list ["", <circular>]
    particle_par_5: list ["", <circular>]
    particle_par_7: list ["", <circular>]
    splendor_165: list ["", <nested>]
    splendor_icon_broken: list ["", <circular>]
    vx_blood_stretch: list ["", <circular>]
    vx_blood_stretch_0: list ["", <circular>]
    vx_glow: list ["", <circular>]
    vx_glow_0: list ["", <circular>]
    vx_glow_1: list ["", <circular>]
    vx_glow_12: list ["", <circular>]
    vx_glow_15: list ["", <circular>]
    vx_glow_2: list ["", <circular>]
    vx_glow_3: list ["", <circular>]
    vx_glow_4: list ["", <circular>]
    vx_glow_5: list ["", <circular>]
    vx_glow_6: list ["", <circular>]
    vx_glow_8: list ["", <circular>]
    vx_glow_9: list ["", <circular>]
    vx_glow_red: list ["", <circular>]
    vx_glow_red_0: list ["", <circular>]
    vx_glow_red_1: list ["", <circular>]
    vx_glow_red_2: list ["", <circular>]
    vx_glow_red_3: list ["", <circular>]
    vx_glow_red_8: list ["", <circular>]
    vx_imageview_kuan: list ["", <circular>]
    vx_imageview_kuan_0: list ["", <circular>]
    vx_imageview_kuang_glow: list ["", <circular>]
    vx_imageview_kuang_glow_0: list ["", <circular>]
    vx_imageview_kuang_star: list ["	", <circular>]
    vx_imageview_kuang_star_0: list ["	", <circular>]
    vx_in: list ["", <circular>]
    vx_in_0: list ["", <circular>]
    vx_node: list ["", <circular>]
    vx_node_0: list ["", <circular>]
  }
  REFERENCE_PNG: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "home_blood_boss_icon_1_0_0_ui"
    2: "home_blood_boss_icon_2_0_0_ui"
    3: "home_blood_boss_icon_3_0_0_ui"
    4: "home_blood_boss_icon_4_0_0_ui"
    5: "home_blood_boss_icon_5_0_0_ui"
    6: "home_blood_boss_icon_6_0_0_ui"
    7: "vx_bangpai_glow_1"
    8: "vx_boss_blood_explode_particle"
    9: "vx_boss_tianlu_dou_broken"
    10: "vx_fenchen_lizi_0_0_ui"
    11: "vx_jiebei_pointlight"
    12: "vx_point_glow_02"
    13: "vx_roukou_glow1"
    14: "vx_roukou_glow2"
    15: "vx_x_glow_2"
  }
  TAGS: <dict>
  VLC: nil
  __index: nil
  __module__: "hexm/client/ui/generated_view/boss_blood_hp_number_view.lua"
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
  ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/boss_blood_hp_number_view.lua:149-163
  destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/boss_blood_hp_number_view.lua:194-197
  generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/boss_blood_hp_number_view.lua:167-179
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
  on_create: function(arg1)  -- @hexm/client/ui/generated_view/boss_blood_hp_number_view.lua:182-184
  on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
  on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
  on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/boss_blood_hp_number_view.lua:186-188
  play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
  play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
  remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/boss_blood_hp_number_view.lua:190-192
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


-- End of hexm.client.ui.generated_view.boss_blood_hp_number_view