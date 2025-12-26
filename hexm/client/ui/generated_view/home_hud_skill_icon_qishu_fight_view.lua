-- ======================================================================
-- Module: hexm.client.ui.generated_view.home_hud_skill_icon_qishu_fight_view
-- Source: package.loaded
-- Type: table
-- Order: #2475
-- ======================================================================

-- Module type: table

HomeHudSkillIconQishuFightView: class {
  -- Metatable:
  --   __tostring: yes
  ANIMS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "vx_skill_change"
    2: "vx_skill_click"
    3: "common_in"
    4: "vx_ban"
    5: "vx_press_in"
    6: "vx_press_out"
    7: "vx_kong_unlock_bottom"
    8: "vx_kong_unlock_right"
    9: "vx_kong_unlock_top"
    10: "vx_kong_unlock_left"
    11: "vx_text_in"
    12: "vx_text_out"
    13: "vx_unlock_top"
    14: "vx_unlock_bottom"
    15: "vx_unlock_left"
    16: "vx_unlock_right"
  }
  CSB_NAME: "UIScript/home_hud_skill_icon_qishu_fight.csb"
  DYNAMIC_LOAD_TEMPLATE: nil
  NODES_INDEX_OVERSEA_MAPPING: <dict>
  NODES_INDEX_PATH: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    btn_skill: list ["", <nested>]
    image_ban_bg: list ["", <nested>]
    image_ban_icon: list ["", <circular>]
    image_ban_mask: list ["", <circular>]
    image_bg_caizhi_shiyong: list ["", <circular>]
    image_cd_bg: list ["", <circular>]
    image_cd_bg_private: list ["", <circular>]
    image_cd_bg_public: list ["", <circular>]
    image_cd_head: list ["", <circular>]
    image_cd_icon: list ["", <circular>]
    image_fangfan_bg: list ["", <circular>]
    image_head: list ["", <circular>]
    image_head_ban: list ["", <circular>]
    image_kong: list ["", <circular>]
    image_kong_triangle: list ["", <circular>]
    image_lock_bg: list ["", <circular>]
    image_lock_icon: list ["", <circular>]
    image_lock_lock_icon: list ["", <circular>]
    image_lock_mask: list ["", <circular>]
    image_nml_bg: list ["", <circular>]
    image_nml_icon: list ["", <circular>]
    image_sel: list ["", <circular>]
    layout_bg_shiyong: list ["", <nested>]
    layout_cd_mask: list ["", <circular>]
    layout_cd_mask_private: list ["", <circular>]
    layout_mask: list ["", <circular>]
    layout_mask_ban: list ["", <circular>]
    node_ban: list ["", <nested>]
    node_cd: list ["", <circular>]
    node_cd_private: list ["", <circular>]
    node_cd_public: list ["", <circular>]
    node_fangfan: list ["", <circular>]
    node_key: list ["", <circular>]
    node_kong: list ["", <circular>]
    node_lock: list ["", <circular>]
    node_nml: list ["", <circular>]
    node_pos_btn: list ["", <circular>]
    node_vx: list ["", <circular>]
    progresstimer_cd_head_private: list ["", <nested>]
    progresstimer_fangfan: list ["", <circular>]
    progresstimer_private: list ["", <circular>]
    progresstimer_private_cd: list ["", <circular>]
    progresstimer_public: list ["", <circular>]
    progresstimer_public_cd: list ["", <circular>]
    root_attach: list ["", <circular>]
    splendor_click: list ["", <nested>]
    splendor_unlock: list ["", <circular>]
    splendor_unlock_2: list ["", <circular>]
    template_key_hud: list ["", <circular>]
    text_cd_private_1: list ["", <nested>]
    text_cd_private_2: list ["", <circular>]
    text_name: list ["", <circular>]
    text_shiyong: list ["", <circular>]
    vx_change_mask: list ["", <circular>]
    vx_glow_unlock: list ["", <circular>]
    vx_node: list ["", <circular>]
    vx_splendor_unlock: list ["", <circular>]
    vx_unlock: list ["", <circular>]
    widget_skill: list ["", <circular>]
  }
  REFERENCE_PNG: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "caizhi_golden_1_0_0_ui"
    2: "com_suo_lock_icon_0_0_ui"
    3: "head_npc_boss_wuxianghuang_0_0_ui"
    4: "hud_skill_qishu_bottom_zhanwei_0_0_ui"
    5: "hud_skill_qishu_top_ban_0_0_ui"
    6: "hud_skill_qishu_top_cd_mask_0_0_ui"
    7: "hud_skill_qishu_top_jiemi_2_0_0_ui"
    8: "hud_skill_qishu_top_kong_0_0_ui"
    9: "hud_skill_qishu_top_mask_0_0_ui"
    10: "hud_skill_qishu_top_nml_0_0_ui"
    11: "hud_skill_qishu_unlock"
    12: "hud_skill_zhu_sel_0_0_ui"
    13: "hud_skill_zhu_xianjie.png_0_0_ui"
    14: "shop_v3_pic_tuijian_label_0_0_ui"
    15: "skii_mount_gaosu_0_0_ui"
    16: "vx_skill_cd_done_shape"
    17: "vx_skill_change_mask"
    18: "vx_skill_spread_line_particle_explode"
    19: "vx_unlock_shape"
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
  clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_skill_icon_qishu_fight_view.lua:245-269
  clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
  clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
  ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_hud_skill_icon_qishu_fight_view.lua:192-207
  destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_skill_icon_qishu_fight_view.lua:298-301
  generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_skill_icon_qishu_fight_view.lua:271-283
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
  on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_skill_icon_qishu_fight_view.lua:285-287
  on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
  on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
  on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_hud_skill_icon_qishu_fight_view.lua:289-291
  play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
  play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
  remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_skill_icon_qishu_fight_view.lua:293-296
  seek_other: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_skill_icon_qishu_fight_view.lua:209-243
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


-- End of hexm.client.ui.generated_view.home_hud_skill_icon_qishu_fight_view