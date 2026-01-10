-- ======================================================================
-- Module: hexm.client.ui.generated_view.home_common_countdown_v2_view
-- Source: package.loaded
-- Type: table
-- Order: #5157
-- ======================================================================

-- Module type: table

HomeCommonCountdownV2View: class {
  -- Metatable:
  --   __tostring: yes
  ANIMS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "vx_count_five"
    2: "vx_task_countdown_loop"
    3: "vx_prison_switch"
    4: "vx_prison_coutdown_loop"
    5: "vx_countdown_add"
    6: "vx_tips"
    7: "vx_tips_in"
    8: "vx_tips_out"
  }
  CSB_NAME: "UIScript/home_common_countdown_v2.csb"
  DESC: "controller简介：通用的倒计时controller，请使用set_data接口设�..."
  DYNAMIC_LOAD_TEMPLATE: nil
  NODES_INDEX_OVERSEA_MAPPING: <dict>
  NODES_INDEX_PATH: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    image_countdown: list ["", <nested>]
    imageview_countdown: list ["", <circular>]
    imageview_countdown_bg: list ["", <circular>]
    imageview_countdown_zhizhen: list ["", <circular>]
    progresstimer_circle: list ["", <nested>]
    root_attach: list ["", <nested>]
    splendor_particle: list ["", <nested>]
    splendor_pata_line: list ["", <circular>]
    splendor_pata_par_1: list ["", <circular>]
    splendor_pata_par_2: list ["", <circular>]
    splendor_pata_par_3: list ["", <circular>]
    splendor_pata_par_4: list ["", <circular>]
    template_3319: list ["", <circular>]
    text_countdown_num: list ["", <nested>]
    text_tips: list ["", <circular>]
    vx_glow: list ["", <circular>]
    vx_glow_01: list ["", <circular>]
    vx_glow_02: list ["", <circular>]
    vx_glow_03: list ["", <circular>]
    vx_glow_04: list ["", <circular>]
    vx_glow_image: list ["", <circular>]
    vx_layout_line: list ["", <nested>]
    vx_node: list ["", <circular>]
    vx_node_tips: list ["", <circular>]
    vx_pata_glow_1: list ["", <circular>]
    vx_pata_glow_2: list ["", <circular>]
    vx_pata_line: list ["", <circular>]
    vx_root: list ["", <circular>]
    vx_star: list ["", <circular>]
    widget_center: list ["", <circular>]
    widget_center_pos: list ["", <circular>]
  }
  REFERENCE_PNG: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "home_countdown_time_frame_0_0_ui"
    2: "home_countdown_time_progress_0_0_ui"
    3: "home_countdown_time_zhizhen_0_0_ui"
    4: "vx_bangpai_glow_2"
    5: "vx_chat_select_glow"
    6: "vx_jiebei_particle_explode"
    7: "vx_jiesuan_glow_0_0_0_ui"
    8: "vx_pata_glow_1"
    9: "vx_pata_glow_2"
    10: "vx_pata_light"
    11: "vx_pata_line"
    12: "vx_pata_par_1"
    13: "vx_pata_par_2"
    14: "vx_point_glow_02"
    15: "vx_red_line_light"
    16: "xiaofei_chess_assess_jianbian_0_0_ui"
  }
  TAGS: <dict>
  VLC: class {
    -- Metatable:
    --   __tostring: yes
    DESC: "controller简介：通用的倒计时controller，请使用set_data接口设�..."
    __module__: "hexm/client/ui/view/view_logic_component/common_count_down_vlc.lua"
    clear: function(arg1)  -- @hexm/client/ui/view/view_logic_component/common_count_down_vlc.lua:40-50
    count_down: function(arg1)  -- @hexm/client/ui/view/view_logic_component/common_count_down_vlc.lua:76-118
    ctor: function(arg1)  -- @hexm/client/ui/view/view_logic_component/common_count_down_vlc.lua:24-32
    get_left_time: function(arg1)  -- @hexm/client/ui/view/view_logic_component/common_count_down_vlc.lua:165-175
    init_vlc: function(arg1)  -- @hexm/client/ui/view/view_logic_component/common_count_down_vlc.lua:35-37
    pause_timer: function(arg1)  -- @hexm/client/ui/view/view_logic_component/common_count_down_vlc.lua:129-133
    pointer_rotate: function(arg1)  -- @hexm/client/ui/view/view_logic_component/common_count_down_vlc.lua:121-126
    remove_count_down_timer: function(arg1)  -- @hexm/client/ui/view/view_logic_component/common_count_down_vlc.lua:153-162
    resume_timer: function(arg1)  -- @hexm/client/ui/view/view_logic_component/common_count_down_vlc.lua:136-150
    set_data: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/common_count_down_vlc.lua:53-73
  }
  __index: nil
  __module__: "hexm/client/ui/generated_view/home_common_countdown_v2_view.lua"
  _debug_handle_click: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:191-199
  _debug_on_mouse_enter: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:213-215
  _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
  _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
  _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
  _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
  _set_debug_focus: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:201-211
  async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
  async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
  async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
  check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
  check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
  clear: function(arg1)  -- @hexm/client/ui/view/view_logic_component/common_count_down_vlc.lua:40-50
  clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/home_common_countdown_v2_view.lua:162-175
  clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
  clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
  count_down: function(arg1)  -- @hexm/client/ui/view/view_logic_component/common_count_down_vlc.lua:76-118
  ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_common_countdown_v2_view.lua:123-139
  dedug_draw: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:92-150
  destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_common_countdown_v2_view.lua:201-205
  enable_debug: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:74-90
  generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/home_common_countdown_v2_view.lua:177-184
  get_anim_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:419-424
  get_anim_sound_key: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:457-461
  get_debug_box: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:152-187
  get_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:83-89
  get_frame_internal: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:426-432
  get_frame_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:434-440
  get_left_time: function(arg1)  -- @hexm/client/ui/view/view_logic_component/common_count_down_vlc.lua:165-175
  get_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:204-207
  get_tag_nodes: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:629-641
  get_win_in_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:617-619
  get_window_out_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:625-627
  has_anim_playing: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:399-411
  init_platform_diffs: nil
  init_vlc: function(arg1)  -- @hexm/client/ui/view/view_logic_component/common_count_down_vlc.lua:35-37
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
  on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_common_countdown_v2_view.lua:187-189
  on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
  on_destroy_object: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:70-72
  on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
  on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_common_countdown_v2_view.lua:191-194
  pause_timer: function(arg1)  -- @hexm/client/ui/view/view_logic_component/common_count_down_vlc.lua:129-133
  play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
  play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
  pointer_rotate: function(arg1)  -- @hexm/client/ui/view/view_logic_component/common_count_down_vlc.lua:121-126
  refresh: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:38-40
  remove_count_down_timer: function(arg1)  -- @hexm/client/ui/view/view_logic_component/common_count_down_vlc.lua:153-162
  remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
  resume_timer: function(arg1)  -- @hexm/client/ui/view/view_logic_component/common_count_down_vlc.lua:136-150
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_common_countdown_v2_view.lua:196-199
  seek_other: function(arg1)  -- @hexm/client/ui/generated_view/home_common_countdown_v2_view.lua:141-160
  set_data: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/common_count_down_vlc.lua:53-73
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


-- End of hexm.client.ui.generated_view.home_common_countdown_v2_view