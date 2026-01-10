-- ======================================================================
-- Module: hexm.client.consts.rhythm_game_consts
-- Source: package.loaded
-- Type: table
-- Order: #1486
-- ======================================================================

-- Module type: instance

BTN_MUSIC_PLAY_TYPE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  EMPTY: 1
  HINT: 2
  HOLD: 4
  KEY: 3
}

CONSOLE_KEY_SETTING: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "rhythm_game_console_key1"
  2: "rhythm_game_console_key2"
  3: "rhythm_game_console_key3"
  4: "rhythm_game_console_key4"
  5: "rhythm_game_console_key5"
  6: "rhythm_game_console_key6"
}

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

GAME_MODE_EASY: 1

GAME_MODE_HARD: 3

GAME_MODE_NORMAL: 2

GAME_PARAM_FIX_SOUDN: 3000321

GAME_SETTING_SOUND_ID: 5090010

GAME_STATE_M12BOSS_PLAY: 7

GAME_STATE_M12BOSS_WAIT: 6

GAME_STATE_PLAY: 2

GAME_STATE_RESULT: 3

GAME_STATE_RESULT_SZYY: 4

GAME_STATE_RESULT_SZYY_SAISHI: 5

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

KEY_TYPE_CLICK: 1

KEY_TYPE_FOLLOW: 3

KEY_TYPE_HOLD: 2

MUSIC_STATES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  PAUSED: 2
  PLAYING: 1
  STOP: 0
}

PC_KEY_SETTING: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "rhythm_game_pc_key1"
  2: "rhythm_game_pc_key2"
  3: "rhythm_game_pc_key3"
  4: "rhythm_game_pc_key4"
  5: "rhythm_game_pc_key5"
  6: "rhythm_game_pc_key6"
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

SECTION_GOOD: 2

SECTION_MISS: 4

SECTION_NORMAL: 3

SECTION_PERFECT: 1

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
  1: "Lingering Echoes"
  2: "Average"
  3: "Overwhelming to Hear"
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
        Panel_yinfu: list ["", <nested>]
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
        template_track_1: list ["", <circular>]
        template_track_2: list ["", <circular>]
        template_track_3: list ["", <circular>]
        template_track_4: list ["", <circular>]
        template_yinfu_1: list ["", <circular>]
        template_yinfu_2: list ["", <circular>]
        template_yinfu_3: list ["", <circular>]
        template_yinfu_4: list ["", <circular>]
        widget_bg: list ["", <circular>]
        widget_dian: list ["", <circular>]
        widget_dian_1: list ["", <circular>]
        widget_dian_2: list ["", <circular>]
        widget_dian_3: list ["", <circular>]
        widget_dian_4: list ["", <circular>]
        widget_line: list ["", <circular>]
        widget_track: list ["", <circular>]
        widget_track_new: list ["", <circular>]
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
      __module__: "hexm/client/ui/generated_view/sizhu_yinyou_4_play_view.lua"
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
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/sizhu_yinyou_4_play_view.lua:98-112
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/sizhu_yinyou_4_play_view.lua:173-176
      generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/sizhu_yinyou_4_play_view.lua:116-150
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/sizhu_yinyou_4_play_view.lua:153-155
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/sizhu_yinyou_4_play_view.lua:157-159
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/sizhu_yinyou_4_play_view.lua:161-171
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
      DYNAMIC_LOAD_TEMPLATE: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        template_qinmo_vx_view: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "\n"
          2: class {
            -- Metatable:
            --   __tostring: yes
            ANIMS: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              1: "vx_light"
            }
            CSB_NAME: "UIScript/sizhu_yinyou_play_qinmo.csb"
            DYNAMIC_LOAD_TEMPLATE: nil
            NODES_INDEX_OVERSEA_MAPPING: <dict>
            NODES_INDEX_PATH: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              image_line_4_2: list ["", <circular>]
              image_line_4_3: list ["", <circular>]
              image_line_4_4: list ["", <circular>]
              root_attach: list ["", <circular>]
              splendor_cross_glow_0: list ["", <nested>]
              splendor_diwen_2: list ["", <circular>]
              splendor_diwen_4: list ["", <circular>]
              splendor_line_2_add_1: list ["", <circular>]
              splendor_line_3_add_1: list ["", <circular>]
              splendor_par_2: list ["", <circular>]
              splendor_par_3: list ["", <circular>]
              splendor_par_bg_0: list ["", <circular>]
              splendor_radio_line_0: list ["", <circular>]
              splendor_smoke_2: list ["", <circular>]
              splendor_smoke_3: list ["", <circular>]
              vx_ciecle_2: list ["", <circular>]
              vx_ciecle_3: list ["", <circular>]
              vx_diwen_0: list ["", <circular>]
              vx_glow_3: list ["", <circular>]
              vx_glow_4: list ["", <circular>]
              vx_line_node_0: list ["", <circular>]
              vx_node: list ["", <circular>]
              vx_par_0: list ["", <circular>]
              vx_point_glow_0: list ["", <circular>]
              widget_line: list ["", <circular>]
            }
            REFERENCE_PNG: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              1: "map_mask_zhuangshi_flower_0_0_ui"
              2: "vx_blood_lv_cross_glow_1"
              3: "vx_circle_glow2"
              4: "vx_circle_light_02"
              5: "vx_circle_thin_line"
              6: "vx_denglu_select_loop3"
              7: "vx_head_sz0100xlysf_si_7"
              8: "vx_line_general_01"
              9: "vx_noise_004"
              10: "vx_noise_006"
              11: "vx_pata_cloud_noise"
              12: "vx_point_glow_02"
              13: "vx_shader_mask_002"
              14: "vx_sizhu_yinyou_bg_line_4"
              15: "vx_tantiao_radio_line_1"
              16: "vx_zhanling_bg_lizi"
              17: "vx_zhanling_upgrade_diwen_01"
              18: "vx_zhanling_upgrade_diwen_03"
              19: "vx_zhanling_upgrade_par_01"
              20: "vx_zhanling_upgrade_par_02"
            }
            TAGS: <dict>
            VLC: nil
            __index: nil
            __module__: "hexm/client/ui/generated_view/sizhu_yinyou_play_qinmo_view.lua"
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
            ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/sizhu_yinyou_play_qinmo_view.lua:102-115
            destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/sizhu_yinyou_play_qinmo_view.lua:133-136
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
            on_create: function(arg1)  -- @hexm/client/ui/generated_view/sizhu_yinyou_play_qinmo_view.lua:121-123
            on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
            on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
            on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/sizhu_yinyou_play_qinmo_view.lua:125-127
            play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
            play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
            remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
            safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/sizhu_yinyou_play_qinmo_view.lua:129-131
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
        Panel_yinfu: list ["", <circular>]
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
        template_qinmo_vx: list ["\n", <circular>]
        template_track_1: list ["", <circular>]
        template_track_2: list ["", <circular>]
        template_track_3: list ["", <circular>]
        template_track_4: list ["", <circular>]
        template_track_5: list ["", <circular>]
        template_track_6: list ["", <circular>]
        template_yinfu_1: list ["", <circular>]
        template_yinfu_2: list ["", <circular>]
        template_yinfu_3: list ["", <circular>]
        template_yinfu_4: list ["", <circular>]
        template_yinfu_5: list ["", <circular>]
        template_yinfu_6: list ["", <circular>]
        widget_bg: list ["", <circular>]
        widget_dian: list ["", <circular>]
        widget_dian_1: list ["", <circular>]
        widget_dian_2: list ["", <circular>]
        widget_dian_3: list ["", <circular>]
        widget_dian_4: list ["", <circular>]
        widget_dian_5: list ["", <circular>]
        widget_dian_6: list ["", <circular>]
        widget_line: list ["", <circular>]
        widget_track: list ["", <circular>]
        widget_track_new: list ["", <circular>]
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
      __module__: "hexm/client/ui/generated_view/sizhu_yinyou_6_play_view.lua"
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
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/sizhu_yinyou_6_play_view.lua:129-143
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/sizhu_yinyou_6_play_view.lua:224-227
      generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/sizhu_yinyou_6_play_view.lua:147-197
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/sizhu_yinyou_6_play_view.lua:200-202
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/sizhu_yinyou_6_play_view.lua:204-206
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/sizhu_yinyou_6_play_view.lua:208-222
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
        Panel_yinfu: list ["", <circular>]
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
        template_track_1: list ["", <circular>]
        template_track_2: list ["", <circular>]
        template_track_3: list ["", <circular>]
        template_track_4: list ["", <circular>]
        template_track_5: list ["", <circular>]
        template_track_6: list ["", <circular>]
        template_track_7: list ["", <circular>]
        template_track_8: list ["", <circular>]
        template_yinfu_1: list ["", <circular>]
        template_yinfu_2: list ["", <circular>]
        template_yinfu_3: list ["", <circular>]
        template_yinfu_4: list ["", <circular>]
        template_yinfu_5: list ["", <circular>]
        template_yinfu_6: list ["", <circular>]
        template_yinfu_7: list ["", <circular>]
        template_yinfu_8: list ["", <circular>]
        widget_bg: list ["", <circular>]
        widget_dian: list ["", <circular>]
        widget_dian_1: list ["", <circular>]
        widget_dian_2: list ["", <circular>]
        widget_dian_3: list ["", <circular>]
        widget_dian_4: list ["", <circular>]
        widget_dian_5: list ["", <circular>]
        widget_dian_6: list ["", <circular>]
        widget_dian_7: list ["", <circular>]
        widget_dian_8: list ["", <circular>]
        widget_line: list ["", <circular>]
        widget_track: list ["", <circular>]
        widget_track_new: list ["", <circular>]
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
      __module__: "hexm/client/ui/generated_view/sizhu_yinyou_8_play_view.lua"
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
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/sizhu_yinyou_8_play_view.lua:138-152
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/sizhu_yinyou_8_play_view.lua:253-256
      generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/sizhu_yinyou_8_play_view.lua:156-222
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/sizhu_yinyou_8_play_view.lua:225-227
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/sizhu_yinyou_8_play_view.lua:229-231
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/sizhu_yinyou_8_play_view.lua:233-251
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

get_end_t: function(arg1)  -- @hexm/client/consts/rhythm_game_consts.lua:118-121

get_instrument_entry_config: function(arg1)  -- @hexm/client/consts/rhythm_game_consts.lua:333-344

get_key_map_console_key: function(arg1)  -- @hexm/client/consts/rhythm_game_consts.lua:192-200

get_key_map_multiplateform: function(arg1)  -- @hexm/client/consts/rhythm_game_consts.lua:202-206

get_key_map_pc_key: function(arg1)  -- @hexm/client/consts/rhythm_game_consts.lua:182-190

get_perfect_t: function(arg1)  -- @hexm/client/consts/rhythm_game_consts.lua:113-116

get_point_match_select: function(arg1)  -- @hexm/client/consts/rhythm_game_consts.lua:395-397

get_rhythm_game_setting: function()  -- @hexm/client/consts/rhythm_game_consts.lua:325-331

get_saishi_in_haixuan: function()  -- @hexm/client/consts/rhythm_game_consts.lua:400-406

get_section: function(arg1, arg2, arg3, arg4)  -- @hexm/client/consts/rhythm_game_consts.lua:102-111

get_section_duration: function(arg1, arg2, arg3, arg4)  -- @hexm/client/consts/rhythm_game_consts.lua:123-132

get_track_idx: function(arg1, arg2)  -- @hexm/client/consts/rhythm_game_consts.lua:34-41

is_play_music: function(arg1)  -- @hexm/client/consts/rhythm_game_consts.lua:293-310

is_someone_play_music_arround: function(arg1)  -- @hexm/client/consts/rhythm_game_consts.lua:313-323

note_result: function(arg1, arg2, arg3)  -- @hexm/client/consts/rhythm_game_consts.lua:43-49

note_result_by_time: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/consts/rhythm_game_consts.lua:89-99

note_result_by_time_with_column: function(arg1, arg2, arg3, arg4)  -- @hexm/client/consts/rhythm_game_consts.lua:51-87

open_saishi_jiesuan_preview: function(arg1)  -- @hexm/client/consts/rhythm_game_consts.lua:408-451

play_btn_empty_sound: function(arg1)  -- @hexm/client/consts/rhythm_game_consts.lua:346-349

play_btn_hit_sound: function(arg1)  -- @hexm/client/consts/rhythm_game_consts.lua:351-354

play_btn_key_sound: function(arg1)  -- @hexm/client/consts/rhythm_game_consts.lua:356-359

play_btn_long_sound: function(arg1)  -- @hexm/client/consts/rhythm_game_consts.lua:361-364

play_btn_sound: function(arg1, arg2)  -- @hexm/client/consts/rhythm_game_consts.lua:366-381

refresh_rhythm_rating_text: function()  -- @hexm/client/consts/rhythm_game_consts.lua:216-222

save_point_match_select: function(arg1, arg2)  -- @hexm/client/consts/rhythm_game_consts.lua:383-393


-- End of hexm.client.consts.rhythm_game_consts