-- ======================================================================
-- Module: hexm.client.ui.generated_view.com_stuff_item_view
-- Source: package.loaded
-- Type: table
-- Order: #3731
-- ======================================================================

-- Module type: table

ComStuffItemView: class {
  -- Metatable:
  --   __tostring: yes
  ANIMS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "vx_jiesuan_in"
    2: "vx_stuff_change"
    3: "vx_gold_in"
    4: "vx_switch"
    5: "vx_yes_in"
    6: "vx_bag_switch"
    7: "vx_tiaolv_in"
    8: "vx_loop_green"
    9: "vx_loop_yellow"
    10: "vx_equip_tips"
    11: "vx_zhuanhua_in"
    12: "vx_up_tips"
    13: "vx_tips_in"
    14: "vx_zhanbei_switch"
  }
  CSB_NAME: "UIScript/com_stuff_item.csb"
  DESC: "作者很懒，未填写controller说明"
  DYNAMIC_LOAD_TEMPLATE: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    template_focus_sel_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
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
    template_label_discount_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
      2: class {
        -- Metatable:
        --   __tostring: yes
        ANIMS: <list>
        CSB_NAME: "UIScript/shop_v3_tuijian_item_label.csb"
        DYNAMIC_LOAD_TEMPLATE: nil
        NODES_INDEX_OVERSEA_MAPPING: <dict>
        NODES_INDEX_PATH: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          image_bg_caizhi: list ["", <circular>]
          imageview_icon: list ["", <circular>]
          layout_bg: list ["", <nested>]
          root_attach: list ["", <circular>]
          text_name: list ["", <nested>]
        }
        REFERENCE_PNG: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "caizhi_golden_2_0_0_ui"
          2: "com_icon_144_biaoji_0_0_ui"
        }
        TAGS: <dict>
        VLC: nil
        __index: nil
        __module__: "hexm/client/ui/generated_view/shop_v3_tuijian_item_label_view.lua"
        _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
        _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
        _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
        _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
        async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
        async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
        async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
        check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
        check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
        clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_tuijian_item_label_view.lua:76-84
        clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
        clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
        ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/shop_v3_tuijian_item_label_view.lua:43-57
        destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_tuijian_item_label_view.lua:100-103
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
        on_create: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_tuijian_item_label_view.lua:88-90
        on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
        on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
        on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/shop_v3_tuijian_item_label_view.lua:92-94
        play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
        play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
        remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
        safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_tuijian_item_label_view.lua:96-98
        seek_other: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_tuijian_item_label_view.lua:59-74
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
    btn_stuff: list ["", <nested>]
    ccui_layout_0: list ["", <circular>]
    ccui_layout_stuff: list ["", <circular>]
    image_add: list ["", <circular>]
    image_bg: list ["", <circular>]
    image_bg_bag_empty: list ["", <circular>]
    image_bg_sel: list ["", <circular>]
    image_bg_sence: list ["", <circular>]
    image_color_frame: list ["", <circular>]
    image_hover: list ["", <circular>]
    image_hover_plus: list ["", <circular>]
    image_icon_num: list ["", <circular>]
    image_stuff: list ["", <circular>]
    imageview_icon: list ["", <circular>]
    imageview_light: list ["", <circular>]
    lable_num: list ["", <circular>]
    layout_gift: list ["", <circular>]
    layout_wuku: list ["", <circular>]
    num_node: list ["", <circular>]
    splendor_bg_light_2: list ["", <nested>]
    splendor_par_black: list ["", <circular>]
    splendor_par_white: list ["", <circular>]
    template_focus_sel: list ["", <circular>]
    template_label_discount: list ["", <circular>]
    template_tongyou: list ["	", <circular>]
    text_gift: list ["", <circular>]
    text_num: list ["", <circular>]
    text_wuku: list ["", <circular>]
    vx_bg_whiteloop: list ["", <circular>]
    vx_cd_new_0: list ["\n", <circular>]
    vx_frame_glow_2: list ["", <circular>]
    vx_glow: list ["", <circular>]
    vx_glow_1: list ["", <circular>]
    vx_glow_tips: list ["", <circular>]
    vx_horizon_light_2: list ["", <circular>]
    vx_icon: list ["", <circular>]
    vx_icon_tongyou: list ["	", <circular>]
    vx_img_glow: list ["", <circular>]
    vx_layout: list ["", <circular>]
    vx_layout_sweeplight: list ["", <circular>]
    vx_offset: list ["", <circular>]
    vx_par: list ["", <circular>]
    vx_sweep_light_1: list ["", <circular>]
    vx_text_num: list ["", <circular>]
    vx_tips_glow: list ["", <circular>]
    vx_tips_node: list ["", <circular>]
    vx_tips_square_glow: list ["", <circular>]
    vx_tips_tonyou_glow: list ["	", <circular>]
    vx_zhanbei_node: list ["", <circular>]
    vx_zhuanhua_in: list ["", <circular>]
  }
  REFERENCE_PNG: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "anim_vx_common_vx_pcui_slight1__0_0_ui"
    2: "bag_quality_green_0_0_ui"
    3: "bag_quality_kong_0_0_ui"
    4: "bag_quality_kong_2_0_0_ui"
    5: "com_btn_plus_0_0_ui"
    6: "com_stuff_btn_hover_0_0_ui"
    7: "com_stuff_hover_plus_0_0_ui"
    8: "kong_0_0_ui"
    9: "menpai_icon_400_shop_qx_0_0_ui"
    10: "shop_icon_240_refresh_0_0_ui"
    11: "shop_stuff_mask_0_0_ui"
    12: "skill_massive_overkill_btn_light_2_0_0_ui"
    13: "vx_circle_light_02"
    14: "vx_common_glow"
    15: "vx_core_square_glow_02"
    16: "vx_core_square_outline_01"
    17: "vx_core_square_outline_02"
    18: "vx_neigong_icon_light"
    19: "vx_red_line_light"
    20: "vx_wuxue_skill_upgrade_glow_par"
  }
  TAGS: <dict>
  VLC: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua"
    _click_show_tips: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1009-1020
    _close_tips: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1060-1073
    _dishover_close_tips: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1031-1035
    _hover_show_tips: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1023-1028
    _load_component: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1183-1212
    _set_interactive_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:197-203
    _show_tips: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1081-1178
    _unload_component: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1215-1224
    cal_stuff_own_num: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1466-1477
    clear: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:97-102
    clear_all_callbacks: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:226-236
    clear_all_components: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1227-1231
    clear_all_listeners: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1247-1255
    clear_content: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:250-273
    clear_stuff_add_del: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2530-2533
    ctor: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:39-41
    enable_add_or_del: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2401-2513
    enable_touch_swallow: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2383-2386
    get_ID: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:110-112
    get_No: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:105-107
    get_add_stuff_max_num: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2526-2528
    get_add_stuff_num: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2521-2523
    get_btn_stuff: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1076-1078
    get_button: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:115-117
    get_cur_show_tip_data: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:999-1001
    get_star_image: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1257-1259
    init_param: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:51-75
    init_vlc: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:44-49
    is_locked: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1521-1523
    is_selected: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1488-1490
    load_red_point_view: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1671-1675
    on_destroy_object: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:86-89
    on_recycle: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:78-84
    on_reuse: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:92-94
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:239-246
    play_stuff_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2348-2359
    play_telekinesis_vx: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:869-872
    register_button_entry: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:206-214
    set_btn_dishover_callback: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:124-126
    set_btn_hover_callback: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:119-121
    set_by_ID: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:418-439
    set_by_No: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:306-415
    set_by_bowu_no: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:703-715
    set_by_build_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:875-926
    set_by_equip: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:775-797
    set_by_equip_by_raw: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:800-834
    set_by_equip_no: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:837-859
    set_by_equip_slot: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:754-757
    set_by_exp_icon: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:692-700
    set_by_gem_slot: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:929-944
    set_by_horse_no: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:718-734
    set_by_instrument_entry_no: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:738-751
    set_by_npc_role_id: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:442-444
    set_by_recipe_no: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:678-689
    set_by_stuff: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:479-482
    set_by_stuff_farmland: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:485-498
    set_by_stuff_normal: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:501-645
    set_by_stuff_npc_attribute_train: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:671-675
    set_by_texture: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:282-295
    set_by_token: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:447-468
    set_by_token_as_stuff: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:471-476
    set_by_url_texture: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:298-303
    set_circle_number: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2585-2593
    set_click_begin_callback: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:137-139
    set_click_callback: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:129-134
    set_click_cancel_callback: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:152-154
    set_click_end_callback: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:147-149
    set_click_move_callback: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:142-144
    set_click_show_tips: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:947-996
    set_color_frame_color: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1949-1954
    set_cur_show_tip_data: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1004-1006
    set_double_click_callback: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:157-163
    set_long_press_begin_callback: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:166-172
    set_long_press_end_callback: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:188-194
    set_long_press_move_callback: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:183-185
    set_long_press_tick_callback: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:175-180
    set_open_callback: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2535-2537
    set_slot_by_equip: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:760-772
    set_touch_counter: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2539-2562
    show_add_icon: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1290-1295
    show_armory_style_lv: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1845-1849
    show_award_limit: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2266-2270
    show_badge_view: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2259-2263
    show_ban: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1969-1977
    show_bangding_icon: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1526-1528
    show_baptize_lv: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1838-1842
    show_black_image_mask: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2217-2220
    show_bottom_select_icon: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2597-2601
    show_bowu_tag: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1536-1544
    show_buff_list: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2139-2144
    show_cd: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2306-2313
    show_center_bottom_text: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1990-2002
    show_center_icon: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1957-1966
    show_center_label: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2235-2244
    show_center_label_with_bg: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2247-2256
    show_center_top_text: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1980-1987
    show_change_icon: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2223-2225
    show_check: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1794-1803
    show_circle_center_icon: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2605-2615
    show_common_left_top_icon: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2005-2012
    show_common_tag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1782-1791
    show_delete_btn: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1608-1619
    show_delete_btn_left: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1622-1633
    show_discard_state: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1547-1549
    show_drug_limit: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2273-2275
    show_drug_text: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2316-2320
    show_durability_progress: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1817-1828
    show_dyeing_sew_icon: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1715-1728
    show_empty: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:276-279
    show_empty_equip_slot: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:862-866
    show_equip_add_icon: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1650-1654
    show_equip_dress_enable: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:664-668
    show_equip_set: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1852-1856
    show_equipped: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2125-2135
    show_gotten: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1907-1916
    show_guise_icon: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1744-1779
    show_guise_move_icon: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1731-1741
    show_guise_trial_icon: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:648-656
    show_guise_trialing_icon: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:659-661
    show_head_time_absolute: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1885-1893
    show_head_time_relative: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1896-1904
    show_in_wuku: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2228-2232
    show_left_bottom_checkbox: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2194-2202
    show_left_bottom_icon: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2205-2214
    show_left_top_recommend: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1866-1870
    show_left_top_reward_title: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2035-2051
    show_left_top_selected: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2061-2070
    show_left_top_selected_4: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2073-2082
    show_left_top_text: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1929-1936
    show_left_top_title: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2015-2022
    show_left_top_title_by_color: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2025-2032
    show_life_weapon_vx: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2372-2380
    show_locked_icon: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1493-1497
    show_locked_icon_with_bg: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1500-1504
    show_main_instrument_text: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2170-2179
    show_main_player_own_number: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1451-1464
    show_music_play_stuff_vx: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2367-2369
    show_name: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1806-1814
    show_necessary: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1919-1926
    show_new_stuff_vx: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2362-2364
    show_normal_mask: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1667-1669
    show_number: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1298-1316
    show_number_range: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1331-1345
    show_number_text: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1319-1328
    show_own_number: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1392-1448
    show_posun_state: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1831-1835
    show_recommend: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1859-1863
    show_red_point: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1678-1688
    show_reward_can_get: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1703-1712
    show_reward_gold_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2330-2345
    show_right_bottom_icon: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1385-1389
    show_right_top_arrow: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1571-1580
    show_right_top_check_box: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1583-1592
    show_right_top_text: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1939-1946
    show_right_top_token: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1595-1605
    show_robbed_icon: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1507-1511
    show_select_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1348-1353
    show_select_number_2: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1356-1375
    show_select_number_with_bg: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1378-1382
    show_selected: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1480-1486
    show_small_add_icon: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2323-2327
    show_star_bg_with_border: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2278-2286
    show_star_image: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1262-1276
    show_star_image_box: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1279-1287
    show_suit_title: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2054-2058
    show_switch_btn: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1636-1647
    show_time_limit_icon: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1531-1533
    show_top_corner_icon: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2085-2104
    show_top_corner_icon2: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2107-2122
    show_top_priorit: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1514-1518
    show_top_tag: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2182-2191
    show_topleft_hangdang_point: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2299-2303
    show_topright_icon: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2289-2296
    show_track_icon: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1557-1568
    show_trade_icon: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1552-1554
    show_unused_mask: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1657-1665
    show_up_reward: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2389-2398
    show_upgrade_red_point: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1691-1700
    show_xinfa_liupai: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1873-1882
    simulate_delete_btn: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2515-2518
    switch_circle_bg: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2568-2582
    trigger_close_hover_tips: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1055-1057
    trigger_open_click_tips: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1038-1042
    trigger_open_hover_tips: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1045-1052
    try_add_event_listener: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1234-1244
    try_show_buff_icon: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2147-2159
    try_show_stuff_corner_icon: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2162-2167
    unregister_button_entry: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:217-223
  }
  __index: nil
  __module__: "hexm/client/ui/generated_view/com_stuff_item_view.lua"
  _click_show_tips: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1009-1020
  _close_tips: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1060-1073
  _debug_handle_click: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:191-199
  _debug_on_mouse_enter: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:213-215
  _dishover_close_tips: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1031-1035
  _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
  _hover_show_tips: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1023-1028
  _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
  _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
  _load_component: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1183-1212
  _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
  _set_debug_focus: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:201-211
  _set_interactive_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:197-203
  _show_tips: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1081-1178
  _unload_component: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1215-1224
  async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
  async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
  async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
  cal_stuff_own_num: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1466-1477
  check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
  check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
  clear: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:97-102
  clear_all_callbacks: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:226-236
  clear_all_components: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1227-1231
  clear_all_listeners: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1247-1255
  clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/com_stuff_item_view.lua:250-284
  clear_content: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:250-273
  clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
  clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
  clear_stuff_add_del: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2530-2533
  ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/com_stuff_item_view.lua:176-192
  dedug_draw: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:92-150
  destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/com_stuff_item_view.lua:310-314
  enable_add_or_del: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2401-2513
  enable_debug: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:74-90
  enable_touch_swallow: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2383-2386
  generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/com_stuff_item_view.lua:286-293
  get_ID: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:110-112
  get_No: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:105-107
  get_add_stuff_max_num: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2526-2528
  get_add_stuff_num: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2521-2523
  get_anim_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:419-424
  get_anim_sound_key: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:457-461
  get_btn_stuff: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1076-1078
  get_button: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:115-117
  get_cur_show_tip_data: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:999-1001
  get_debug_box: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:152-187
  get_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:83-89
  get_frame_internal: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:426-432
  get_frame_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:434-440
  get_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:204-207
  get_star_image: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1257-1259
  get_tag_nodes: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:629-641
  get_win_in_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:617-619
  get_window_out_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:625-627
  has_anim_playing: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:399-411
  init_param: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:51-75
  init_platform_diffs: nil
  init_vlc: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:44-49
  is_anim_exists: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:413-417
  is_anim_playing: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:394-397
  is_in_anim_looping: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:199-202
  is_locked: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1521-1523
  is_selected: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1488-1490
  jump_to_anim_frame: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:345-359
  jump_to_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:361-364
  jump_to_frame_and_play: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:315-328
  jump_to_frame_and_play_to: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/struct/csb_interface.lua:330-342
  load_csb: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:30-36
  load_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:62-74
  load_dynamic_view_safely: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:76-81
  load_red_point_view: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1671-1675
  on_create: function(arg1)  -- @hexm/client/ui/generated_view/com_stuff_item_view.lua:296-298
  on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
  on_destroy_object: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:86-89
  on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
  on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/com_stuff_item_view.lua:300-303
  play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
  play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
  play_stuff_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2348-2359
  play_telekinesis_vx: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:869-872
  refresh: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:38-40
  register_button_entry: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:206-214
  remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/com_stuff_item_view.lua:305-308
  seek_other: function(arg1)  -- @hexm/client/ui/generated_view/com_stuff_item_view.lua:194-248
  set_btn_dishover_callback: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:124-126
  set_btn_hover_callback: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:119-121
  set_by_ID: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:418-439
  set_by_No: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:306-415
  set_by_bowu_no: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:703-715
  set_by_build_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:875-926
  set_by_equip: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:775-797
  set_by_equip_by_raw: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:800-834
  set_by_equip_no: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:837-859
  set_by_equip_slot: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:754-757
  set_by_exp_icon: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:692-700
  set_by_gem_slot: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:929-944
  set_by_horse_no: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:718-734
  set_by_instrument_entry_no: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:738-751
  set_by_npc_role_id: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:442-444
  set_by_recipe_no: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:678-689
  set_by_stuff: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:479-482
  set_by_stuff_farmland: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:485-498
  set_by_stuff_normal: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:501-645
  set_by_stuff_npc_attribute_train: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:671-675
  set_by_texture: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:282-295
  set_by_token: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:447-468
  set_by_token_as_stuff: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:471-476
  set_by_url_texture: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:298-303
  set_circle_number: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2585-2593
  set_click_begin_callback: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:137-139
  set_click_callback: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:129-134
  set_click_cancel_callback: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:152-154
  set_click_end_callback: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:147-149
  set_click_move_callback: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:142-144
  set_click_show_tips: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:947-996
  set_color_frame_color: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1949-1954
  set_cur_show_tip_data: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1004-1006
  set_data: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:34-36
  set_double_click_callback: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:157-163
  set_long_press_begin_callback: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:166-172
  set_long_press_end_callback: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:188-194
  set_long_press_move_callback: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:183-185
  set_long_press_tick_callback: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:175-180
  set_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:209-212
  set_open_callback: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2535-2537
  set_slot_by_equip: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:760-772
  set_time_speed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:442-447
  set_touch_counter: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2539-2562
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
  show_add_icon: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1290-1295
  show_armory_style_lv: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1845-1849
  show_award_limit: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2266-2270
  show_badge_view: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2259-2263
  show_ban: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1969-1977
  show_bangding_icon: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1526-1528
  show_baptize_lv: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1838-1842
  show_black_image_mask: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2217-2220
  show_bottom_select_icon: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2597-2601
  show_bowu_tag: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1536-1544
  show_buff_list: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2139-2144
  show_cd: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2306-2313
  show_center_bottom_text: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1990-2002
  show_center_icon: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1957-1966
  show_center_label: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2235-2244
  show_center_label_with_bg: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2247-2256
  show_center_top_text: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1980-1987
  show_change_icon: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2223-2225
  show_check: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1794-1803
  show_circle_center_icon: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2605-2615
  show_common_left_top_icon: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2005-2012
  show_common_tag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1782-1791
  show_delete_btn: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1608-1619
  show_delete_btn_left: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1622-1633
  show_discard_state: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1547-1549
  show_drug_limit: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2273-2275
  show_drug_text: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2316-2320
  show_durability_progress: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1817-1828
  show_dyeing_sew_icon: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1715-1728
  show_empty: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:276-279
  show_empty_equip_slot: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:862-866
  show_equip_add_icon: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1650-1654
  show_equip_dress_enable: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:664-668
  show_equip_set: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1852-1856
  show_equipped: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2125-2135
  show_gotten: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1907-1916
  show_guise_icon: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1744-1779
  show_guise_move_icon: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1731-1741
  show_guise_trial_icon: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:648-656
  show_guise_trialing_icon: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:659-661
  show_head_time_absolute: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1885-1893
  show_head_time_relative: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1896-1904
  show_in_wuku: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2228-2232
  show_left_bottom_checkbox: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2194-2202
  show_left_bottom_icon: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2205-2214
  show_left_top_recommend: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1866-1870
  show_left_top_reward_title: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2035-2051
  show_left_top_selected: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2061-2070
  show_left_top_selected_4: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2073-2082
  show_left_top_text: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1929-1936
  show_left_top_title: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2015-2022
  show_left_top_title_by_color: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2025-2032
  show_life_weapon_vx: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2372-2380
  show_locked_icon: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1493-1497
  show_locked_icon_with_bg: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1500-1504
  show_main_instrument_text: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2170-2179
  show_main_player_own_number: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1451-1464
  show_music_play_stuff_vx: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2367-2369
  show_name: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1806-1814
  show_necessary: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1919-1926
  show_new_stuff_vx: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2362-2364
  show_normal_mask: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1667-1669
  show_number: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1298-1316
  show_number_range: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1331-1345
  show_number_text: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1319-1328
  show_own_number: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1392-1448
  show_posun_state: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1831-1835
  show_recommend: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1859-1863
  show_red_point: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1678-1688
  show_reward_can_get: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1703-1712
  show_reward_gold_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2330-2345
  show_right_bottom_icon: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1385-1389
  show_right_top_arrow: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1571-1580
  show_right_top_check_box: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1583-1592
  show_right_top_text: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1939-1946
  show_right_top_token: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1595-1605
  show_robbed_icon: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1507-1511
  show_select_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1348-1353
  show_select_number_2: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1356-1375
  show_select_number_with_bg: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1378-1382
  show_selected: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1480-1486
  show_small_add_icon: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2323-2327
  show_star_bg_with_border: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2278-2286
  show_star_image: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1262-1276
  show_star_image_box: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1279-1287
  show_suit_title: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2054-2058
  show_switch_btn: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1636-1647
  show_time_limit_icon: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1531-1533
  show_top_corner_icon: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2085-2104
  show_top_corner_icon2: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2107-2122
  show_top_priorit: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1514-1518
  show_top_tag: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2182-2191
  show_topleft_hangdang_point: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2299-2303
  show_topright_icon: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2289-2296
  show_track_icon: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1557-1568
  show_trade_icon: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1552-1554
  show_unused_mask: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1657-1665
  show_up_reward: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2389-2398
  show_upgrade_red_point: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1691-1700
  show_xinfa_liupai: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1873-1882
  simulate_delete_btn: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2515-2518
  stop_all_anims: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:309-313
  stop_anim: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:283-292
  stop_anim_and_reset: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:294-307
  switch_circle_bg: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2568-2582
  trigger_close_hover_tips: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1055-1057
  trigger_open_click_tips: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1038-1042
  trigger_open_hover_tips: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1045-1052
  try_add_event_listener: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1234-1244
  try_show_buff_icon: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2147-2159
  try_show_stuff_corner_icon: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2162-2167
  unregister_button_entry: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:217-223
}


-- End of hexm.client.ui.generated_view.com_stuff_item_view