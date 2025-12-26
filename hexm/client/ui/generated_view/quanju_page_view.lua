-- ======================================================================
-- Module: hexm.client.ui.generated_view.quanju_page_view
-- Source: package.loaded
-- Type: table
-- Order: #1816
-- ======================================================================

-- Module type: table

QuanjuPageView: class {
  -- Metatable:
  --   __tostring: yes
  ANIMS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "vx_in"
    2: "vx_loop"
    3: "vx_out"
    4: "vx_tips_loop"
  }
  CSB_NAME: "UIScript/quanju_page.csb"
  DYNAMIC_LOAD_TEMPLATE: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    template_config_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
      2: class {
        -- Metatable:
        --   __tostring: yes
        ANIMS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "vx_in"
          2: "vx_loop"
          3: "vx_out"
          4: "vx_right_select"
          5: "vx_switch"
          6: "vx_equip_in"
          7: "vx_wuku_in"
        }
        CSB_NAME: "UIScript/quanju_config_v2_page.csb"
        DYNAMIC_LOAD_TEMPLATE: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          template_focus_sel_button_arrow_view: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
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
                image_frame: list ["", <nested>]
                image_frame_white: list ["", <circular>]
                image_sanjiao: list ["", <circular>]
                particle_3171: list ["", <nested>]
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
              _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:272-278
              _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-244
              _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:246-270
              _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
              async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:474-483
              async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:485-500
              async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:502-515
              check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:455-462
              check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:464-471
              clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/com_focus_sel_view.lua:108-109
              clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
              clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
              ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/com_focus_sel_view.lua:88-103
              destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/com_focus_sel_view.lua:129-132
              generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/com_focus_sel_view.lua:111-115
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
              on_create: function(arg1)  -- @hexm/client/ui/generated_view/com_focus_sel_view.lua:117-119
              on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
              on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
              on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/com_focus_sel_view.lua:121-123
              play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
              play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
              remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
              safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/com_focus_sel_view.lua:125-127
              seek_other: function(arg1)  -- @hexm/client/ui/generated_view/com_focus_sel_view.lua:105-106
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
          }
          template_focus_sel_button_arrow_zhinan_view: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: <circular>
          }
          template_focus_sel_button_dieyin_view: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: <circular>
          }
          template_focus_sel_button_neigong_view: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: <circular>
          }
          template_focus_sel_button_qishu_view: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "	"
            2: <circular>
          }
          template_focus_sel_button_tiangong_view: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: <circular>
          }
          template_focus_sel_button_wuku_view: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: <circular>
          }
          template_focus_sel_button_xinfa_view: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "	"
            2: <circular>
          }
        }
        NODES_INDEX_OVERSEA_MAPPING: <dict>
        NODES_INDEX_PATH: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          button_arrow: list ["", <nested>]
          button_arrow_zhinan: list ["", <circular>]
          button_dieyin: list ["", <circular>]
          button_neigong: list ["", <circular>]
          button_qishu: list ["", <circular>]
          button_tiangong: list ["", <circular>]
          button_wuku: list ["", <circular>]
          button_xinfa: list ["", <circular>]
          image_bg_dieyin: list ["", <circular>]
          image_bg_dieyin_lizi: list ["", <circular>]
          image_bg_dieyin_mask: list ["", <circular>]
          image_bg_dieyin_pic: list ["", <circular>]
          image_bg_neigong: list ["", <circular>]
          image_bg_neigong_lizi: list ["", <circular>]
          image_bg_neigong_mask: list ["", <circular>]
          image_bg_qishu: list ["", <circular>]
          image_bg_qishu_lizi: list ["", <circular>]
          image_bg_qishu_mask: list ["", <circular>]
          image_bg_qishu_pic: list ["", <circular>]
          image_bg_tiangong: list ["", <circular>]
          image_bg_tiangong_lizi: list ["", <circular>]
          image_bg_tiangong_mask: list ["", <circular>]
          image_bg_tiangong_pic: list ["", <circular>]
          image_bg_wuku: list ["", <circular>]
          image_bg_wuku_lizi: list ["", <circular>]
          image_bg_wuku_mask: list ["", <circular>]
          image_bg_wuku_pic: list ["", <circular>]
          image_bg_xinfa: list ["", <circular>]
          image_bg_xinfa_lizi: list ["", <circular>]
          image_bg_xinfa_mask: list ["", <circular>]
          image_bg_xinfa_pic: list ["", <circular>]
          image_dieyin_hover: list ["", <circular>]
          image_e_icon: list ["", <circular>]
          image_equip_line_left: list ["", <circular>]
          image_equip_line_right: list ["", <circular>]
          image_icon_tiangong: list ["", <circular>]
          image_icon_wuku: list ["", <circular>]
          image_neigong_hover: list ["", <circular>]
          image_qishu_hover: list ["", <circular>]
          image_qishu_line: list ["\n", <circular>]
          image_qishu_line_2: list ["", <circular>]
          image_right_line: list ["", <circular>]
          image_tiangong_hover: list ["", <circular>]
          image_wuku_hover: list ["", <circular>]
          image_xinfa_hover: list ["", <circular>]
          imageview_arrow: list ["", <circular>]
          imageview_arrow_2: list ["", <circular>]
          imageview_arrow_bg: list ["", <circular>]
          imageview_arrow_bg_2: list ["", <circular>]
          imageview_hover: list ["", <circular>]
          imageview_hover_2: list ["", <circular>]
          imageview_sel: list ["", <circular>]
          imageview_sel_2: list ["", <circular>]
          layout_dieyin: list ["", <nested>]
          layout_neigong: list ["", <circular>]
          layout_qishu: list ["", <circular>]
          layout_tiangong: list ["", <circular>]
          layout_wuku: list ["", <circular>]
          layout_xinfa: list ["", <circular>]
          listview_hug: list ["", <nested>]
          listview_hug_2: list ["", <circular>]
          listview_left_1: list ["", <circular>]
          listview_left_2: list ["", <circular>]
          listview_xinfa: list ["", <circular>]
          node_equip_center: list ["", <circular>]
          node_equip_left: list ["", <circular>]
          node_equip_right: list ["", <circular>]
          panel_left: list ["", <circular>]
          panel_right: list ["", <circular>]
          root_attach: list ["", <circular>]
          root_content: list ["", <circular>]
          template_btm: list ["\n", <circular>]
          template_btm_2: list ["", <circular>]
          template_detail_key: list ["", <circular>]
          template_dieyin_redpoint: list ["	", <circular>]
          template_equip_1: list ["", <circular>]
          template_equip_2: list ["", <circular>]
          template_equip_3: list ["", <circular>]
          template_equip_4: list ["", <circular>]
          template_equip_center: list ["", <circular>]
          template_equip_fu: list ["", <circular>]
          template_equip_gong: list ["", <circular>]
          template_equip_left_1: list ["", <circular>]
          template_equip_left_2: list ["", <circular>]
          template_equip_title: list ["", <circular>]
          template_equip_zhu: list ["", <circular>]
          template_focus_sel_button_arrow: list ["", <circular>]
          template_focus_sel_button_arrow_zhinan: list ["", <circular>]
          template_focus_sel_button_dieyin: list ["", <circular>]
          template_focus_sel_button_neigong: list ["", <circular>]
          template_focus_sel_button_qishu: list ["	", <circular>]
          template_focus_sel_button_tiangong: list ["", <circular>]
          template_focus_sel_button_wuku: list ["", <circular>]
          template_focus_sel_button_xinfa: list ["	", <circular>]
          template_item_neigong: list ["", <circular>]
          template_key: list ["", <circular>]
          template_left: list ["\n", <circular>]
          template_left_2: list ["", <circular>]
          template_neigong_lock: list ["", <circular>]
          template_qishu_lock: list ["", <circular>]
          template_qishu_redpoint: list ["", <circular>]
          template_right: list ["\n", <circular>]
          template_right_2: list ["", <circular>]
          template_tiangong_redpoint: list ["	", <circular>]
          template_top: list ["\n", <circular>]
          template_top_2: list ["", <circular>]
          template_wuku_redpoint: list ["	", <circular>]
          template_wuxue_lock: list ["", <circular>]
          template_wuxue_skill_1: list ["", <circular>]
          template_wuxue_skill_2: list ["", <circular>]
          template_wuxue_title: list ["", <circular>]
          template_xinfa_lock: list ["", <circular>]
          template_xinfa_redpoint: list ["", <circular>]
          template_zhinan_key: list ["", <circular>]
          template_zhinan_redpoint: list ["", <circular>]
          text_detail: list ["", <nested>]
          text_dieyin: list ["", <circular>]
          text_qishu_pata_lock: list ["", <circular>]
          text_right_fight: list ["", <circular>]
          text_right_name: list ["", <circular>]
          text_tiangong: list ["", <circular>]
          text_title_dieyin: list ["", <circular>]
          text_title_neigong: list ["", <circular>]
          text_title_qishu: list ["", <circular>]
          text_title_tiangong: list ["", <circular>]
          text_title_wuku: list ["", <circular>]
          text_title_xinfa: list ["", <circular>]
          text_wuku: list ["", <circular>]
          text_zhinan: list ["", <circular>]
          widget_e_icon: list ["", <circular>]
          widget_equip: list ["", <circular>]
          widget_key: list ["", <circular>]
          widget_kong_1: list ["", <circular>]
          widget_kong_2: list ["", <circular>]
          widget_piece: list ["", <circular>]
          widget_piece_2: list ["", <circular>]
          widget_qishu_1: list ["\n", <circular>]
          widget_qishu_2: list ["", <circular>]
          widget_right_detail: list ["", <circular>]
          widget_right_fight: list ["", <circular>]
          widget_right_name: list ["", <circular>]
          widget_right_zhinan: list ["", <circular>]
          widget_wuxue: list ["", <circular>]
        }
        REFERENCE_PNG: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "bag_quality_kong_0_0_ui"
          2: "bag_v3_line_equip_0_0_ui"
          3: "billboard_icon_144_wanxiangyin_0_0_ui"
          4: "com_arrow_upgrade_down_0_0_ui"
          5: "com_bg_jianbian_0_0_ui"
          6: "com_icon_240_dae_0_0_ui"
          7: "com_search_btn_hover_0_0_ui"
          8: "com_stuff_hover_0_0_ui"
          9: "com_white_bg2_0_0_ui"
          10: "equipment_btn_sel_0_0_ui"
          11: "fumo_icon_144_huo_0_0_ui"
          12: "gongfa_qishu_xuanzhong_0_0_ui"
          13: "quanju_config_v2_bg_btn_0_0_ui"
          14: "quanju_config_v2_bg_btn_lizi_0_0_ui"
          15: "quanju_config_v2_bg_dieyin_0_0_ui"
          16: "quanju_config_v2_bg_qishu_0_0_ui"
          17: "quanju_config_v2_bg_wuxue_fenge_0_0_ui"
          18: "quanju_config_v2_bg_xinfa_0_0_ui"
          19: "talk_v2_tishiqu_bg_0_0_ui"
        }
        TAGS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          tag_share_hide: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "widget_right_detail"
            2: "widget_right_zhinan"
          }
          widget_right_detail: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "root_attach"
          }
          widget_right_zhinan: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "root_attach"
          }
        }
        VLC: nil
        __index: nil
        _adaptive_button_area: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:926-967
        _check_mouse_key: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:740-757
        _console_keys_wrapper: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:723-738
        _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:272-278
        _keys_wrapper: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:705-721
        _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-244
        _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:246-270
        _long_press_end_warpper: function(arg1, ...)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:294-315
        _long_press_start_warpper: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:240-262
        _long_press_tick_warpper: function(arg1, ...)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:264-292
        _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
        _on_key_reg: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:154-159
        _on_key_unreg: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:161-166
        _set_button_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:864-924
        _set_button_defualt_view: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:969-978
        _set_button_hotkey: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:846-862
        _set_button_text: function(arg1, arg2, arg3)  -- hotfix_20251212-180727:11-45
        _set_hotkey_text: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:759-791
        _set_mousekey_text: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:839-844
        async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:474-483
        async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:485-500
        async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:502-515
        bind_red_points_list_with_key_list: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:400-404
        check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:455-462
        check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:464-471
        clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/quanju_config_v2_page_view.lua:588-702
        clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
        clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
        ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/quanju_config_v2_page_view.lua:383-399
        destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/quanju_config_v2_page_view.lua:1044-1048
        enable_hotkey_long_press: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:317-332
        enable_hotkey_short_click: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:334-337
        enable_hotkey_trigger_on_press: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:339-343
        generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/quanju_config_v2_page_view.lua:704-872
        get_anim_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:411-416
        get_anim_sound_key: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-453
        get_blank_delta_px: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:1082-1086
        get_btn_platform: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:601-603
        get_button: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:58-65
        get_button_name: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:679-682
        get_button_text: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:67-70
        get_config_node: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:40-56
        get_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:83-89
        get_engine_key_data_by_platform: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:584-599
        get_frame_internal: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:418-424
        get_frame_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:426-432
        get_hotkey_text: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:684-694
        get_hotkey_text_table_head: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:569-582
        get_key_text_by_engine_key: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:553-567
        get_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:204-207
        get_red_point: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:480-494
        get_red_point_controller: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:385-398
        get_tag_nodes: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:621-633
        get_touch_area_w: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:696-702
        get_win_in_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:609-611
        get_window_out_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:617-619
        has_anim_playing: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:395-403
        init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/quanju_config_v2_page_view.lua:873-994
        is_anim_exists: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:405-409
        is_anim_playing: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:390-393
        is_btn_platform_console: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:613-619
        is_btn_platform_pc: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:605-611
        is_in_anim_looping: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:199-202
        jump_to_anim_frame: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:342-355
        jump_to_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:357-360
        jump_to_frame_and_play: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:312-325
        jump_to_frame_and_play_to: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:327-339
        load_csb: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:30-36
        load_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:62-74
        load_dynamic_view_safely: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:76-81
        on_clear: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:422-463
        on_create: function(arg1)  -- @hexm/client/ui/generated_view/quanju_config_v2_page_view.lua:996-998
        on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
        on_destroy_object: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:465-478
        on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
        on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/quanju_config_v2_page_view.lua:1000-1002
        play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
        play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
        remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
        reset_hotkey_active_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:108-151
        reset_hotkey_node: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:626-677
        safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/quanju_config_v2_page_view.lua:1004-1042
        seek_other: function(arg1)  -- @hexm/client/ui/generated_view/quanju_config_v2_page_view.lua:401-586
        set_btn_platform: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:621-624
        set_button_icon: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:72-75
        set_button_name_in_front: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:361-364
        set_button_rotation: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:77-80
        set_button_text: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:381-383
        set_button_touch_enabled: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:82-87
        set_by_engine_key: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:505-517
        set_by_engine_keys: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:525-551
        set_hotkey_button: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:377-379
        set_hotkey_button_name: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:371-375
        set_hotkey_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:89-93
        set_hotkey_color: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:496-502
        set_hotkey_combine_type: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:366-369
        set_hotkey_ignore_input_swallow: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:95-106
        set_hotkey_name_and_cb: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:519-523
        set_hotkey_static: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:345-348
        set_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:209-212
        set_not_register_key_input: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:350-359
        set_red_point_show_state: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:412-420
        set_richtext_by_images: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:998-1080
        set_time_speed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:434-439
        set_view_by_mouse_engine_key: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:981-996
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
        try_add_console_key_swap_listener: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:223-231
        try_add_input_swallow_listener: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:175-197
        try_console_key_swap: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:168-173
        try_remove_console_key_swap_listener: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:233-238
        try_remove_input_swallow_listener: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:199-221
        unbind_red_points: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:406-410
      }
    }
    template_save_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
      2: class {
        -- Metatable:
        --   __tostring: yes
        ANIMS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "vx_in"
          2: "vx_loop"
          3: "vx_out"
          4: "vx_tips_loop"
          5: "vx_switch"
        }
        CSB_NAME: "UIScript/quanju_save_page.csb"
        DYNAMIC_LOAD_TEMPLATE: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          template_focus_sel_button_title_view: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
            2: <circular>
          }
        }
        NODES_INDEX_OVERSEA_MAPPING: <dict>
        NODES_INDEX_PATH: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          button_title: list ["", <circular>]
          image_bg: list ["", <circular>]
          image_bi: list ["", <circular>]
          image_hover: list ["", <circular>]
          listview_detail: list ["", <circular>]
          listview_tab: list ["", <circular>]
          root_attach: list ["", <circular>]
          root_content: list ["", <circular>]
          template_focus_sel_button_title: list ["", <circular>]
          template_key: list ["", <circular>]
          template_sanjiao: list ["", <circular>]
          text_title: list ["", <circular>]
          vx_detail: list ["", <circular>]
          vx_root: list ["", <circular>]
          widget_bg: list ["", <circular>]
          widget_detail: list ["", <circular>]
          widget_dian: list ["", <circular>]
        }
        REFERENCE_PNG: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "com_edit_icon_0_0_ui"
          2: "com_search_btn_hover_0_0_ui"
          3: "quanju_save_btn_tab_bg_0_0_ui"
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
        clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/quanju_save_page_view.lua:137-163
        clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
        clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
        ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/quanju_save_page_view.lua:83-99
        destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/quanju_save_page_view.lua:219-222
        generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/quanju_save_page_view.lua:165-187
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
        init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/quanju_save_page_view.lua:188-203
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
        on_create: function(arg1)  -- @hexm/client/ui/generated_view/quanju_save_page_view.lua:205-207
        on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
        on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
        on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/quanju_save_page_view.lua:209-211
        play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
        play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
        remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
        safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/quanju_save_page_view.lua:213-217
        seek_other: function(arg1)  -- @hexm/client/ui/generated_view/quanju_save_page_view.lua:101-135
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
    }
    template_tianfu_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
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
        CSB_NAME: "UIScript/tianfu_page.csb"
        DYNAMIC_LOAD_TEMPLATE: nil
        NODES_INDEX_OVERSEA_MAPPING: <dict>
        NODES_INDEX_PATH: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          image_mask_left: list ["", <circular>]
          image_mask_left_btm: list ["", <circular>]
          image_mask_right: list ["", <circular>]
          image_mask_right_btm: list ["", <circular>]
          listview_left_tab: list ["", <circular>]
          root_attach: list ["", <circular>]
          root_bg: list ["", <circular>]
          root_content: list ["", <circular>]
          root_content2: list ["", <circular>]
          template_jichu: list ["", <circular>]
          template_xiajing: list ["", <circular>]
          template_zhige: list ["", <circular>]
          widget_left: list ["", <circular>]
          widget_tab: list ["", <circular>]
        }
        REFERENCE_PNG: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "huijuan_bg_left_mask_0_0_ui"
          2: "tianfu_jinengdian_mask_0_0_ui"
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
        clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/tianfu_page_view.lua:115-139
        clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
        clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
        ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/tianfu_page_view.lua:69-85
        destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/tianfu_page_view.lua:204-207
        generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/tianfu_page_view.lua:141-157
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
        init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/tianfu_page_view.lua:158-187
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
        on_create: function(arg1)  -- @hexm/client/ui/generated_view/tianfu_page_view.lua:189-191
        on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
        on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
        on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/tianfu_page_view.lua:193-195
        play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
        play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
        remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
        safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/tianfu_page_view.lua:197-202
        seek_other: function(arg1)  -- @hexm/client/ui/generated_view/tianfu_page_view.lua:87-113
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
    }
  }
  NODES_INDEX_OVERSEA_MAPPING: <dict>
  NODES_INDEX_PATH: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    image_bg_mask: list ["", <circular>]
    image_jianbian_bg: list ["", <circular>]
    image_showroom: list ["", <circular>]
    root_attach: list ["", <circular>]
    root_bg: list ["", <circular>]
    root_bottom: list ["", <circular>]
    root_content: list ["", <circular>]
    template_bg: list ["", <circular>]
    template_bottom_btn: list ["", <circular>]
    template_config: list ["", <circular>]
    template_save: list ["", <circular>]
    template_tianfu: list ["", <circular>]
  }
  REFERENCE_PNG: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "com_fenbao_jianbian_0_0_ui"
    2: "face_create_bg_jianbian_2_0_0_ui"
    3: "kong_btn_0_0_ui"
  }
  TAGS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    tag_share_hide: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "template_bottom_btn"
    }
  }
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
  clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/quanju_page_view.lua:114-132
  clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
  clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
  ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/quanju_page_view.lua:76-92
  destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/quanju_page_view.lua:183-186
  generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/quanju_page_view.lua:134-151
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
  init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/quanju_page_view.lua:152-167
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
  on_create: function(arg1)  -- @hexm/client/ui/generated_view/quanju_page_view.lua:169-171
  on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
  on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
  on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/quanju_page_view.lua:173-175
  play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
  play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
  remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/quanju_page_view.lua:177-181
  seek_other: function(arg1)  -- @hexm/client/ui/generated_view/quanju_page_view.lua:94-112
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


-- End of hexm.client.ui.generated_view.quanju_page_view