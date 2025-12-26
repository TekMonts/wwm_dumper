-- ======================================================================
-- Module: hexm.client.ui.generated_view.shop_chouka_bufanghui_page_oversea_view
-- Source: package.loaded
-- Type: table
-- Order: #4576
-- ======================================================================

-- Module type: table

ShopChoukaBufanghuiPageOverseaView: class {
  -- Metatable:
  --   __tostring: yes
  ANIMS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "vx_in"
    2: "vx_switch"
    3: "vx_out"
    4: "vx_switch_pic"
    5: "vx_bannerswitch_left"
    6: "vx_bannerswitch_right"
    7: "vx_downleft_in"
    8: "vx_downleft_out"
    9: "vx_check_in"
    10: "vx_check_out"
    11: "vx_unlock"
    12: "vx_switch_showroom_in"
    13: "vx_switch_showroom_out"
  }
  CSB_NAME: "UIScript/shop_chouka_bufanghui_page_oversea.csb"
  DYNAMIC_LOAD_TEMPLATE: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    template_bg_dingzhi_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
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
        CSB_NAME: "UIScript/shop_v3_chouka_zhaixing_bg_qixi.csb"
        DYNAMIC_LOAD_TEMPLATE: nil
        NODES_INDEX_OVERSEA_MAPPING: <dict>
        NODES_INDEX_PATH: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          image_bg: list ["", <nested>]
          image_bg_ren: list ["", <circular>]
          root_attach: list ["", <nested>]
        }
        REFERENCE_PNG: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "shop_chouka_mask_bg5_0_0_ui"
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
        clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_chouka_zhaixing_bg_qixi_view.lua:66-71
        clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
        clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
        ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/shop_v3_chouka_zhaixing_bg_qixi_view.lua:42-57
        destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_chouka_zhaixing_bg_qixi_view.lua:91-94
        generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_chouka_zhaixing_bg_qixi_view.lua:73-77
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
        on_create: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_chouka_zhaixing_bg_qixi_view.lua:79-81
        on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
        on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
        on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/shop_v3_chouka_zhaixing_bg_qixi_view.lua:83-85
        play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
        play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
        remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
        safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_chouka_zhaixing_bg_qixi_view.lua:87-89
        seek_other: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_chouka_zhaixing_bg_qixi_view.lua:59-64
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
    template_bg_pic_1_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
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
        CSB_NAME: "UIScript/shop_v3_chouka_zhaixing_bg_pic.csb"
        DYNAMIC_LOAD_TEMPLATE: nil
        NODES_INDEX_OVERSEA_MAPPING: <dict>
        NODES_INDEX_PATH: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          image_bg: list ["", <circular>]
          image_bg_ren: list ["", <circular>]
          root_attach: list ["", <circular>]
        }
        REFERENCE_PNG: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "shop_chouka_mask_bg1_0_0_ui"
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
        clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_chouka_zhaixing_bg_pic_view.lua:67-72
        clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
        clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
        ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/shop_v3_chouka_zhaixing_bg_pic_view.lua:42-58
        destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_chouka_zhaixing_bg_pic_view.lua:112-115
        generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_chouka_zhaixing_bg_pic_view.lua:74-78
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
        init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_chouka_zhaixing_bg_pic_view.lua:79-98
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
        on_create: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_chouka_zhaixing_bg_pic_view.lua:100-102
        on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
        on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
        on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/shop_v3_chouka_zhaixing_bg_pic_view.lua:104-106
        play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
        play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
        remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
        safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_chouka_zhaixing_bg_pic_view.lua:108-110
        seek_other: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_chouka_zhaixing_bg_pic_view.lua:60-65
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
    template_bg_pic_2_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
      2: <circular>
    }
    template_focus_sel_button_award_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
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
  }
  NODES_INDEX_OVERSEA_MAPPING: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    : list ["", "text_title_oversea"]
  }
  NODES_INDEX_PATH: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    PanelRoot_0: list ["", <nested>]
    button_award: list ["", <nested>]
    image_award_bg: list ["", <circular>]
    image_award_hover: list ["", <circular>]
    image_award_icon: list ["", <circular>]
    image_bg: list ["", <circular>]
    image_bg_new: list ["", <circular>]
    image_bg_ren: list ["", <circular>]
    image_bg_ren_new: list ["", <circular>]
    image_hug_bottom_bg: list ["", <circular>]
    image_icon: list ["", <circular>]
    image_mask_jb_down: list ["", <circular>]
    image_mask_jb_up: list ["", <circular>]
    image_mask_jb_up_right: list ["", <circular>]
    image_showroom: list ["", <circular>]
    image_stuff_bg_1: list ["", <circular>]
    image_stuff_bg_2: list ["", <circular>]
    image_stuff_bg_3: list ["", <circular>]
    image_stuff_bg_4: list ["", <circular>]
    imageview_1871: list ["", <circular>]
    imageview_1877: list ["", <circular>]
    imageview_btm_line: list ["", <circular>]
    imageview_dec_line: list ["", <circular>]
    imageview_gold: list ["", <circular>]
    imageview_title: list ["", <circular>]
    imageview_top_line: list ["", <circular>]
    listview_chouka: list ["", <nested>]
    listview_hug_bottom: list ["", <circular>]
    listview_item: list ["", <circular>]
    listview_reward: list ["", <circular>]
    listview_xuanze: list ["", <circular>]
    node_award: list ["", <circular>]
    node_dian_num: list ["", <circular>]
    panel_left: list ["", <circular>]
    panel_right: list ["", <circular>]
    particl2212_0: list ["", <circular>]
    particle_bg_smoke_r_2: list ["", <circular>]
    particle_bg_smoke_r_3: list ["", <circular>]
    particle_bg_smoke_r_4: list ["", <circular>]
    particle_bg_smoke_r_5: list ["", <circular>]
    particle_par_02: list ["", <circular>]
    particle_par_1: list ["", <circular>]
    particle_par_2: list ["", <circular>]
    particle_par_3: list ["", <circular>]
    particle_par_312: list ["", <circular>]
    particle_par_4: list ["", <circular>]
    particle_par_412: list ["", <circular>]
    particle_par_5: list ["", <circular>]
    particle_par_51: list ["", <circular>]
    particle_par_6: list ["", <circular>]
    particle_par_61: list ["", <circular>]
    particle_par_7: list ["", <circular>]
    particle_par_71: list ["", <circular>]
    particle_spark_3: list ["", <circular>]
    particle_spark_4: list ["", <circular>]
    root_attach: list ["", <circular>]
    root_bg: list ["", <circular>]
    root_bottom_btn: list ["", <circular>]
    root_content: list ["", <circular>]
    splendor_1235: list ["", <nested>]
    splendor_1236: list ["", <circular>]
    splendor_387: list ["", <circular>]
    splendor_bg_3: list ["", <circular>]
    splendor_bg_4: list ["", <circular>]
    splendor_bg_5: list ["", <circular>]
    splendor_hud_buff_mobile_0: list ["", <circular>]
    splendor_hud_buff_mobile_line_2: list ["", <circular>]
    splendor_hud_buff_mobile_line_3: list ["", <circular>]
    splendor_jycx_line_1: list ["", <circular>]
    splendor_jycx_line_2: list ["", <circular>]
    splendor_jycx_line_3: list ["", <circular>]
    splendor_jycx_line_4: list ["", <circular>]
    splendor_jycx_line_5: list ["", <circular>]
    splendor_jycx_line_6: list ["", <circular>]
    splendor_jycx_line_7: list ["", <circular>]
    splendor_jycx_par_1: list ["", <circular>]
    splendor_jycx_par_10: list ["", <circular>]
    splendor_jycx_par_2: list ["	", <circular>]
    splendor_jycx_par_3: list ["\n", <circular>]
    splendor_jycx_par_4: list ["", <circular>]
    splendor_jycx_par_5: list ["", <circular>]
    splendor_jycx_par_6: list ["", <circular>]
    splendor_jycx_par_7: list ["", <circular>]
    splendor_jycx_par_8: list ["", <circular>]
    splendor_jycx_par_9: list ["", <circular>]
    splendor_line_07: list ["", <circular>]
    splendor_line_09: list ["", <circular>]
    splendor_line_1: list ["", <circular>]
    splendor_line_10: list ["", <circular>]
    splendor_line_13: list ["", <circular>]
    splendor_line_14: list ["", <circular>]
    splendor_line_2: list ["", <circular>]
    splendor_line_22: list ["", <circular>]
    splendor_line_3: list ["", <circular>]
    splendor_line_4: list ["", <circular>]
    splendor_line_5: list ["", <circular>]
    splendor_line_6: list ["", <circular>]
    splendor_line_7: list ["", <circular>]
    splendor_loop_vertical_3: list ["", <circular>]
    splendor_loop_vertical_4: list ["", <circular>]
    splendor_loop_vertical_5: list ["", <circular>]
    splendor_loop_vertical_6: list ["	", <circular>]
    splendor_loop_vertical_7: list ["\n", <circular>]
    splendor_par: list ["", <circular>]
    splendor_smoke_13: list ["", <circular>]
    splendor_smoke_15: list ["", <circular>]
    splendor_smoke_16: list ["", <circular>]
    splendor_smoke_2: list ["", <circular>]
    splendor_smoke_4: list ["", <circular>]
    splendor_smoke_5: list ["", <circular>]
    splendor_smoke_add_0: list ["", <circular>]
    splendor_smoke_add_3: list ["", <circular>]
    splendor_water_add_1: list ["", <circular>]
    splendor_water_add_2: list ["", <circular>]
    splendor_yan_3: list ["", <circular>]
    template_bg: list ["", <circular>]
    template_bg_dingzhi: list ["", <circular>]
    template_bg_pic_1: list ["", <circular>]
    template_bg_pic_2: list ["", <circular>]
    template_btm: list ["", <circular>]
    template_checkbox: list ["", <circular>]
    template_focus_sel_button_award: list ["", <circular>]
    template_key_zj_share: list ["", <circular>]
    template_num_search: list ["", <circular>]
    template_redpoint_award: list ["", <circular>]
    template_stuff: list ["", <circular>]
    template_tag_1_overssea: list ["", <circular>]
    template_tishiqu: list ["", <circular>]
    template_top: list ["", <circular>]
    template_zj_key_checkbox: list ["", <circular>]
    text_1873: list ["", <nested>]
    text_1879: list ["", <circular>]
    text_award: list ["", <circular>]
    text_check_1: list ["", <circular>]
    text_check_2: list ["", <circular>]
    text_check_3: list ["", <circular>]
    text_get_tips: list ["", <circular>]
    text_main_title_oversea: list ["", <circular>]
    text_num: list ["", <circular>]
    text_num_title: list ["", <circular>]
    text_reward: list ["", <circular>]
    text_reward_1: list ["", <circular>]
    text_reward_percent: list ["", <circular>]
    text_title: list ["", <circular>]
    text_title_gold: list ["", <circular>]
    text_title_oversea: list ["", <circular>]
    text_title_white: list ["", <circular>]
    vx_bg_node: list ["", <circular>]
    vx_check_glow: list ["", <circular>]
    vx_checkbox: list ["", <circular>]
    vx_claimable_glow_01: list ["", <circular>]
    vx_claimable_glow_3: list ["", <circular>]
    vx_claimable_glow_bg: list ["", <circular>]
    vx_claimable_glow_bg_0: list ["", <circular>]
    vx_claimable_glow_bg_01: list ["", <circular>]
    vx_claimable_glow_bg_02: list ["", <circular>]
    vx_claimable_glow_bg_1: list ["", <circular>]
    vx_claimable_node: list ["", <circular>]
    vx_claimable_par: list ["", <circular>]
    vx_claimable_particle: list ["", <circular>]
    vx_glow: list ["", <circular>]
    vx_glow_0: list ["", <circular>]
    vx_jycx_reward: list ["", <circular>]
    vx_kejishu_glow_0: list ["", <circular>]
    vx_layout_node_0: list ["", <circular>]
    vx_light: list ["", <circular>]
    vx_line_2: list ["", <circular>]
    vx_line_3: list ["", <circular>]
    vx_line_4: list ["", <circular>]
    vx_line_5: list ["	", <circular>]
    vx_line_glow_2: list ["", <circular>]
    vx_line_glow_3: list ["", <circular>]
    vx_line_light_xiu_0: list ["", <circular>]
    vx_line_m: list ["", <circular>]
    vx_line_node: list ["", <circular>]
    vx_line_node_0: list ["", <circular>]
    vx_line_tex: list ["", <circular>]
    vx_listview_chouka: list ["", <circular>]
    vx_liyu: list ["", <circular>]
    vx_mask_bg_01: list ["", <circular>]
    vx_mask_bg_02: list ["", <circular>]
    vx_mask_bg_03: list ["", <circular>]
    vx_node_3: list ["", <circular>]
    vx_par_0: list ["", <circular>]
    vx_par_1: list ["", <circular>]
    vx_pipei_smoke_line_0: list ["", <circular>]
    vx_smoke_1: list ["", <circular>]
    widget_bg: list ["", <circular>]
    widget_checkbox: list ["", <circular>]
    widget_heming_1_nan: list ["", <circular>]
    widget_heming_1_nv: list ["", <circular>]
    widget_left_xuanze: list ["", <circular>]
    widget_locked: list ["", <circular>]
    widget_num: list ["", <circular>]
    widget_oversea: list ["", <circular>]
    widget_search: list ["", <circular>]
    widget_stuff: list ["", <circular>]
    widget_top_title: list ["", <circular>]
    xv_old: list ["", <circular>]
  }
  REFERENCE_PNG: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "T_NoiseMask_11_1"
    2: "activity_center_tab_line_shouwei_0_0_ui"
    3: "anim_vx_fishing_vx_diaoyu_light__0_0_ui"
    4: "bm_baiye_zhezao_mask_x4_0_0_ui"
    5: "com_bg_jianbian_white_0_0_ui"
    6: "com_box_icon_144_1_0_0_ui"
    7: "com_frame_4px_0_0_ui"
    8: "com_icon_search_0_0_ui"
    9: "com_jianbian_heng_0_0_ui"
    10: "com_tab_jianbian_mask2_0_0_ui"
    11: "icon_144_baozang_box_gold_0_0_ui"
    12: "icon_chouka_144_niaoniaozhiyinbangding_0_0_ui"
    13: "kong_btn_0_0_ui"
    14: "lightCross_light"
    15: "lightCross_light2"
    16: "shop_chouka_mask_bg1_0_0_ui"
    17: "shop_icon_96_bangding_0_0_ui"
    18: "shop_maobizi_wjwx_0_0_ui"
    19: "shop_v3_yueka_wen_3_0_0_ui"
    20: "shusheng_mask_white_0_0_ui"
    21: "splendor_caizhi_white_1"
    22: "task_main_v2_flower_wen_2_0_0_ui"
    23: "vx_bangpai_glow_2"
    24: "vx_boss_kill_glow3"
    25: "vx_chouka_line_light_04"
    26: "vx_chouka_line_light_05"
    27: "vx_claimable_mask"
    28: "vx_com_tip_string"
    29: "vx_disaster_integral_smoke"
    30: "vx_drink_mask_half_right_2"
    31: "vx_dust_2_0_0_ui"
    32: "vx_dust_blur_1_0_0_ui"
    33: "vx_fenchen_lizi_0_0_ui"
    34: "vx_home_hud_my_blood_item_san_par_01"
    35: "vx_hud_buff_mobile_splendor_line"
    36: "vx_hud_buff_mobile_splendor_somke"
    37: "vx_letter_com_bg_1"
    38: "vx_letter_com_bg_2"
    39: "vx_letter_com_bg_3"
    40: "vx_light_long_01_0_0_ui"
    41: "vx_minganxian_par_loop_3"
    42: "vx_minganxian_par_loop_5"
    43: "vx_minganxian_par_loop_6"
    44: "vx_mist_03"
    45: "vx_oversea_heming_jycx_bg_line_1"
    46: "vx_oversea_heming_jycx_bg_line_2"
    47: "vx_oversea_heming_jycx_bg_line_3"
    48: "vx_oversea_heming_jycx_bg_line_4"
    49: "vx_oversea_heming_jycx_bg_line_5"
    50: "vx_oversea_heming_jycx_bg_line_6"
    51: "vx_oversea_heming_jycx_bg_line_7"
    52: "vx_particle_dust_loop_float"
    53: "vx_pipei_line_1"
    54: "vx_pipei_line_2"
    55: "vx_pipei_line_3"
    56: "vx_pipei_smoke_line_2"
    57: "vx_qishu_v2_btn_sel_bg_white"
    58: "vx_roukou_glow2"
    59: "vx_sp_jiuxuanyifa_yan_01"
    60: "vx_talk_voice_musical_smoke"
    61: "vx_tex_alpha2"
    62: "vx_triangle_mask2"
    63: "vx_tyro_guide_teaching_2"
    64: "vx_wuxue_splendor_xian_02"
    65: "vx_wuxue_splendor_xian_03"
    66: "vx_xuansuo_correlation_1"
    67: "vx_xuehua_01_0_0_ui"
    68: "waiguan_wuqi_huawen_0_0_ui"
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
  clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/shop_chouka_bufanghui_page_oversea_view.lua:786-947
  clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
  clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
  ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/shop_chouka_bufanghui_page_oversea_view.lua:537-552
  destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/shop_chouka_bufanghui_page_oversea_view.lua:1060-1063
  generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/shop_chouka_bufanghui_page_oversea_view.lua:949-1035
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
  on_create: function(arg1)  -- @hexm/client/ui/generated_view/shop_chouka_bufanghui_page_oversea_view.lua:1037-1039
  on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
  on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
  on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/shop_chouka_bufanghui_page_oversea_view.lua:1041-1043
  play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
  play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
  remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/shop_chouka_bufanghui_page_oversea_view.lua:1045-1058
  seek_other: function(arg1)  -- @hexm/client/ui/generated_view/shop_chouka_bufanghui_page_oversea_view.lua:554-784
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


-- End of hexm.client.ui.generated_view.shop_chouka_bufanghui_page_oversea_view