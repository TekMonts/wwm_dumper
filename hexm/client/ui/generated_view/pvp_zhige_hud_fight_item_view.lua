-- ======================================================================
-- Module: hexm.client.ui.generated_view.pvp_zhige_hud_fight_item_view
-- Source: package.loaded
-- Type: table
-- Order: #5432
-- ======================================================================

-- Module type: table

PvpZhigeHudFightItemView: class {
  -- Metatable:
  --   __tostring: yes
  ANIMS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "vx_kill"
    2: "vx_alive"
    3: "vx_sel_difang"
    4: "vx_sel_jifang"
    5: "vx_reset"
    6: "vx_btn_open"
    7: "vx_btn_close"
    8: "vx_sheng"
    9: "vx_switch"
    10: "vx_in"
    11: "vx_out"
  }
  CSB_NAME: "UIScript/pvp_zhige_hud_fight_item.csb"
  DYNAMIC_LOAD_TEMPLATE: nil
  NODES_INDEX_OVERSEA_MAPPING: <dict>
  NODES_INDEX_PATH: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    button_head: list ["", <nested>]
    button_head_new: list ["", <circular>]
    image_bg: list ["", <nested>]
    image_bg_2: list ["", <circular>]
    image_bg_3: list ["", <circular>]
    image_bg_4: list ["", <circular>]
    image_bg_bingjian_wenhao: list ["", <circular>]
    image_bg_btn: list ["", <circular>]
    image_bingjian_sheng: list ["", <circular>]
    image_icon: list ["", <circular>]
    image_icon_bingjian_wenhao: list ["", <circular>]
    image_pro_bg: list ["", <circular>]
    image_pro_bg_lack: list ["	", <circular>]
    image_sel_difang_1: list ["", <circular>]
    image_sel_difang_2: list ["", <circular>]
    image_sel_jifang: list ["", <circular>]
    imageview_bg_nml: list ["", <circular>]
    imageview_head: list ["", <circular>]
    imageview_icon_mask: list ["", <circular>]
    imageview_icon_mask_2: list ["", <circular>]
    imageview_icon_mask_3: list ["", <circular>]
    imageview_mask: list ["", <circular>]
    layout_head: list ["", <nested>]
    progresstimer_pro: list ["", <nested>]
    progresstimer_pro_add: list ["\n", <circular>]
    progresstimer_pro_lack: list ["	", <circular>]
    progresstimer_pro_reduce: list ["", <circular>]
    root_attach: list ["", <nested>]
    splendor_alive: list ["", <nested>]
    splendor_centre_line_big: list ["", <circular>]
    splendor_par_4: list ["", <circular>]
    template_btn: list ["", <circular>]
    text_name: list ["", <nested>]
    vx_cut: list ["", <circular>]
    vx_glow_01: list ["", <circular>]
    vx_glow_02: list ["", <circular>]
    vx_glow_text_1: list ["", <circular>]
    vx_kill_glow: list ["", <circular>]
    vx_node: list ["", <circular>]
    vx_root_attach: list ["", <circular>]
    vx_sel_difang: list ["", <circular>]
    vx_text_glow_1: list ["", <circular>]
    vx_text_glow_5: list ["", <circular>]
    vx_text_sheng: list ["", <circular>]
    vx_txt_glow_0: list ["", <circular>]
    widget_bingjian_wenhao: list ["", <circular>]
    widget_btn: list ["", <circular>]
    widget_lack: list ["	", <circular>]
  }
  REFERENCE_PNG: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "baiye_duiju_pic_sheng_text_ch_0_0_ui"
    2: "com_head_bg2_0_0_ui"
    3: "com_white_bg_0_0_ui"
    4: "dianxue_v3_txt_wenhao_0_0_ui"
    5: "disaster_mudiao_bg_0_0_ui"
    6: "head_menpai_kuanglan_chengnan_2_0_0_ui"
    7: "pvp_3v3_shadow_bg_0_0_ui"
    8: "pvp_icon_locking_duifang_01_0_0_ui"
    9: "pvp_icon_locking_duifang_02_0_0_ui"
    10: "pvp_icon_locking_jifang_0_0_ui"
    11: "pvp_zhige_fight_pro_bg_0_0_ui"
    12: "quanju_config_item_2_sel_bg_0_0_ui"
    13: "shijieguan_touxiangdi_bg_0_0_ui"
    14: "tx_zhiliao_0_0_ui"
    15: "tyro_jiangjunci_leitai_jiaoxue_bg_0_0_ui"
    16: "vx_daoguang_jx"
    17: "vx_home_hud_head_alive_flowlight"
    18: "vx_rising_space_par_02"
    19: "vx_roukou_glow2"
    20: "vx_shengpinggushi_light"
  }
  TAGS: <dict>
  VLC: nil
  __index: nil
  __module__: "hexm/client/ui/generated_view/pvp_zhige_hud_fight_item_view.lua"
  _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
  _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
  _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
  _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
  async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
  async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
  async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
  check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
  check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
  clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/pvp_zhige_hud_fight_item_view.lua:197-205
  clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
  clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
  ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/pvp_zhige_hud_fight_item_view.lua:163-178
  destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/pvp_zhige_hud_fight_item_view.lua:232-235
  generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/pvp_zhige_hud_fight_item_view.lua:207-216
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
  on_create: function(arg1)  -- @hexm/client/ui/generated_view/pvp_zhige_hud_fight_item_view.lua:219-221
  on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
  on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
  on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/pvp_zhige_hud_fight_item_view.lua:223-225
  play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
  play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
  remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/pvp_zhige_hud_fight_item_view.lua:227-230
  seek_other: function(arg1)  -- @hexm/client/ui/generated_view/pvp_zhige_hud_fight_item_view.lua:180-195
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


-- End of hexm.client.ui.generated_view.pvp_zhige_hud_fight_item_view