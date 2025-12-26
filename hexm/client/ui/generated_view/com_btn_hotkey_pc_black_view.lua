-- ======================================================================
-- Module: hexm.client.ui.generated_view.com_btn_hotkey_pc_black_view
-- Source: package.loaded
-- Type: table
-- Order: #6541
-- ======================================================================

-- Module type: table

ComBtnHotkeyPcBlackView: class {
  -- Metatable:
  --   __tostring: yes
  ANIMS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "vx_loop"
    2: "vx_in"
    3: "vx_out"
  }
  CACHE_VIEW: true
  CSB_NAME: "UIScript/com_btn_hotkey_pc_black.csb"
  DYNAMIC_LOAD_TEMPLATE: nil
  NODES_INDEX_OVERSEA_MAPPING: <dict>
  NODES_INDEX_PATH: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    button_node: list ["", <nested>]
    hotkey_bg_node: list ["", <nested>]
    imageview_hover_right: list ["", <nested>]
    imageview_sanjiao: list ["", <circular>]
    imageview_sel: list ["", <circular>]
    long_press_tip_node: list ["", <nested>]
    panel_bg: list ["", <circular>]
    root_attach: list ["", <circular>]
    template_key: list ["", <circular>]
    template_mouse_node: list ["", <circular>]
    template_redpoint_node: list ["", <circular>]
    text_button_node: list ["", <nested>]
    text_hotkey_node: list ["", <circular>]
    text_mouse_node: list ["", <circular>]
    widget_dian_point: list ["", <circular>]
    widget_key_node: list ["", <circular>]
    widget_mouse_node: list ["", <circular>]
    widget_pos_right: list ["", <circular>]
  }
  REFERENCE_PNG: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "com_white_bg2_0_0_ui"
    2: "equipment_wuku_zengyi_sanjiao_0_0_ui"
    3: "qishu_v2_btn_hover_0_0_ui"
  }
  TAGS: <dict>
  VLC: nil
  __index: nil
  _adaptive_button_area: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:926-967
  _check_mouse_key: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:740-757
  _console_keys_wrapper: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:723-738
  _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:272-278
  _keys_wrapper: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:705-721
  _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-244
  _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:246-270
  _long_press_end_warpper: function(arg1, ...)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:294-315
  _long_press_start_warpper: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:240-262
  _long_press_tick_warpper: function(arg1, ...)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:264-292
  _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
  _on_key_reg: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:154-159
  _on_key_unreg: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:161-166
  _set_button_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:864-924
  _set_button_defualt_view: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:969-978
  _set_button_hotkey: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:846-862
  _set_button_text: function(arg1, arg2, arg3)  -- hotfix_20251212-180727:11-45
  _set_hotkey_text: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:759-791
  _set_mousekey_text: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:839-844
  async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:474-483
  async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:485-500
  async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:502-515
  bind_red_points_list_with_key_list: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:400-404
  check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:455-462
  check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:464-471
  clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/com_btn_hotkey_pc_black_view.lua:117-128
  clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
  clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
  ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/com_btn_hotkey_pc_black_view.lua:83-98
  destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/com_btn_hotkey_pc_black_view.lua:163-167
  enable_hotkey_long_press: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:317-332
  enable_hotkey_short_click: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:334-337
  enable_hotkey_trigger_on_press: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:339-343
  generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/com_btn_hotkey_pc_black_view.lua:130-146
  get_anim_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:411-416
  get_anim_sound_key: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-453
  get_blank_delta_px: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:1082-1086
  get_btn_platform: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:601-603
  get_button: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:58-65
  get_button_name: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:679-682
  get_button_text: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:67-70
  get_config_node: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:40-56
  get_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:83-89
  get_engine_key_data_by_platform: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:584-599
  get_frame_internal: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:418-424
  get_frame_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:426-432
  get_hotkey_text: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:684-694
  get_hotkey_text_table_head: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:569-582
  get_key_text_by_engine_key: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:553-567
  get_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:204-207
  get_red_point: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:480-494
  get_red_point_controller: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:385-398
  get_tag_nodes: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:621-633
  get_touch_area_w: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:696-702
  get_win_in_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:609-611
  get_window_out_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:617-619
  has_anim_playing: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:395-403
  is_anim_exists: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:405-409
  is_anim_playing: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:390-393
  is_btn_platform_console: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:613-619
  is_btn_platform_pc: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:605-611
  is_in_anim_looping: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:199-202
  jump_to_anim_frame: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:342-355
  jump_to_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:357-360
  jump_to_frame_and_play: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:312-325
  jump_to_frame_and_play_to: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:327-339
  load_csb: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:30-36
  load_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:62-74
  load_dynamic_view_safely: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:76-81
  on_clear: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:422-463
  on_create: function(arg1)  -- @hexm/client/ui/generated_view/com_btn_hotkey_pc_black_view.lua:148-150
  on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
  on_destroy_object: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:465-478
  on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
  on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/com_btn_hotkey_pc_black_view.lua:152-154
  play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
  play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
  remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
  reset_hotkey_active_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:108-151
  reset_hotkey_node: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:626-677
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/com_btn_hotkey_pc_black_view.lua:156-161
  seek_other: function(arg1)  -- @hexm/client/ui/generated_view/com_btn_hotkey_pc_black_view.lua:100-115
  set_btn_platform: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:621-624
  set_button_icon: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:72-75
  set_button_name_in_front: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:361-364
  set_button_rotation: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:77-80
  set_button_text: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:381-383
  set_button_touch_enabled: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:82-87
  set_by_engine_key: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:505-517
  set_by_engine_keys: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:525-551
  set_hotkey_button: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:377-379
  set_hotkey_button_name: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:371-375
  set_hotkey_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:89-93
  set_hotkey_color: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:496-502
  set_hotkey_combine_type: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:366-369
  set_hotkey_ignore_input_swallow: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:95-106
  set_hotkey_name_and_cb: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:519-523
  set_hotkey_static: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:345-348
  set_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:209-212
  set_not_register_key_input: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:350-359
  set_red_point_show_state: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:412-420
  set_richtext_by_images: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:998-1080
  set_time_speed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:434-439
  set_view_by_mouse_engine_key: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:981-996
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
  try_add_console_key_swap_listener: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:223-231
  try_add_input_swallow_listener: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:175-197
  try_console_key_swap: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:168-173
  try_remove_console_key_swap_listener: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:233-238
  try_remove_input_swallow_listener: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:199-221
  unbind_red_points: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:406-410
}


-- End of hexm.client.ui.generated_view.com_btn_hotkey_pc_black_view