-- ======================================================================
-- Module: hexm.client.ui.generated_view.home_hud_skill_icon_mobile_circle_view
-- Source: package.loaded
-- Type: table
-- Order: #6762
-- ======================================================================

-- Module type: table

HomeHudSkillIconMobileCircleView: class {
  -- Metatable:
  --   __tostring: yes
  ANIMS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "vx_in"
    2: "vx_loop"
    3: "vx_success"
    4: "vx_failure"
    5: "common_in"
    6: "vx_ban"
    7: "vx_skill_click"
    8: "vx_skill_change"
    9: "vx_press_in"
    10: "vx_press_out"
    11: "vx_shuangdao_in"
    12: "vx_shuangdao_out"
    13: "vx_unlock"
  }
  CSB_NAME: "UIScript/home_hud_skill_icon_mobile_circle.csb"
  DYNAMIC_LOAD_TEMPLATE: nil
  NODES_INDEX_OVERSEA_MAPPING: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    : list ["", "text_name_oversea"]
  }
  NODES_INDEX_PATH: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    btn_skill: list ["", <nested>]
    image_bg: list ["", <nested>]
    image_bg_full: list ["", <circular>]
    image_bg_full_text: list ["", <circular>]
    image_bg_on: list ["", <circular>]
    image_bg_teshu: list ["", <circular>]
    image_cd_bg: list ["", <circular>]
    image_cd_icon: list ["", <circular>]
    image_icon: list ["", <circular>]
    image_icon_full: list ["", <circular>]
    image_nml_ywj: list ["", <circular>]
    image_pro_bg: list ["", <circular>]
    image_sel: list ["", <circular>]
    image_sel_bg: list ["", <circular>]
    imageview_ban: list ["", <circular>]
    node_drag_box: list ["", <nested>]
    node_home_hud_skill_icon_chongneng_pos: list ["", <circular>]
    progresstimer_cd_bg: list ["", <nested>]
    progresstimer_pro: list ["", <circular>]
    root_attach: list ["", <circular>]
    splendor_dissolve_circle_outline: list ["", <nested>]
    splendor_dissolve_circle_outline_0: list ["", <circular>]
    splendor_dissolve_circle_outline_01: list ["", <circular>]
    splendor_dissolve_circle_outline_1: list ["", <circular>]
    splendor_round_light: list ["", <circular>]
    splendor_unlock: list ["", <circular>]
    text_cd_name: list ["", <nested>]
    text_cd_number: list ["", <circular>]
    text_name: list ["", <circular>]
    text_name_full: list ["", <circular>]
    text_name_oversea: list ["", <circular>]
    vx_change: list ["", <circular>]
    vx_change_mask: list ["", <circular>]
    vx_click: list ["", <circular>]
    vx_click_2: list ["", <circular>]
    vx_click_glow: list ["", <circular>]
    vx_glow_qte: list ["", <circular>]
    vx_img_glow: list ["", <circular>]
    vx_img_glow_02: list ["", <circular>]
    vx_lock_unlock: list ["", <circular>]
    vx_node: list ["", <circular>]
    vx_root: list ["", <circular>]
    vx_round_glow: list ["", <circular>]
    vx_round_unlock: list ["", <circular>]
    widget_cd: list ["", <circular>]
    widget_full: list ["", <circular>]
    widget_normal: list ["", <circular>]
    widget_pro: list ["", <circular>]
    widget_sel: list ["", <circular>]
  }
  REFERENCE_PNG: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "anim_vx_xinshoubao_vx_arrow__0_0_ui"
    2: "anim_vx_xinshoubao_vx_skill_mobile_press__0_0_ui"
    3: "hud_skill_chongneng_bg_0_0_ui"
    4: "hud_skill_mobile_bg_1_0_0_ui"
    5: "hud_skill_mobile_bg_lianzhao_0_0_ui"
    6: "hud_skill_mobile_bg_putong_0_0_ui"
    7: "hud_skill_mobile_bg_qishu_0_0_ui"
    8: "hud_skill_mobile_bg_sangengtian_0_0_ui"
    9: "hud_skill_mobile_bg_sel_0_0_ui"
    10: "hud_skill_mobile_bg_text_0_0_ui"
    11: "hud_skill_mobile_bg_wuxue_1_0_0_ui"
    12: "hud_skill_mobile_pro_circle_0_0_ui"
    13: "hud_skill_round_unlock"
    14: "icon_240_jian_zhongji_0_0_ui"
    15: "skill_jian_a_0_0_ui"
    16: "skill_qishu_bg_ruodian_jinyong_0_0_ui"
    17: "vx_chess_circle_1"
    18: "vx_circle_light_01"
    19: "vx_com_circle"
    20: "vx_skill_cd_done_shape"
    21: "vx_skill_change_mask"
    22: "vx_texture_nos"
    23: "vx_unlock_shape"
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
  clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_skill_icon_mobile_circle_view.lua:255-299
  clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
  clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
  ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_hud_skill_icon_mobile_circle_view.lua:172-187
  destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_skill_icon_mobile_circle_view.lua:319-322
  generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_skill_icon_mobile_circle_view.lua:301-305
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
  on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_skill_icon_mobile_circle_view.lua:307-309
  on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
  on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
  on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_hud_skill_icon_mobile_circle_view.lua:311-313
  play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
  play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
  remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_skill_icon_mobile_circle_view.lua:315-317
  seek_other: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_skill_icon_mobile_circle_view.lua:189-253
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


-- End of hexm.client.ui.generated_view.home_hud_skill_icon_mobile_circle_view