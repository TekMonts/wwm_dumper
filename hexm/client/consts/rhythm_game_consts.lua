-- ======================================================================
-- Module: hexm.client.consts.rhythm_game_consts
-- Source: package.loaded
-- Type: table
-- Order: #1689
-- ======================================================================

-- Module type: instance

DROPDOWN_NOTE_SIZE_DOUBLE: 0.7

DROPDOWN_NOTE_SIZE_SINGLE: 1

FOLLOW_END_NODE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "widget_left_top"
  2: "widget_left_middle"
  3: "widget_left_down"
}

FOLLOW_START_NODE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "widget_right_top"
  2: "widget_right_middle"
  3: "widget_right_down"
}

FOLLOW_VX_NODE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "template_top_view"
  2: "template_middle_view"
  3: "template_bottom_view"
}

GAME_STATE_PLAY: 2

GAME_STATE_RESULT: 3

GAME_STATE_RESULT_SZYY: 4

GAME_STATE_WAIT: 1

KEY_MAP_MULTIPLATFORM: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    pc: 31
    ps: 97
    xbox: 97
  }
  2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    pc: 32
    ps: 95
    xbox: 95
  }
  3: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    pc: 33
    ps: 122
    xbox: 122
  }
  4: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    pc: 36
    ps: 93
    xbox: 93
  }
  5: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    pc: 37
    ps: 96
    xbox: 96
  }
  6: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    pc: 38
    ps: 98
    xbox: 98
  }
}

MUSIC_STATES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  PAUSED: 2
  PLAYING: 1
  STOP: 0
}

RESULT_BUTTON_VX: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  0: "vx_click_white"
  1: "vx_click_white"
  2: "vx_click_shibai"
  3: "vx_click_green"
  4: "vx_click_blue"
  5: "vx_click_yellow"
}

RESULT_TEXT_VX: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  2: 1
  3: 2
  4: 3
  5: 4
}

RHYTHM_GAME_STATES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  COUNT_DOWN: 2
  ENDED: 5
  INIT: 1
  PAUSED: 4
  PLAYING: 3
  READY: 6
}

SYNC_SIDE_RESULT_BUTTON_VX: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  0: "vx_click_white"
  1: "vx_click_white"
  2: "vx_click_failure"
  3: "vx_click_green"
  4: "vx_click_blue"
  5: "vx_click_yellow"
}

TOTAL_RATING_TEXT: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "Dư âm quanh quẩn"
  2: "Tạm chấp nhận được"
  3: "Khó nghe lọt tai"
}

TRACKS_COUNT_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  4: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    keys: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 803
      2: 804
      3: 805
      4: 806
    }
    panel_view: class {
      -- Metatable:
      --   __tostring: yes
      ANIMS: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: "vx_song_loop"
        2: "vx_lianji"
      }
      CSB_NAME: "UIScript/sizhu_yinyou_4_play.csb"
      DYNAMIC_LOAD_TEMPLATE: nil
      NODES_INDEX_OVERSEA_MAPPING: <dict>
      NODES_INDEX_PATH: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        Panel_yinfu: list ["", <nested>]
        image_bg_left: list ["", <nested>]
        image_bg_right: list ["", <circular>]
        image_line_1: list ["", <circular>]
        image_line_2: list ["", <circular>]
        image_line_3: list ["", <circular>]
        image_line_4: list ["", <circular>]
        image_line_5: list ["", <circular>]
        image_track_1: list ["", <circular>]
        image_track_2: list ["", <circular>]
        image_track_3: list ["", <circular>]
        image_track_4: list ["", <circular>]
        root_attach: list ["", <circular>]
        template_yinfu_1: list ["", <circular>]
        template_yinfu_2: list ["", <circular>]
        template_yinfu_3: list ["", <circular>]
        template_yinfu_4: list ["", <circular>]
        widget_bg: list ["", <circular>]
        widget_dian: list ["", <circular>]
        widget_dian_1: list ["", <circular>]
        widget_dian_2: list ["", <circular>]
        widget_dian_3: list ["", <circular>]
        widget_dian_4: list ["", <circular>]
        widget_line: list ["", <circular>]
        widget_track: list ["", <circular>]
      }
      REFERENCE_PNG: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: "sizhu_yinyou_bg_line_1_0_0_ui"
        2: "sizhu_yinyou_bg_line_2_0_0_ui"
        3: "sizhu_yinyou_bg_line_3_0_0_ui"
        4: "sizhu_yinyou_bg_wen_0_0_ui"
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
      clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/sizhu_yinyou_4_play_view.lua:111-112
      clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
      clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/sizhu_yinyou_4_play_view.lua:90-106
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/sizhu_yinyou_4_play_view.lua:158-161
      generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/sizhu_yinyou_4_play_view.lua:114-134
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
      init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/sizhu_yinyou_4_play_view.lua:135-140
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/sizhu_yinyou_4_play_view.lua:142-144
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/sizhu_yinyou_4_play_view.lua:146-148
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/sizhu_yinyou_4_play_view.lua:150-156
      seek_other: function(arg1)  -- @hexm/client/ui/generated_view/sizhu_yinyou_4_play_view.lua:108-109
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
    tracks: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 1
      2: 2
      3: 3
      4: 4
      5: 0
      6: 0
      7: 0
      8: 0
    }
  }
  6: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    keys: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 802
      2: 803
      3: 804
      4: 805
      5: 806
      6: 807
    }
    panel_view: class {
      -- Metatable:
      --   __tostring: yes
      ANIMS: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: "vx_song_loop"
        2: "vx_lianji"
      }
      CSB_NAME: "UIScript/sizhu_yinyou_6_play.csb"
      DYNAMIC_LOAD_TEMPLATE: nil
      NODES_INDEX_OVERSEA_MAPPING: <dict>
      NODES_INDEX_PATH: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        Panel_yinfu: list ["", <circular>]
        image_bg_left: list ["", <circular>]
        image_bg_right: list ["", <circular>]
        image_line_1: list ["", <circular>]
        image_line_2: list ["", <circular>]
        image_line_3: list ["", <circular>]
        image_line_4_1: list ["", <circular>]
        image_line_4_2: list ["", <circular>]
        image_line_4_3: list ["", <circular>]
        image_line_5: list ["", <circular>]
        image_line_6: list ["", <circular>]
        image_line_7: list ["	", <circular>]
        image_track_1: list ["", <circular>]
        image_track_2: list ["", <circular>]
        image_track_3: list ["", <circular>]
        image_track_4: list ["", <circular>]
        image_track_5: list ["", <circular>]
        image_track_6: list ["", <circular>]
        root_attach: list ["", <circular>]
        template_yinfu_1: list ["", <circular>]
        template_yinfu_2: list ["", <circular>]
        template_yinfu_3: list ["", <circular>]
        template_yinfu_4: list ["", <circular>]
        template_yinfu_5: list ["", <circular>]
        template_yinfu_6: list ["", <circular>]
        widget_bg: list ["", <circular>]
        widget_dian: list ["", <circular>]
        widget_dian_1: list ["", <circular>]
        widget_dian_2: list ["", <circular>]
        widget_dian_3: list ["", <circular>]
        widget_dian_4: list ["", <circular>]
        widget_dian_5: list ["", <circular>]
        widget_dian_6: list ["", <circular>]
        widget_line: list ["", <circular>]
        widget_track: list ["", <circular>]
      }
      REFERENCE_PNG: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: "map_mask_zhuangshi_flower_0_0_ui"
        2: "sizhu_yinyou_bg_line_1_0_0_ui"
        3: "sizhu_yinyou_bg_line_2_0_0_ui"
        4: "sizhu_yinyou_bg_line_3_0_0_ui"
        5: "sizhu_yinyou_bg_line_4_0_0_ui"
        6: "sizhu_yinyou_bg_wen_0_0_ui"
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
      clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/sizhu_yinyou_6_play_view.lua:133-134
      clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
      clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/sizhu_yinyou_6_play_view.lua:112-128
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/sizhu_yinyou_6_play_view.lua:190-193
      generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/sizhu_yinyou_6_play_view.lua:136-164
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
      init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/sizhu_yinyou_6_play_view.lua:165-170
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/sizhu_yinyou_6_play_view.lua:172-174
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/sizhu_yinyou_6_play_view.lua:176-178
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/sizhu_yinyou_6_play_view.lua:180-188
      seek_other: function(arg1)  -- @hexm/client/ui/generated_view/sizhu_yinyou_6_play_view.lua:130-131
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
    tracks: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 1
      2: 2
      3: 3
      4: 4
      5: 5
      6: 6
      7: 0
      8: 0
    }
  }
  8: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    keys: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 801
      2: 802
      3: 803
      4: 804
      5: 805
      6: 806
      7: 807
      8: 808
    }
    panel_view: class {
      -- Metatable:
      --   __tostring: yes
      ANIMS: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: "vx_song_loop"
        2: "vx_lianji"
      }
      CSB_NAME: "UIScript/sizhu_yinyou_8_play.csb"
      DYNAMIC_LOAD_TEMPLATE: nil
      NODES_INDEX_OVERSEA_MAPPING: <dict>
      NODES_INDEX_PATH: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        Panel_yinfu: list ["", <circular>]
        image_bg_left: list ["", <circular>]
        image_bg_right: list ["", <circular>]
        image_line_1: list ["", <circular>]
        image_line_2: list ["", <circular>]
        image_line_3: list ["", <circular>]
        image_line_4: list ["", <circular>]
        image_line_5: list ["", <circular>]
        image_line_6: list ["", <circular>]
        image_line_7: list ["", <circular>]
        image_line_8: list ["", <circular>]
        image_line_9: list ["	", <circular>]
        image_track_1: list ["", <circular>]
        image_track_2: list ["", <circular>]
        image_track_3: list ["", <circular>]
        image_track_4: list ["", <circular>]
        image_track_5: list ["", <circular>]
        image_track_6: list ["", <circular>]
        image_track_7: list ["", <circular>]
        image_track_8: list ["", <circular>]
        root_attach: list ["", <circular>]
        template_yinfu_1: list ["", <circular>]
        template_yinfu_2: list ["", <circular>]
        template_yinfu_3: list ["", <circular>]
        template_yinfu_4: list ["", <circular>]
        template_yinfu_5: list ["", <circular>]
        template_yinfu_6: list ["", <circular>]
        template_yinfu_7: list ["", <circular>]
        template_yinfu_8: list ["", <circular>]
        widget_bg: list ["", <circular>]
        widget_dian: list ["", <circular>]
        widget_dian_1: list ["", <circular>]
        widget_dian_2: list ["", <circular>]
        widget_dian_3: list ["", <circular>]
        widget_dian_4: list ["", <circular>]
        widget_dian_5: list ["", <circular>]
        widget_dian_6: list ["", <circular>]
        widget_dian_7: list ["", <circular>]
        widget_dian_8: list ["", <circular>]
        widget_line: list ["", <circular>]
        widget_track: list ["", <circular>]
      }
      REFERENCE_PNG: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: "sizhu_yinyou_bg_line_1_0_0_ui"
        2: "sizhu_yinyou_bg_line_2_0_0_ui"
        3: "sizhu_yinyou_bg_line_3_0_0_ui"
        4: "sizhu_yinyou_bg_wen_0_0_ui"
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
      clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/sizhu_yinyou_8_play_view.lua:143-144
      clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
      clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/sizhu_yinyou_8_play_view.lua:122-138
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/sizhu_yinyou_8_play_view.lua:210-213
      generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/sizhu_yinyou_8_play_view.lua:146-182
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
      init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/sizhu_yinyou_8_play_view.lua:183-188
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/sizhu_yinyou_8_play_view.lua:190-192
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/sizhu_yinyou_8_play_view.lua:194-196
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/sizhu_yinyou_8_play_view.lua:198-208
      seek_other: function(arg1)  -- @hexm/client/ui/generated_view/sizhu_yinyou_8_play_view.lua:140-141
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
    tracks: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 1
      2: 2
      3: 3
      4: 4
      5: 5
      6: 6
      7: 7
      8: 8
    }
  }
}

get_end_t: function(arg1)  -- @hexm/client/consts/rhythm_game_consts.lua:83-86

get_perfect_t: function(arg1)  -- @hexm/client/consts/rhythm_game_consts.lua:78-81

get_section: function(arg1, arg2, arg3)  -- @hexm/client/consts/rhythm_game_consts.lua:70-76

get_track_idx: function(arg1, arg2)  -- @hexm/client/consts/rhythm_game_consts.lua:15-22

is_play_music: function(arg1)  -- @hexm/client/consts/rhythm_game_consts.lua:196-213

is_someone_play_music_arround: function(arg1)  -- @hexm/client/consts/rhythm_game_consts.lua:216-226

note_result: function(arg1, arg2)  -- @hexm/client/consts/rhythm_game_consts.lua:24-28

note_result_by_time: function(arg1, arg2, arg3, arg4)  -- @hexm/client/consts/rhythm_game_consts.lua:30-67

refresh_rhythm_rating_text: function()  -- @hexm/client/consts/rhythm_game_consts.lua:126-132


-- End of hexm.client.consts.rhythm_game_consts