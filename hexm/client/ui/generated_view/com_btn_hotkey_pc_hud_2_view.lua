-- ======================================================================
-- Module: hexm.client.ui.generated_view.com_btn_hotkey_pc_hud_2_view
-- Source: package.loaded
-- Type: table
-- Order: #277
-- ======================================================================

-- Module type: table

ComBtnHotkeyPcHud2View: class {
  -- Metatable:
  --   __tostring: yes
  ANIMS: <list>
  CSB_NAME: "UIScript/com_btn_hotkey_pc_hud_2.csb"
  DESC: "作者很懒，未填写controller说明"
  DYNAMIC_LOAD_TEMPLATE: nil
  NODES_INDEX_OVERSEA_MAPPING: <dict>
  NODES_INDEX_PATH: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    image_add: list ["", <nested>]
    image_icon_1: list ["", <circular>]
    image_icon_2: list ["", <circular>]
    root_attach: list ["", <nested>]
  }
  REFERENCE_PNG: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "home_keyboard_c_black_0_0_ui"
    2: "zj_btn_plus_black_0_0_ui"
    3: "zj_icon_xbox_l_hud_0_0_ui"
  }
  TAGS: <dict>
  VLC: class {
    -- Metatable:
    --   __tostring: yes
    add_platform_change_event: function(arg1)  -- @hexm/client/ui/view/view_logic_component/button_single_key_vlc.lua:269-274
    clear: function(arg1)  -- @hexm/client/ui/view/view_logic_component/button_single_key_vlc.lua:279-285
    destroy_object: function(arg1)  -- @hexm/client/ui/view/view_logic_component/button_single_key_vlc.lua:302-304
    get_all_width: function(arg1)  -- @hexm/client/ui/view/view_logic_component/button_single_key_vlc.lua:259-265
    get_cur_platform: function(arg1)  -- @hexm/client/ui/view/view_logic_component/button_single_key_vlc.lua:245-247
    init_vlc: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/button_single_key_vlc.lua:53-69
    on_recycle: function(arg1)  -- @hexm/client/ui/view/view_logic_component/button_single_key_vlc.lua:288-300
    refresh_cur_view: function(arg1)  -- @hexm/client/ui/view/view_logic_component/button_single_key_vlc.lua:144-243
    set_anchor_x: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/button_single_key_vlc.lua:251-257
    set_data: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/button_single_key_vlc.lua:72-94
    set_hotkey_color: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/button_single_key_vlc.lua:97-100
    set_hotkey_is_hud: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/button_single_key_vlc.lua:103-106
    set_multiplatform_engine_keys: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/view/view_logic_component/button_single_key_vlc.lua:109-142
  }
  __index: nil
  _debug_handle_click: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:179-187
  _debug_on_mouse_enter: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:201-203
  _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:272-278
  _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-244
  _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:246-270
  _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
  _set_debug_focus: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:189-199
  add_platform_change_event: function(arg1)  -- @hexm/client/ui/view/view_logic_component/button_single_key_vlc.lua:269-274
  async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:474-483
  async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:485-500
  async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:502-515
  check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:455-462
  check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:464-471
  clear: function(arg1)  -- @hexm/client/ui/view/view_logic_component/button_single_key_vlc.lua:279-285
  clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/com_btn_hotkey_pc_hud_2_view.lua:67-69
  clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
  clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
  ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/com_btn_hotkey_pc_hud_2_view.lua:46-62
  dedug_draw: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:80-138
  destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/com_btn_hotkey_pc_hud_2_view.lua:94-97
  enable_debug: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:62-78
  generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/com_btn_hotkey_pc_hud_2_view.lua:71-79
  get_all_width: function(arg1)  -- @hexm/client/ui/view/view_logic_component/button_single_key_vlc.lua:259-265
  get_anim_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:411-416
  get_anim_sound_key: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-453
  get_cur_platform: function(arg1)  -- @hexm/client/ui/view/view_logic_component/button_single_key_vlc.lua:245-247
  get_debug_box: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:140-175
  get_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:83-89
  get_frame_internal: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:418-424
  get_frame_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:426-432
  get_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:204-207
  get_tag_nodes: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:621-633
  get_win_in_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:609-611
  get_window_out_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:617-619
  has_anim_playing: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:395-403
  init_vlc: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/button_single_key_vlc.lua:53-69
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
  on_create: function(arg1)  -- @hexm/client/ui/generated_view/com_btn_hotkey_pc_hud_2_view.lua:81-83
  on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
  on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
  on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/com_btn_hotkey_pc_hud_2_view.lua:85-88
  play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
  play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
  refresh: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:30-32
  refresh_cur_view: function(arg1)  -- @hexm/client/ui/view/view_logic_component/button_single_key_vlc.lua:144-243
  remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/com_btn_hotkey_pc_hud_2_view.lua:90-92
  seek_other: function(arg1)  -- @hexm/client/ui/generated_view/com_btn_hotkey_pc_hud_2_view.lua:64-65
  set_anchor_x: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/button_single_key_vlc.lua:251-257
  set_data: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/button_single_key_vlc.lua:72-94
  set_hotkey_color: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/button_single_key_vlc.lua:97-100
  set_hotkey_is_hud: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/button_single_key_vlc.lua:103-106
  set_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:209-212
  set_multiplatform_engine_keys: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/view/view_logic_component/button_single_key_vlc.lua:109-142
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


-- End of hexm.client.ui.generated_view.com_btn_hotkey_pc_hud_2_view