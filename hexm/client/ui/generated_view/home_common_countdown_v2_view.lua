-- ======================================================================
-- Module: hexm.client.ui.generated_view.home_common_countdown_v2_view
-- Source: package.loaded
-- Type: table
-- Order: #5472
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
  }
  CSB_NAME: "UIScript/home_common_countdown_v2.csb"
  DESC: "controller简介：通用的倒计时controller，请使用set_data接口设�..."
  DYNAMIC_LOAD_TEMPLATE: nil
  NODES_INDEX_OVERSEA_MAPPING: <dict>
  NODES_INDEX_PATH: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    image_countdown: list ["", <nested>]
    imageview_countdown: list ["", <circular>]
    imageview_countdown_bg: list ["", <circular>]
    imageview_countdown_zhizhen: list ["", <circular>]
    progresstimer_circle: list ["", <nested>]
    root_attach: list ["", <nested>]
    splendor_particle: list ["", <nested>]
    template_3319: list ["", <circular>]
    text_countdown_num: list ["", <nested>]
    vx_glow: list ["", <circular>]
    vx_glow_01: list ["", <circular>]
    vx_glow_02: list ["", <circular>]
    vx_glow_03: list ["", <circular>]
    vx_glow_04: list ["", <circular>]
    vx_glow_image: list ["", <circular>]
    vx_node: list ["", <circular>]
    vx_root: list ["", <circular>]
    vx_star: list ["", <circular>]
    widget_center: list ["", <circular>]
    widget_center_pos: list ["", <circular>]
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
    8: "vx_point_glow_02"
    9: "vx_red_line_light"
    10: "xiaofei_chess_assess_jianbian_0_0_ui"
  }
  TAGS: <dict>
  VLC: class {
    -- Metatable:
    --   __tostring: yes
    DESC: "controller简介：通用的倒计时controller，请使用set_data接口设�..."
    clear: function(arg1)  -- @hexm/client/ui/view/view_logic_component/common_count_down_vlc.lua:37-44
    count_down: function(arg1)  -- @hexm/client/ui/view/view_logic_component/common_count_down_vlc.lua:65-91
    ctor: function(arg1)  -- @hexm/client/ui/view/view_logic_component/common_count_down_vlc.lua:21-29
    get_left_time: function(arg1)  -- @hexm/client/ui/view/view_logic_component/common_count_down_vlc.lua:136-146
    init_vlc: function(arg1)  -- @hexm/client/ui/view/view_logic_component/common_count_down_vlc.lua:32-34
    pause_timer: function(arg1)  -- @hexm/client/ui/view/view_logic_component/common_count_down_vlc.lua:100-104
    pointer_rotate: function(arg1)  -- @hexm/client/ui/view/view_logic_component/common_count_down_vlc.lua:94-97
    remove_count_down_timer: function(arg1)  -- @hexm/client/ui/view/view_logic_component/common_count_down_vlc.lua:124-133
    resume_timer: function(arg1)  -- @hexm/client/ui/view/view_logic_component/common_count_down_vlc.lua:107-121
    set_data: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/common_count_down_vlc.lua:47-62
  }
  __index: nil
  _debug_handle_click: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:179-187
  _debug_on_mouse_enter: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:201-203
  _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:272-278
  _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-244
  _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:246-270
  _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
  _set_debug_focus: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:189-199
  async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:474-483
  async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:485-500
  async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:502-515
  check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:455-462
  check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:464-471
  clear: function(arg1)  -- @hexm/client/ui/view/view_logic_component/common_count_down_vlc.lua:37-44
  clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/home_common_countdown_v2_view.lua:120-126
  clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
  clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
  count_down: function(arg1)  -- @hexm/client/ui/view/view_logic_component/common_count_down_vlc.lua:65-91
  ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_common_countdown_v2_view.lua:95-111
  dedug_draw: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:80-138
  destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_common_countdown_v2_view.lua:153-156
  enable_debug: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:62-78
  generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/home_common_countdown_v2_view.lua:128-137
  get_anim_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:411-416
  get_anim_sound_key: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-453
  get_debug_box: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:140-175
  get_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:83-89
  get_frame_internal: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:418-424
  get_frame_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:426-432
  get_left_time: function(arg1)  -- @hexm/client/ui/view/view_logic_component/common_count_down_vlc.lua:136-146
  get_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:204-207
  get_tag_nodes: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:621-633
  get_win_in_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:609-611
  get_window_out_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:617-619
  has_anim_playing: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:395-403
  init_vlc: function(arg1)  -- @hexm/client/ui/view/view_logic_component/common_count_down_vlc.lua:32-34
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
  on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_common_countdown_v2_view.lua:139-141
  on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
  on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
  on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_common_countdown_v2_view.lua:143-146
  pause_timer: function(arg1)  -- @hexm/client/ui/view/view_logic_component/common_count_down_vlc.lua:100-104
  play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
  play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
  pointer_rotate: function(arg1)  -- @hexm/client/ui/view/view_logic_component/common_count_down_vlc.lua:94-97
  refresh: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:30-32
  remove_count_down_timer: function(arg1)  -- @hexm/client/ui/view/view_logic_component/common_count_down_vlc.lua:124-133
  remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
  resume_timer: function(arg1)  -- @hexm/client/ui/view/view_logic_component/common_count_down_vlc.lua:107-121
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_common_countdown_v2_view.lua:148-151
  seek_other: function(arg1)  -- @hexm/client/ui/generated_view/home_common_countdown_v2_view.lua:113-118
  set_data: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/common_count_down_vlc.lua:47-62
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


-- End of hexm.client.ui.generated_view.home_common_countdown_v2_view