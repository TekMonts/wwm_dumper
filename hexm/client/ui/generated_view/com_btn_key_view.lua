-- ======================================================================
-- Module: hexm.client.ui.generated_view.com_btn_key_view
-- Source: package.loaded
-- Type: table
-- Order: #1529
-- ======================================================================

-- Module type: table

ComBtnKeyView: class {
  -- Metatable:
  --   __tostring: yes
  ANIMS: <list>
  CACHE_VIEW: true
  CSB_NAME: "UIScript/com_btn_key.csb"
  DESC: "作者很懒，未填写controller说明"
  DYNAMIC_LOAD_TEMPLATE: nil
  NODES_INDEX_OVERSEA_MAPPING: <dict>
  NODES_INDEX_PATH: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    root_attach: list ["", <nested>]
  }
  REFERENCE_PNG: <list>
  TAGS: <dict>
  VLC: class {
    -- Metatable:
    --   __tostring: yes
    _debug_log: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:746-752
    _mark_all_prop_dirty: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:718-740
    _on_key_platform_changing: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:328-394
    _refresh_ui_view: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:626-716
    _set_ui_refresh_flag: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:612-624
    add_platform_change_event: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/add_view_interface.lua:41-52
    bind_red_point: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:508-520
    bind_red_points_list_with_key_list: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:523-527
    check_multiplatform_click_type: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:304-317
    check_real_view: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:319-321
    clear: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:62-65
    ctor: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:40-44
    enable_hotkey_long_press: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:170-173
    enable_hotkey_short_click: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:176-181
    enable_hotkey_trigger_on_press: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:184-190
    get_button: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:400-402
    get_button_text: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:405-407
    get_key_btn_content_size: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/add_view_interface.lua:75-77
    get_platform_view: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/add_view_interface.lua:66-69
    get_view_by_condition: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/add_view_interface.lua:129-131
    init_vlc: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:47-59
    is_show_mobile: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:323-325
    load_node_by_curplatform: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/add_view_interface.lua:54-64
    load_or_unload_extra_ui: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:758-782
    load_view_by_condition: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/add_view_interface.lua:133-153
    mark_all_prop_dirty: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:742-744
    on_clear: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/add_view_interface.lua:27-39
    on_recycle: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:73-120
    on_reuse: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:122-125
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:67-70
    on_source_changed: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/add_view_interface.lua:71-73
    set_basic_button_info: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:217-235
    set_button: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:458-468
    set_button_enabled: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:427-432
    set_button_hover_enabled: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:435-440
    set_button_icon: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:484-489
    set_button_rotation: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:492-497
    set_button_swallow: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:500-505
    set_button_text: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:410-416
    set_button_touch_enabled: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:419-424
    set_by_engine_keys: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:586-610
    set_data: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:128-167
    set_hotkey_button: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:471-481
    set_hotkey_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:443-455
    set_hotkey_color: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:545-551
    set_hotkey_combine_type: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:578-583
    set_hotkey_is_hud: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:562-567
    set_hotkey_name_in_front: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:570-575
    set_hotkey_static: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:193-199
    set_hotkey_style: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:554-559
    set_key_btn_anchor: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/add_view_interface.lua:79-85
    set_multiplatform_click_type: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:293-302
    set_multiplatform_engine_keys: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:238-287
    set_not_register_key_input: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:202-207
    set_red_point_show_state: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:537-542
    set_ui_refresh_callback: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:289-291
    show_mobile: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:210-214
    unbind_red_points: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:530-534
  }
  __index: nil
  _debug_handle_click: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:179-187
  _debug_log: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:746-752
  _debug_on_mouse_enter: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:201-203
  _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:272-278
  _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-244
  _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:246-270
  _mark_all_prop_dirty: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:718-740
  _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
  _on_key_platform_changing: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:328-394
  _refresh_ui_view: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:626-716
  _set_debug_focus: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:189-199
  _set_ui_refresh_flag: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:612-624
  add_platform_change_event: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/add_view_interface.lua:41-52
  async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:474-483
  async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:485-500
  async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:502-515
  bind_red_point: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:508-520
  bind_red_points_list_with_key_list: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:523-527
  check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:455-462
  check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:464-471
  check_multiplatform_click_type: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:304-317
  check_real_view: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:319-321
  clear: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:62-65
  clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/com_btn_key_view.lua:57-59
  clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
  clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
  ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/com_btn_key_view.lua:36-52
  dedug_draw: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:80-138
  destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/com_btn_key_view.lua:88-91
  enable_debug: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:62-78
  enable_hotkey_long_press: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:170-173
  enable_hotkey_short_click: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:176-181
  enable_hotkey_trigger_on_press: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:184-190
  generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/com_btn_key_view.lua:61-73
  get_anim_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:411-416
  get_anim_sound_key: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-453
  get_button: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:400-402
  get_button_text: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:405-407
  get_debug_box: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:140-175
  get_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:83-89
  get_frame_internal: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:418-424
  get_frame_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:426-432
  get_key_btn_content_size: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/add_view_interface.lua:75-77
  get_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:204-207
  get_platform_view: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/add_view_interface.lua:66-69
  get_tag_nodes: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:621-633
  get_view_by_condition: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/add_view_interface.lua:129-131
  get_win_in_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:609-611
  get_window_out_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:617-619
  has_anim_playing: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:395-403
  init_vlc: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:47-59
  is_anim_exists: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:405-409
  is_anim_playing: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:390-393
  is_in_anim_looping: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:199-202
  is_show_mobile: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:323-325
  jump_to_anim_frame: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:342-355
  jump_to_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:357-360
  jump_to_frame_and_play: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:312-325
  jump_to_frame_and_play_to: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:327-339
  load_csb: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:30-36
  load_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:62-74
  load_dynamic_view_safely: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:76-81
  load_node_by_curplatform: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/add_view_interface.lua:54-64
  load_or_unload_extra_ui: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:758-782
  load_view_by_condition: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/add_view_interface.lua:133-153
  mark_all_prop_dirty: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:742-744
  on_clear: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/add_view_interface.lua:27-39
  on_create: function(arg1)  -- @hexm/client/ui/generated_view/com_btn_key_view.lua:75-77
  on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
  on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
  on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/com_btn_key_view.lua:79-82
  on_source_changed: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/add_view_interface.lua:71-73
  play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
  play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
  refresh: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:30-32
  remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/com_btn_key_view.lua:84-86
  seek_other: function(arg1)  -- @hexm/client/ui/generated_view/com_btn_key_view.lua:54-55
  set_basic_button_info: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:217-235
  set_button: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:458-468
  set_button_enabled: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:427-432
  set_button_hover_enabled: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:435-440
  set_button_icon: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:484-489
  set_button_rotation: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:492-497
  set_button_swallow: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:500-505
  set_button_text: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:410-416
  set_button_touch_enabled: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:419-424
  set_by_engine_keys: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:586-610
  set_data: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:128-167
  set_hotkey_button: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:471-481
  set_hotkey_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:443-455
  set_hotkey_color: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:545-551
  set_hotkey_combine_type: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:578-583
  set_hotkey_is_hud: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:562-567
  set_hotkey_name_in_front: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:570-575
  set_hotkey_static: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:193-199
  set_hotkey_style: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:554-559
  set_key_btn_anchor: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/add_view_interface.lua:79-85
  set_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:209-212
  set_multiplatform_click_type: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:293-302
  set_multiplatform_engine_keys: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:238-287
  set_not_register_key_input: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:202-207
  set_red_point_show_state: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:537-542
  set_time_speed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:434-439
  set_ui_refresh_callback: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:289-291
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
  show_mobile: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:210-214
  stop_all_anims: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:306-310
  stop_anim: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:280-289
  stop_anim_and_reset: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:291-304
  unbind_red_points: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_button_vlc.lua:530-534
}


-- End of hexm.client.ui.generated_view.com_btn_key_view