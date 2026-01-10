-- ======================================================================
-- Module: hexm.client.ui.generated_view.home_tip_entry_v2_view
-- Source: package.loaded
-- Type: table
-- Order: #3811
-- ======================================================================

-- Module type: table

HomeTipEntryV2View: class {
  -- Metatable:
  --   __tostring: yes
  ANIMS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "vx_eagle_in"
    2: "vx_eagle_loop"
    3: "vx_in"
    4: "vx_out"
    5: "vx_handle_in"
    6: "vx_handle_out"
    7: "vx_nml_in"
    8: "vx_nml_out"
    9: "vx_boss_close_in"
    10: "vx_boss_close_out"
    11: "vx_boss_spread_in"
    12: "vx_boss_spread_out"
    13: "vx_dikuai_text_in"
    14: "vx_dikuai_text_out"
    15: "vx_dikuai_cut_in"
    16: "vx_dikuai_cut_out"
    17: "vx_cut_switch"
    18: "vx_com_switch"
  }
  CSB_NAME: "UIScript/home_tip_entry_v2.csb"
  DYNAMIC_LOAD_TEMPLATE: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    template_btn_menu_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
      2: class {
        -- Metatable:
        --   __tostring: yes
        ANIMS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "vx_qiujiu_in"
          2: "vx_temp"
          3: "vx_loop_into"
          4: "vx_loop"
          5: "vx_loop_out"
          6: "vx_fire_out"
          7: "vx_fire_into"
          8: "vx_notice"
          9: "vx_duoren"
          10: "vx_rukou_in"
          11: "vx_rukou_loop"
          12: "vx_rukou_out"
          13: "vx_in_activity"
          14: "vx_expansion "
          15: "vx_contraction"
          16: "vx_yanhua"
          17: "vx_zhihui_in"
          18: "vx_upgrade"
          19: "vx_wuyi_tips"
          20: "vx_jiexi_loop"
        }
        CSB_NAME: "UIScript/home_tip_entry_v2_item_new.csb"
        DYNAMIC_LOAD_TEMPLATE: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          template_baiye_paidui_view: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: class {
              -- Metatable:
              --   __tostring: yes
              ANIMS: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                1: "vx_loop"
                2: "vx_light_in"
                3: "vx_mojin_in"
                4: "vx_mojin_out"
              }
              CSB_NAME: "UIScript/vx_home_tip_entry_v2_item_paidui.csb"
              DYNAMIC_LOAD_TEMPLATE: nil
              NODES_INDEX_OVERSEA_MAPPING: <dict>
              NODES_INDEX_PATH: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                layout_mask_01_0: list ["", <nested>]
                layout_mask_02_0: list ["", <circular>]
                layout_mask_03_0: list ["", <circular>]
                layout_mask_04_0: list ["", <circular>]
                particle_loop: list ["", <nested>]
                root_environment: list ["", <circular>]
                splendor_circle_2: list ["", <nested>]
                splendor_circle_3: list ["", <circular>]
                vx_baiye_paidui: list ["", <circular>]
                vx_glow_01: list ["", <nested>]
                vx_glow_bg: list ["", <circular>]
                vx_img_glow_0: list ["", <circular>]
                vx_img_line_01_0: list ["", <circular>]
                vx_img_line_02_0: list ["", <circular>]
                vx_img_line_3_0: list ["", <circular>]
                vx_img_par_0: list ["", <circular>]
                vx_light_in: list ["", <circular>]
                vx_line_r_1_0: list ["", <circular>]
                vx_line_r_2_0: list ["", <circular>]
                vx_line_r_3_0: list ["", <circular>]
                vx_line_zong_04_0: list ["", <circular>]
                vx_line_zong_1_0: list ["", <circular>]
                vx_line_zong_2_0: list ["", <circular>]
                vx_line_zong_3_0: list ["", <circular>]
              }
              REFERENCE_PNG: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                1: "anim_vx_hud__0_0_ui"
                2: "anim_vx_xinshoubao__0_0_ui"
                3: "flutter_light"
                4: "vx_circle_splendor_mask"
                5: "vx_fenchen_lizi_0_0_ui"
                6: "vx_pipei_line_2"
                7: "vx_roukou_glow2"
              }
              TAGS: <dict>
              VLC: nil
              __index: nil
              __module__: "hexm/client/ui/generated_view/vx_home_tip_entry_v2_item_paidui_view.lua"
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
              ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/vx_home_tip_entry_v2_item_paidui_view.lua:91-104
              destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/vx_home_tip_entry_v2_item_paidui_view.lua:122-125
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
              on_create: function(arg1)  -- @hexm/client/ui/generated_view/vx_home_tip_entry_v2_item_paidui_view.lua:110-112
              on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
              on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
              on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/vx_home_tip_entry_v2_item_paidui_view.lua:114-116
              play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
              play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
              remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
              safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/vx_home_tip_entry_v2_item_paidui_view.lua:118-120
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
          template_guide_tips_vx_view: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: class {
              -- Metatable:
              --   __tostring: yes
              ANIMS: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                1: "vx_qiujiu_in"
                2: "vx_upgrade"
                3: "vx_refresh"
              }
              CSB_NAME: "UIScript/vx_home_tip_entry_v2_item_new_tips.csb"
              DYNAMIC_LOAD_TEMPLATE: nil
              NODES_INDEX_OVERSEA_MAPPING: <dict>
              NODES_INDEX_PATH: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                root_attach: list ["", <circular>]
                splendor_energy_right: list ["", <circular>]
                splendor_light: list ["", <circular>]
                splendor_light_add: list ["", <circular>]
                splendor_line_circle: list ["", <circular>]
                text_mojin_stuff: list ["", <nested>]
                vx_glow: list ["", <circular>]
                vx_in_glow: list ["", <circular>]
              }
              REFERENCE_PNG: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                1: "lightCross_light4"
                2: "vx_neigong_wenjie_light_01"
                3: "vx_point_glow_02"
                4: "vx_shouji_glow_end"
                5: "vx_xuanhu_cost"
              }
              TAGS: <dict>
              VLC: nil
              __index: nil
              __module__: "hexm/client/ui/generated_view/vx_home_tip_entry_v2_item_new_tips_view.lua"
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
              ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/vx_home_tip_entry_v2_item_new_tips_view.lua:57-70
              destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/vx_home_tip_entry_v2_item_new_tips_view.lua:88-91
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
              on_create: function(arg1)  -- @hexm/client/ui/generated_view/vx_home_tip_entry_v2_item_new_tips_view.lua:76-78
              on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
              on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
              on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/vx_home_tip_entry_v2_item_new_tips_view.lua:80-82
              play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
              play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
              remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
              safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/vx_home_tip_entry_v2_item_new_tips_view.lua:84-86
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
          template_hover_view: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "\n"
            2: class {
              -- Metatable:
              --   __tostring: yes
              ANIMS: <list>
              CSB_NAME: "UIScript/home_hud_btn_hover_tip.csb"
              DYNAMIC_LOAD_TEMPLATE: nil
              NODES_INDEX_OVERSEA_MAPPING: <dict>
              NODES_INDEX_PATH: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                image_tip_bg: list ["", <circular>]
                root_attach: list ["", <circular>]
                text_tip_name: list ["", <circular>]
              }
              REFERENCE_PNG: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                1: "com_white_bg2_0_0_ui"
              }
              TAGS: <dict>
              VLC: nil
              __index: nil
              __module__: "hexm/client/ui/generated_view/home_hud_btn_hover_tip_view.lua"
              _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
              _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
              _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
              _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
              async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
              async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
              async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
              check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
              check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
              clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_btn_hover_tip_view.lua:70-78
              clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
              clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
              ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_hud_btn_hover_tip_view.lua:37-51
              destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_btn_hover_tip_view.lua:94-97
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
              on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_btn_hover_tip_view.lua:82-84
              on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
              on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
              on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_hud_btn_hover_tip_view.lua:86-88
              play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
              play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
              remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
              safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_btn_hover_tip_view.lua:90-92
              seek_other: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_btn_hover_tip_view.lua:53-68
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
          template_red_point_bolang_view: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: class {
              -- Metatable:
              --   __tostring: yes
              ANIMS: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                1: "vx_reddot_in"
                2: "vx_reddot_out"
                3: "vx_reddot_nml"
              }
              CSB_NAME: "UIScript/com_red_point_bolang.csb"
              DYNAMIC_LOAD_TEMPLATE: nil
              NODES_INDEX_OVERSEA_MAPPING: <dict>
              NODES_INDEX_PATH: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                image_line: list ["", <circular>]
                image_nml_line: list ["", <circular>]
                image_red_point: list ["", <circular>]
                image_sel_redpoint: list ["", <circular>]
                node_bolang: list ["", <circular>]
                node_nml: list ["", <circular>]
                node_sel: list ["", <circular>]
                root_attach: list ["", <circular>]
                vx_node_sel: list ["", <circular>]
                vx_sound_loop: list ["", <circular>]
                vx_sound_loop_image: list ["", <circular>]
                vx_sound_switch_image: list ["", <circular>]
              }
              REFERENCE_PNG: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                1: "anim_vx_xinshoubao_vx_redpoint__0_0_ui"
                2: "com_new_word_0_0_ui"
                3: "com_redpoint_icon_0_0_ui"
                4: "com_redpoint_icon_bolang_line_0_0_ui"
                5: "vx_pointdot_line_bg"
              }
              TAGS: <dict>
              VLC: nil
              __index: nil
              __module__: "hexm/client/ui/generated_view/com_red_point_bolang_view.lua"
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
              ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/com_red_point_bolang_view.lua:62-75
              destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/com_red_point_bolang_view.lua:93-96
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
              on_create: function(arg1)  -- @hexm/client/ui/generated_view/com_red_point_bolang_view.lua:81-83
              on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
              on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
              on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/com_red_point_bolang_view.lua:85-87
              play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
              play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
              remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
              safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/com_red_point_bolang_view.lua:89-91
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
          template_red_point_view: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: class {
              -- Metatable:
              --   __tostring: yes
              ANIMS: <list>
              CSB_NAME: "UIScript/com_red_point.csb"
              DYNAMIC_LOAD_TEMPLATE: nil
              NODES_INDEX_OVERSEA_MAPPING: <dict>
              NODES_INDEX_PATH: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                image_red_point_big: list ["", <circular>]
                node_scale: list ["", <circular>]
                root_attach: list ["", <circular>]
                text_num: list ["", <circular>]
                text_num_two_digits: list ["", <circular>]
              }
              REFERENCE_PNG: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                1: "com_redpoint_icon_box_0_0_ui"
              }
              TAGS: <dict>
              VLC: nil
              __index: nil
              __module__: "hexm/client/ui/generated_view/com_red_point_view.lua"
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
              ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/com_red_point_view.lua:41-54
              destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/com_red_point_view.lua:72-75
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
              on_create: function(arg1)  -- @hexm/client/ui/generated_view/com_red_point_view.lua:60-62
              on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
              on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
              on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/com_red_point_view.lua:64-66
              play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
              play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
              remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
              safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/com_red_point_view.lua:68-70
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
          template_vx_view: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: class {
              -- Metatable:
              --   __tostring: yes
              ANIMS: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                1: "vx_loop_into"
                2: "vx_loop"
                3: "vx_loop_out"
                4: "vx_fire_out"
                5: "vx_fire_into"
                6: "vx_notice"
                7: "vx_duoren"
                8: "vx_rukou_in"
                9: "vx_rukou_loop"
                10: "vx_rukou_out"
                11: "vx_update_into"
                12: "vx_update_loop"
                13: "vx_update_out"
                14: "vx_download_in"
                15: "vx_download_loop"
                16: "vx_download_out"
              }
              CSB_NAME: "UIScript/home_tip_entry_v2_item_vx.csb"
              DYNAMIC_LOAD_TEMPLATE: nil
              NODES_INDEX_OVERSEA_MAPPING: <dict>
              NODES_INDEX_PATH: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                image_icon_download_1: list ["", <circular>]
                image_icon_download_2: list ["", <circular>]
                layout_3143: list ["", <circular>]
                layout_vx_mask: list ["", <circular>]
                layout_vx_mask_new: list ["", <circular>]
                particle_download_par: list ["", <circular>]
                particle_download_par_new: list ["", <circular>]
                root_attach: list ["", <circular>]
                splendor_circle_loop: list ["", <circular>]
                splendor_circle_loop_new: list ["", <circular>]
                splendor_flyflowlight: list ["", <circular>]
                splendor_rukou_circle: list ["", <circular>]
                splendor_sweep_01: list ["", <circular>]
                vx_download: list ["", <circular>]
                vx_download_new: list ["", <circular>]
                vx_duoren: list ["", <circular>]
                vx_duoren_point_light: list ["", <circular>]
                vx_image_glow: list ["", <circular>]
                vx_image_glow_new: list ["", <circular>]
                vx_image_jiantou_01: list ["", <circular>]
                vx_image_jiantou_02: list ["", <circular>]
                vx_jiantou_01: list ["", <circular>]
                vx_jiantou_02: list ["", <circular>]
                vx_jiantou_1_new: list ["", <circular>]
                vx_jiantou_2_new: list ["", <circular>]
                vx_light: list ["", <circular>]
                vx_light_duoren_high: list ["", <circular>]
                vx_node: list ["", <circular>]
                vx_notice: list ["", <circular>]
                vx_par: list ["", <circular>]
                vx_par_new: list ["", <circular>]
                vx_rukou: list ["", <circular>]
                vx_rukou_circle_0: list ["", <circular>]
                vx_rukou_circle_0_0: list ["", <circular>]
                vx_rukou_flowlight: list ["", <circular>]
                vx_rukou_glow: list ["", <circular>]
                vx_rukou_glow_02: list ["", <circular>]
                vx_tingfeng_circle_light: list ["", <circular>]
              }
              REFERENCE_PNG: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                1: "anim_vx_xinshoubao_vx_home_rukou_2__0_0_ui"
                2: "anim_vx_xinshoubao_vx_light_icon__0_0_ui"
                3: "anim_vx_xinshoubao_vx_miwu_circle_wavelight_com__0_0_ui"
                4: "com_icon_96_loading_xiazai_0_0_ui"
                5: "fenbao_icon_96_xiazai_jiantou_2_0_0_ui"
                6: "flutter_light"
                7: "icon_main_144_2_tongzhi_0_0_ui"
                8: "splendor_caizhi_white_3"
                9: "tyro_xinshou_jiantou_0_0_ui"
                10: "vx_caiji_glow"
                11: "vx_core_square_glow"
                12: "vx_guide_square_mask"
                13: "vx_home_rukou_circle"
                14: "vx_home_rukou_square"
                15: "vx_jiesuan_01_0_0_ui"
                16: "vx_roukou_glow1"
                17: "vx_roukou_glow2"
                18: "vx_square_light_com"
                19: "vx_taiji_prepare_03"
                20: "vx_tuijian_flylight"
                21: "vx_world_jianyu_mask"
              }
              TAGS: <dict>
              VLC: nil
              __index: nil
              __module__: "hexm/client/ui/generated_view/home_tip_entry_v2_item_vx_view.lua"
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
              ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_tip_entry_v2_item_vx_view.lua:145-158
              destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_tip_entry_v2_item_vx_view.lua:176-179
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
              on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_tip_entry_v2_item_vx_view.lua:164-166
              on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
              on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
              on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_tip_entry_v2_item_vx_view.lua:168-170
              play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
              play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
              remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
              safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_tip_entry_v2_item_vx_view.lua:172-174
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
          template_yanhua_tips_vx_view: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: class {
              -- Metatable:
              --   __tostring: yes
              ANIMS: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                1: "vx_yanhua_loop"
              }
              CSB_NAME: "UIScript/vx_home_tip_entry_v2_item_yanhua.csb"
              DYNAMIC_LOAD_TEMPLATE: nil
              NODES_INDEX_OVERSEA_MAPPING: <dict>
              NODES_INDEX_PATH: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                particle_par_1: list ["", <circular>]
                particle_par_2: list ["", <circular>]
                particle_par_3: list ["", <circular>]
                root_environment: list ["", <circular>]
                vx_glow_green: list ["", <circular>]
                vx_glow_red: list ["", <circular>]
                vx_yanhua: list ["", <circular>]
              }
              REFERENCE_PNG: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                1: "vx_jiesuan_03_0_0_ui"
                2: "vx_roukou_glow2"
              }
              TAGS: <dict>
              VLC: nil
              __index: nil
              __module__: "hexm/client/ui/generated_view/vx_home_tip_entry_v2_item_yanhua_view.lua"
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
              ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/vx_home_tip_entry_v2_item_yanhua_view.lua:47-60
              destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/vx_home_tip_entry_v2_item_yanhua_view.lua:78-81
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
              on_create: function(arg1)  -- @hexm/client/ui/generated_view/vx_home_tip_entry_v2_item_yanhua_view.lua:66-68
              on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
              on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
              on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/vx_home_tip_entry_v2_item_yanhua_view.lua:70-72
              play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
              play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
              remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
              safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/vx_home_tip_entry_v2_item_yanhua_view.lua:74-76
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
          Button: list ["", <nested>]
          home_tip_entry_pos: list ["", <circular>]
          image_bg: list ["", <circular>]
          image_bg_for_huiyi: list ["", <circular>]
          image_bg_xinshou: list ["", <circular>]
          image_hover_for_huiyi: list ["", <circular>]
          image_icon_download: list ["", <circular>]
          image_progress_bg: list ["", <circular>]
          image_token: list ["", <circular>]
          imageview_icon _upgrade: list ["", <circular>]
          imageview_top_icon: list ["", <circular>]
          listview_download_text: list ["", <nested>]
          listview_hug: list ["", <circular>]
          node_progress: list ["", <circular>]
          particle_loop_1: list ["", <circular>]
          pos_home_entry_disaster_tip: list ["", <circular>]
          pos_home_tip_entry_disaster_tip: list ["", <circular>]
          pos_vx_home_tip_entry_activity_bird: list ["", <circular>]
          progress_timer_za: list ["", <nested>]
          root_attach: list ["", <circular>]
          template_baiye_paidui: list ["", <circular>]
          template_focus_sel: list ["", <circular>]
          template_guide_tips_vx: list ["", <circular>]
          template_hover: list ["\n", <circular>]
          template_red_point: list ["", <circular>]
          template_red_point_bolang: list ["", <circular>]
          template_vx: list ["", <circular>]
          template_vx_download_new: list ["", <circular>]
          template_yanhua_tips_vx: list ["", <circular>]
          text_count_down: list ["", <circular>]
          text_name_mobile: list ["", <circular>]
          text_name_mobile_0: list ["", <circular>]
          text_xkx: list ["", <circular>]
          vx_activity: list ["	", <circular>]
          vx_cricle_3: list ["", <circular>]
          vx_cricle_4: list ["", <circular>]
          vx_glow_1: list ["", <circular>]
          vx_img_glow_1: list ["", <circular>]
          vx_img_glow_2: list ["", <circular>]
          vx_img_glow_3: list ["", <circular>]
          vx_node_btn_wuyi_tips: list ["", <circular>]
          vx_node_jiexi: list ["", <circular>]
        }
        REFERENCE_PNG: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "302004_0_0_ui"
          2: "buff_120_zhengxiang_0_0_ui"
          3: "com_icon_144_menu_0_0_ui"
          4: "com_icon_96_loading_xiazai_bofang_0_0_ui"
          5: "com_stuff_btn_hover_0_0_ui"
          6: "home_entry_grogress_bar_0_0_ui"
          7: "home_entry_grogress_bg_0_0_ui"
          8: "home_main_menu_icon_bg_0_0_ui"
          9: "icon_xiakexing_yinzhang_0_0_ui"
          10: "kong_0_0_ui"
          11: "tyro_xinshou_jiantou_0_0_ui"
          12: "vx_bangpai_glow_2"
          13: "vx_core_square_inner"
          14: "vx_core_square_outline_thin"
          15: "vx_eat_lizi_01_0_0_ui"
          16: "vx_square_glow_core"
        }
        TAGS: <dict>
        VLC: nil
        __index: nil
        __module__: "hexm/client/ui/generated_view/home_tip_entry_v2_item_new_view.lua"
        _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
        _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
        _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
        _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
        async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
        async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
        async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
        check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
        check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
        clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/home_tip_entry_v2_item_new_view.lua:241-270
        clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
        clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
        ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_tip_entry_v2_item_new_view.lua:171-187
        destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_tip_entry_v2_item_new_view.lua:336-339
        generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/home_tip_entry_v2_item_new_view.lua:272-282
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
        init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/home_tip_entry_v2_item_new_view.lua:284-320
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
        on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_tip_entry_v2_item_new_view.lua:322-324
        on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
        on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
        on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_tip_entry_v2_item_new_view.lua:326-328
        play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
        play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
        remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
        safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_tip_entry_v2_item_new_view.lua:330-334
        seek_other: function(arg1)  -- @hexm/client/ui/generated_view/home_tip_entry_v2_item_new_view.lua:189-239
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
    template_btn_wanfa_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
      2: class {
        -- Metatable:
        --   __tostring: yes
        ANIMS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "vx_loop"
        }
        CSB_NAME: "UIScript/home_tip_entry_v2_item_wanfa.csb"
        DYNAMIC_LOAD_TEMPLATE: nil
        NODES_INDEX_OVERSEA_MAPPING: <dict>
        NODES_INDEX_PATH: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          button: list ["", <circular>]
          image_bg: list ["", <circular>]
          particle_yezi_1: list ["", <circular>]
          particle_yezi_2: list ["", <circular>]
          root_attach: list ["", <circular>]
          splendor_Polar: list ["", <circular>]
          splendor_SourceMask: list ["", <circular>]
          splendor_circle: list ["", <circular>]
          splendor_circle_add: list ["", <circular>]
          splendor_head_smoke_1: list ["", <circular>]
          splendor_head_smoke_2: list ["", <circular>]
          splendor_head_smoke_3: list ["", <circular>]
          splendor_head_smoke_4: list ["", <circular>]
          splendor_head_smoke_5: list ["", <circular>]
          template_red_point: list ["", <circular>]
          template_red_point_bolang: list ["", <circular>]
          text_count_down: list ["", <circular>]
          vx_glow_add: list ["", <circular>]
          vx_icon: list ["", <circular>]
          vx_icon_2: list ["", <circular>]
          vx_icon_circle_2: list ["	", <circular>]
          vx_icon_glow: list ["", <circular>]
          vx_icon_light: list ["", <circular>]
          vx_light: list ["", <circular>]
          vx_lizi_node: list ["", <circular>]
          vx_smoke: list ["", <circular>]
        }
        REFERENCE_PNG: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "flutter_light"
          2: "home_main_menu_icon_wanfatiyan_0_0_ui"
          3: "kong_0_0_ui"
          4: "lightCross_light3"
          5: "vx_diaoji_circle_2"
          6: "vx_dust_2_0_0_ui"
          7: "vx_face_ai_head_bg"
          8: "vx_home_main_menu_icon_wanfatiyan_1"
          9: "vx_home_main_menu_icon_wanfatiyan_2"
          10: "vx_home_main_menu_icon_wanfatiyan_3"
          11: "vx_home_main_menu_icon_wanfatiyan_4"
          12: "vx_home_main_menu_icon_wanfatiyan_5"
          13: "vx_huijuan_wave_tex_01"
          14: "vx_noise_001"
          15: "vx_noise_003"
          16: "vx_roukou_glow2"
          17: "vx_szyy_glow_loukon_01"
          18: "vx_yezixi_jiesuan_yezi_05_0_0_ui"
        }
        TAGS: <dict>
        VLC: nil
        __index: nil
        __module__: "hexm/client/ui/generated_view/home_tip_entry_v2_item_wanfa_view.lua"
        _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
        _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
        _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
        _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
        async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
        async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
        async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
        check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
        check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
        clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/home_tip_entry_v2_item_wanfa_view.lua:143-153
        clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
        clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
        ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_tip_entry_v2_item_wanfa_view.lua:107-122
        destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_tip_entry_v2_item_wanfa_view.lua:182-185
        generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/home_tip_entry_v2_item_wanfa_view.lua:155-165
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
        on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_tip_entry_v2_item_wanfa_view.lua:168-170
        on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
        on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
        on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_tip_entry_v2_item_wanfa_view.lua:172-174
        play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
        play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
        remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
        safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_tip_entry_v2_item_wanfa_view.lua:176-180
        seek_other: function(arg1)  -- @hexm/client/ui/generated_view/home_tip_entry_v2_item_wanfa_view.lua:124-141
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
    template_btn_yuyue_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
      2: class {
        -- Metatable:
        --   __tostring: yes
        ANIMS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "vx_qiujiu_in"
          2: "vx_temp"
          3: "vx_loop_into"
          4: "vx_loop"
          5: "vx_loop_out"
          6: "vx_fire_out"
          7: "vx_fire_into"
          8: "vx_notice"
          9: "vx_duoren"
          10: "vx_rukou_in"
          11: "vx_rukou_loop"
          12: "vx_rukou_out"
          13: "vx_in_activity"
          14: "vx_expansion "
          15: "vx_contraction"
          16: "vx_yanhua"
          17: "vx_zhihui_in"
        }
        CSB_NAME: "UIScript/home_tip_entry_v2_item_yuyue.csb"
        DYNAMIC_LOAD_TEMPLATE: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          template_red_point_bolang_view: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: <circular>
          }
          template_red_point_view: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: <circular>
          }
        }
        NODES_INDEX_OVERSEA_MAPPING: <dict>
        NODES_INDEX_PATH: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          Button: list ["", <circular>]
          image_bg: list ["", <circular>]
          root_attach: list ["", <circular>]
          template_red_point: list ["", <circular>]
          template_red_point_bolang: list ["", <circular>]
          text_count_down: list ["", <circular>]
        }
        REFERENCE_PNG: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "icon_hud_144_yuyue_0_0_ui"
          2: "kong_0_0_ui"
        }
        TAGS: <dict>
        VLC: nil
        __index: nil
        __module__: "hexm/client/ui/generated_view/home_tip_entry_v2_item_yuyue_view.lua"
        _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
        _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
        _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
        _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
        async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
        async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
        async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
        check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
        check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
        clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/home_tip_entry_v2_item_yuyue_view.lua:105-116
        clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
        clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
        ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_tip_entry_v2_item_yuyue_view.lua:69-83
        destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_tip_entry_v2_item_yuyue_view.lua:132-135
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
        on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_tip_entry_v2_item_yuyue_view.lua:120-122
        on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
        on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
        on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_tip_entry_v2_item_yuyue_view.lua:124-126
        play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
        play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
        remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
        safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_tip_entry_v2_item_yuyue_view.lua:128-130
        seek_other: function(arg1)  -- @hexm/client/ui/generated_view/home_tip_entry_v2_item_yuyue_view.lua:85-103
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
    template_zudui_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
      2: class {
        -- Metatable:
        --   __tostring: yes
        ANIMS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "vx_in"
          2: "vx_refresh_switch"
          3: "vx_refresh_add"
        }
        CSB_NAME: "UIScript/home_hud_yuxue_guanzhan_item_renshu2.csb"
        DYNAMIC_LOAD_TEMPLATE: nil
        NODES_INDEX_OVERSEA_MAPPING: <dict>
        NODES_INDEX_PATH: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          button_head: list ["", <circular>]
          imageview_bg: list ["", <circular>]
          imageview_bg_0: list ["", <circular>]
          imageview_bg_icon: list ["", <circular>]
          imageview_bg_icon_0: list ["", <circular>]
          imageview_hover: list ["", <circular>]
          imageview_icon: list ["", <circular>]
          imageview_icon_lianji: list ["", <circular>]
          listview_head: list ["", <circular>]
          listview_hug: list ["", <circular>]
          particle_par_2: list ["", <circular>]
          particle_par_311: list ["", <circular>]
          particle_par_312: list ["", <circular>]
          particle_par_412: list ["", <circular>]
          particle_par_5: list ["", <circular>]
          particle_par_6: list ["", <circular>]
          particle_par_7: list ["", <circular>]
          root_attach: list ["", <circular>]
          splendor_1235: list ["", <circular>]
          splendor_line_2: list ["", <circular>]
          splendor_line_3: list ["", <circular>]
          splendor_line_4: list ["", <circular>]
          splendor_line_5: list ["", <circular>]
          splendor_line_6: list ["", <circular>]
          splendor_line_7: list ["", <circular>]
          splendor_par_0: list ["", <circular>]
          splendor_pata_line_2: list ["", <circular>]
          template_focus_sel_button_head: list ["", <circular>]
          text_num: list ["", <circular>]
          vx_claimable_glow_3: list ["", <circular>]
          vx_claimable_glow_bg_1: list ["", <circular>]
          vx_claimable_node_0: list ["", <circular>]
          vx_claimable_par_0: list ["", <circular>]
          vx_line_node_0: list ["", <circular>]
          vx_line_node_1: list ["", <circular>]
          vx_loop_1: list ["", <circular>]
          vx_loop_2: list ["", <circular>]
          vx_par_0: list ["", <circular>]
          vx_tips_1: list ["", <circular>]
          widget_3283: list ["", <circular>]
          widget_bg: list ["", <circular>]
          widget_bg_green: list ["", <circular>]
          widget_lianji_icon: list ["", <circular>]
        }
        REFERENCE_PNG: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "T_NoiseMask_11_1"
          2: "com_arrow_upgrade_down_0_0_ui"
          3: "com_icon_144_lianji_0_0_ui"
          4: "com_stuff_btn_sel_0_0_ui"
          5: "lightCross_light2"
          6: "shusheng_npc_qipao_sanjiao_0_0_ui"
          7: "task_main_v2_bg_mask_0_0_ui"
          8: "vx_boss_kill_glow3"
          9: "vx_dust_2_0_0_ui"
          10: "vx_fenchen_lizi_0_0_ui"
          11: "vx_home_hud_my_blood_item_san_par_01"
          12: "vx_mist_03"
          13: "vx_pata_light"
          14: "vx_wuxue_splendor_xian_02"
          15: "vx_wuxue_splendor_xian_03"
        }
        TAGS: <dict>
        VLC: nil
        __index: nil
        __module__: "hexm/client/ui/generated_view/home_hud_yuxue_guanzhan_item_renshu2_view.lua"
        _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
        _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
        _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
        _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
        async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
        async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
        async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
        check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
        check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
        clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_yuxue_guanzhan_item_renshu2_view.lua:175-183
        clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
        clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
        ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_hud_yuxue_guanzhan_item_renshu2_view.lua:139-154
        destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_yuxue_guanzhan_item_renshu2_view.lua:207-210
        generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_yuxue_guanzhan_item_renshu2_view.lua:185-191
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
        on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_yuxue_guanzhan_item_renshu2_view.lua:194-196
        on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
        on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
        on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_hud_yuxue_guanzhan_item_renshu2_view.lua:198-200
        play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
        play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
        remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
        safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_yuxue_guanzhan_item_renshu2_view.lua:202-205
        seek_other: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_yuxue_guanzhan_item_renshu2_view.lua:156-173
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
    ListView_5: list ["", <circular>]
    button_cut: list ["", <circular>]
    button_cut_with_bg: list ["", <circular>]
    button_dielohan: list ["", <circular>]
    button_dielohan_icon: list ["", <circular>]
    button_fight_close: list ["", <circular>]
    image_bg_cut_black: list ["", <circular>]
    image_cut: list ["", <circular>]
    image_cut_bg: list ["", <circular>]
    image_dielohan_bg: list ["", <circular>]
    image_dielohan_close: list ["", <circular>]
    image_fight_bg: list ["", <circular>]
    image_fight_close: list ["", <circular>]
    image_icon_cut_arrow: list ["", <circular>]
    image_text_line: list ["", <circular>]
    imageview_dielohan_baoxiang: list ["", <circular>]
    imageview_line: list ["", <circular>]
    listview_cut: list ["", <circular>]
    listview_dielohan: list ["", <circular>]
    listview_fight: list ["", <circular>]
    node_right_top: list ["", <circular>]
    splendor_line_in: list ["", <circular>]
    template_btn_menu: list ["", <circular>]
    template_btn_wanfa: list ["", <circular>]
    template_btn_yuyue: list ["", <circular>]
    template_key_cut_zj: list ["", <circular>]
    template_key_dielohan_spread_zj: list ["", <circular>]
    template_key_fight_spread_zj: list ["", <circular>]
    template_key_listview_zj: list ["", <circular>]
    template_zudui: list ["", <circular>]
    text_dielohan_baoxing: list ["", <circular>]
    text_text: list ["", <circular>]
    widget_cut: list ["", <circular>]
    widget_dielohan: list ["", <circular>]
    widget_dielohan_spread: list ["", <circular>]
    widget_fight: list ["", <circular>]
    widget_fight_spread: list ["", <circular>]
    widget_spread: list ["", <circular>]
    widget_text: list ["", <circular>]
  }
  REFERENCE_PNG: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "com_144_hud_cut_0_0_ui"
    2: "com_bg_jianbian_0_0_ui"
    3: "com_hud_btn_entry_spread_0_0_ui"
    4: "com_hud_btn_entry_spread_bg_0_0_ui"
    5: "com_icon_144_baoxiang_0_0_ui"
    6: "com_white_bg_100_black2_0_0_ui"
    7: "map_point_arrow_0_0_ui"
    8: "qishu_circle_bg_sel_0_0_ui"
    9: "vx_boss_kill_line2"
  }
  TAGS: <dict>
  VLC: nil
  __index: nil
  __module__: "hexm/client/ui/generated_view/home_tip_entry_v2_view.lua"
  _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
  _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
  _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
  _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
  async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
  async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
  async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
  check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
  check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
  clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/home_tip_entry_v2_view.lua:205-222
  clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
  clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
  ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_tip_entry_v2_view.lua:149-165
  destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_tip_entry_v2_view.lua:334-337
  generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/home_tip_entry_v2_view.lua:224-279
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
  init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/home_tip_entry_v2_view.lua:281-316
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
  on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_tip_entry_v2_view.lua:318-320
  on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
  on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
  on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_tip_entry_v2_view.lua:322-324
  play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
  play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
  remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_tip_entry_v2_view.lua:326-332
  seek_other: function(arg1)  -- @hexm/client/ui/generated_view/home_tip_entry_v2_view.lua:167-203
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


-- End of hexm.client.ui.generated_view.home_tip_entry_v2_view