-- ======================================================================
-- Module: hexm.client.ui.generated_view.photo_main_view
-- Source: package.loaded
-- Type: table
-- Order: #4383
-- ======================================================================

-- Module type: table

PhotoMainView: class {
  -- Metatable:
  --   __tostring: yes
  ANIMS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "vx_in"
    2: "vx_out"
    3: "vx_huiying_mode_in"
    4: "vx_huiying_mode_loop"
    5: "vx_huiying_mode_out"
    6: "vx_switch"
    7: "vx_slide_2_1"
    8: "vx_slide_1_2"
    9: "vx_slide_2_3"
    10: "vx_slide_3_2"
    11: "vx_slide_3_1"
    12: "vx_slide_1_3"
    13: "vx_record"
    14: "vx_stop"
    15: "vx_share"
    16: "vx_slide_4_1"
    17: "vx_slide_1_4"
    18: "vx_slide_4_3"
    19: "vx_slide_3_4"
    20: "vx_slide_4_2"
    21: "vx_slide_2_4"
  }
  CSB_NAME: "UIScript/photo_main.csb"
  DYNAMIC_LOAD_TEMPLATE: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    template_juzu_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
      2: class {
        -- Metatable:
        --   __tostring: yes
        ANIMS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "vx_in"
          2: "vx_out"
          3: "vx_play_in"
          4: "vx_nml"
          5: "vx_play_nml"
          6: "vx_expand_nml"
          7: "vx_collapse_nml"
          8: "vx_content_expand"
          9: "vx_content_collapse"
          10: "vx_content_move_up"
          11: "vx_content_move_down"
        }
        CSB_NAME: "UIScript/photo_main_juzu_page.csb"
        DYNAMIC_LOAD_TEMPLATE: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          template_bianyan_view: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: class {
              -- Metatable:
              --   __tostring: yes
              ANIMS: <list>
              CSB_NAME: "UIScript/photo_main_juzu_bianyan.csb"
              DYNAMIC_LOAD_TEMPLATE: nil
              NODES_INDEX_OVERSEA_MAPPING: <dict>
              NODES_INDEX_PATH: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                button_chapter: list ["", <nested>]
                button_timeline: list ["", <circular>]
                image_bg_chapter: list ["", <nested>]
                image_bg_timeline: list ["", <circular>]
                image_chapter_hover: list ["", <circular>]
                image_line_1: list ["", <circular>]
                image_line_2: list ["", <circular>]
                image_timeline_hover: list ["", <circular>]
                listview_botton_left: list ["", <nested>]
                listview_chapter: list ["", <circular>]
                listview_hug: list ["", <circular>]
                listview_suolue: list ["\n", <circular>]
                listview_time: list ["	", <circular>]
                listview_timeline: list ["", <circular>]
                listview_title: list ["", <circular>]
                node_center_bot: list ["", <nested>]
                root_attach: list ["", <circular>]
                template_focus_sel_button_chapter: list ["", <circular>]
                template_focus_sel_button_timeline: list ["", <circular>]
                template_key_title: list ["", <circular>]
                template_right_btn: list ["", <circular>]
                text_chapter_time: list ["", <nested>]
                text_timeline_add: list ["", <circular>]
                text_timeline_time: list ["", <circular>]
                text_title: list ["", <circular>]
                widget_botton_left: list ["", <circular>]
                widget_botton_right: list ["", <circular>]
                widget_chapter: list ["", <circular>]
                widget_content: list ["", <circular>]
                widget_float_pos: list ["", <circular>]
                widget_timeline: list ["", <circular>]
              }
              REFERENCE_PNG: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                1: "bianyan_icon_96_qingkong_0_0_ui"
                2: "com_frame_4px_0_0_ui"
                3: "com_white_bg_100_black2_0_0_ui"
                4: "xilejing_bianji_line_1_0_0_ui"
              }
              TAGS: <dict>
              VLC: nil
              __index: nil
              __module__: "hexm/client/ui/generated_view/photo_main_juzu_bianyan_view.lua"
              _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
              _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
              _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
              _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
              async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
              async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
              async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
              check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
              check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
              clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/photo_main_juzu_bianyan_view.lua:192-230
              clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
              clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
              ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/photo_main_juzu_bianyan_view.lua:101-116
              destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/photo_main_juzu_bianyan_view.lua:269-272
              generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/photo_main_juzu_bianyan_view.lua:232-250
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
              on_create: function(arg1)  -- @hexm/client/ui/generated_view/photo_main_juzu_bianyan_view.lua:253-255
              on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
              on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
              on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/photo_main_juzu_bianyan_view.lua:257-259
              play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
              play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
              remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
              safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/photo_main_juzu_bianyan_view.lua:261-267
              seek_other: function(arg1)  -- @hexm/client/ui/generated_view/photo_main_juzu_bianyan_view.lua:118-190
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
          template_focus_sel_button_more_view: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: class {
              -- Metatable:
              --   __tostring: yes
              ANIMS: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                1: "vx_focus_in"
                2: "vx_focus_loop"
              }
              CSB_NAME: "UIScript/com_focus_sel_map.csb"
              DYNAMIC_LOAD_TEMPLATE: nil
              NODES_INDEX_OVERSEA_MAPPING: <dict>
              NODES_INDEX_PATH: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                image_frame: list ["", <circular>]
                image_frame_white: list ["", <circular>]
                image_sanjiao: list ["", <circular>]
                particle_3171: list ["", <circular>]
                particle_3171_1: list ["", <circular>]
                particle_3171_2: list ["", <circular>]
                particle_3175: list ["", <circular>]
                particle_3175_1: list ["", <circular>]
                particle_3175_2: list ["", <circular>]
                particle_3176: list ["", <circular>]
                particle_3176_2: list ["", <circular>]
                particle_3176_3: list ["", <circular>]
                particle_3178_1: list ["", <circular>]
                particle_3178_2: list ["", <circular>]
                particle_3178_3: list ["", <circular>]
                root_attach: list ["", <circular>]
                vx_bottom_par: list ["", <circular>]
                vx_glow: list ["", <circular>]
                vx_glow_1: list ["", <circular>]
                vx_left_par: list ["", <circular>]
                vx_node: list ["", <circular>]
                vx_right_par: list ["", <circular>]
                vx_top_par: list ["", <circular>]
              }
              REFERENCE_PNG: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                1: "com_focus_btn_map_left_0_0_ui"
                2: "com_focus_shadow_map_left_0_0_ui"
                3: "com_focus_triangle_0_0_ui"
                4: "vx_com_focus_btn_map_left_0_0_ui"
                5: "vx_snow_lizi_0_0_ui"
              }
              TAGS: <dict>
              VLC: nil
              __index: nil
              __module__: "hexm/client/ui/generated_view/com_focus_sel_map_view.lua"
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
              ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/com_focus_sel_map_view.lua:83-96
              destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/com_focus_sel_map_view.lua:114-117
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
              on_create: function(arg1)  -- @hexm/client/ui/generated_view/com_focus_sel_map_view.lua:102-104
              on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
              on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
              on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/com_focus_sel_map_view.lua:106-108
              play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
              play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
              remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
              safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/com_focus_sel_map_view.lua:110-112
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
          template_lefttop_btn_view: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: class {
              -- Metatable:
              --   __tostring: yes
              ANIMS: <list>
              CSB_NAME: "UIScript/photo_main_juzu_bianyan_btn_lefttop.csb"
              DYNAMIC_LOAD_TEMPLATE: nil
              NODES_INDEX_OVERSEA_MAPPING: <dict>
              NODES_INDEX_PATH: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                button_act: list ["", <circular>]
                button_biayan: list ["", <circular>]
                image_icon_act_nml: list ["", <circular>]
                image_icon_act_sel: list ["", <circular>]
                image_icon_bianyan_nml: list ["", <circular>]
                image_icon_bianyan_sel: list ["", <circular>]
                image_line: list ["", <circular>]
                node_left_top: list ["", <circular>]
                root_attach: list ["", <circular>]
                text_act_nml: list ["", <circular>]
                text_act_sel: list ["", <circular>]
                text_bianyan_nml: list ["", <circular>]
                text_bianyan_sel: list ["", <circular>]
                widget_act_nml: list ["", <circular>]
                widget_act_sel: list ["", <circular>]
                widget_bianyan_nml: list ["", <circular>]
                widget_bianyan_sel: list ["", <circular>]
                widget_btns: list ["", <circular>]
              }
              REFERENCE_PNG: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                1: "com_white_bg_100_black2_0_0_ui"
              }
              TAGS: <dict>
              VLC: nil
              __index: nil
              __module__: "hexm/client/ui/generated_view/photo_main_juzu_bianyan_btn_lefttop_view.lua"
              _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
              _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
              _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
              _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
              async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
              async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
              async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
              check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
              check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
              clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/photo_main_juzu_bianyan_btn_lefttop_view.lua:152-190
              clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
              clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
              ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/photo_main_juzu_bianyan_btn_lefttop_view.lua:68-82
              destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/photo_main_juzu_bianyan_btn_lefttop_view.lua:206-209
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
              on_create: function(arg1)  -- @hexm/client/ui/generated_view/photo_main_juzu_bianyan_btn_lefttop_view.lua:194-196
              on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
              on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
              on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/photo_main_juzu_bianyan_btn_lefttop_view.lua:198-200
              play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
              play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
              remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
              safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/photo_main_juzu_bianyan_btn_lefttop_view.lua:202-204
              seek_other: function(arg1)  -- @hexm/client/ui/generated_view/photo_main_juzu_bianyan_btn_lefttop_view.lua:84-150
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
          template_midlist_view: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: class {
              -- Metatable:
              --   __tostring: yes
              ANIMS: <list>
              CSB_NAME: "UIScript/photo_main_juzu_midlist.csb"
              DYNAMIC_LOAD_TEMPLATE: nil
              NODES_INDEX_OVERSEA_MAPPING: <dict>
              NODES_INDEX_PATH: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                listview_hug: list ["", <circular>]
                listview_muban: list ["", <circular>]
                listview_tab: list ["", <circular>]
                node_center_bot: list ["", <circular>]
                root_attach: list ["", <circular>]
                widget_content: list ["", <circular>]
              }
              REFERENCE_PNG: <list>
              TAGS: <dict>
              VLC: nil
              __index: nil
              __module__: "hexm/client/ui/generated_view/photo_main_juzu_midlist_view.lua"
              _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
              _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
              _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
              _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
              async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
              async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
              async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
              check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
              check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
              clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/photo_main_juzu_midlist_view.lua:71-81
              clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
              clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
              ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/photo_main_juzu_midlist_view.lua:40-54
              destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/photo_main_juzu_midlist_view.lua:97-100
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
              on_create: function(arg1)  -- @hexm/client/ui/generated_view/photo_main_juzu_midlist_view.lua:85-87
              on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
              on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
              on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/photo_main_juzu_midlist_view.lua:89-91
              play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
              play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
              remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
              safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/photo_main_juzu_midlist_view.lua:93-95
              seek_other: function(arg1)  -- @hexm/client/ui/generated_view/photo_main_juzu_midlist_view.lua:56-69
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
          button_change: list ["", <circular>]
          button_checkbox: list ["", <circular>]
          button_close: list ["", <circular>]
          button_leave: list ["", <circular>]
          button_more: list ["", <circular>]
          button_pause: list ["", <circular>]
          button_play: list ["", <circular>]
          button_reset: list ["", <circular>]
          button_save: list ["", <circular>]
          image_arrow: list ["", <circular>]
          image_bg_btn: list ["", <circular>]
          image_bg_float: list ["", <circular>]
          image_bg_glow: list ["", <circular>]
          image_bg_more: list ["", <circular>]
          image_bg_nml: list ["", <circular>]
          image_bg_nml_1: list ["", <circular>]
          image_bg_save_fin: list ["", <circular>]
          image_bg_save_nml: list ["", <circular>]
          image_bg_sel: list ["", <circular>]
          image_bg_sel_1: list ["", <circular>]
          image_bg_tab: list ["", <circular>]
          image_bg_yellow: list ["", <circular>]
          image_change: list ["", <circular>]
          image_hover: list ["", <circular>]
          image_hover_changes: list ["", <circular>]
          image_hover_leave: list ["", <circular>]
          image_huawen: list ["", <circular>]
          image_icon: list ["", <circular>]
          image_icon_1: list ["", <circular>]
          image_icon_2: list ["", <circular>]
          image_icon_right: list ["", <circular>]
          image_leave: list ["", <circular>]
          image_line: list ["", <circular>]
          image_mask_sel: list ["", <circular>]
          imageview_bg: list ["", <circular>]
          imageview_bg_0: list ["", <circular>]
          imageview_hover_button_checkbox: list ["", <circular>]
          imageview_tab: list ["", <circular>]
          imageview_zhankai_bg: list ["", <circular>]
          imageview_zhankai_icon: list ["", <circular>]
          listview_four: list ["", <circular>]
          listview_hug_content: list ["", <circular>]
          listview_save: list ["", <circular>]
          listview_sub_tab: list ["", <circular>]
          listview_three: list ["", <circular>]
          listview_two: list ["", <circular>]
          node_center_top: list ["", <circular>]
          node_left_bot: list ["", <circular>]
          node_right_bot: list ["", <circular>]
          particle_bulin_5: list ["", <circular>]
          particle_bulin_6: list ["", <circular>]
          particle_bulin_7: list ["", <circular>]
          root_attach: list ["", <circular>]
          root_content: list ["", <circular>]
          splendor_light_4: list ["", <nested>]
          splendor_splendor_song_wenli_4: list ["", <circular>]
          template_bianyan: list ["", <circular>]
          template_bofang: list ["", <circular>]
          template_checkbox: list ["", <circular>]
          template_focus_sel_button_change: list ["", <circular>]
          template_focus_sel_button_checkbox: list ["", <circular>]
          template_focus_sel_button_leave: list ["", <circular>]
          template_focus_sel_button_more: list ["", <circular>]
          template_focus_sel_button_pause: list ["", <circular>]
          template_focus_sel_button_play: list ["", <circular>]
          template_focus_sel_button_reset: list ["", <circular>]
          template_focus_sel_button_save: list ["", <circular>]
          template_focus_sel_button_zhankai: list ["", <circular>]
          template_key: list ["", <circular>]
          template_key_1: list ["", <circular>]
          template_key_2: list ["", <circular>]
          template_key_button_checkbox: list ["", <circular>]
          template_key_button_save: list ["", <circular>]
          template_lefttop_btn: list ["", <circular>]
          template_liyuan: list ["", <circular>]
          template_midlist: list ["", <circular>]
          template_redpoint: list ["", <circular>]
          template_tab_left: list ["", <circular>]
          template_zj_key: list ["", <circular>]
          text_leave: list ["", <circular>]
          text_more: list ["", <circular>]
          text_play: list ["", <circular>]
          text_player_name: list ["", <circular>]
          text_save: list ["", <circular>]
          vx_play: list ["", <circular>]
          widget_bg: list ["", <circular>]
          widget_bg_s: list ["", <circular>]
          widget_bofang: list ["", <circular>]
          widget_content: list ["", <circular>]
          widget_left_tab: list ["", <circular>]
          widget_liyuan: list ["", <circular>]
          widget_panel: list ["", <circular>]
          widget_pc: list ["", <circular>]
          widget_right: list ["", <circular>]
          widget_right_btn: list ["", <circular>]
          widget_top_tab: list ["", <circular>]
        }
        REFERENCE_PNG: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "building_home_stuff_bg_0_0_ui"
          2: "com_96_icon_gou_0_0_ui"
          3: "com_arrow_96_0_0_ui"
          4: "com_arrow_upgrade_down_0_0_ui"
          5: "com_focus_btn_circle_s_0_0_ui"
          6: "com_jianbian_heng_0_0_ui"
          7: "com_new_word_0_0_ui"
          8: "com_quit_icon_144_2_0_0_ui"
          9: "com_stuff_hover_0_0_ui"
          10: "com_white_bg_100_black2_0_0_ui"
          11: "guide_wave_2"
          12: "icon_144_cut_0_0_ui"
          13: "juzu_biaoyan_btn_bai_0_0_ui"
          14: "juzu_biaoyan_btn_bg_0_0_ui"
          15: "juzu_biaoyan_btn_jin_0_0_ui"
          16: "juzu_biaoyan_icon_chongxinkaishi_0_0_ui"
          17: "juzu_biaoyan_icon_kaishi_0_0_ui"
          18: "juzu_biaoyan_icon_zanting_0_0_ui"
          19: "juzu_tab_bg_0_0_ui"
          20: "juzu_tantiao_huawen_img_0_0_ui"
          21: "lightCross_light2"
          22: "sandtable_map_lv2_bg_top_focue_0_0_ui"
          23: "vx_FlowLight_1"
          24: "vx_com_switch_energy"
          25: "vx_common_tile_001"
          26: "vx_dust_blur_1_0_0_ui"
          27: "vx_juzu_play"
          28: "vx_noise_002"
          29: "xilejing_yanchu_baocun_bg1_0_0_ui"
          30: "xilejing_yanchu_baocun_bg2_0_0_ui"
        }
        TAGS: <dict>
        VLC: nil
        __index: nil
        __module__: "hexm/client/ui/generated_view/photo_main_juzu_page_view.lua"
        _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
        _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
        _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
        _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
        async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
        async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
        async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
        check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
        check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
        clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/photo_main_juzu_page_view.lua:426-506
        clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
        clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
        ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/photo_main_juzu_page_view.lua:286-302
        destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/photo_main_juzu_page_view.lua:726-729
        generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/photo_main_juzu_page_view.lua:508-641
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
        init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/photo_main_juzu_page_view.lua:643-693
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
        on_create: function(arg1)  -- @hexm/client/ui/generated_view/photo_main_juzu_page_view.lua:695-697
        on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
        on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
        on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/photo_main_juzu_page_view.lua:699-701
        play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
        play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
        remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
        safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/photo_main_juzu_page_view.lua:703-724
        seek_other: function(arg1)  -- @hexm/client/ui/generated_view/photo_main_juzu_page_view.lua:304-424
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
    template_menpai_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
      2: class {
        -- Metatable:
        --   __tostring: yes
        ANIMS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "vx_loop"
          2: "vx_in"
          3: "vx_out"
          4: "vx_loop_out"
        }
        CSB_NAME: "UIScript/photo_button_item_liyuan.csb"
        DYNAMIC_LOAD_TEMPLATE: nil
        NODES_INDEX_OVERSEA_MAPPING: <dict>
        NODES_INDEX_PATH: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          button_photo: list ["", <circular>]
          image_bg_jiachengzhong: list ["", <circular>]
          image_bg_weijiacheng: list ["", <circular>]
          imageview_hover: list ["", <circular>]
          imageview_icon: list ["", <circular>]
          root_attach: list ["", <circular>]
          splendor_circle_10: list ["", <circular>]
          splendor_circle_8: list ["", <circular>]
          splendor_circle_9: list ["", <circular>]
          template_focus_sel: list ["", <circular>]
          template_key_name_down: list ["", <circular>]
          template_tag: list ["", <circular>]
          text_title: list ["", <circular>]
          vx_image_bg_jiachengzhong: list ["", <circular>]
          vx_image_bg_weijiacheng: list ["", <circular>]
          vx_loop_node: list ["", <circular>]
          widget_tag: list ["", <circular>]
        }
        REFERENCE_PNG: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "com_btn_circle_bg_hover_0_0_ui"
          2: "com_focus_btn_circle_s_0_0_ui"
          3: "home_main_menu_key_bg_0_0_ui"
          4: "menpai_liyuan_tag_0_0_ui"
          5: "menpai_liyuan_tag_h_bg_0_0_ui"
          6: "menpai_liyuan_tag_h_line_0_0_ui"
          7: "menpai_liyuan_tag_n_bg_0_0_ui"
          8: "shop_v3_gouwuche_tip_01_0_0_ui"
          9: "vx_menpai_liyuan_tag_h_line_0_0_ui"
          10: "vx_square_01"
          11: "vx_thin_rectangle_mask2"
          12: "vx_triangle_mask2"
          13: "vx_wuyintaiping_circle_sel"
        }
        TAGS: <dict>
        VLC: nil
        __index: nil
        __module__: "hexm/client/ui/generated_view/photo_button_item_liyuan_view.lua"
        _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
        _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
        _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
        _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
        async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
        async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
        async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
        check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
        check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
        clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/photo_button_item_liyuan_view.lua:125-137
        clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
        clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
        ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/photo_button_item_liyuan_view.lua:87-102
        destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/photo_button_item_liyuan_view.lua:177-180
        generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/photo_button_item_liyuan_view.lua:139-159
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
        on_create: function(arg1)  -- @hexm/client/ui/generated_view/photo_button_item_liyuan_view.lua:162-164
        on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
        on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
        on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/photo_button_item_liyuan_view.lua:166-168
        play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
        play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
        remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
        safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/photo_button_item_liyuan_view.lua:170-175
        seek_other: function(arg1)  -- @hexm/client/ui/generated_view/photo_button_item_liyuan_view.lua:104-123
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
    template_xiaobai_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
      2: class {
        -- Metatable:
        --   __tostring: yes
        ANIMS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "vx_in"
          2: "vx_out"
          3: "vx_switch_up"
          4: "vx_switch_down"
          5: "vx_switch"
        }
        CSB_NAME: "UIScript/photo_main_xiaobai_page.csb"
        DYNAMIC_LOAD_TEMPLATE: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          template_focus_sel_button_btm_zhankai_view: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: class {
              -- Metatable:
              --   __tostring: yes
              ANIMS: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                1: "vx_focus_in"
                2: "vx_focus_loop"
              }
              CSB_NAME: "UIScript/com_focus_sel.csb"
              DYNAMIC_LOAD_TEMPLATE: nil
              NODES_INDEX_OVERSEA_MAPPING: <dict>
              NODES_INDEX_PATH: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                image_frame: list ["", <circular>]
                image_frame_white: list ["", <circular>]
                image_sanjiao: list ["", <circular>]
                particle_3171: list ["", <circular>]
                particle_3171_1: list ["", <circular>]
                particle_3171_2: list ["", <circular>]
                particle_3175: list ["", <circular>]
                particle_3175_1: list ["", <circular>]
                particle_3175_2: list ["", <circular>]
                particle_3176: list ["", <circular>]
                particle_3176_2: list ["", <circular>]
                particle_3176_3: list ["", <circular>]
                particle_3178_1: list ["", <circular>]
                particle_3178_2: list ["", <circular>]
                particle_3178_3: list ["", <circular>]
                root_attach: list ["", <circular>]
                vx_bottom_par: list ["", <circular>]
                vx_glow: list ["", <circular>]
                vx_glow_1: list ["", <circular>]
                vx_image_sanjiao: list ["", <circular>]
                vx_left_par: list ["", <circular>]
                vx_node: list ["", <circular>]
                vx_right_par: list ["", <circular>]
                vx_top_par: list ["", <circular>]
              }
              REFERENCE_PNG: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                1: "com_focus_btn_square_s_0_0_ui"
                2: "com_focus_shadow_square_s_0_0_ui"
                3: "com_focus_triangle_0_0_ui"
                4: "vx_com_focus_btn_square_s_0_0_ui"
                5: "vx_snow_lizi_0_0_ui"
              }
              TAGS: <dict>
              VLC: nil
              __index: nil
              __module__: "hexm/client/ui/generated_view/com_focus_sel_view.lua"
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
              ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/com_focus_sel_view.lua:85-98
              destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/com_focus_sel_view.lua:116-119
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
              on_create: function(arg1)  -- @hexm/client/ui/generated_view/com_focus_sel_view.lua:104-106
              on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
              on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
              on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/com_focus_sel_view.lua:108-110
              play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
              play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
              remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
              safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/com_focus_sel_view.lua:112-114
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
          button_btm_zhankai: list ["", <circular>]
          button_close: list ["", <circular>]
          image_hover: list ["", <circular>]
          image_hover_btm: list ["", <circular>]
          image_mask_sel: list ["", <circular>]
          image_mask_sel_btm: list ["", <circular>]
          imageview_bg: list ["", <circular>]
          imageview_bg_btm_zhankai: list ["", <circular>]
          imageview_btm_zhankai: list ["", <circular>]
          imageview_btm_zhankai_icon: list ["", <circular>]
          imageview_line: list ["", <circular>]
          imageview_tab: list ["", <circular>]
          imageview_zhankai_bg: list ["", <circular>]
          imageview_zhankai_icon: list ["", <circular>]
          layout_mask: list ["", <nested>]
          listview_big: list ["", <circular>]
          listview_btm_tab: list ["", <circular>]
          listview_small: list ["", <circular>]
          listview_small_2: list ["", <circular>]
          listview_sub_tab: list ["", <circular>]
          listview_top_tab: list ["", <circular>]
          root_attach: list ["", <circular>]
          root_content: list ["", <circular>]
          root_left_zhankai: list ["", <circular>]
          template_dianzan: list ["", <circular>]
          template_focus_sel_button_btm_zhankai: list ["", <circular>]
          template_focus_sel_button_zhankai: list ["", <circular>]
          template_key: list ["", <circular>]
          template_key_2: list ["", <circular>]
          template_key_move: list ["", <circular>]
          template_tab_left: list ["", <circular>]
          template_tab_right: list ["", <circular>]
          widget_bg: list ["", <circular>]
          widget_btm_tab: list ["", <circular>]
          widget_content: list ["", <circular>]
          widget_content_btm: list ["", <circular>]
          widget_pair: list ["", <circular>]
          widget_panel: list ["", <circular>]
          widget_single: list ["", <circular>]
          widget_top_tab: list ["", <circular>]
        }
        REFERENCE_PNG: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "building_home_stuff_bg_0_0_ui"
          2: "com_arrow_upgrade_down_0_0_ui"
          3: "com_line_heng_black2_0_0_ui"
          4: "com_stuff_hover_0_0_ui"
          5: "com_white_bg2_0_0_ui"
          6: "talk_v3_line_0_0_ui"
        }
        TAGS: <dict>
        VLC: nil
        __index: nil
        __module__: "hexm/client/ui/generated_view/photo_main_xiaobai_page_view.lua"
        _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
        _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
        _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
        _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
        async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
        async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
        async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
        check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
        check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
        clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/photo_main_xiaobai_page_view.lua:185-218
        clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
        clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
        ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/photo_main_xiaobai_page_view.lua:128-144
        destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/photo_main_xiaobai_page_view.lua:388-391
        generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/photo_main_xiaobai_page_view.lua:220-306
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
        init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/photo_main_xiaobai_page_view.lua:308-367
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
        on_create: function(arg1)  -- @hexm/client/ui/generated_view/photo_main_xiaobai_page_view.lua:369-371
        on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
        on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
        on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/photo_main_xiaobai_page_view.lua:373-375
        play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
        play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
        remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
        safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/photo_main_xiaobai_page_view.lua:377-386
        seek_other: function(arg1)  -- @hexm/client/ui/generated_view/photo_main_xiaobai_page_view.lua:146-183
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
    Image_bg_jianbian: list ["", <circular>]
    Image_left_bg: list ["", <circular>]
    Image_right_bg: list ["", <circular>]
    ListView_Settings: list ["", <circular>]
    ListView_bottom_mainMenu: list ["", <circular>]
    ListView_bottom_mainMenu_juzu: list ["", <circular>]
    ListView_hint: list ["", <circular>]
    ListView_right_top_btn: list ["", <circular>]
    Panel_bg: list ["", <circular>]
    Text_degree: list ["", <circular>]
    btn_click: list ["", <circular>]
    btn_click_huafeng: list ["", <circular>]
    btn_click_tougao: list ["", <circular>]
    btn_click_video: list ["", <circular>]
    btn_switch: list ["", <circular>]
    btn_switch_1: list ["", <circular>]
    btn_switch_2: list ["", <circular>]
    btn_switch_3: list ["", <circular>]
    btn_switch_4: list ["", <circular>]
    btn_switch_5: list ["", <circular>]
    btn_switch_6: list ["", <circular>]
    btn_switch_7: list ["", <circular>]
    btn_switch_pic: list ["	", <circular>]
    btn_switch_pic_vertical: list ["\n", <circular>]
    btn_switch_pic_vertical_0: list ["", <circular>]
    btn_switch_video: list ["	", <circular>]
    btn_switch_video_vertical: list ["\n", <circular>]
    btn_switch_video_vertical_0: list ["", <circular>]
    button_close_1: list ["", <circular>]
    button_info: list ["", <circular>]
    button_open: list ["", <circular>]
    button_qiwu: list ["", <circular>]
    button_spread: list ["", <circular>]
    button_store_away: list ["", <circular>]
    button_wgsy: list ["", <circular>]
    ccui_layout_limit: list ["", <circular>]
    imag_icon_huafeng: list ["", <circular>]
    image_arrow_wgsy: list ["", <circular>]
    image_award_wgsy: list ["", <circular>]
    image_bg_huafeng_nml: list ["", <circular>]
    image_bg_huafeng_sel: list ["", <circular>]
    image_bg_num: list ["", <circular>]
    image_bg_qiwu: list ["", <circular>]
    image_bg_timer: list ["", <circular>]
    image_bg_timer_liyuan: list ["", <circular>]
    image_bg_video_nml: list ["", <circular>]
    image_bg_video_sel: list ["", <circular>]
    image_bg_wgsy: list ["", <circular>]
    image_camera_pc_angle: list ["", <circular>]
    image_camera_pc_angle_1: list ["", <circular>]
    image_camera_pc_enter: list ["", <circular>]
    image_camera_pc_enter_1: list ["", <circular>]
    image_center_rolate_bg: list ["", <circular>]
    image_center_rolate_handle: list ["", <circular>]
    image_close_icon_1: list ["", <circular>]
    image_frame_1: list ["", <circular>]
    image_frame_2: list ["", <circular>]
    image_frame_3: list ["", <circular>]
    image_frame_4: list ["", <circular>]
    image_front_yibaocun: list ["", <circular>]
    image_height_title_icon: list ["", <circular>]
    image_hover_qiwu: list ["", <circular>]
    image_icon_liyuan: list ["", <circular>]
    image_icon_pic: list ["	", <circular>]
    image_icon_pic_vertical: list ["\n", <circular>]
    image_icon_pic_vertical_0: list ["", <circular>]
    image_icon_qiwu: list ["", <circular>]
    image_icon_timer: list ["", <circular>]
    image_icon_timer_liyuan: list ["", <circular>]
    image_icon_video: list ["	", <circular>]
    image_icon_video_vertical: list ["\n", <circular>]
    image_icon_video_vertical_0: list ["", <circular>]
    image_joystick_bg: list ["", <circular>]
    image_joystick_bg_1: list ["", <circular>]
    image_joystick_bg_2: list ["", <circular>]
    image_joystick_wen: list ["", <circular>]
    image_joystick_wen_1: list ["", <circular>]
    image_joystick_wen_2: list ["", <circular>]
    image_lens_center: list ["", <circular>]
    image_limit_bg: list ["", <circular>]
    image_model_character_2: list ["", <circular>]
    image_model_character_3: list ["", <circular>]
    image_model_character_4: list ["", <circular>]
    image_model_character_5: list ["", <circular>]
    image_model_character_6: list ["", <circular>]
    image_model_character_7: list ["", <circular>]
    image_model_mask: list ["", <circular>]
    image_model_photo: list ["", <circular>]
    image_model_photo_1: list ["", <circular>]
    image_new_tip: list ["", <circular>]
    image_photo_icon: list ["", <circular>]
    image_photo_icon_huafeng: list ["", <circular>]
    image_photo_icon_tougao: list ["", <circular>]
    image_showroom: list ["", <circular>]
    image_spread_arrow: list ["", <circular>]
    image_spread_bg: list ["", <circular>]
    image_spread_hover: list ["", <circular>]
    image_store_away_arrow: list ["", <circular>]
    image_store_away_bg: list ["", <circular>]
    image_store_away_hover: list ["", <circular>]
    image_switch_btn_bg: list ["", <circular>]
    image_switch_btn_bg_1: list ["", <circular>]
    image_switch_btn_bg_juzu: list ["	", <circular>]
    image_switch_btn_bg_juzu_vertical: list ["\n", <circular>]
    image_switch_btn_bg_juzu_vertical_0: list ["", <circular>]
    image_switch_btn_select: list ["", <circular>]
    image_switch_btn_select_1: list ["", <circular>]
    image_switch_btn_select_pic: list ["	", <circular>]
    image_switch_btn_select_pic_vertical: list ["\n", <circular>]
    image_switch_btn_select_pic_vertical_0: list ["", <circular>]
    image_switch_btn_select_video: list ["	", <circular>]
    image_switch_btn_select_video_vertical: list ["\n", <circular>]
    image_switch_btn_select_video_vertical_0: list ["", <circular>]
    image_timer_line: list ["", <circular>]
    image_tip_bg: list ["", <circular>]
    image_title_icon: list ["", <circular>]
    image_txt_bg: list ["", <circular>]
    image_video_icon_nml: list ["", <circular>]
    image_video_icon_sel: list ["", <circular>]
    image_view_bg: list ["", <circular>]
    image_view_icon: list ["", <circular>]
    imageview_bg_open: list ["", <circular>]
    imageview_black_bg: list ["", <circular>]
    imageview_icon_open: list ["", <circular>]
    imageview_line1: list ["", <circular>]
    imageview_line2: list ["", <circular>]
    imageview_line3: list ["", <circular>]
    imageview_line4: list ["", <circular>]
    juzu_btn_hint: list ["", <circular>]
    listview_key: list ["", <circular>]
    listview_right_btn: list ["", <circular>]
    listview_right_btn_open: list ["", <circular>]
    login_mainpage_new_btn: list ["", <circular>]
    node_bottom: list ["", <circular>]
    node_bottom_photo: list ["", <circular>]
    node_camera_pc_tip: list ["", <circular>]
    node_camera_pc_tip_1: list ["", <circular>]
    node_center: list ["", <circular>]
    node_center_camera_rolate: list ["", <circular>]
    node_center_top: list ["\n", <circular>]
    node_height_slider: list ["", <circular>]
    node_left_btm: list ["", <circular>]
    node_left_btm_juzu: list ["", <circular>]
    node_left_center: list ["", <circular>]
    node_left_top: list ["", <circular>]
    node_lens_frame: list ["", <circular>]
    node_limit_tip: list ["", <circular>]
    node_new_tip: list ["", <circular>]
    node_right_btm: list ["", <circular>]
    node_right_btm_qingjing: list ["", <circular>]
    node_right_center: list ["", <circular>]
    node_right_center_qingjing: list ["", <circular>]
    node_right_top: list ["", <circular>]
    node_rolate: list ["", <circular>]
    node_switch_btn: list ["", <circular>]
    node_switch_btn_1: list ["", <circular>]
    node_switch_btn_2: list ["", <circular>]
    node_switch_btn_3: list ["", <circular>]
    node_switch_btn_4: list ["", <circular>]
    node_switch_btn_5: list ["", <circular>]
    node_switch_btn_6: list ["", <circular>]
    node_switch_btn_7: list ["", <circular>]
    node_switch_btn_pic: list ["	", <circular>]
    node_switch_btn_pic_vertical: list ["\n", <circular>]
    node_switch_btn_pic_vertical_0: list ["", <circular>]
    node_switch_btn_video: list ["	", <circular>]
    node_switch_btn_video_v: list ["\n", <circular>]
    node_switch_btn_video_v_0: list ["", <circular>]
    node_swtich: list ["", <circular>]
    node_swtich_1: list ["", <circular>]
    node_swtich_juzu: list ["	", <circular>]
    node_swtich_juzu_vertical: list ["\n", <circular>]
    node_swtich_juzu_vertical_0: list ["", <circular>]
    node_top: list ["", <circular>]
    node_yindao: list ["", <circular>]
    panel_joystick: list ["", <circular>]
    panel_joystick_1: list ["", <circular>]
    panel_joystick_2: list ["", <circular>]
    progresstimer_video: list ["", <nested>]
    root_attach: list ["", <circular>]
    root_content: list ["", <circular>]
    slider_height: list ["", <nested>]
    splendor_bottom_smoke: list ["", <circular>]
    splendor_left_par: list ["", <circular>]
    splendor_right_par: list ["", <circular>]
    template_3249: list ["\n", <circular>]
    template_arrow_bottom: list ["", <circular>]
    template_arrow_bottom_1: list ["", <circular>]
    template_arrow_bottom_2: list ["", <circular>]
    template_arrow_left: list ["", <circular>]
    template_arrow_left_1: list ["", <circular>]
    template_arrow_left_2: list ["", <circular>]
    template_arrow_right: list ["", <circular>]
    template_arrow_right_1: list ["", <circular>]
    template_arrow_right_2: list ["", <circular>]
    template_arrow_top: list ["", <circular>]
    template_arrow_top_1: list ["", <circular>]
    template_arrow_top_2: list ["", <circular>]
    template_audio: list ["", <circular>]
    template_audio_juzu: list ["", <circular>]
    template_audio_qingjing: list ["", <circular>]
    template_bottom_btn: list ["	", <circular>]
    template_center_key: list ["", <circular>]
    template_control: list ["\n", <circular>]
    template_focus_sel_button_open: list ["", <circular>]
    template_focus_sel_button_qiwu: list ["", <circular>]
    template_focus_sel_button_wgsy: list ["", <circular>]
    template_group_key: list ["", <circular>]
    template_hm: list ["", <circular>]
    template_hm_0: list ["", <circular>]
    template_hm_huafeng: list ["", <circular>]
    template_hotkey_fold: list ["", <circular>]
    template_hover: list ["", <circular>]
    template_juzu: list ["", <circular>]
    template_key: list ["", <circular>]
    template_key_back: list ["", <circular>]
    template_key_juzu: list ["	", <circular>]
    template_key_juzu_vertical: list ["\n", <circular>]
    template_key_juzu_vertical_0: list ["", <circular>]
    template_key_paizhao: list ["", <circular>]
    template_key_video: list ["", <circular>]
    template_key_wgsy: list ["", <circular>]
    template_key_zj_l: list ["", <circular>]
    template_key_zj_r: list ["", <circular>]
    template_lunpan_1: list ["", <circular>]
    template_lunpan_2: list ["", <circular>]
    template_menpai: list ["", <circular>]
    template_red_point: list ["", <circular>]
    template_red_point_bolang: list ["", <circular>]
    template_renwu: list ["", <circular>]
    template_sanjiao_l: list ["", <circular>]
    template_sanjiao_r: list ["", <circular>]
    template_switch_mode: list ["", <circular>]
    template_talk: list ["", <circular>]
    template_talk_juzu: list ["", <circular>]
    template_talk_qingjing: list ["", <circular>]
    template_xiaobai: list ["", <circular>]
    text_height_title: list ["", <circular>]
    text_huafeng: list ["", <circular>]
    text_model_photo: list ["", <circular>]
    text_model_photo_1: list ["", <circular>]
    text_model_photo_2: list ["", <circular>]
    text_model_photo_3: list ["", <circular>]
    text_model_photo_4: list ["", <circular>]
    text_model_photo_5: list ["", <circular>]
    text_model_photo_6: list ["", <circular>]
    text_model_photo_7: list ["", <circular>]
    text_name: list ["", <circular>]
    text_num: list ["", <circular>]
    text_qiwu: list ["", <circular>]
    text_time: list ["", <circular>]
    text_time_liyuan: list ["", <circular>]
    text_tishi_name: list ["", <circular>]
    text_title_name: list ["", <circular>]
    text_tougao: list ["", <circular>]
    text_wgsy: list ["", <circular>]
    touch_node_0: list ["", <circular>]
    vx_bottom_smoke: list ["", <circular>]
    vx_button_in: list ["", <circular>]
    vx_button_out: list ["", <circular>]
    vx_dark_smoke: list ["", <circular>]
    vx_image_darksmoke: list ["", <circular>]
    vx_left_par: list ["", <circular>]
    vx_node_right_top: list ["", <circular>]
    vx_pos_right_center: list ["", <circular>]
    vx_pos_right_center_qingjing: list ["", <circular>]
    vx_position_left_center: list ["", <circular>]
    vx_right_par: list ["", <circular>]
    widget_btn: list ["", <circular>]
    widget_fuzhuxian: list ["", <circular>]
    widget_goutong_audio_pos: list ["", <circular>]
    widget_goutong_audio_pos_juzu: list ["", <circular>]
    widget_goutong_audio_pos_qingjing: list ["", <circular>]
    widget_juzu: list ["", <circular>]
    widget_lunpan: list ["", <circular>]
    widget_luzhi: list ["", <circular>]
    widget_qiwu: list ["", <circular>]
    widget_renwu: list ["", <circular>]
    widget_sel: list ["", <circular>]
    widget_showroom: list ["", <circular>]
    widget_timer: list ["", <circular>]
    widget_timer_liyuan: list ["", <circular>]
    widget_tishi: list ["", <circular>]
    widget_title: list ["", <circular>]
    yindao_node_joystick: list ["", <circular>]
  }
  REFERENCE_PNG: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "4k_economy_bar_bg_0_0_ui"
    2: "anim_kong"
    3: "bag_v3_sanghunlin_bg_line_0_0_ui"
    4: "building_tips_bg_ban_0_0_ui"
    5: "camera_lock_center_0_0_ui"
    6: "camera_tip_bg_0_0_ui"
    7: "camera_tip_bg_2_0_0_ui"
    8: "com_96_icon_zhuangbei_0_0_ui"
    9: "com_arrow_1_0_0_ui"
    10: "com_arrow_upgrade_down_0_0_ui"
    11: "com_btn_circle3_0_0_ui"
    12: "com_btn_circle_bg_white_0_0_ui"
    13: "com_btn_mobile_lv2_yellow_0_0_ui"
    14: "com_circle_btn_camera_0_0_ui"
    15: "com_frame_2px_0_0_ui"
    16: "com_frame_4px_0_0_ui"
    17: "com_head_bg3_0_0_ui"
    18: "com_icon_144_liyuan_0_0_ui"
    19: "com_icon_144_paizhao_weiyi_0_0_ui"
    20: "com_icon_144_visible_on_0_0_ui"
    21: "com_icon_96_bianji_0_0_ui"
    22: "com_icon_96_person_0_0_ui"
    23: "com_icon_96_share_0_0_ui"
    24: "com_icon_96_voice_0_0_ui"
    25: "com_interation_bg_pro_0_0_ui"
    26: "com_new_word_0_0_ui"
    27: "com_progress_nml_0_0_ui"
    28: "com_progress_sel_0_0_ui"
    29: "com_switch_bg_0_0_ui"
    30: "com_task_btn_close_0_0_ui"
    31: "com_white_bg2_0_0_ui"
    32: "com_white_bg_100_black2_0_0_ui"
    33: "face_ai_tupian_0_0_ui"
    34: "face_icon_144_shipin_0_0_ui"
    35: "home_hud_hint_arrow_bg_0_0_ui"
    36: "home_hud_hint_arrow_icon_0_0_ui"
    37: "home_hud_joystick_zj_bg_center_0_0_ui"
    38: "home_icon_144_danren_0_0_ui"
    39: "home_icon_mouse_2_triangle_pc_0_0_ui"
    40: "home_keyboard_enter_0_0_ui"
    41: "home_navi_icon_photography_0_0_ui"
    42: "home_run_icon_60_0_0_ui"
    43: "icon_144_huafeng_0_0_ui"
    44: "icon_main_96_shijian_0_0_ui"
    45: "loading_pattern_bg_jianbian_0_0_ui"
    46: "loading_pattern_bg_title_0_0_ui"
    47: "paizhao_icon_144_manzou_0_0_ui"
    48: "paizhao_jujiao_0_0_ui"
    49: "photo_menu_bg_jianbian_0_0_ui"
    50: "photo_model_mask_0_0_ui"
    51: "photo_slider_camera_bg_0_0_ui"
    52: "photo_switch_bg_0_0_ui"
    53: "photo_switch_btn_bg02_0_0_ui"
    54: "photo_switch_btn_bg_0_0_ui"
    55: "qishu_jiaocha_line_0_0_ui"
    56: "shop_chouka_img_604030_f_0_0_ui"
    57: "shusheng_huashu_skill_btn_0_0_ui"
    58: "tyro_box_big_top_0_0_ui"
    59: "vx_equipment_upgrade_weapon"
    60: "vx_xuansuo_correlation_1"
    61: "waiguan_btn_line_0_0_ui"
    62: "xilejing_icon_144_paizhao_bg_0_0_ui"
  }
  TAGS: <dict>
  VLC: nil
  __index: nil
  __module__: "hexm/client/ui/generated_view/photo_main_view.lua"
  _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
  _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
  _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
  _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
  async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
  async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
  async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
  check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
  check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
  clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/photo_main_view.lua:947-1031
  clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
  clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
  ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/photo_main_view.lua:716-732
  destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/photo_main_view.lua:1452-1455
  generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/photo_main_view.lua:1033-1372
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
  init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/photo_main_view.lua:1374-1389
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
  on_create: function(arg1)  -- @hexm/client/ui/generated_view/photo_main_view.lua:1391-1393
  on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
  on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
  on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/photo_main_view.lua:1395-1397
  play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
  play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
  remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/photo_main_view.lua:1399-1450
  seek_other: function(arg1)  -- @hexm/client/ui/generated_view/photo_main_view.lua:734-945
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


-- End of hexm.client.ui.generated_view.photo_main_view