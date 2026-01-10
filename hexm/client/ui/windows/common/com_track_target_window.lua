-- ======================================================================
-- Module: hexm.client.ui.windows.common.com_track_target_window
-- Source: package.loaded
-- Type: table
-- Order: #5942
-- ======================================================================

-- Module type: table

CommonTraceTipController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/common/com_track_target_window.lua"
  _calc_oval_pos: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:418-424
  _end_tick: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:377-382
  _get_view_node: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:251-268
  _handle_refresh_vx: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:223-233
  _handle_trace_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:174-182
  _handle_trace_visible_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:320-327
  _on_listen_refresh_vx_in: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:357-361
  _setup_trace_node: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:235-249
  _start_tick: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:371-375
  _tick_refresh_ui: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:384-416
  add_back_to_main_window_func: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:208-212
  add_target: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:195-206
  change_free_marker_icon: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:345-354
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:141-156
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:158-161
  get_icon_controller_clz: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:270-318
  get_node_by_id: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:436-441
  handle_update_map_marker: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:329-343
  hide_target: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:443-448
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:163-171
  play_tracing_vx_in_anim: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:214-221
  post_tick_callback: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:426-430
  remove_target: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:184-193
  replay_vx_in: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:363-368
  set_post_tick_callback: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:432-434
  show_target: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:450-455
}

CommonTrackTargetWindow: class {
  -- Metatable:
  --   __tostring: yes
  CLOSE_ON_SPACE_CHANGED: true
  CLOSE_ON_TRANSFER: false
  HIDE_SORTING_LAYER: 10
  LAYER_ZORDER: 1
  REGISTER_INPUT_FUNC_CLOSE: false
  __module__: "hexm/client/ui/windows/common/com_track_target_window.lua"
  before_init: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:112-123
  ctor: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:105-110
  on_visible_changed: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:125-127
  set_post_tick_callback: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:129-131
}

DYNAMIC_NODE_CCS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  node_first_reward_anim: "map_position_first_award"
  node_height: "map_position_high"
  node_mask: "map_position_mask"
  node_range: "map_position_range"
  node_trace: "map_position_trace"
  node_underground_tip: "map_position_dixia"
  node_vx_tishi: "map_position_qiyu"
}

NODE_VIEW_CLZ_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  0: class {
    -- Metatable:
    --   __tostring: yes
    ANIMS: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "vx_in"
      2: "vx_box_in"
      3: "vx_soun_into"
      4: "vx_out"
      5: "vx_in01"
      6: "vx_refresh"
      7: "vx_tips_phase_i_loop"
      8: "vx_tips_phase_i_in"
      9: "vx_tips_phase_i_out"
      10: "vx_tips_phase_ii_loop"
      11: "vx_tips_phase_ii_in"
      12: "vx_tips_phase_ii_out"
      13: "vx_tips_phase_i_switch"
      14: "vx_tips_phase_ii_switch"
      15: "vx_xunfengshi_in"
    }
    CSB_NAME: "UIScript/home_point_guide_v2.csb"
    DYNAMIC_LOAD_TEMPLATE: nil
    NODES_INDEX_OVERSEA_MAPPING: <dict>
    NODES_INDEX_PATH: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      image_arrow: list ["", <nested>]
      image_bg: list ["", <circular>]
      node_point: list ["", <nested>]
      panel_guide: list ["", <circular>]
      spine_xunfengshi_tips: list ["", <nested>]
      splendor_circle_01: list ["", <nested>]
      splendor_circle_02: list ["", <circular>]
      splendor_circle_03: list ["", <circular>]
      splendor_loop_line: list ["", <circular>]
      splendor_par_black: list ["", <circular>]
      splendor_par_white: list ["", <circular>]
      splendor_particle_wave_explode_circle: list ["", <circular>]
      template_icon: list ["", <circular>]
      text_distance: list ["", <nested>]
      text_distance_2: list ["", <circular>]
      vx_escapeprompt: list ["", <circular>]
      vx_point: list ["", <circular>]
      vx_point_glow: list ["", <circular>]
      vx_state_01: list ["", <circular>]
      vx_state_02: list ["", <circular>]
      vx_state_2_glow: list ["", <circular>]
    }
    REFERENCE_PNG: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "AtmosphericCloudNoise01"
      2: "fuben_nanzhu_map_icon_1_0_0_ui"
      3: "home_point_guide_v2_arrow_0_0_ui"
      4: "home_point_guide_v2_bg_0_0_ui"
      5: "vx_blast_lizi"
      6: "vx_circle_02_glow"
      7: "vx_com_circle"
      8: "vx_icon_glow_3"
      9: "vx_point_glow_02"
      10: "vx_wuxue_skill_upgrade_glow_par"
    }
    TAGS: <dict>
    VLC: nil
    __index: nil
    __module__: "hexm/client/ui/generated_view/home_point_guide_v2_view.lua"
    _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
    _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
    _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
    _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
    async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
    async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
    async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
    check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
    check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
    clear_attr_values: nil
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_point_guide_v2_view.lua:101-115
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_view.lua:141-144
    generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_view.lua:119-125
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
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_view.lua:128-130
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_point_guide_v2_view.lua:132-134
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_view.lua:136-139
    seek_other: nil
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
  1: class {
    -- Metatable:
    --   __tostring: yes
    ANIMS: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "vx_in"
      2: "vx_out"
      3: "vx_in01"
    }
    CSB_NAME: "UIScript/home_point_guide_v2_fuben.csb"
    DYNAMIC_LOAD_TEMPLATE: nil
    NODES_INDEX_OVERSEA_MAPPING: <dict>
    NODES_INDEX_PATH: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      Panel_guide: list ["", <circular>]
      image_arrow_2: list ["", <circular>]
      image_guide_bg_2: list ["", <circular>]
      image_guide_dec_2: list ["", <circular>]
      image_guide_icon_2: list ["", <circular>]
      image_guide_pro_bg_2: list ["", <circular>]
      image_triangle: list ["", <circular>]
      node_point_2: list ["", <circular>]
      node_point_guide_2: list ["", <circular>]
      progress_timer_2: list ["", <nested>]
      text_name_2: list ["", <circular>]
    }
    REFERENCE_PNG: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "com_guide_icon_1_0_0_ui"
      2: "sandtable_guide_arrow_0_0_ui"
      3: "sandtable_guide_rhombus_bg_0_0_ui"
      4: "sandtable_guide_rhombus_biao_0_0_ui"
      5: "sandtable_guide_rhombus_icon_0_0_ui"
      6: "sandtable_guide_rhombus_ray_0_0_ui"
    }
    TAGS: <dict>
    VLC: nil
    __index: nil
    __module__: "hexm/client/ui/generated_view/home_point_guide_v2_fuben_view.lua"
    _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
    _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
    _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
    _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
    async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
    async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
    async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
    check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
    check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
    clear_attr_values: nil
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_point_guide_v2_fuben_view.lua:63-76
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_fuben_view.lua:94-97
    generate_children_view: nil
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
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_fuben_view.lua:82-84
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_point_guide_v2_fuben_view.lua:86-88
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_fuben_view.lua:90-92
    seek_other: nil
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
  2: class {
    -- Metatable:
    --   __tostring: yes
    ANIMS: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "vx_zhondu_fast"
      2: "vx_zhondu_slow"
      3: "vx_zhaohuo_fast"
      4: "vx_zhaohuo_slow"
    }
    CSB_NAME: "UIScript/home_point_guide_v2_disaster.csb"
    DYNAMIC_LOAD_TEMPLATE: nil
    NODES_INDEX_OVERSEA_MAPPING: <dict>
    NODES_INDEX_PATH: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      Panel_guide: list ["", <circular>]
      image_arrow_3: list ["", <circular>]
      image_guide_icon_3: list ["", <circular>]
      image_guide_pro_bg_3: list ["", <circular>]
      node_point_3: list ["", <circular>]
      node_point_guide_3: list ["", <circular>]
      progress_timer_3: list ["", <circular>]
      vx_drsp_res: list ["", <circular>]
      vx_zhaohuo: list ["", <circular>]
      vx_zhondu: list ["", <circular>]
    }
    REFERENCE_PNG: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "home_guide_icon_help_0_0_ui"
      2: "home_help_blood_0_0_ui"
      3: "home_help_blood_bg_0_0_ui"
      4: "map_point_guide_arrow_0_0_ui"
      5: "vx_renzhizhaohuo"
      6: "vx_renzhizhondu"
    }
    TAGS: <dict>
    VLC: nil
    __index: nil
    __module__: "hexm/client/ui/generated_view/home_point_guide_v2_disaster_view.lua"
    _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
    _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
    _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
    _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
    async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
    async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
    async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
    check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
    check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
    clear_attr_values: nil
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_point_guide_v2_disaster_view.lua:62-75
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_disaster_view.lua:93-96
    generate_children_view: nil
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
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_disaster_view.lua:81-83
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_point_guide_v2_disaster_view.lua:85-87
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_disaster_view.lua:89-91
    seek_other: nil
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
  3: <circular>
  4: class {
    -- Metatable:
    --   __tostring: yes
    ANIMS: <list>
    CSB_NAME: "UIScript/home_hud_fanzui_jinjie.csb"
    DYNAMIC_LOAD_TEMPLATE: nil
    NODES_INDEX_OVERSEA_MAPPING: <dict>
    NODES_INDEX_PATH: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      root_attach: list ["", <circular>]
      template_jinjie: list ["", <circular>]
      widget_center: list ["", <circular>]
    }
    REFERENCE_PNG: <list>
    TAGS: <dict>
    VLC: nil
    __index: nil
    __module__: "hexm/client/ui/generated_view/home_hud_fanzui_jinjie_view.lua"
    _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
    _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
    _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
    _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
    async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
    async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
    async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
    check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
    check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
    clear_attr_values: nil
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_hud_fanzui_jinjie_view.lua:34-48
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_fanzui_jinjie_view.lua:74-77
    generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_fanzui_jinjie_view.lua:52-58
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
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_fanzui_jinjie_view.lua:61-63
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_hud_fanzui_jinjie_view.lua:65-67
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_fanzui_jinjie_view.lua:69-72
    seek_other: nil
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
  5: class {
    -- Metatable:
    --   __tostring: yes
    ANIMS: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "vx_in"
      2: "vx_box_in"
      3: "vx_soun_into"
      4: "vx_out"
      5: "vx_in01"
      6: "vx_refresh"
      7: "vx_tips_phase_i_loop"
      8: "vx_tips_phase_i_in"
      9: "vx_tips_phase_i_out"
      10: "vx_tips_phase_ii_loop"
      11: "vx_tips_phase_ii_in"
      12: "vx_tips_phase_ii_out"
      13: "vx_tips_phase_i_switch"
      14: "vx_tips_phase_ii_switch"
      15: "vx_dying_loop"
    }
    CSB_NAME: "UIScript/home_point_guide_v2_sanghunlin.csb"
    DYNAMIC_LOAD_TEMPLATE: nil
    NODES_INDEX_OVERSEA_MAPPING: <dict>
    NODES_INDEX_PATH: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      image_arrow: list ["", <circular>]
      image_icon: list ["", <circular>]
      image_pro_bg: list ["", <circular>]
      node_point: list ["", <circular>]
      progresstimer: list ["", <circular>]
      root_attach: list ["", <circular>]
      splendor_circle_01: list ["", <circular>]
      splendor_circle_02: list ["", <circular>]
      splendor_circle_03: list ["", <circular>]
      splendor_loop_line: list ["", <circular>]
      splendor_par_black: list ["", <circular>]
      splendor_par_white: list ["", <circular>]
      splendor_particle_wave_explode_circle: list ["", <circular>]
      text_distance: list ["", <circular>]
      vx_dying_0: list ["", <circular>]
      vx_escapeprompt: list ["", <circular>]
      vx_img_glow_01: list ["", <circular>]
      vx_img_glow_02: list ["", <circular>]
      vx_img_glow_03: list ["", <circular>]
      vx_point: list ["", <circular>]
      vx_point_glow: list ["", <circular>]
      vx_state_01: list ["", <circular>]
      vx_state_02: list ["", <circular>]
      vx_state_2_glow: list ["", <circular>]
    }
    REFERENCE_PNG: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "AtmosphericCloudNoise01"
      2: "home_point_guide_v2_arrow_0_0_ui"
      3: "map_point_team_1_red_0_0_ui"
      4: "skill_tingfeng_bg_light_0_0_ui"
      5: "vx_bangpai_glow_2"
      6: "vx_blast_lizi"
      7: "vx_circle_02_glow"
      8: "vx_com_circle"
      9: "vx_icon_glow_3"
      10: "vx_point_glow_02"
      11: "vx_wuxue_skill_upgrade_glow_par"
      12: "world_caozuo_jindu_mouse_0_0_ui"
    }
    TAGS: <dict>
    VLC: nil
    __index: nil
    __module__: "hexm/client/ui/generated_view/home_point_guide_v2_sanghunlin_view.lua"
    _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
    _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
    _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
    _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
    async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
    async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
    async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
    check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
    check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
    clear_attr_values: nil
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_point_guide_v2_sanghunlin_view.lua:108-121
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_sanghunlin_view.lua:139-142
    generate_children_view: nil
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
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_sanghunlin_view.lua:127-129
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_point_guide_v2_sanghunlin_view.lua:131-133
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_sanghunlin_view.lua:135-137
    seek_other: nil
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
  6: class {
    -- Metatable:
    --   __tostring: yes
    ANIMS: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "vx_in"
      2: "vx_box_in"
      3: "vx_soun_into"
      4: "vx_out"
      5: "vx_in01"
      6: "vx_refresh"
      7: "vx_tips_phase_i_loop"
      8: "vx_tips_phase_i_in"
      9: "vx_tips_phase_i_out"
      10: "vx_tips_phase_ii_loop"
      11: "vx_tips_phase_ii_in"
      12: "vx_tips_phase_ii_out"
      13: "vx_tips_phase_i_switch"
      14: "vx_tips_phase_ii_switch"
    }
    CSB_NAME: "UIScript/home_point_guide_v2_sanghunlin_2.csb"
    DYNAMIC_LOAD_TEMPLATE: nil
    NODES_INDEX_OVERSEA_MAPPING: <dict>
    NODES_INDEX_PATH: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      button_close: list ["\n", <nested>]
      image_arrow: list ["	", <circular>]
      image_bg_close: list ["\n", <circular>]
      image_icon_close: list ["\n", <circular>]
      image_location: list ["", <circular>]
      listview_hug_distance: list ["", <nested>]
      listview_teammember: list ["", <circular>]
      node_button_close_guide_stuff_pos: list ["", <circular>]
      node_point: list ["	", <circular>]
      root_attach: list ["", <circular>]
      splendor_circle_01: list ["", <circular>]
      splendor_circle_02: list ["", <circular>]
      splendor_circle_03: list ["", <circular>]
      splendor_loop_line: list ["", <circular>]
      splendor_par_black: list ["", <circular>]
      splendor_par_white: list ["", <circular>]
      splendor_particle_wave_explode_circle: list ["", <circular>]
      template_guide_point: list ["", <circular>]
      template_guide_quan: list ["", <circular>]
      template_guide_stuff: list ["", <circular>]
      template_key: list ["", <circular>]
      text_biaoji: list ["", <circular>]
      text_distance: list ["", <circular>]
      text_distance_2: list ["", <circular>]
      vx_escapeprompt: list ["", <circular>]
      vx_point: list ["", <circular>]
      vx_point_glow: list ["", <circular>]
      vx_state_01: list ["", <circular>]
      vx_state_02: list ["", <circular>]
      vx_state_2_glow: list ["", <circular>]
      widget_dian: list ["", <circular>]
    }
    REFERENCE_PNG: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "AtmosphericCloudNoise01"
      2: "com_btn_circle_bg_white_0_0_ui"
      3: "com_icon_144_no_0_0_ui"
      4: "home_point_guide_v2_arrow_0_0_ui"
      5: "sanghunling_icon_144_biaodian_0_0_ui"
      6: "vx_blast_lizi"
      7: "vx_circle_02_glow"
      8: "vx_com_circle"
      9: "vx_icon_glow_3"
      10: "vx_point_glow_02"
      11: "vx_wuxue_skill_upgrade_glow_par"
    }
    TAGS: <dict>
    VLC: nil
    __index: nil
    __module__: "hexm/client/ui/generated_view/home_point_guide_v2_sanghunlin_2_view.lua"
    _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
    _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
    _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
    _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
    async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
    async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
    async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
    check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
    check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
    clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_sanghunlin_2_view.lua:173-179
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_point_guide_v2_sanghunlin_2_view.lua:125-140
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_sanghunlin_2_view.lua:229-232
    generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_sanghunlin_2_view.lua:181-210
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
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_sanghunlin_2_view.lua:213-215
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_point_guide_v2_sanghunlin_2_view.lua:217-219
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_sanghunlin_2_view.lua:221-227
    seek_other: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_sanghunlin_2_view.lua:142-171
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
  7: <circular>
  8: class {
    -- Metatable:
    --   __tostring: yes
    ANIMS: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "vx_in"
      2: "vx_loop"
      3: "vx_out"
      4: "vx_switch"
      5: "vx_switch_loop"
      6: "vx_flower_in"
      7: "vx_flower_loop"
      8: "vx_flower_out"
    }
    CSB_NAME: "UIScript/home_point_wushi_caiqing.csb"
    DYNAMIC_LOAD_TEMPLATE: nil
    NODES_INDEX_OVERSEA_MAPPING: <dict>
    NODES_INDEX_PATH: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      image_bg: list ["", <circular>]
      image_bg_flower: list ["", <circular>]
      image_bg_icon: list ["", <circular>]
      image_icon_daqing: list ["", <circular>]
      image_icon_daqing_1: list ["", <circular>]
      image_icon_daqing_2: list ["", <circular>]
      imageview_209: list ["", <circular>]
      imageview_210: list ["", <circular>]
      imageview_point_light: list ["", <circular>]
      imageview_point_light_1: list ["", <circular>]
      imageview_point_light_2: list ["", <circular>]
      imageview_progress_bg_1: list ["", <circular>]
      imageview_progress_bg_2: list ["", <circular>]
      panel_guide: list ["", <circular>]
      particle_tips_green_1: list ["", <circular>]
      particle_tips_green_2: list ["", <circular>]
      particle_tips_red_1: list ["", <circular>]
      particle_tips_red_2: list ["", <circular>]
      progresstimer_1: list ["", <circular>]
      progresstimer_2: list ["", <circular>]
      splendor_circle_3_1: list ["", <circular>]
      splendor_circle_4: list ["", <circular>]
      splendor_circle_4_1: list ["", <circular>]
      splendor_circle_4_switch_0: list ["", <circular>]
      splendor_circle_4_switch_0_1: list ["", <circular>]
      splendor_circle_5: list ["", <circular>]
      splendor_circle_5_1: list ["", <circular>]
      splendor_circle_5_switch_0: list ["", <circular>]
      splendor_circle_5_switch_0_1: list ["", <circular>]
      splendor_circle_6: list ["", <circular>]
      splendor_circle_6_switch_0: list ["", <circular>]
      splendor_circle_6_switch_0_1: list ["", <circular>]
      splendor_circle_green_loop: list ["", <circular>]
      splendor_circle_green_loop_bg: list ["", <circular>]
      splendor_circle_loop_3_1: list ["", <circular>]
      splendor_circle_loop_4_1: list ["", <circular>]
      splendor_circle_loop_bg_1_1: list ["", <circular>]
      splendor_circle_red_loop: list ["", <circular>]
      splendor_circle_red_loop_bg: list ["", <circular>]
      splendor_drum_par_4: list ["", <circular>]
      splendor_drum_par_4_1: list ["", <circular>]
      splendor_green_circle: list ["", <circular>]
      splendor_pro_5: list ["", <circular>]
      splendor_pro_5_1: list ["", <circular>]
      splendor_qibo_2: list ["", <circular>]
      splendor_qibo_2_1: list ["", <circular>]
      splendor_red_circle: list ["", <circular>]
      splendor_select_0: list ["", <circular>]
      splendor_select_circle_0: list ["", <circular>]
      text_distance: list ["", <circular>]
      vx_flower_icon: list ["", <circular>]
      vx_flower_in: list ["", <circular>]
      vx_flower_loop: list ["", <circular>]
      vx_glow_2_2: list ["", <circular>]
      vx_glow_2_2_1: list ["", <circular>]
      vx_glow_3_3: list ["	", <circular>]
      vx_glow_7: list ["", <circular>]
      vx_glow_8: list ["", <circular>]
      vx_guang_6: list ["\n", <circular>]
      vx_guang_7: list ["", <circular>]
      vx_icon_green_glow: list ["", <circular>]
      vx_icon_green_glow_bg: list ["", <circular>]
      vx_icon_red_glow: list ["", <circular>]
      vx_icon_red_glow_bg: list ["", <circular>]
      vx_image_glow_1: list ["", <circular>]
      vx_point_time_green: list ["", <circular>]
      vx_point_time_red: list ["", <circular>]
      vx_roukou_2: list ["", <circular>]
      vx_roukou_2_1: list ["", <circular>]
      vx_switch_glow_0: list ["", <circular>]
      vx_switch_icon: list ["", <circular>]
      widget_3584: list ["", <circular>]
      widget_flower: list ["", <circular>]
      widget_point_daqing: list ["", <circular>]
      widget_point_time_green: list ["", <circular>]
      widget_point_time_red: list ["", <circular>]
    }
    REFERENCE_PNG: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "AtmosphericCloudNoise01"
      2: "boss_zhenge_guide_flower_0_0_ui"
      3: "boss_zhenge_guide_flower_bg_0_0_ui"
      4: "com_btn_mobile_hud_bg_nml_0_0_ui"
      5: "diaoji_progress_0_0_ui"
      6: "feng_point_icon_light_0_0_ui"
      7: "flutter_light"
      8: "vx_bangpai_guangshu_1"
      9: "vx_bangpai_guangshu_2"
      10: "vx_blast_lizi"
      11: "vx_circle_glow2"
      12: "vx_circle_wavedot_szyy"
      13: "vx_com_chonglian_page_icon_lingdang_circle"
      14: "vx_com_chonglian_page_icon_lingdang_circle_v2"
      15: "vx_com_circle"
      16: "vx_dianxue_circle_2"
      17: "vx_dirensipiao_zaohuo_circle_02"
      18: "vx_fight_qte_click"
      19: "vx_guide_circle_mask"
      20: "vx_jiesuan_04_0_0_ui"
      21: "vx_jiesuan_drum_par"
      22: "vx_jingjie_par"
      23: "vx_noise_003"
      24: "vx_point_glow_01"
      25: "vx_roukou_glow1"
      26: "vx_roukou_glow2"
      27: "vx_wuyintaiping_circle_sel"
      28: "vx_xuli_glow1"
      29: "wushi_buff_caiqing_1_0_0_ui"
      30: "wushi_buff_caiqing_2_0_0_ui"
      31: "wushi_icon_144_caiqing_0_0_ui"
    }
    TAGS: <dict>
    VLC: nil
    __index: nil
    __module__: "hexm/client/ui/generated_view/home_point_wushi_caiqing_view.lua"
    _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
    _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
    _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
    _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
    async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
    async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
    async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
    check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
    check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
    clear_attr_values: nil
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_point_wushi_caiqing_view.lua:224-237
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_point_wushi_caiqing_view.lua:255-258
    generate_children_view: nil
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
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_point_wushi_caiqing_view.lua:243-245
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_point_wushi_caiqing_view.lua:247-249
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_point_wushi_caiqing_view.lua:251-253
    seek_other: nil
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
  9: <circular>
  10: <circular>
  11: class {
    -- Metatable:
    --   __tostring: yes
    ANIMS: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "vx_in"
      2: "vx_out"
      3: "vx_countdown"
      4: "vx_yes_in"
      5: "vx_yes_out"
      6: "vx_gray_tips"
      7: "vx_light_tips"
    }
    CSB_NAME: "UIScript/home_point_guide_v2_daozhu.csb"
    DYNAMIC_LOAD_TEMPLATE: nil
    NODES_INDEX_OVERSEA_MAPPING: <dict>
    NODES_INDEX_PATH: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      image_arrow: list ["", <circular>]
      image_bg_1: list ["", <circular>]
      image_bg_2: list ["", <circular>]
      image_icon_1: list ["", <circular>]
      image_icon_2: list ["", <circular>]
      image_num_bg: list ["", <circular>]
      image_yes: list ["", <circular>]
      imageview_3348: list ["", <circular>]
      imageview_3349: list ["", <circular>]
      imageview_bg_glow_2: list ["", <circular>]
      node_1: list ["", <circular>]
      node_2: list ["", <circular>]
      node_num: list ["", <circular>]
      node_point: list ["", <circular>]
      progresstimer_1: list ["", <circular>]
      progresstimer_2: list ["", <circular>]
      root_attach: list ["", <circular>]
      splendor_bg_glow_1: list ["", <circular>]
      splendor_bg_glow_2: list ["", <circular>]
      splendor_pro_2: list ["", <circular>]
      text_distance: list ["", <circular>]
      text_num: list ["", <circular>]
      vx_bg: list ["", <circular>]
      vx_bg_2: list ["", <circular>]
      vx_glow_2: list ["", <circular>]
      vx_tips_node: list ["", <circular>]
    }
    REFERENCE_PNG: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "boss_daozhu_guide_bg_1_0_0_ui"
      2: "boss_daozhu_guide_bg_2_0_0_ui"
      3: "boss_daozhu_guide_icon_1_0_0_ui"
      4: "boss_daozhu_guide_icon_2_0_0_ui"
      5: "boss_daozhu_guide_pro_0_0_ui"
      6: "com_icon_yes_0_0_ui"
      7: "com_white_bg_0_0_ui"
      8: "home_point_guide_v2_arrow_0_0_ui"
      9: "vx_circle_light_01"
      10: "vx_guide_circle_mask"
      11: "vx_jingjie_par"
      12: "vx_point_glow_02"
      13: "vx_roukou_glow1"
      14: "vx_wuyintaiping_circle_sel"
    }
    TAGS: <dict>
    VLC: nil
    __index: nil
    __module__: "hexm/client/ui/generated_view/home_point_guide_v2_daozhu_view.lua"
    _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
    _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
    _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
    _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
    async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
    async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
    async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
    check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
    check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
    clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_daozhu_view.lua:139-147
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_point_guide_v2_daozhu_view.lua:106-120
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_daozhu_view.lua:163-166
    generate_children_view: nil
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
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_daozhu_view.lua:151-153
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_point_guide_v2_daozhu_view.lua:155-157
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_daozhu_view.lua:159-161
    seek_other: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_daozhu_view.lua:122-137
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
  12: class {
    -- Metatable:
    --   __tostring: yes
    ANIMS: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "vx_yellow_in"
      2: "vx_loop"
      3: "vx_out"
      4: "vx_red_in"
    }
    CSB_NAME: "UIScript/home_point_guide_v2_longnv.csb"
    DYNAMIC_LOAD_TEMPLATE: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      template_icon_red_view: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: ""
        2: class {
          -- Metatable:
          --   __tostring: yes
          ANIMS: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "vx_in"
            2: "vx_out"
          }
          CSB_NAME: "UIScript/home_point_guide_icon_longnv_red.csb"
          DYNAMIC_LOAD_TEMPLATE: nil
          NODES_INDEX_OVERSEA_MAPPING: <dict>
          NODES_INDEX_PATH: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            image_icon: list ["", <circular>]
            image_icon_bg: list ["", <circular>]
            imageview_bg_12: list ["", <circular>]
            imageview_bg_6: list ["", <circular>]
            imageview_bg_9: list ["", <circular>]
            node_guide: list ["", <circular>]
            progresstimer_12: list ["", <circular>]
            progresstimer_6: list ["", <circular>]
            progresstimer_9: list ["", <circular>]
            widget_suipian_12: list ["", <circular>]
            widget_suipian_6: list ["", <circular>]
            widget_suipian_9: list ["", <circular>]
          }
          REFERENCE_PNG: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "longnv_icon_suipian_red_0_0_ui"
            2: "longnv_suipian_bg_red_0_0_ui"
            3: "longnv_suipian_jindu_12_0_0_ui"
            4: "longnv_suipian_jindu_6_0_0_ui"
            5: "longnv_suipian_jindu_9_0_0_ui"
          }
          TAGS: <dict>
          VLC: nil
          __index: nil
          __module__: "hexm/client/ui/generated_view/home_point_guide_icon_longnv_red_view.lua"
          _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
          _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
          _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
          _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
          async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
          async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
          async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
          check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
          check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
          clear_attr_values: nil
          clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
          clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
          ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_point_guide_icon_longnv_red_view.lua:62-75
          destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_icon_longnv_red_view.lua:93-96
          generate_children_view: nil
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
          on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_icon_longnv_red_view.lua:81-83
          on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
          on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
          on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_point_guide_icon_longnv_red_view.lua:85-87
          play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
          play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
          remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
          safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_icon_longnv_red_view.lua:89-91
          seek_other: nil
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
      }
      template_icon_view: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: ""
        2: class {
          -- Metatable:
          --   __tostring: yes
          ANIMS: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "vx_in"
            2: "vx_out"
          }
          CSB_NAME: "UIScript/home_point_guide_icon_longnv_yellow.csb"
          DYNAMIC_LOAD_TEMPLATE: nil
          NODES_INDEX_OVERSEA_MAPPING: <dict>
          NODES_INDEX_PATH: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            image_icon: list ["", <circular>]
            image_icon_bg: list ["", <circular>]
            imageview_bg_12: list ["", <circular>]
            imageview_bg_6: list ["", <circular>]
            imageview_bg_9: list ["", <circular>]
            node_guide: list ["", <circular>]
            progresstimer_12: list ["", <circular>]
            progresstimer_6: list ["", <circular>]
            progresstimer_9: list ["", <circular>]
            widget_suipian_12: list ["", <circular>]
            widget_suipian_6: list ["", <circular>]
            widget_suipian_9: list ["", <circular>]
          }
          REFERENCE_PNG: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "longnv_icon_suipian_yellow_0_0_ui"
            2: "longnv_suipian_bg_yellow_0_0_ui"
            3: "longnv_suipian_jindu_12_0_0_ui"
            4: "longnv_suipian_jindu_6_0_0_ui"
            5: "longnv_suipian_jindu_9_0_0_ui"
          }
          TAGS: <dict>
          VLC: nil
          __index: nil
          __module__: "hexm/client/ui/generated_view/home_point_guide_icon_longnv_yellow_view.lua"
          _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
          _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
          _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
          _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
          async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
          async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
          async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
          check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
          check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
          clear_attr_values: nil
          clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
          clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
          ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_point_guide_icon_longnv_yellow_view.lua:62-75
          destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_icon_longnv_yellow_view.lua:93-96
          generate_children_view: nil
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
          on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_icon_longnv_yellow_view.lua:81-83
          on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
          on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
          on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_point_guide_icon_longnv_yellow_view.lua:85-87
          play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
          play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
          remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
          safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_icon_longnv_yellow_view.lua:89-91
          seek_other: nil
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
      }
    }
    NODES_INDEX_OVERSEA_MAPPING: <dict>
    NODES_INDEX_PATH: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      image_arrow: list ["", <circular>]
      node_point: list ["", <circular>]
      panel_guide: list ["", <circular>]
      particle_tips_red_4: list ["", <circular>]
      particle_tips_red_5: list ["", <circular>]
      splendor_circle_red_loop_2: list ["", <circular>]
      splendor_circle_red_loop_bg_2: list ["", <circular>]
      splendor_loop_line: list ["", <circular>]
      splendor_red_circle_2: list ["", <circular>]
      template_icon: list ["", <circular>]
      template_icon_red: list ["", <circular>]
      text_distance: list ["", <circular>]
      vx_icon_red_glow_2: list ["", <circular>]
      vx_icon_red_glow_bg_2: list ["", <circular>]
      vx_point: list ["", <circular>]
      vx_point_glow: list ["", <circular>]
      vx_point_time: list ["", <circular>]
    }
    REFERENCE_PNG: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "AtmosphericCloudNoise01"
      2: "flutter_light"
      3: "home_point_guide_v2_arrow_0_0_ui"
      4: "vx_circle_wavedot_szyy"
      5: "vx_guide_circle_mask"
      6: "vx_jiesuan_04_0_0_ui"
      7: "vx_map_trace_circle_01"
      8: "vx_noise_003"
      9: "vx_point_glow_02"
      10: "vx_roukou_glow1"
      11: "vx_roukou_glow2"
    }
    TAGS: <dict>
    VLC: nil
    __index: nil
    __module__: "hexm/client/ui/generated_view/home_point_guide_v2_longnv_view.lua"
    _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
    _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
    _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
    _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
    async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
    async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
    async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
    check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
    check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
    clear_attr_values: nil
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_point_guide_v2_longnv_view.lua:86-99
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_longnv_view.lua:117-120
    generate_children_view: nil
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
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_longnv_view.lua:105-107
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_point_guide_v2_longnv_view.lua:109-111
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_longnv_view.lua:113-115
    seek_other: nil
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
  13: class {
    -- Metatable:
    --   __tostring: yes
    ANIMS: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "vx_in"
      2: "vx_out"
      3: "vx_nml_loop"
      4: "vx_tips"
      5: "vx_call_loop"
      6: "vx_switch_1"
      7: "vx_switch_loop"
      8: "vx_switch_countdown"
      9: "vx_switch_2"
      10: "vx_meteorite_loop"
    }
    CSB_NAME: "UIScript/home_point_guide_v2_shizi.csb"
    DYNAMIC_LOAD_TEMPLATE: nil
    NODES_INDEX_OVERSEA_MAPPING: <dict>
    NODES_INDEX_PATH: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      image_arrow: list ["", <circular>]
      image_bg_1: list ["", <circular>]
      image_icon_1: list ["", <circular>]
      node_1: list ["", <circular>]
      node_point: list ["", <circular>]
      progresstimer_1: list ["", <circular>]
      root_attach: list ["", <circular>]
      splendor_bg_glow_1_1: list ["", <circular>]
      splendor_bg_glow_1_2: list ["", <circular>]
      splendor_bg_glow_2_1: list ["", <circular>]
      splendor_bg_glow_2_2: list ["", <circular>]
      splendor_bg_glow_3_1: list ["	", <circular>]
      splendor_bg_glow_3_2: list ["	", <circular>]
      splendor_bg_glow_4_1: list ["", <circular>]
      splendor_bg_glow_4_2: list ["", <circular>]
      splendor_circle_3: list ["", <circular>]
      splendor_circle_4: list ["", <circular>]
      splendor_circle_4_switch: list ["", <circular>]
      splendor_circle_5: list ["", <circular>]
      splendor_circle_5_switch: list ["", <circular>]
      splendor_circle_6_switch: list ["", <circular>]
      splendor_drum_par_2: list ["", <circular>]
      splendor_drum_par_3: list ["", <circular>]
      splendor_pro_3: list ["", <circular>]
      splendor_pro_4: list ["", <circular>]
      splendor_qibo_0: list ["", <circular>]
      splendor_qibo_1: list ["", <circular>]
      template_line: list ["", <circular>]
      text_distance: list ["", <circular>]
      vx_bg: list ["", <circular>]
      vx_glow_2: list ["	", <circular>]
      vx_glow_2_1: list ["", <circular>]
      vx_glow_2_2: list ["	", <circular>]
      vx_glow_3: list ["", <circular>]
      vx_glow_4: list ["", <circular>]
      vx_glow_5: list ["", <circular>]
      vx_glow_6: list ["", <circular>]
      vx_glow_7: list ["", <circular>]
      vx_guang_3: list ["", <circular>]
      vx_guang_4: list ["\n", <circular>]
      vx_guang_5: list ["\n", <circular>]
      vx_guang_6: list ["", <circular>]
      vx_icon: list ["", <circular>]
      vx_img_call_loop_1: list ["", <circular>]
      vx_img_call_loop_2: list ["", <circular>]
      vx_img_call_loop_3: list ["", <circular>]
      vx_img_switch_loop_1: list ["", <circular>]
      vx_img_switch_loop_2: list ["", <circular>]
      vx_img_switch_loop_3: list ["", <circular>]
      vx_meteorite_loop: list ["	", <circular>]
      vx_roukou_0: list ["", <circular>]
      vx_roukou_1: list ["", <circular>]
      vx_switch: list ["", <circular>]
      vx_switch_glow: list ["", <circular>]
      vx_switch_loop: list ["", <circular>]
      vx_tips: list ["", <circular>]
      vx_vx_call_loop: list ["", <circular>]
      widget_line: list ["", <circular>]
    }
    REFERENCE_PNG: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "AtmosphericCloudNoise01"
      2: "boss_daozhu_guide_bg_1_0_0_ui"
      3: "boss_daozhu_guide_pro_0_0_ui"
      4: "home_point_guide_v2_arrow_0_0_ui"
      5: "shengyazhi_icon_144_sibian_0_0_ui"
      6: "vx_bangpai_guangshu_1"
      7: "vx_bangpai_guangshu_2"
      8: "vx_blast_lizi"
      9: "vx_com_chonglian_page_icon_lingdang_circle"
      10: "vx_com_chonglian_page_icon_lingdang_circle_v2"
      11: "vx_fight_qte_click"
      12: "vx_jiesuan_drum_par"
      13: "vx_jingjie_par"
      14: "vx_point_glow_01"
      15: "vx_point_glow_02"
      16: "vx_roukou_glow1"
      17: "vx_roukou_glow2"
      18: "vx_wuyintaiping_circle_sel"
    }
    TAGS: <dict>
    VLC: nil
    __index: nil
    __module__: "hexm/client/ui/generated_view/home_point_guide_v2_shizi_view.lua"
    _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
    _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
    _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
    _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
    async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
    async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
    async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
    check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
    check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
    clear_attr_values: nil
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_point_guide_v2_shizi_view.lua:178-192
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_shizi_view.lua:218-221
    generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_shizi_view.lua:196-202
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
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_shizi_view.lua:205-207
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_point_guide_v2_shizi_view.lua:209-211
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_shizi_view.lua:213-216
    seek_other: nil
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
  14: <circular>
  15: <circular>
  17: class {
    -- Metatable:
    --   __tostring: yes
    ANIMS: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "vx_in"
      2: "vx_tips_loop"
      3: "vx_out"
    }
    CSB_NAME: "UIScript/home_point_guide_v2_baxituan.csb"
    DYNAMIC_LOAD_TEMPLATE: nil
    NODES_INDEX_OVERSEA_MAPPING: <dict>
    NODES_INDEX_PATH: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      image_arrow: list ["", <circular>]
      image_bg: list ["", <circular>]
      image_bg_grey: list ["", <circular>]
      image_circle_red: list ["", <circular>]
      image_circle_white: list ["", <circular>]
      image_icon: list ["", <circular>]
      node_gezi: list ["", <circular>]
      node_point: list ["", <circular>]
      panel_guide: list ["", <circular>]
      progresstimer_grey: list ["", <circular>]
      progresstimer_red: list ["", <circular>]
      splendor_bg_glow_1_3: list ["", <circular>]
      splendor_bg_glow_2_2: list ["", <circular>]
      text_distance: list ["", <circular>]
      vx_bg_root: list ["", <circular>]
      vx_circle_red_1: list ["", <circular>]
      vx_circle_red_3: list ["", <circular>]
      vx_circle_red_5: list ["", <circular>]
      vx_glow_1: list ["", <circular>]
      vx_glow_2: list ["", <circular>]
      vx_icon: list ["", <circular>]
    }
    REFERENCE_PNG: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "boss_baxituan_guid_bg_0_0_ui"
      2: "boss_baxituan_guide_pro_0_0_ui"
      3: "boss_baxituan_guide_pro_2_0_0_ui"
      4: "boss_baxituan_icon_yanwu_0_0_ui"
      5: "home_catch_red_0_0_ui"
      6: "home_point_guide_v2_arrow_0_0_ui"
      7: "home_tips_mask_bg_0_0_ui"
      8: "vx_wuyintaiping_circle_sel"
    }
    TAGS: <dict>
    VLC: nil
    __index: nil
    __module__: "hexm/client/ui/generated_view/home_point_guide_v2_baxituan_view.lua"
    _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
    _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
    _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
    _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
    async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
    async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
    async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
    check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
    check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
    clear_attr_values: nil
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_point_guide_v2_baxituan_view.lua:86-99
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_baxituan_view.lua:117-120
    generate_children_view: nil
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
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_baxituan_view.lua:105-107
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_point_guide_v2_baxituan_view.lua:109-111
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_baxituan_view.lua:113-115
    seek_other: nil
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
  18: class {
    -- Metatable:
    --   __tostring: yes
    ANIMS: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "vx_in"
      2: "vx_out"
      3: "vx_tips_in"
      4: "vx_tips_out"
    }
    CSB_NAME: "UIScript/home_point_guide_v2_fengruzhi.csb"
    DYNAMIC_LOAD_TEMPLATE: nil
    NODES_INDEX_OVERSEA_MAPPING: <dict>
    NODES_INDEX_PATH: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      image_arrow: list ["", <circular>]
      image_bg_lock: list ["", <circular>]
      image_icon_fire: list ["", <circular>]
      image_icon_taiji: list ["", <circular>]
      listview_hug: list ["", <circular>]
      node_bg: list ["", <circular>]
      node_point: list ["", <circular>]
      progresstimer_jindu: list ["", <circular>]
      root_attach: list ["", <circular>]
      splendor_bg_glow_unlock: list ["", <circular>]
      template_key: list ["", <circular>]
      text_distance: list ["", <circular>]
      vx_icon: list ["", <circular>]
    }
    REFERENCE_PNG: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "home_point_guide_v2_arrow_0_0_ui"
      2: "hud_fengruzhi_firecrac_bottom_0_0_ui"
      3: "hud_fengruzhi_firecrac_progress_0_0_ui"
      4: "hud_fengruzhi_icon_firecracker_0_0_ui"
      5: "hud_fengruzhi_icon_taiji_0_0_ui"
      6: "vx_wuyintaiping_circle_sel"
    }
    TAGS: <dict>
    VLC: nil
    __index: nil
    __module__: "hexm/client/ui/generated_view/home_point_guide_v2_fengruzhi_view.lua"
    _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
    _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
    _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
    _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
    async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
    async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
    async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
    check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
    check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
    clear_attr_values: nil
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_point_guide_v2_fengruzhi_view.lua:71-85
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_fengruzhi_view.lua:121-124
    generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_fengruzhi_view.lua:89-105
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
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_fengruzhi_view.lua:108-110
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_point_guide_v2_fengruzhi_view.lua:112-114
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_fengruzhi_view.lua:116-119
    seek_other: nil
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
  19: class {
    -- Metatable:
    --   __tostring: yes
    ANIMS: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "vx_in"
      2: "vx_out"
      3: "vx_tips_in"
      4: "vx_tips_out"
    }
    CSB_NAME: "UIScript/home_point_guide_v2_miyizhou.csb"
    DYNAMIC_LOAD_TEMPLATE: nil
    NODES_INDEX_OVERSEA_MAPPING: <dict>
    NODES_INDEX_PATH: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      image_arrow: list ["", <circular>]
      image_bg_blue: list ["", <circular>]
      image_bg_lock: list ["", <circular>]
      image_icon_1: list ["", <circular>]
      image_icon_2: list ["", <circular>]
      image_icon_light: list ["", <circular>]
      image_icon_lock: list ["", <circular>]
      node_lock: list ["", <circular>]
      node_point: list ["", <circular>]
      node_unlock: list ["", <circular>]
      root_attach: list ["", <circular>]
      splendor_bg_glow_unlock: list ["", <circular>]
      splendor_circle_4_switch: list ["", <circular>]
      splendor_circle_5_switch: list ["", <circular>]
      splendor_circle_6_switch: list ["", <circular>]
      splendor_drum_par: list ["", <circular>]
      splendor_pro_5: list ["", <circular>]
      splendor_qibo_: list ["", <circular>]
      text_distance: list ["", <circular>]
      vx_glow_1: list ["", <circular>]
      vx_glow_3: list ["	", <circular>]
      vx_glow_4: list ["", <circular>]
      vx_glow_5: list ["", <circular>]
      vx_guang_6: list ["\n", <circular>]
      vx_guang_7: list ["", <circular>]
      vx_icon: list ["", <circular>]
      vx_roukou: list ["", <circular>]
      vx_switch_glow: list ["", <circular>]
    }
    REFERENCE_PNG: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "AtmosphericCloudNoise01"
      2: "home_point_guide_v2_arrow_0_0_ui"
      3: "hud_guide_icon_moon_white_0_0_ui"
      4: "hud_guide_moon_blue_base_0_0_ui"
      5: "hud_guide_moon_grey_base_0_0_ui"
      6: "vx_bangpai_glow_3"
      7: "vx_bangpai_guangshu_1"
      8: "vx_bangpai_guangshu_2"
      9: "vx_blast_lizi"
      10: "vx_com_chonglian_page_icon_lingdang_circle"
      11: "vx_com_chonglian_page_icon_lingdang_circle_v2"
      12: "vx_fight_qte_click"
      13: "vx_jiesuan_drum_par"
      14: "vx_jingjie_par"
      15: "vx_point_glow_01"
      16: "vx_roukou_glow1"
      17: "vx_roukou_glow2"
      18: "vx_wulinlu_zhenshou_icon_lock_1"
      19: "vx_wuyintaiping_circle_sel"
    }
    TAGS: <dict>
    VLC: nil
    __index: nil
    __module__: "hexm/client/ui/generated_view/home_point_guide_v2_miyizhou_view.lua"
    _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
    _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
    _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
    _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
    async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
    async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
    async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
    check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
    check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
    clear_attr_values: nil
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_point_guide_v2_miyizhou_view.lua:111-124
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_miyizhou_view.lua:142-145
    generate_children_view: nil
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
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_miyizhou_view.lua:130-132
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_point_guide_v2_miyizhou_view.lua:134-136
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_miyizhou_view.lua:138-140
    seek_other: nil
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
  20: <circular>
  21: <circular>
  22: <circular>
}

TICK_INTERVAL: 0.001

TYPE_CHIJI_DYING: 5

TYPE_CHIJI_MARK: 6

TYPE_DEFAULT: 0

TYPE_MOJIN_DYING: 7

TYPE_MULTI_BAIJIE_TARGET: 14

TYPE_MULTI_BOAT_MOON: 19

TYPE_MULTI_DAOZHU_BOMB: 11

TYPE_MULTI_FRZ_BOOM: 18

TYPE_MULTI_HEICAISHEN_TRANS_DOOR: 10

TYPE_MULTI_LONGNV_MOON: 12

TYPE_MULTI_MAXITUAN_SMOG: 17

TYPE_MULTI_QINMO_BELL: 20

TYPE_MULTI_WMJJ_DRUM: 15

TYPE_MULTI_WUSHIREN_BIG_QING: 8

TYPE_MULTI_WUSHIREN_SMALL_QING: 9

TYPE_MULTI_YGS_BALL: 13

TYPE_MULTI_ZHENGE_BALL: 22

TYPE_MULTI_ZHENGE_TOWER: 21

TYPE_POLICE_ALERT: 4

TYPE_PROGRESSTIMER1: 1

TYPE_PROGRESSTIMER2: 2

TYPE_SPEC_DISASTER: 3

TraceIconBaijieTarget: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/common/com_track_target_window.lua"
  _setup_view_as_court: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2338-2346
  _setup_view_as_enemy: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2360-2377
  _setup_view_as_family: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2349-2357
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2297-2310
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2379-2382
  get_bottom_icon_node: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2316-2318
  get_top_icon_node: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2320-2322
  set_icon_scale: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2312-2314
  set_trace_target: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2324-2335
}

TraceIconBase: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/common/com_track_target_window.lua"
  _constrain_icon_pos: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:896-904
  _constrain_icon_pos_y: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:906-912
  _get_calc_icon_pos_base_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:888-894
  _init_trace_view: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:529-641
  change_free_marker_icon: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:664-684
  check_hide_icon_in_sight: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:870-886
  clear_dynamic_nodes: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:742-750
  clear_state_icon: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:752-763
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:468-480
  enter_cache_pool_op: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:490-492
  get_bottom_icon_node: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:914-915
  get_or_load_dynamic_node: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:723-731
  get_top_icon_node: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:917-918
  init_oval_params: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:920-931
  load_dynamic_node: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:733-740
  load_underground_icon: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:706-710
  out_cache_pool_op: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:494-496
  play_anim_vx_in: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:486-488
  set_icon_scale: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:482-484
  set_top_icon_opacity: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:765-774
  set_trace_target: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:511-527
  set_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:498-504
  show_first_reward_anim: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:792-795
  show_mask_icon: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:776-790
  show_state_icon: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:643-662
  tick_refresh_ui: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:798-868
  update_marker_icon_info: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:686-704
  update_visible: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:506-509
}

TraceIconChijiDying: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/common/com_track_target_window.lua"
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1426-1429
  enter_cache_pool_op: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1447-1450
  get_bottom_icon_node: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1435-1437
  get_top_icon_node: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1439-1441
  out_cache_pool_op: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1452-1454
  play_anim_vx_in: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1443-1445
  set_icon_scale: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1431-1433
  tick_refresh_ui: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1750-1764
}

TraceIconChijiMark: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/common/com_track_target_window.lua"
  _init_trace_view: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1529-1563
  _init_view_type: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1521-1527
  _set_cancel_mark_enable: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1616-1626
  _set_resp_mark_enable: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1628-1641
  get_bottom_icon_node: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1571-1578
  get_center_distance: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1597-1605
  get_top_icon_node: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1580-1584
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1480-1519
  long_press_began: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1643-1646
  long_press_end: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1648-1659
  on_chiji_mark_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1661-1668
  on_icon_clicked: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1708-1728
  on_mark_remove_notified: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1607-1614
  set_chiji_mark: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1675-1706
  set_icon_scale: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1565-1569
  tick_refresh_ui: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1586-1595
  update_chiji_mark: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1670-1673
}

TraceIconDaozhuBomb: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/common/com_track_target_window.lua"
  _on_trace_buff_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1979-2005
  clear_entity_listener: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1972-1977
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1931-1934
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2007-2010
  get_bottom_icon_node: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1940-1942
  get_top_icon_node: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1944-1946
  set_icon_scale: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1936-1938
  set_trace_target: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1948-1970
}

TraceIconDisaster: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/common/com_track_target_window.lua"
  _calc_oval_param: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1367-1379
  _calc_oval_pos: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1381-1388
  _init_trace_view: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1318-1334
  _reset_nodes_position: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1336-1353
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1298-1304
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1390-1396
  get_bottom_icon_node: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1310-1312
  get_top_icon_node: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1314-1316
  set_icon_scale: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1306-1308
  show_in_range_view: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1363-1365
  show_out_range_view: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1355-1361
}

TraceIconDrFrzBoom: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/common/com_track_target_window.lua"
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2597-2600
  get_bottom_icon_node: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2602-2604
  get_top_icon_node: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2606-2608
  set_icon_scale: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2610-2612
  tick_refresh_ui: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2614-2624
}

TraceIconDrYgsBall: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/common/com_track_target_window.lua"
  _on_refresh_hp_progress: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2268-2288
  clear_entity_listener: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2261-2266
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2220-2228
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2231-2234
  get_bottom_icon_node: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2236-2238
  get_top_icon_node: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2240-2242
  set_icon_scale: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2244-2246
  set_trace_target: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2248-2260
}

TraceIconDrZhengeBall: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/common/com_track_target_window.lua"
  get_bottom_icon_node: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2678-2680
  get_top_icon_node: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2681-2683
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2660-2674
  set_icon_scale: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2675-2677
}

TraceIconDrZhengeTower: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/common/com_track_target_window.lua"
  get_bottom_icon_node: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2649-2651
  get_top_icon_node: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2652-2654
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2631-2645
  set_icon_scale: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2646-2648
}

TraceIconHeiCaiShenChuanSongMen: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/common/com_track_target_window.lua"
  _end_tick: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1917-1922
  _tick_refresh_ui: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1905-1915
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1878-1881
  set_trace_target: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1883-1887
  show_in_range_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1894-1897
  show_out_range_view: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1889-1892
  start_tick: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1899-1903
}

TraceIconLongnvMoon: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/common/com_track_target_window.lua"
  _on_wanfa_init: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2077-2108
  clear_entity_listener: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2061-2066
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2019-2022
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2024-2028
  get_bottom_icon_node: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2034-2036
  get_init_data: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2067-2075
  get_top_icon_node: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2038-2040
  set_icon_scale: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2030-2032
  set_trace_color: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2201-2213
  set_trace_info: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2186-2199
  set_trace_target: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2042-2060
  setup_buff_level_listener: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2148-2168
  update_icon_count_by_buff: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2169-2184
}

TraceIconMaxituanSmog: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/common/com_track_target_window.lua"
  _on_yanwu_num_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2524-2527
  clear_entity_listener: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2577-2582
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2484-2486
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2584-2587
  enter_cache_pool_op: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2500-2503
  get_bottom_icon_node: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2492-2494
  get_top_icon_node: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2496-2498
  init_common_ui: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2529-2536
  init_entity_listener: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2572-2575
  refresh_yanwu_ui: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2548-2570
  set_icon_scale: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2488-2490
  set_trace_target: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2505-2522
  tip_effect_switch: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2538-2546
}

TraceIconMojinDying: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/common/com_track_target_window.lua"
  _init_trace_view: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1735-1748
}

TraceIconNormal: class {
  -- Metatable:
  --   __tostring: yes
  VX_STAGE_PHASE_1: 1
  VX_STAGE_PHASE_2: 2
  VX_STAGE_PHASE_3: 3
  __module__: "hexm/client/ui/windows/common/com_track_target_window.lua"
  _get_high_desc_text: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1124-1158
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:945-960
  enter_cache_pool_op: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1076-1083
  get_bottom_icon_node: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:973-975
  get_top_icon_node: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:977-979
  out_cache_pool_op: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1085-1088
  play_anim_vx_in: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1066-1074
  refresh_distance_ui_vx: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1090-1122
  refresh_text_distance_show_state: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1055-1064
  reset_text_node_anchor: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:966-971
  set_icon_scale: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:962-964
  show_in_range_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1024-1053
  show_out_range_view: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:982-1022
}

TraceIconPolice: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/common/com_track_target_window.lua"
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1405-1408
  show_in_range_view: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1416-1418
  show_out_range_view: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1411-1414
}

TraceIconProgress1: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/common/com_track_target_window.lua"
  _init_trace_view: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1205-1215
  get_bottom_icon_node: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1171-1173
  get_top_icon_node: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1175-1177
  set_icon_scale: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1167-1169
  show_in_range_view: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1185-1188
  show_out_range_view: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1179-1183
  tick_refresh_ui: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1190-1203
}

TraceIconProgress2: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/common/com_track_target_window.lua"
  get_bottom_icon_node: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1229-1231
  get_top_icon_node: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1233-1235
  set_icon_scale: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1225-1227
  show_in_range_view: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1242-1244
  show_out_range_view: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1237-1240
  tick_refresh_ui: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1246-1290
}

TraceIconQinmoBell: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/common/com_track_target_window.lua"
  clear_entity_listener: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2744-2749
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2691-2694
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2696-2699
  get_bottom_icon_node: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2705-2707
  get_top_icon_node: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2709-2711
  set_bell_trace_color: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2787-2795
  set_icon_scale: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2701-2703
  set_trace_target: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2713-2742
  setup_buff_level_listener: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2751-2769
  update_bell_icon_count_by_buff: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2770-2781
  update_progress_node: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2783-2785
}

TraceIconWmjjDrum: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/common/com_track_target_window.lua"
  _on_trace_buff_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2464-2469
  clear_entity_listener: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2442-2447
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2392-2397
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2471-2474
  get_bottom_icon_node: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2403-2405
  get_top_icon_node: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2407-2409
  on_entity_hp_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2449-2462
  set_icon_scale: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2399-2401
  set_trace_target: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2411-2440
}

TraceIconWuShiRenBigQing: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/common/com_track_target_window.lua"
  _on_daqing_trace_buff_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1810-1826
  clear_entity_listener: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1803-1808
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1772-1777
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1840-1843
  get_bottom_icon_node: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1832-1834
  get_top_icon_node: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1836-1838
  set_icon_scale: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1828-1830
  set_trace_target: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1779-1801
}

TraceIconWuShiRenSmallQing: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/common/com_track_target_window.lua"
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1852-1854
  get_bottom_icon_node: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1864-1866
  get_top_icon_node: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1868-1870
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1856-1858
  set_icon_scale: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1860-1862
}

TraceIconZhengeTower: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/common/com_track_target_window.lua"
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2802-2805
  get_bottom_icon_node: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2807-2809
  get_top_icon_node: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2811-2813
  set_icon_scale: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2815-2817
  tick_refresh_ui: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:2819-2829
}


-- End of hexm.client.ui.windows.common.com_track_target_window