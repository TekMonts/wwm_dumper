-- ======================================================================
-- Module: hexm.client.ui.generated_view.com_fenbao_xiazai_btn_right_view
-- Source: package.loaded
-- Type: table
-- Order: #962
-- ======================================================================

-- Module type: table

ComFenbaoXiazaiBtnRightView: class {
  -- Metatable:
  --   __tostring: yes
  ANIMS: <list>
  CSB_NAME: "UIScript/com_fenbao_xiazai_btn_right.csb"
  DESC: "通用分包资源下载覆盖ui VLC"
  DYNAMIC_LOAD_TEMPLATE: nil
  NODES_INDEX_OVERSEA_MAPPING: <dict>
  NODES_INDEX_PATH: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    button_download: list ["", <nested>]
    image_ban_icon: list ["", <nested>]
    image_cut_bg: list ["", <circular>]
    imageview_progress_bg: list ["", <circular>]
    listview_content: list ["", <nested>]
    progresstimer_bar: list ["", <nested>]
    root_attach: list ["", <nested>]
    template_focus_sel: list ["", <circular>]
    text_num: list ["", <nested>]
    text_wucheng: list ["", <circular>]
    widget_2_pos: list ["", <circular>]
    widget_download: list ["", <circular>]
    widget_progress: list ["", <circular>]
  }
  REFERENCE_PNG: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "com_download_icon_144_0_0_ui"
    2: "com_hud_btn_entry_spread_bg_0_0_ui"
    3: "home_boss_lingwu_jindu_0_0_ui"
  }
  TAGS: <dict>
  VLC: class {
    -- Metatable:
    --   __tostring: yes
    DESC: "通用分包资源下载覆盖ui VLC"
    __module__: "hexm/client/ui/view/view_logic_component/com_src_download.lua"
    _do_end: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:260-268
    _on_fetch_end: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:252-258
    _update_download_processing: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:188-219
    check_is_all_video: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:80-83
    check_show_need_download_tip_icon: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:85-94
    clear_data: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:29-35
    ctor: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:11-15
    get_download_status: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:122-129
    init_vlc: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:25-27
    is_downloading: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:221-223
    is_src_exists: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:131-133
    on_destroy_object: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:21-23
    on_recycle: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:17-19
    prepare_to_download: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:135-148
    refresh_by_status: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:108-120
    reset_view_status: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:150-186
    set_data: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:37-78
    set_download_button_visible: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:102-106
    set_need_download_icon_visible: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:96-100
    start_download: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:225-250
  }
  __index: nil
  __module__: "hexm/client/ui/generated_view/com_fenbao_xiazai_btn_right_view.lua"
  _debug_handle_click: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:191-199
  _debug_on_mouse_enter: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:213-215
  _do_end: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:260-268
  _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
  _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
  _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
  _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
  _on_fetch_end: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:252-258
  _set_debug_focus: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:201-211
  _update_download_processing: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:188-219
  async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
  async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
  async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
  check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
  check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
  check_is_all_video: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:80-83
  check_show_need_download_tip_icon: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:85-94
  clear: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:42-51
  clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/com_fenbao_xiazai_btn_right_view.lua:109-126
  clear_data: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:29-35
  clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
  clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
  ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/com_fenbao_xiazai_btn_right_view.lua:65-82
  dedug_draw: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:92-150
  destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/com_fenbao_xiazai_btn_right_view.lua:164-168
  enable_debug: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:74-90
  generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/com_fenbao_xiazai_btn_right_view.lua:128-135
  get_anim_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:419-424
  get_anim_sound_key: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:457-461
  get_debug_box: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:152-187
  get_download_status: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:122-129
  get_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:83-89
  get_frame_internal: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:426-432
  get_frame_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:434-440
  get_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:204-207
  get_tag_nodes: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:629-641
  get_win_in_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:617-619
  get_window_out_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:625-627
  has_anim_playing: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:399-411
  init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/com_fenbao_xiazai_btn_right_view.lua:137-148
  init_vlc: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:25-27
  is_anim_exists: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:413-417
  is_anim_playing: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:394-397
  is_downloading: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:221-223
  is_in_anim_looping: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:199-202
  is_src_exists: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:131-133
  jump_to_anim_frame: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:345-359
  jump_to_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:361-364
  jump_to_frame_and_play: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:315-328
  jump_to_frame_and_play_to: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/struct/csb_interface.lua:330-342
  load_csb: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:30-36
  load_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:62-74
  load_dynamic_view_safely: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:76-81
  on_create: function(arg1)  -- @hexm/client/ui/generated_view/com_fenbao_xiazai_btn_right_view.lua:150-152
  on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
  on_destroy_object: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:21-23
  on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
  on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/com_fenbao_xiazai_btn_right_view.lua:154-157
  play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
  play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
  prepare_to_download: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:135-148
  refresh: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:38-40
  refresh_by_status: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:108-120
  remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
  reset_view_status: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:150-186
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/com_fenbao_xiazai_btn_right_view.lua:159-162
  seek_other: function(arg1)  -- @hexm/client/ui/generated_view/com_fenbao_xiazai_btn_right_view.lua:84-107
  set_data: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:37-78
  set_download_button_visible: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:102-106
  set_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:209-212
  set_need_download_icon_visible: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:96-100
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
  start_download: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:225-250
  stop_all_anims: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:309-313
  stop_anim: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:283-292
  stop_anim_and_reset: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:294-307
}


-- End of hexm.client.ui.generated_view.com_fenbao_xiazai_btn_right_view