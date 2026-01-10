-- ======================================================================
-- Module: hexm.client.ui.generated_view.world_fengong_v2_tips_view
-- Source: package.loaded
-- Type: table
-- Order: #1705
-- ======================================================================

-- Module type: table

WorldFengongV2TipsView: class {
  -- Metatable:
  --   __tostring: yes
  ANIMS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "vx_in"
    2: "vx_out"
  }
  CSB_NAME: "UIScript/world_fengong_v2_tips.csb"
  DYNAMIC_LOAD_TEMPLATE: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    template_head_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
      2: class {
        -- Metatable:
        --   __tostring: yes
        ANIMS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "vx_in"
          2: "vx_out"
          3: "vx_dati_in"
          4: "vx_tips_loop"
          5: "vx_head"
          6: "vx_leitai_in"
          7: "vx_fail"
          8: "vx_kill"
        }
        CSB_NAME: "UIScript/com_head_item_1_square.csb"
        DESC: "controller简介：通用的头像controller，.\n                       csb:c..."
        DYNAMIC_LOAD_TEMPLATE: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          template_vx_view: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: ""
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
              CSB_NAME: "UIScript/vx_head_tanqi.csb"
              DYNAMIC_LOAD_TEMPLATE: nil
              NODES_INDEX_OVERSEA_MAPPING: <dict>
              NODES_INDEX_PATH: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                root_head_item: list ["", <nested>]
                splendor_glow: list ["", <nested>]
                splendor_glow_in: list ["", <circular>]
                vx_outline: list ["", <nested>]
                vx_outline_1: list ["", <circular>]
                vx_root: list ["", <circular>]
              }
              REFERENCE_PNG: instance {
                -- Metatable:
                --   __index: table
                --   __tostring: yes
                1: "flutter_light"
                2: "guide_wave_2"
                3: "vx_core_square_inner"
                4: "vx_core_square_outline_thin"
                5: "vx_home_rukou_square"
              }
              TAGS: <dict>
              VLC: nil
              __index: nil
              __module__: "hexm/client/ui/generated_view/vx_head_tanqi_view.lua"
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
              ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/vx_head_tanqi_view.lua:50-63
              destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/vx_head_tanqi_view.lua:81-84
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
              on_create: function(arg1)  -- @hexm/client/ui/generated_view/vx_head_tanqi_view.lua:69-71
              on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
              on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
              on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/vx_head_tanqi_view.lua:73-75
              play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
              play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
              remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
              safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/vx_head_tanqi_view.lua:77-79
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
          image_bg: list ["", <circular>]
          image_head_bg_3: list ["", <circular>]
          image_head_lixian: list ["", <circular>]
          image_head_pic: list ["", <circular>]
          image_icon_dizhu: list ["", <circular>]
          imageview_fail: list ["", <circular>]
          imageview_line_dis: list ["", <circular>]
          layout_head_pic: list ["", <nested>]
          root_attach: list ["", <circular>]
          splendor_centre_line_big_2: list ["", <circular>]
          template_vx: list ["", <circular>]
          text_lv: list ["", <nested>]
          vx_cut_1: list ["", <circular>]
          vx_fail_node: list ["", <circular>]
          vx_glow_22_2: list ["", <circular>]
          vx_head: list ["", <circular>]
          vx_image_tips_glow: list ["", <circular>]
          vx_kill: list ["", <circular>]
          vx_kill_glow_2: list ["", <circular>]
          vx_tips: list ["", <circular>]
          widget_lv: list ["", <circular>]
        }
        REFERENCE_PNG: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "chousha_head_line_0_0_ui"
          2: "com_white_bg2_0_0_ui"
          3: "doudizhu_icon_480_caizhu_0_0_ui"
          4: "head_linshi_0_0_ui"
          5: "head_longmenkezhan_caoli_0_0_ui"
          6: "map_qiehuanquyu_mask_0_0_ui"
          7: "vx_daoguang_jx"
          8: "vx_roukou_glow1"
          9: "vx_roukou_glow2"
          10: "vx_shengpinggushi_light"
          11: "vx_square_light_com"
        }
        TAGS: <dict>
        VLC: class {
          -- Metatable:
          --   __tostring: yes
          DESC: "controller简介：通用的头像controller，.\n                       csb:c..."
          __module__: "hexm/client/ui/view/view_logic_component/head_icon_vlc.lua"
          clear: function(arg1)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:156-158
          clear_vx_head: function(arg1)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:675-682
          ctor: function(arg1)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:128-140
          get_btn_node: function(arg1)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:460-463
          init_vlc: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:143-153
          load_vx_red_view: function(arg1)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:372-384
          on_destroy_object: function(arg1)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:197-199
          on_head_click: function(arg1)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:466-470
          on_recycle: function(arg1)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:161-195
          set_buzu_reason: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:696-706
          set_click_callback: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:215-218
          set_data: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:202-211
          set_guandan_touyou_lable: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:751-761
          set_head_by_pid: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:622-664
          set_head_gray: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:487-491
          set_head_icon: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:494-600
          set_head_icon_by_npc_no: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:603-620
          set_hover_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:474-484
          set_kongfu_type: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:360-369
          set_lv_text: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:327-346
          set_top_lable_text: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:721-736
          show_chuyan_flag: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:413-426
          show_club_new_join_flag: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:429-441
          show_jail_img: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:398-410
          show_left_square_icon: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:444-457
          show_state_icon: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:234-256
          try_load_bg_view: function(arg1)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:259-294
          try_load_btn_view: function(arg1)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:221-232
          try_load_buzu_view: function(arg1)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:685-693
          try_load_guandan_touyou_view: function(arg1)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:739-748
          try_load_kongfu_type_view: function(arg1)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:349-357
          try_load_lv_view: function(arg1)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:317-324
          try_load_top_lable_view: function(arg1)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:709-718
          try_set_player_bg: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:297-314
          unload_vx_red_view: function(arg1)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:387-395
          unregister_head_click: function(arg1)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:666-672
        }
        __index: nil
        __module__: "hexm/client/ui/generated_view/com_head_item_1_square_view.lua"
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
        clear: function(arg1)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:156-158
        clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/com_head_item_1_square_view.lua:117-119
        clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
        clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
        clear_vx_head: function(arg1)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:675-682
        ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/com_head_item_1_square_view.lua:99-114
        dedug_draw: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:92-150
        destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/com_head_item_1_square_view.lua:140-144
        enable_debug: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:74-90
        generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/com_head_item_1_square_view.lua:121-124
        get_anim_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:419-424
        get_anim_sound_key: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:457-461
        get_btn_node: function(arg1)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:460-463
        get_debug_box: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:152-187
        get_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:83-89
        get_frame_internal: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:426-432
        get_frame_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:434-440
        get_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:204-207
        get_tag_nodes: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:629-641
        get_win_in_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:617-619
        get_window_out_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:625-627
        has_anim_playing: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:399-411
        init_platform_diffs: nil
        init_vlc: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:143-153
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
        load_vx_red_view: function(arg1)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:372-384
        on_create: function(arg1)  -- @hexm/client/ui/generated_view/com_head_item_1_square_view.lua:127-129
        on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
        on_destroy_object: function(arg1)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:197-199
        on_head_click: function(arg1)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:466-470
        on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
        on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/com_head_item_1_square_view.lua:131-134
        play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
        play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
        refresh: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:38-40
        remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
        safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/com_head_item_1_square_view.lua:136-138
        seek_other: nil
        set_buzu_reason: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:696-706
        set_click_callback: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:215-218
        set_data: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:202-211
        set_guandan_touyou_lable: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:751-761
        set_head_by_pid: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:622-664
        set_head_gray: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:487-491
        set_head_icon: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:494-600
        set_head_icon_by_npc_no: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:603-620
        set_kongfu_type: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:360-369
        set_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:209-212
        set_lv_text: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:327-346
        set_time_speed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:442-447
        set_top_lable_text: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:721-736
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
        show_chuyan_flag: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:413-426
        show_club_new_join_flag: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:429-441
        show_jail_img: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:398-410
        show_left_square_icon: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:444-457
        show_state_icon: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:234-256
        stop_all_anims: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:309-313
        stop_anim: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:283-292
        stop_anim_and_reset: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:294-307
        try_load_bg_view: function(arg1)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:259-294
        try_load_btn_view: function(arg1)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:221-232
        try_load_buzu_view: function(arg1)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:685-693
        try_load_guandan_touyou_view: function(arg1)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:739-748
        try_load_kongfu_type_view: function(arg1)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:349-357
        try_load_lv_view: function(arg1)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:317-324
        try_load_top_lable_view: function(arg1)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:709-718
        try_set_player_bg: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:297-314
        unload_vx_red_view: function(arg1)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:387-395
        unregister_head_click: function(arg1)  -- @hexm/client/ui/view/view_logic_component/head_icon_vlc.lua:666-672
      }
    }
  }
  NODES_INDEX_OVERSEA_MAPPING: <dict>
  NODES_INDEX_PATH: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    image_bg: list ["", <circular>]
    image_bg_menpai_jia: list ["", <circular>]
    image_icon: list ["", <circular>]
    image_icon_1: list ["", <circular>]
    image_icon_num: list ["", <circular>]
    image_wen_menpai_jia: list ["", <circular>]
    layout_cut: list ["", <circular>]
    listview_text: list ["", <nested>]
    particle_par_left: list ["", <circular>]
    particle_par_right: list ["", <circular>]
    root_attach: list ["", <circular>]
    splendor_hud_buff_mobile_line_1: list ["", <circular>]
    splendor_hud_buff_mobile_music: list ["", <circular>]
    splendor_hud_buff_mobile_music_2: list ["", <circular>]
    splendor_hud_buff_riband: list ["", <circular>]
    template_head: list ["", <circular>]
    template_key: list ["", <circular>]
    text_icon_num: list ["", <circular>]
    text_xiangyin: list ["", <circular>]
    txt_tip: list ["", <circular>]
    vx_buff_node: list ["", <circular>]
    vx_circle_01: list ["", <circular>]
    vx_circle_02: list ["", <circular>]
    vx_diwen: list ["", <circular>]
    vx_flow: list ["", <circular>]
    vx_glow_01: list ["", <circular>]
    vx_glow_02: list ["", <circular>]
    vx_glow_03: list ["", <circular>]
    vx_glow_06: list ["", <circular>]
    vx_hud_buff_mobile_line: list ["", <circular>]
    vx_par: list ["", <circular>]
    vx_root: list ["", <circular>]
    vx_title_glow: list ["", <circular>]
    widget_content: list ["", <circular>]
    widget_head: list ["", <circular>]
    widget_icon: list ["", <circular>]
    widget_icon_1: list ["", <circular>]
    widget_menpai_jia: list ["", <circular>]
    widget_xiangyin: list ["", <circular>]
  }
  REFERENCE_PNG: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "baiye_linghongbao_jiahongbao_gonggao_bg_0_0_ui"
    2: "billboard_icon_144_fish_0_0_ui"
    3: "hud_drug_wuping_mask_0_0_ui"
    4: "icon_96_map_team_1_0_0_ui"
    5: "mask_lifeweapon_item_list_1"
    6: "vx_circle_light_02"
    7: "vx_circle_thin_line"
    8: "vx_hud_buff_mobile_line_white"
    9: "vx_hud_buff_mobile_splendor_line"
    10: "vx_hud_buff_mobile_splendor_riband"
    11: "vx_jiesuan_04_0_0_ui"
    12: "vx_point_glow_02"
    13: "world_fengong_top_icon_tong_0_0_ui"
    14: "xiaofei_chess_assess_jianbian_0_0_ui"
  }
  TAGS: <dict>
  VLC: nil
  __index: nil
  __module__: "hexm/client/ui/generated_view/world_fengong_v2_tips_view.lua"
  _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
  _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
  _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
  _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
  async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
  async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
  async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
  check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
  check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
  clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/world_fengong_v2_tips_view.lua:191-216
  clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
  clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
  ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/world_fengong_v2_tips_view.lua:132-148
  destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/world_fengong_v2_tips_view.lua:266-269
  generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/world_fengong_v2_tips_view.lua:218-234
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
  init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/world_fengong_v2_tips_view.lua:236-251
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
  on_create: function(arg1)  -- @hexm/client/ui/generated_view/world_fengong_v2_tips_view.lua:253-255
  on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
  on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
  on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/world_fengong_v2_tips_view.lua:257-259
  play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
  play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
  remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/world_fengong_v2_tips_view.lua:261-264
  seek_other: function(arg1)  -- @hexm/client/ui/generated_view/world_fengong_v2_tips_view.lua:150-189
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


-- End of hexm.client.ui.generated_view.world_fengong_v2_tips_view