-- ======================================================================
-- Module: hexm.client.ui.generated_view.talk_v3_mainpage_view
-- Source: package.loaded
-- Type: table
-- Order: #5638
-- ======================================================================

-- Module type: table

TalkV3MainpageView: class {
  -- Metatable:
  --   __tostring: yes
  ANIMS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "vx_in"
    2: "vx_out"
    3: "vx_details_switch"
    4: "vx_mainpage_in"
    5: "vx_mainpage_out"
    6: "vx_room_loop"
    7: "vx_room_in"
    8: "vx_room_out"
    9: "vx_yanji_in"
    10: "vx_yanji_out"
    11: "vx_banner_lunbo_left"
    12: "vx_banner_lunbo_left_reset"
  }
  CSB_NAME: "UIScript/talk_v3_mainpage.csb"
  DYNAMIC_LOAD_TEMPLATE: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    template_focus_sel_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
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
    template_qianyuan_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
      2: class {
        -- Metatable:
        --   __tostring: yes
        ANIMS: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "vx_shenqing_in"
          2: "vx_qianwang_in"
          3: "vx_out"
        }
        CSB_NAME: "UIScript/talk_popo_comp_qianyuan_item.csb"
        DYNAMIC_LOAD_TEMPLATE: nil
        NODES_INDEX_OVERSEA_MAPPING: <dict>
        NODES_INDEX_PATH: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          button_hover: list ["", <nested>]
          image_talk_bg_1: list ["", <circular>]
          imageview_arrow: list ["", <circular>]
          imageview_hover: list ["", <circular>]
          imageview_press: list ["", <circular>]
          particle_flower_01: list ["", <circular>]
          particle_flower_02: list ["", <circular>]
          particle_flower_03: list ["", <circular>]
          particle_zhuzi_1: list ["", <circular>]
          particle_zhuzi_2: list ["", <circular>]
          particle_zhuzi_3: list ["", <circular>]
          particle_zhuzi_4: list ["", <circular>]
          particle_zhuzi_5: list ["", <circular>]
          root_attach: list ["", <circular>]
          splendor_smoke_3: list ["", <nested>]
          splendor_string_ancient: list ["", <circular>]
          splendor_string_ancient_bg: list ["", <circular>]
          template_focus_sel_button_hover: list ["	", <circular>]
          template_head: list ["", <circular>]
          template_head_right: list ["", <circular>]
          template_key: list ["", <circular>]
          text_chenggong: list ["", <nested>]
          text_shenqing: list ["", <circular>]
          text_shuoming: list ["", <circular>]
          vx_chuanyin_node: list ["", <circular>]
          vx_glow_01: list ["", <circular>]
          vx_glow_02: list ["", <circular>]
          vx_layout_flower: list ["", <nested>]
          vx_layout_flower_02: list ["", <circular>]
          vx_layout_light_node: list ["", <circular>]
          vx_layout_line: list ["", <circular>]
          vx_light: list ["", <circular>]
          vx_node: list ["", <circular>]
          vx_par_node: list ["", <circular>]
          vx_sweep_01: list ["", <circular>]
          widget_qianwang: list ["", <circular>]
          widget_shenqing: list ["", <circular>]
        }
        REFERENCE_PNG: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "com_arrow_1_0_0_ui"
          2: "com_arrow_upgrade_down_0_0_ui"
          3: "com_stuff_hover_0_0_ui"
          4: "com_white_bg_100_black2_0_0_ui"
          5: "talk_chuanyin_longmenkezhan_qianyuan_bg_0_0_ui"
          6: "vx_boss_kill_glow3"
          7: "vx_core_rectangle_inclined"
          8: "vx_dust_2_0_0_ui"
          9: "vx_square_white"
          10: "vx_szyy_yanwu"
          11: "vx_tuili_string_float1"
          12: "vx_yezixi_jiesuan_yezi_02_0_0_ui"
          13: "vx_yezixi_jiesuan_yezi_04_0_0_ui"
        }
        TAGS: <dict>
        VLC: nil
        __index: nil
        __module__: "hexm/client/ui/generated_view/talk_popo_comp_qianyuan_item_view.lua"
        _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
        _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
        _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
        _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
        async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
        async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
        async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
        check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
        check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
        clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/talk_popo_comp_qianyuan_item_view.lua:180-193
        clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
        clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
        ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/talk_popo_comp_qianyuan_item_view.lua:127-142
        destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/talk_popo_comp_qianyuan_item_view.lua:248-251
        generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/talk_popo_comp_qianyuan_item_view.lua:195-229
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
        on_create: function(arg1)  -- @hexm/client/ui/generated_view/talk_popo_comp_qianyuan_item_view.lua:232-234
        on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
        on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
        on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/talk_popo_comp_qianyuan_item_view.lua:236-238
        play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
        play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
        remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
        safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/talk_popo_comp_qianyuan_item_view.lua:240-246
        seek_other: function(arg1)  -- @hexm/client/ui/generated_view/talk_popo_comp_qianyuan_item_view.lua:144-178
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
    button_banner: list ["", <circular>]
    button_edit_state: list ["", <circular>]
    button_icon_node: list ["", <circular>]
    button_new_message: list ["", <circular>]
    button_qiuyuan: list ["", <circular>]
    button_room_return: list ["", <circular>]
    button_yanyuge: list ["", <circular>]
    image_active_state_bg: list ["", <circular>]
    image_active_state_title_line: list ["", <circular>]
    image_banner: list ["", <circular>]
    image_banner_hover: list ["", <circular>]
    image_banner_type_bg: list ["", <circular>]
    image_banner_type_bg_3: list ["", <circular>]
    image_banner_vx: list ["", <circular>]
    image_bg: list ["", <circular>]
    image_bg_2: list ["", <circular>]
    image_bg_hover: list ["", <circular>]
    image_bg_icon: list ["", <circular>]
    image_bg_line_1: list ["", <circular>]
    image_bg_line_2: list ["", <circular>]
    image_bg_line_3: list ["", <circular>]
    image_bg_qiuyuan: list ["", <circular>]
    image_delete_title_line: list ["", <circular>]
    image_dian: list ["", <circular>]
    image_field_full_tip_bg: list ["", <circular>]
    image_hover: list ["", <circular>]
    image_icon_hot: list ["", <circular>]
    image_icon_lock: list ["", <circular>]
    image_icon_people: list ["", <circular>]
    image_icon_qiuyuan: list ["", <circular>]
    image_icon_special_state: list ["", <circular>]
    image_icon_special_state_small: list ["", <circular>]
    image_line_select: list ["", <circular>]
    image_liyou_title_line: list ["", <circular>]
    image_lv1_bg: list ["", <circular>]
    image_mask: list ["", <circular>]
    image_room_return_bg: list ["", <circular>]
    image_room_return_hover: list ["", <circular>]
    image_room_return_icon: list ["", <circular>]
    image_room_title_line: list ["", <circular>]
    image_shengbo: list ["", <circular>]
    image_yanyuge_bg: list ["", <circular>]
    image_yanyuge_hover: list ["", <circular>]
    image_yanyuge_icon: list ["", <circular>]
    image_zhu: list ["", <circular>]
    imageview_new_message_arrow: list ["", <circular>]
    imageview_new_message_bg: list ["", <circular>]
    imageview_qinmidu_icon: list ["", <circular>]
    imageview_shitu: list ["", <circular>]
    listview_aivote: list ["", <nested>]
    listview_banner_dian: list ["", <circular>]
    listview_hug: list ["", <circular>]
    listview_hug_yanji: list ["", <circular>]
    listview_hug_yanyuge: list ["", <circular>]
    listview_key: list ["", <circular>]
    listview_lv1: list ["", <circular>]
    listview_lv2: list ["", <circular>]
    listview_lv2_bottom: list ["", <circular>]
    listview_lv2_room: list ["", <circular>]
    listview_message_yanji: list ["", <circular>]
    listview_num: list ["", <circular>]
    mask_banner: list ["", <circular>]
    node_com_float_btn_list_black_pos: list ["", <circular>]
    node_com_player_float_pos: list ["", <circular>]
    node_hot: list ["", <circular>]
    node_room_lv2: list ["", <circular>]
    node_select: list ["", <circular>]
    node_setting_pos: list ["", <circular>]
    node_talk_v3_tips_aivote_pos: list ["", <circular>]
    node_talk_v3_tips_pos: list ["", <circular>]
    node_talk_v3_tips_voice_pos: list ["", <circular>]
    particle_bamboo: list ["", <circular>]
    root_attach: list ["", <circular>]
    root_bg: list ["", <circular>]
    root_content: list ["", <circular>]
    splendor_line_13: list ["", <circular>]
    splendor_line_24: list ["", <circular>]
    splendor_line_35: list ["", <circular>]
    splendor_par_13: list ["", <circular>]
    template_below: list ["", <circular>]
    template_below_yanji: list ["", <circular>]
    template_birthday_message: list ["", <circular>]
    template_btn_back: list ["", <circular>]
    template_checkbox: list ["", <circular>]
    template_dati: list ["", <circular>]
    template_edit_state: list ["", <circular>]
    template_empty: list ["", <circular>]
    template_empty_2: list ["", <circular>]
    template_empty_3: list ["", <circular>]
    template_empty_lv2: list ["\n", <circular>]
    template_empty_room_lv2: list ["", <circular>]
    template_empty_yanji: list ["", <circular>]
    template_focus_sel: list ["", <circular>]
    template_focus_sel_button_banner: list ["", <circular>]
    template_focus_sel_button_edit_state: list ["", <circular>]
    template_focus_sel_button_room_return: list ["", <circular>]
    template_focus_sel_button_yanyuge: list ["", <circular>]
    template_friend: list ["	", <circular>]
    template_group_change: list ["", <circular>]
    template_group_list: list ["", <circular>]
    template_group_manage: list ["", <circular>]
    template_hongbao: list ["", <circular>]
    template_lianmai: list ["", <circular>]
    template_liwu: list ["", <circular>]
    template_liyou_key: list ["", <circular>]
    template_lv1_setting: list ["", <circular>]
    template_menu: list ["", <circular>]
    template_message: list ["\n", <circular>]
    template_new_message_key: list ["", <circular>]
    template_npc_call: list ["", <circular>]
    template_qianyuan: list ["", <circular>]
    template_qingmudu_tag: list ["", <circular>]
    template_qingyilin: list ["", <circular>]
    template_qinmidu: list ["", <circular>]
    template_redpoint_banner: list ["", <circular>]
    template_redpoint_state: list ["", <circular>]
    template_relatin_tag_0: list ["\n", <circular>]
    template_room: list ["", <circular>]
    template_search_lv2: list ["	", <circular>]
    template_select_white: list ["", <circular>]
    template_share: list ["", <circular>]
    template_title_zj_key: list ["	", <circular>]
    template_tongzhi: list ["", <circular>]
    template_voice: list ["", <circular>]
    template_voice_mobile: list ["", <circular>]
    template_yanji: list ["", <circular>]
    template_yunyinyue: list ["", <circular>]
    template_zj_yanyuge: list ["", <circular>]
    text_active_state: list ["", <circular>]
    text_ai_tips: list ["", <circular>]
    text_bannner_name: list ["", <circular>]
    text_delete_title: list ["", <circular>]
    text_field_full_tip_detail: list ["", <circular>]
    text_hot: list ["", <circular>]
    text_liyou_title: list ["", <circular>]
    text_lupai_title: list ["", <circular>]
    text_new_message: list ["", <circular>]
    text_qinmidu_num: list ["", <circular>]
    text_qiuyuan: list ["", <circular>]
    text_room_title: list ["", <circular>]
    text_room_title_type: list ["", <circular>]
    text_talk: list ["", <circular>]
    text_title_right: list ["", <circular>]
    text_title_right_yanji: list ["", <circular>]
    text_tuijian: list ["", <circular>]
    text_yanyuge: list ["", <circular>]
    vx_bg_shengbo: list ["", <circular>]
    vx_bg_zhu: list ["", <circular>]
    vx_claimable_line_node_1: list ["", <circular>]
    vx_claimable_node_4: list ["", <circular>]
    vx_layout_claimable_1: list ["", <circular>]
    vx_layout_room_bg: list ["", <circular>]
    vx_lv2: list ["", <circular>]
    vx_lv3: list ["", <circular>]
    vx_lv4: list ["", <circular>]
    vx_room_bg: list ["", <circular>]
    vx_room_bg_qin: list ["", <circular>]
    vx_room_light: list ["", <circular>]
    widget_active_state: list ["", <circular>]
    widget_banner: list ["", <circular>]
    widget_banner_type: list ["", <circular>]
    widget_delete: list ["", <circular>]
    widget_delete_title: list ["", <circular>]
    widget_dian: list ["", <circular>]
    widget_dian_2: list ["", <circular>]
    widget_field_full_tip: list ["", <circular>]
    widget_kong_2: list ["", <circular>]
    widget_liyou: list ["", <circular>]
    widget_lock: list ["", <circular>]
    widget_lupai_title: list ["", <circular>]
    widget_lv1: list ["", <circular>]
    widget_lv2: list ["", <circular>]
    widget_lv3: list ["", <circular>]
    widget_lv4_tyro_yanji: list ["", <circular>]
    widget_pos: list ["", <circular>]
    widget_qinmidu: list ["", <circular>]
    widget_relation_tag: list ["", <circular>]
    widget_room_bottom_btn: list ["", <circular>]
    widget_room_title: list ["", <circular>]
    widget_shitu: list ["", <circular>]
    widget_title_right: list ["", <circular>]
    widget_title_right_yanji: list ["", <circular>]
    widget_touch: list ["", <circular>]
    widget_tuijian: list ["", <circular>]
  }
  REFERENCE_PNG: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "T_NoiseMask_11_1"
    2: "checkbox_bg_hover_0_0_ui"
    3: "com_arrow_1_0_0_ui"
    4: "com_arrow_upgrade_down_0_0_ui"
    5: "com_bg_jianbian_horizon_0_0_ui"
    6: "com_frame_4px_0_0_ui"
    7: "com_icon_144_baiye_lock_0_0_ui"
    8: "com_icon_144_return_0_0_ui"
    9: "com_icon_96_bianji_0_0_ui"
    10: "com_icon_96_share_0_0_ui"
    11: "com_icon_96_tree_2_0_0_ui"
    12: "com_icon_96_voice_0_0_ui"
    13: "com_icon_96_zahuodian_0_0_ui"
    14: "com_icon_menu_0_0_ui"
    15: "com_login_icon_96_set_0_0_ui"
    16: "com_stuff_btn_hover_0_0_ui"
    17: "com_stuff_kong_0_0_ui"
    18: "com_white_bg2_0_0_ui"
    19: "com_white_bg_0_0_ui"
    20: "lightCross_light2"
    21: "shitu_icon_240_chuyan_0_0_ui"
    22: "shop_chouka_2025chunjie_pic_04_0_0_ui"
    23: "shop_chouka_2025chunjie_pic_06_0_0_ui"
    24: "talk_icon_144_siliaoxiaochuang_0_0_ui"
    25: "talk_icon_144_yanyuge_0_0_ui"
    26: "talk_icon_96_qiuyuan_0_0_ui"
    27: "talk_v3_below_message_bg_0_0_ui"
    28: "talk_v3_bg_1_0_0_ui"
    29: "talk_v3_btn_qiuyuan_bg_0_0_ui"
    30: "talk_v3_line_1_0_0_ui"
    31: "talk_v3_line_2_0_0_ui"
    32: "talk_v3_popo_voice_bg_0_0_ui"
    33: "talk_v3_room_bg_qin_0_0_ui"
    34: "talk_v3_room_bg_shengbo_0_0_ui"
    35: "talk_v3_room_bg_zhu_0_0_ui"
    36: "talk_v3_tishi_bg_0_0_ui"
    37: "trade_icon_heat_3_0_0_ui"
    38: "vx_bamboo_leaf_01_0_0_ui"
    39: "vx_circle_glow2"
    40: "vx_home_hud_my_blood_item_san_par_01"
    41: "vx_wuxue_splendor_xian_02"
    42: "xialv_96_icon_qinmidu_0_0_ui"
  }
  TAGS: <dict>
  VLC: nil
  __index: nil
  __module__: "hexm/client/ui/generated_view/talk_v3_mainpage_view.lua"
  _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
  _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
  _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
  _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
  async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
  async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
  async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
  check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
  check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
  clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/talk_v3_mainpage_view.lua:775-918
  clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
  clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
  ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/talk_v3_mainpage_view.lua:492-508
  destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/talk_v3_mainpage_view.lua:1493-1496
  generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/talk_v3_mainpage_view.lua:920-1174
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
  init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/talk_v3_mainpage_view.lua:1176-1432
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
  on_create: function(arg1)  -- @hexm/client/ui/generated_view/talk_v3_mainpage_view.lua:1434-1436
  on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
  on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
  on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/talk_v3_mainpage_view.lua:1438-1440
  play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
  play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
  remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/talk_v3_mainpage_view.lua:1442-1491
  seek_other: function(arg1)  -- @hexm/client/ui/generated_view/talk_v3_mainpage_view.lua:510-773
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


-- End of hexm.client.ui.generated_view.talk_v3_mainpage_view