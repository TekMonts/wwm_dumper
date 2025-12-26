-- ======================================================================
-- Module: hexm.client.ui.generated_view.qishu_config_v2_item_mobile_view
-- Source: package.loaded
-- Type: table
-- Order: #3217
-- ======================================================================

-- Module type: table

QishuConfigV2ItemMobileView: class {
  -- Metatable:
  --   __tostring: yes
  ANIMS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "vx_zhuangpei"
    2: "vx_xiexia"
    3: "vx_tips_loop"
    4: "vx_equip_tips"
    5: "vx_qishu_up"
  }
  CSB_NAME: "UIScript/qishu_config_v2_item_mobile.csb"
  DYNAMIC_LOAD_TEMPLATE: nil
  NODES_INDEX_OVERSEA_MAPPING: <dict>
  NODES_INDEX_PATH: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    button: list ["", <nested>]
    image_bg_pingzhi: list ["", <nested>]
    image_gou_bg_nml: list ["", <circular>]
    image_icon: list ["", <circular>]
    image_icon_ban: list ["", <circular>]
    image_sel: list ["", <circular>]
    image_sel_bg: list ["", <circular>]
    imageview_471: list ["", <circular>]
    imageview_473: list ["", <circular>]
    imageview_475: list ["", <circular>]
    imageview_add_zhanwei: list ["", <circular>]
    imageview_bg_lock_nml: list ["", <circular>]
    imageview_bg_zhanwei: list ["", <circular>]
    imageview_jiemi: list ["", <circular>]
    imageview_lock: list ["", <circular>]
    layout_vx_mask: list ["", <nested>]
    particle_par: list ["", <nested>]
    particle_par_black: list ["", <circular>]
    particle_par_white: list ["", <circular>]
    splendor_light_1: list ["", <nested>]
    splendor_line_1: list ["", <circular>]
    splendor_par_black: list ["", <circular>]
    splendor_par_white: list ["", <circular>]
    splendor_tips_glow: list ["", <circular>]
    template_redpoint: list ["", <circular>]
    template_redpoint_vx: list ["", <circular>]
    text_name_big: list ["", <nested>]
    text_name_small: list ["", <circular>]
    vx_glow: list ["", <circular>]
    vx_image_glow_01: list ["", <circular>]
    vx_image_glow_02: list ["", <circular>]
    vx_image_sweep_01: list ["", <circular>]
    vx_image_sweep_02: list ["", <circular>]
    vx_image_sweep_03: list ["", <circular>]
    vx_par: list ["", <circular>]
    vx_par_02: list ["", <circular>]
    vx_qishu_root: list ["", <circular>]
    vx_sweep: list ["", <circular>]
    vx_tips: list ["", <circular>]
    widget_gou: list ["", <circular>]
    widget_icon: list ["", <circular>]
    widget_lock: list ["", <circular>]
    widget_rotate: list ["", <circular>]
    widget_sel: list ["", <circular>]
    widget_zhanwei: list ["", <circular>]
  }
  REFERENCE_PNG: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "com_icon_144_plus_0_0_ui"
    2: "com_suo_lock_icon_0_0_ui"
    3: "hud_skill_mobile_bg_qishu_0_0_ui"
    4: "hud_skill_mobile_bg_teshu_0_0_ui"
    5: "hud_skill_zhu_bg_cd_0_0_ui"
    6: "qishu_hud_side_gou_0_0_ui"
    7: "skill_circle_frame_0_0_ui"
    8: "skill_qishu_jinchantengyue_0_0_ui"
    9: "skill_qx_main_3_0_0_ui"
    10: "skill_tingfeng_bg_light_0_0_ui"
    11: "vx_button_glow"
    12: "vx_com_circle"
    13: "vx_dust_1_0_0_ui"
    14: "vx_jiesuan_04_0_0_ui"
    15: "vx_jingjie_icon_line_03_add"
    16: "vx_noise_001"
    17: "vx_noise_002"
    18: "vx_qishu_circle_bg_sel_bg"
    19: "vx_roukou_glow2"
    20: "vx_texture_nos"
    21: "vx_wuxue_skill_upgrade_glow_par"
    22: "xiaofei_haogan_jindu_glow_0_0_ui"
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
  clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/qishu_config_v2_item_mobile_view.lua:205-225
  clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
  clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
  ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/qishu_config_v2_item_mobile_view.lua:156-171
  destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/qishu_config_v2_item_mobile_view.lua:255-258
  generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/qishu_config_v2_item_mobile_view.lua:227-239
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
  on_create: function(arg1)  -- @hexm/client/ui/generated_view/qishu_config_v2_item_mobile_view.lua:241-243
  on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
  on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
  on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/qishu_config_v2_item_mobile_view.lua:245-247
  play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
  play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
  remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/qishu_config_v2_item_mobile_view.lua:249-253
  seek_other: function(arg1)  -- @hexm/client/ui/generated_view/qishu_config_v2_item_mobile_view.lua:173-203
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


-- End of hexm.client.ui.generated_view.qishu_config_v2_item_mobile_view