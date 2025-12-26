-- ======================================================================
-- Module: hexm.client.ui.windows.common.com_track_target_window
-- Source: package.loaded
-- Type: table
-- Order: #6266
-- ======================================================================

-- Module type: table

CommonTraceTipController: class {
  -- Metatable:
  --   __tostring: yes
  _calc_oval_pos: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:344-350
  _end_tick: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:303-308
  _get_view_node: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:217-234
  _handle_refresh_vx: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:189-199
  _handle_trace_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:140-148
  _handle_trace_visible_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:262-269
  _on_listen_refresh_vx_in: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:283-287
  _setup_trace_node: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:201-215
  _start_tick: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:297-301
  _tick_refresh_ui: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:310-342
  add_back_to_main_window_func: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:174-178
  add_target: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:161-172
  change_free_marker_icon: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:271-280
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:108-123
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:125-128
  get_icon_controller_clz: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:236-260
  get_node_by_id: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:362-367
  hide_target: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:369-374
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:130-137
  play_tracing_vx_in_anim: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:180-187
  post_tick_callback: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:352-356
  remove_target: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:150-159
  replay_vx_in: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:289-294
  set_post_tick_callback: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:358-360
  show_target: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:376-381
}

CommonTrackTargetWindow: class {
  -- Metatable:
  --   __tostring: yes
  CLOSE_ON_SPACE_CHANGED: true
  CLOSE_ON_TRANSFER: false
  HIDE_SORTING_LAYER: 10
  LAYER_ZORDER: 1
  REGISTER_INPUT_FUNC_CLOSE: false
  before_init: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:80-91
  ctor: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:73-78
  on_visible_changed: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:93-95
  set_post_tick_callback: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:97-99
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
    _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:272-278
    _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-244
    _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:246-270
    _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
    async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:474-483
    async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:485-500
    async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:502-515
    check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:455-462
    check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:464-471
    clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_view.lua:130-131
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_point_guide_v2_view.lua:100-115
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_view.lua:156-159
    generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_view.lua:133-141
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
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_view.lua:143-145
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_point_guide_v2_view.lua:147-149
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_view.lua:151-154
    seek_other: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_view.lua:117-128
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
    _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:272-278
    _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-244
    _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:246-270
    _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
    async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:474-483
    async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:485-500
    async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:502-515
    check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:455-462
    check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:464-471
    clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_fuben_view.lua:91-92
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_point_guide_v2_fuben_view.lua:66-81
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_fuben_view.lua:112-115
    generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_fuben_view.lua:94-98
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
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_fuben_view.lua:100-102
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_point_guide_v2_fuben_view.lua:104-106
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_fuben_view.lua:108-110
    seek_other: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_fuben_view.lua:83-89
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
    _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:272-278
    _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-244
    _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:246-270
    _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
    async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:474-483
    async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:485-500
    async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:502-515
    check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:455-462
    check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:464-471
    clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_disaster_view.lua:85-86
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_point_guide_v2_disaster_view.lua:65-80
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_disaster_view.lua:106-109
    generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_disaster_view.lua:88-92
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
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_disaster_view.lua:94-96
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_point_guide_v2_disaster_view.lua:98-100
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_disaster_view.lua:102-104
    seek_other: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_disaster_view.lua:82-83
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
    _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:272-278
    _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-244
    _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:246-270
    _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
    async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:474-483
    async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:485-500
    async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:502-515
    check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:455-462
    check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:464-471
    clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_fanzui_jinjie_view.lua:59-60
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_hud_fanzui_jinjie_view.lua:39-54
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_fanzui_jinjie_view.lua:85-88
    generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_fanzui_jinjie_view.lua:62-70
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
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_fanzui_jinjie_view.lua:72-74
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_hud_fanzui_jinjie_view.lua:76-78
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_fanzui_jinjie_view.lua:80-83
    seek_other: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_fanzui_jinjie_view.lua:56-57
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
    _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:272-278
    _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-244
    _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:246-270
    _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
    async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:474-483
    async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:485-500
    async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:502-515
    check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:455-462
    check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:464-471
    clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_sanghunlin_view.lua:136-137
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_point_guide_v2_sanghunlin_view.lua:111-126
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_sanghunlin_view.lua:157-160
    generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_sanghunlin_view.lua:139-143
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
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_sanghunlin_view.lua:145-147
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_point_guide_v2_sanghunlin_view.lua:149-151
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_sanghunlin_view.lua:153-155
    seek_other: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_sanghunlin_view.lua:128-134
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
      text_distance: list ["", <circular>]
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
      5: "map_point_team_1_0_0_ui"
      6: "sanghunling_icon_144_biaodian_0_0_ui"
      7: "vx_blast_lizi"
      8: "vx_circle_02_glow"
      9: "vx_com_circle"
      10: "vx_icon_glow_3"
      11: "vx_point_glow_02"
      12: "vx_wuxue_skill_upgrade_glow_par"
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
    clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_sanghunlin_2_view.lua:164-170
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_point_guide_v2_sanghunlin_2_view.lua:124-139
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_sanghunlin_2_view.lua:221-224
    generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_sanghunlin_2_view.lua:172-203
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
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_sanghunlin_2_view.lua:205-207
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_point_guide_v2_sanghunlin_2_view.lua:209-211
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_sanghunlin_2_view.lua:213-219
    seek_other: function(arg1)  -- @hexm/client/ui/generated_view/home_point_guide_v2_sanghunlin_2_view.lua:141-162
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
    }
    CSB_NAME: "UIScript/home_point_wushi_caiqing.csb"
    DYNAMIC_LOAD_TEMPLATE: nil
    NODES_INDEX_OVERSEA_MAPPING: <dict>
    NODES_INDEX_PATH: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      image_bg: list ["", <circular>]
      image_icon_daqing: list ["", <circular>]
      image_icon_daqing_1: list ["", <circular>]
      image_icon_daqing_2: list ["", <circular>]
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
      splendor_circle_green_loop: list ["", <circular>]
      splendor_circle_green_loop_bg: list ["", <circular>]
      splendor_circle_red_loop: list ["", <circular>]
      splendor_circle_red_loop_bg: list ["", <circular>]
      splendor_green_circle: list ["", <circular>]
      splendor_red_circle: list ["", <circular>]
      text_distance: list ["", <circular>]
      vx_icon_green_glow: list ["", <circular>]
      vx_icon_green_glow_bg: list ["", <circular>]
      vx_icon_red_glow: list ["", <circular>]
      vx_icon_red_glow_bg: list ["", <circular>]
      vx_point_time_green: list ["", <circular>]
      vx_point_time_red: list ["", <circular>]
      widget_point_daqing: list ["", <circular>]
      widget_point_time_green: list ["", <circular>]
      widget_point_time_red: list ["", <circular>]
    }
    REFERENCE_PNG: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "com_btn_mobile_hud_bg_nml_0_0_ui"
      2: "diaoji_progress_0_0_ui"
      3: "feng_point_icon_light_0_0_ui"
      4: "flutter_light"
      5: "vx_circle_wavedot_szyy"
      6: "vx_guide_circle_mask"
      7: "vx_jiesuan_04_0_0_ui"
      8: "vx_noise_003"
      9: "vx_roukou_glow1"
      10: "vx_roukou_glow2"
      11: "wushi_buff_caiqing_1_0_0_ui"
      12: "wushi_buff_caiqing_2_0_0_ui"
      13: "wushi_icon_144_caiqing_0_0_ui"
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
    clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/home_point_wushi_caiqing_view.lua:141-142
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_point_wushi_caiqing_view.lua:116-131
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_point_wushi_caiqing_view.lua:162-165
    generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/home_point_wushi_caiqing_view.lua:144-148
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
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_point_wushi_caiqing_view.lua:150-152
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_point_wushi_caiqing_view.lua:154-156
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_point_wushi_caiqing_view.lua:158-160
    seek_other: function(arg1)  -- @hexm/client/ui/generated_view/home_point_wushi_caiqing_view.lua:133-139
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
  9: <circular>
}

TICK_INTERVAL: 0.001

TYPE_CHIJI_DYING: 5

TYPE_CHIJI_MARK: 6

TYPE_DEFAULT: 0

TYPE_MOJIN_DYING: 7

TYPE_MULTI_WUSHIREN_BIG_QING: 8

TYPE_MULTI_WUSHIREN_SMALL_QING: 9

TYPE_POLICE_ALERT: 4

TYPE_PROGRESSTIMER1: 1

TYPE_PROGRESSTIMER2: 2

TYPE_SPEC_DISASTER: 3

TraceIconBase: class {
  -- Metatable:
  --   __tostring: yes
  _constrain_icon_pos: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:743-751
  _constrain_icon_pos_y: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:753-759
  _get_calc_icon_pos_base_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:735-741
  _init_trace_view: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:453-524
  change_free_marker_icon: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:547-567
  check_hide_icon_in_sight: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:718-733
  clear_dynamic_nodes: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:605-613
  clear_state_icon: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:615-626
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:392-404
  enter_cache_pool_op: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:414-416
  get_bottom_icon_node: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:761-762
  get_or_load_dynamic_node: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:586-594
  get_top_icon_node: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:764-765
  init_oval_params: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:767-778
  load_dynamic_node: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:596-603
  load_underground_icon: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:569-573
  out_cache_pool_op: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:418-420
  play_anim_vx_in: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:410-412
  set_icon_scale: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:406-408
  set_top_icon_opacity: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:628-637
  set_trace_target: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:435-451
  set_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:422-428
  show_first_reward_anim: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:655-658
  show_mask_icon: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:639-653
  show_state_icon: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:526-545
  tick_refresh_ui: function(arg1, arg2, arg3)  -- hotfix_20251211-162358:15-153
  update_visible: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:430-433
}

TraceIconChijiDying: class {
  -- Metatable:
  --   __tostring: yes
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1272-1275
  enter_cache_pool_op: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1293-1296
  get_bottom_icon_node: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1281-1283
  get_top_icon_node: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1285-1287
  out_cache_pool_op: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1298-1300
  play_anim_vx_in: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1289-1291
  set_icon_scale: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1277-1279
  tick_refresh_ui: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1556-1570
}

TraceIconChijiMark: class {
  -- Metatable:
  --   __tostring: yes
  _init_trace_view: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1372-1393
  _init_view_type: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1364-1370
  _set_cancel_mark_enable: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1445-1454
  get_bottom_icon_node: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1401-1408
  get_center_distance: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1426-1434
  get_top_icon_node: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1410-1414
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1325-1362
  long_press_began: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1456-1459
  long_press_end: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1461-1467
  on_chiji_mark_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1469-1476
  on_icon_clicked: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1514-1534
  on_mark_remove_notified: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1436-1443
  set_chiji_mark: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1483-1512
  set_icon_scale: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1395-1399
  tick_refresh_ui: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1416-1424
  update_chiji_mark: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1478-1481
}

TraceIconDisaster: class {
  -- Metatable:
  --   __tostring: yes
  _calc_oval_param: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1213-1225
  _calc_oval_pos: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1227-1234
  _init_trace_view: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1164-1180
  _reset_nodes_position: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1182-1199
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1144-1150
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1236-1242
  get_bottom_icon_node: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1156-1158
  get_top_icon_node: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1160-1162
  set_icon_scale: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1152-1154
  show_in_range_view: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1209-1211
  show_out_range_view: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1201-1207
}

TraceIconMojinDying: class {
  -- Metatable:
  --   __tostring: yes
  _init_trace_view: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1541-1554
}

TraceIconNormal: class {
  -- Metatable:
  --   __tostring: yes
  VX_STAGE_PHASE_1: 1
  VX_STAGE_PHASE_2: 2
  VX_STAGE_PHASE_3: 3
  _get_high_desc_text: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:970-1004
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:791-806
  enter_cache_pool_op: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:922-929
  get_bottom_icon_node: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:819-821
  get_top_icon_node: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:823-825
  out_cache_pool_op: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:931-934
  play_anim_vx_in: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:912-920
  refresh_distance_ui_vx: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:936-968
  refresh_text_distance_show_state: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:901-910
  reset_text_node_anchor: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:812-817
  set_icon_scale: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:808-810
  show_in_range_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:870-899
  show_out_range_view: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:828-868
}

TraceIconPolice: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1251-1254
  show_in_range_view: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1262-1264
  show_out_range_view: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1257-1260
}

TraceIconProgress1: class {
  -- Metatable:
  --   __tostring: yes
  _init_trace_view: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1051-1061
  get_bottom_icon_node: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1017-1019
  get_top_icon_node: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1021-1023
  set_icon_scale: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1013-1015
  show_in_range_view: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1031-1034
  show_out_range_view: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1025-1029
  tick_refresh_ui: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1036-1049
}

TraceIconProgress2: class {
  -- Metatable:
  --   __tostring: yes
  get_bottom_icon_node: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1075-1077
  get_top_icon_node: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1079-1081
  set_icon_scale: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1071-1073
  show_in_range_view: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1088-1090
  show_out_range_view: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1083-1086
  tick_refresh_ui: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1092-1136
}

TraceIconWuShiRenBigQing: class {
  -- Metatable:
  --   __tostring: yes
  _on_daqing_trace_buff_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1616-1632
  clear_entity_listener: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1609-1614
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1578-1583
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1646-1649
  get_bottom_icon_node: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1638-1640
  get_top_icon_node: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1642-1644
  set_icon_scale: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1634-1636
  set_trace_target: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1585-1607
}

TraceIconWuShiRenSmallQing: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1658-1660
  get_bottom_icon_node: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1670-1672
  get_top_icon_node: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1674-1676
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1662-1664
  set_icon_scale: function(arg1)  -- @hexm/client/ui/windows/common/com_track_target_window.lua:1666-1668
}


-- End of hexm.client.ui.windows.common.com_track_target_window