-- ======================================================================
-- Module: hexm.client.ui.generated_view.task_episode_choose_person_node_view
-- Source: package.loaded
-- Type: table
-- Order: #6992
-- ======================================================================

-- Module type: table

TaskEpisodeChoosePersonNodeView: class {
  -- Metatable:
  --   __tostring: yes
  ANIMS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "vx_task_normal_into"
    2: "vx_loop"
    3: "vx_task_click"
    4: "vx_task_click_keep"
    5: "vx_task_normal_out"
    6: "vx_selected"
    7: "vx_selected_out"
    8: "vx_unlock"
  }
  CSB_NAME: "UIScript/task_episode_choose_person_node.csb"
  DYNAMIC_LOAD_TEMPLATE: nil
  NODES_INDEX_OVERSEA_MAPPING: <dict>
  NODES_INDEX_PATH: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    btn_click: list ["", <nested>]
    image_btn_icon_task: list ["\n", <nested>]
    image_btn_icon_task_2: list ["", <circular>]
    image_forbidden_icon: list ["", <circular>]
    image_forbidden_icon_bg: list ["", <circular>]
    image_task_icon: list ["\n", <circular>]
    image_task_icon_bg: list ["\n", <circular>]
    image_view_fo: list ["", <circular>]
    imageview_bg_black_btm: list ["", <circular>]
    imageview_bg_black_btm_1: list ["", <circular>]
    imageview_bg_black_btm_2: list ["", <circular>]
    imageview_bg_black_top: list ["", <circular>]
    imageview_bg_black_top_1: list ["", <circular>]
    imageview_bg_black_top_2: list ["", <circular>]
    imageview_bg_yellow_btm: list ["", <circular>]
    imageview_bg_yellow_top: list ["", <circular>]
    imageview_lock: list ["", <circular>]
    node_forbidden: list ["", <nested>]
    node_forbidden_icon: list ["", <circular>]
    node_icon: list ["\n", <circular>]
    node_lock: list ["", <circular>]
    node_nml: list ["", <circular>]
    only_show_in_hover: list ["", <circular>]
    only_show_in_sel_1: list ["", <circular>]
    only_show_in_sel_2: list ["", <circular>]
    only_show_in_sel_btm_white1: list ["", <circular>]
    only_show_in_sel_btm_white2: list ["", <circular>]
    only_show_in_sel_top_white1: list ["", <circular>]
    only_show_in_sel_top_white2: list ["", <circular>]
    splendor_jiesuo: list ["", <nested>]
    splendor_lizi: list ["", <circular>]
    splendor_lizi_2: list ["", <circular>]
    text_choose: list ["", <nested>]
    text_choose_sel: list ["", <circular>]
    text_forbidden_choose_1: list ["", <circular>]
    text_forbidden_choose_2: list ["", <circular>]
    text_forbidden_money_1: list ["", <circular>]
    text_forbidden_money_2: list ["", <circular>]
    text_forbidden_red: list ["", <circular>]
    text_forbidden_unlock: list ["", <circular>]
    text_tongqian: list ["", <circular>]
    vx_hint_light: list ["", <circular>]
    vx_image_lock_glow: list ["", <circular>]
    vx_ink_bottom: list ["", <circular>]
    vx_inkword02: list ["", <circular>]
    vx_lizi_1: list ["	", <circular>]
    vx_loop_circle: list ["", <circular>]
    vx_loop_pos: list ["", <circular>]
    vx_selected: list ["", <circular>]
    vx_selected_0: list ["", <circular>]
    vx_switch_glow_1: list ["", <circular>]
    vx_wind_trail: list ["", <circular>]
    widget_bg_blcak: list ["", <circular>]
    widget_bg_yellow: list ["", <circular>]
    widget_forbidden_bg_blcak: list ["", <circular>]
    widget_tongqian: list ["", <circular>]
    widget_tongqian2: list ["", <circular>]
    widget_tongqian2_0: list ["", <circular>]
    widget_unlock_bg_blcak: list ["", <circular>]
  }
  REFERENCE_PNG: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "anim_vx_common_vx__botton_01__0_0_ui"
    2: "anim_vx_huashu_vx_strong_light__0_0_ui"
    3: "anim_vx_other_home_match_tip__0_0_ui"
    4: "anim_vx_xinshoubao_vx_light_icon__0_0_ui"
    5: "com_btn_circle_bg_hover_0_0_ui"
    6: "com_cube_icon_2_0_0_ui"
    7: "com_jianbian_tab_lv2_bg_0_0_ui"
    8: "com_suo_lock_icon_0_0_ui"
    9: "com_zhengli_icon_2_0_0_ui"
    10: "kong_0_0_ui"
    11: "menpai_week_tou_btn_item_0_0_ui"
    12: "task_fenzhi_tab_0_0_ui"
    13: "task_icon_main_0_0_ui"
    14: "vx_fenzhi_jiesuo"
    15: "vx_fenzhi_lizi"
    16: "vx_fenzhi_suo_glow_0_0_ui"
    17: "vx_switch_glow"
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
  clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/task_episode_choose_person_node_view.lua:244-245
  clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
  clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
  ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/task_episode_choose_person_node_view.lua:179-194
  destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/task_episode_choose_person_node_view.lua:265-268
  generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/task_episode_choose_person_node_view.lua:247-251
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
  on_create: function(arg1)  -- @hexm/client/ui/generated_view/task_episode_choose_person_node_view.lua:253-255
  on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
  on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
  on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/task_episode_choose_person_node_view.lua:257-259
  play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
  play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
  remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/task_episode_choose_person_node_view.lua:261-263
  seek_other: function(arg1)  -- @hexm/client/ui/generated_view/task_episode_choose_person_node_view.lua:196-242
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


-- End of hexm.client.ui.generated_view.task_episode_choose_person_node_view