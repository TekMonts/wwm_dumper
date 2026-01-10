-- ======================================================================
-- Module: hexm.client.ui.generated_view.com_zj_btn_v2_view
-- Source: package.loaded
-- Type: table
-- Order: #5298
-- ======================================================================

-- Module type: table

ComZjBtnV2View: class {
  -- Metatable:
  --   __tostring: yes
  ANIMS: <list>
  CACHE_VIEW: true
  CSB_NAME: "UIScript/com_zj_btn_v2.csb"
  DYNAMIC_LOAD_TEMPLATE: nil
  NODES_INDEX_OVERSEA_MAPPING: <dict>
  NODES_INDEX_PATH: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    bar_node: list ["", <nested>]
    bar_square_node: list ["", <circular>]
    button_area_node: list ["", <nested>]
    button_node: list ["", <nested>]
    image_arrow_head: list ["", <nested>]
    image_bar_bg: list ["", <circular>]
    image_bg: list ["", <circular>]
    image_bg_pro: list ["", <circular>]
    image_triangle: list ["", <circular>]
    long_press_tip_node: list ["", <circular>]
    long_press_tip_square_node: list ["", <circular>]
    template_redpoint_node: list ["", <circular>]
    text_button_node: list ["", <nested>]
    text_hotkey_node: list ["", <circular>]
    widget_dian_point: list ["", <circular>]
  }
  REFERENCE_PNG: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "disease_circle_bg_0_0_ui"
    2: "setting_changan_fang_01_0_0_ui"
    3: "setting_changan_fang_02_0_0_ui"
    4: "setting_changan_fang_03_0_0_ui"
    5: "zj_btn_bg_pro_0_0_ui"
    6: "zj_btn_icon_arrow_0_0_ui"
    7: "zj_btn_pro_0_0_ui"
    8: "zj_icon_xbox_b_black_0_0_ui"
  }
  TAGS: <dict>
  VLC: nil
  __index: nil
  __module__: "hexm/client/ui/generated_view/com_zj_btn_v2_view.lua"
  _adaptive_button_area: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:892-933
  _check_mouse_key: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:739-756
  _console_keys_wrapper: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:722-737
  _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
  _keys_wrapper: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:704-720
  _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
  _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
  _long_press_end_warpper: function(arg1, ...)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:293-314
  _long_press_start_warpper: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:239-261
  _long_press_tick_warpper: function(arg1, ...)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:263-291
  _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
  _on_key_reg: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:153-158
  _on_key_unreg: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:160-165
  _set_button_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:830-890
  _set_button_defualt_view: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:935-944
  _set_button_hotkey: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:812-828
  _set_button_text: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:790-803
  _set_hotkey_text: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:758-788
  _set_mousekey_text: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:805-810
  async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
  async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
  async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
  bind_red_points_list_with_key_list: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:406-410
  check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
  check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
  clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/com_zj_btn_v2_view.lua:97-103
  clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
  clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
  ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/com_zj_btn_v2_view.lua:73-88
  destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/com_zj_btn_v2_view.lua:127-131
  enable_hotkey_long_press: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:316-332
  enable_hotkey_short_click: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:334-337
  enable_hotkey_trigger_on_press: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:339-343
  generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/com_zj_btn_v2_view.lua:105-111
  get_anim_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:419-424
  get_anim_sound_key: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:457-461
  get_blank_delta_px: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:1047-1051
  get_btn_platform: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:600-602
  get_button: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:57-64
  get_button_name: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:678-681
  get_button_text: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:66-69
  get_config_node: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:39-55
  get_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:83-89
  get_engine_key_data_by_platform: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:594-598
  get_frame_internal: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:426-432
  get_frame_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:434-440
  get_hotkey_text: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:683-693
  get_hotkey_text_table_head: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:579-592
  get_key_text_by_engine_key: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:560-577
  get_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:204-207
  get_red_point: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:487-501
  get_red_point_controller: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:391-404
  get_tag_nodes: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:629-641
  get_touch_area_w: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:695-701
  get_win_in_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:617-619
  get_window_out_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:625-627
  has_anim_playing: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:399-411
  init_platform_diffs: nil
  is_anim_exists: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:413-417
  is_anim_playing: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:394-397
  is_btn_platform_console: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:612-618
  is_btn_platform_pc: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:604-610
  is_in_anim_looping: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:199-202
  jump_to_anim_frame: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:345-359
  jump_to_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:361-364
  jump_to_frame_and_play: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:315-328
  jump_to_frame_and_play_to: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/struct/csb_interface.lua:330-342
  load_csb: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:30-36
  load_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:62-74
  load_dynamic_view_safely: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:76-81
  on_clear: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:428-470
  on_create: function(arg1)  -- @hexm/client/ui/generated_view/com_zj_btn_v2_view.lua:114-116
  on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
  on_destroy_object: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:472-485
  on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
  on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/com_zj_btn_v2_view.lua:118-120
  play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
  play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
  remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
  reset_hotkey_active_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:107-150
  reset_hotkey_node: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:625-676
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/com_zj_btn_v2_view.lua:122-125
  seek_other: function(arg1)  -- @hexm/client/ui/generated_view/com_zj_btn_v2_view.lua:90-95
  set_btn_platform: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:620-623
  set_button_icon: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:71-74
  set_button_name_in_front: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:361-364
  set_button_rotation: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:76-79
  set_button_text: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:387-389
  set_button_touch_enabled: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:81-86
  set_by_engine_key: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:512-524
  set_by_engine_keys: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:532-558
  set_hotkey_button: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:383-385
  set_hotkey_button_name: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:377-381
  set_hotkey_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:88-92
  set_hotkey_color: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:503-509
  set_hotkey_combine_type: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:366-369
  set_hotkey_ignore_input_swallow: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:94-105
  set_hotkey_name_and_cb: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:526-530
  set_hotkey_static: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:345-348
  set_hotkey_touchpad_type: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:371-375
  set_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:209-212
  set_not_register_key_input: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:350-359
  set_red_point_show_state: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:418-426
  set_richtext_by_images: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:964-1045
  set_time_speed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:442-447
  set_view_by_mouse_engine_key: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:947-962
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
  try_add_console_key_swap_listener: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:222-230
  try_add_input_swallow_listener: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:174-196
  try_console_key_swap: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:167-172
  try_remove_console_key_swap_listener: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:232-237
  try_remove_input_swallow_listener: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:198-220
  unbind_red_points: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:412-416
}


-- End of hexm.client.ui.generated_view.com_zj_btn_v2_view