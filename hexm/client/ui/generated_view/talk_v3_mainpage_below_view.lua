-- ======================================================================
-- Module: hexm.client.ui.generated_view.talk_v3_mainpage_below_view
-- Source: package.loaded
-- Type: table
-- Order: #5591
-- ======================================================================

-- Module type: table

TalkV3MainpageBelowView: class {
  -- Metatable:
  --   __tostring: yes
  ANIMS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "vx_shake_loop"
    2: "vx_shake_in"
    3: "vx_shake_out"
    4: "vx_shake_enhance"
    5: "vx_shake_weaken"
    6: "vx_shake_loop_weak"
    7: "vx_mai_open"
    8: "vx_mai_close"
    9: "vx_cancel"
    10: "vx_cancel_out"
  }
  CSB_NAME: "UIScript/talk_v3_mainpage_below.csb"
  DYNAMIC_LOAD_TEMPLATE: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    template_focus_sel_button_btm_add_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
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
        CSB_NAME: "UIScript/com_focus_sel_circle_small.csb"
        DYNAMIC_LOAD_TEMPLATE: nil
        NODES_INDEX_OVERSEA_MAPPING: <dict>
        NODES_INDEX_PATH: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          image_frame: list ["", <nested>]
          image_frame_white: list ["", <circular>]
          image_sanjiao: list ["", <circular>]
          root_attach: list ["", <nested>]
          vx_glow: list ["", <circular>]
          vx_glow_1: list ["", <circular>]
          vx_node: list ["", <circular>]
        }
        REFERENCE_PNG: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: "com_focus_btn_circle_s_0_0_ui"
          2: "com_focus_shadow_circle_s_0_0_ui"
          3: "com_focus_triangle_0_0_ui"
          4: "vx_com_focus_btn_circle_s_0_0_ui"
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
        clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/com_focus_sel_circle_small_view.lua:73-74
        clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
        clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
        ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/com_focus_sel_circle_small_view.lua:53-68
        destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/com_focus_sel_circle_small_view.lua:94-97
        generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/com_focus_sel_circle_small_view.lua:76-80
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
        on_create: function(arg1)  -- @hexm/client/ui/generated_view/com_focus_sel_circle_small_view.lua:82-84
        on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
        on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
        on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/com_focus_sel_circle_small_view.lua:86-88
        play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
        play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
        remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
        safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/com_focus_sel_circle_small_view.lua:90-92
        seek_other: function(arg1)  -- @hexm/client/ui/generated_view/com_focus_sel_circle_small_view.lua:70-71
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
    template_focus_sel_button_btm_emo_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
      2: <circular>
    }
    template_focus_sel_button_btm_mai_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
      2: <circular>
    }
    template_focus_sel_button_btm_voice_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
      2: <circular>
    }
    template_focus_sel_button_room_mai_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
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
    : list ["", "image_mobile_text_oversea"]
  }
  NODES_INDEX_PATH: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    Panel_below: list ["", <circular>]
    animate_template_talk_voice: list ["", <circular>]
    button_btm_add: list ["", <nested>]
    button_btm_emo: list ["", <circular>]
    button_btm_emo_0: list ["", <circular>]
    button_btm_mai: list ["", <circular>]
    button_btm_voice: list ["", <circular>]
    button_key_search_mobile: list ["", <circular>]
    button_mobile_cancel: list ["", <circular>]
    button_mobile_text: list ["", <circular>]
    button_room_mai: list ["", <circular>]
    button_search: list ["", <circular>]
    button_search_close: list ["", <circular>]
    button_voice: list ["", <circular>]
    button_weijihuo: list ["", <circular>]
    image_bg_line_hongbao: list ["", <circular>]
    image_bg_line_qianyuan: list ["", <circular>]
    image_bg_line_room: list ["", <circular>]
    image_bg_room_mai: list ["", <circular>]
    image_btn_icon_add: list ["", <circular>]
    image_btn_icon_emo: list ["", <circular>]
    image_btn_icon_emo_0: list ["", <circular>]
    image_btn_icon_mai: list ["", <circular>]
    image_btn_icon_voice: list ["", <circular>]
    image_hover_add: list ["", <circular>]
    image_hover_emo: list ["", <circular>]
    image_hover_emo_0: list ["", <circular>]
    image_hover_mai: list ["", <circular>]
    image_hover_room_mai: list ["", <circular>]
    image_hover_voice: list ["", <circular>]
    image_huifu_bg: list ["	", <circular>]
    image_icon_room_mai: list ["", <circular>]
    image_key_search_mobile_bg: list ["", <circular>]
    image_mobile_cancel: list ["", <circular>]
    image_mobile_close: list ["", <circular>]
    image_mobile_text: list ["", <circular>]
    image_mobile_text_oversea: list ["", <circular>]
    image_search_bg: list ["", <circular>]
    image_search_bg_ban: list ["", <circular>]
    image_search_bg_sel: list ["", <circular>]
    image_search_close_hover: list ["", <circular>]
    image_transcribe_bg: list ["", <circular>]
    imageview_1: list ["", <circular>]
    imageview_10: list ["\n", <circular>]
    imageview_11: list ["", <circular>]
    imageview_12: list ["", <circular>]
    imageview_13: list ["", <circular>]
    imageview_14: list ["", <circular>]
    imageview_15: list ["", <circular>]
    imageview_2: list ["", <circular>]
    imageview_3: list ["", <circular>]
    imageview_4: list ["", <circular>]
    imageview_5: list ["", <circular>]
    imageview_6: list ["", <circular>]
    imageview_7: list ["", <circular>]
    imageview_8: list ["", <circular>]
    imageview_9: list ["	", <circular>]
    imageview_search_close_bg: list ["", <circular>]
    imageview_search_close_icon: list ["", <circular>]
    imageview_voice_bg: list ["", <circular>]
    imageview_voice_bg_ban: list ["", <circular>]
    imageview_weijihuo_frame: list ["", <circular>]
    layout_music_bottom: list ["", <nested>]
    layout_music_cancel: list ["", <circular>]
    listview_hongbao: list ["", <nested>]
    listview_hug_mai: list ["", <circular>]
    listview_hug_search_mobile: list ["", <circular>]
    listview_qianyuan: list ["", <circular>]
    listview_room: list ["", <circular>]
    listview_weijihuo: list ["", <circular>]
    node_below_btn: list ["", <circular>]
    node_below_pos: list ["", <circular>]
    node_home_main_menu_right_v2_key_pos_add: list ["", <circular>]
    node_home_main_menu_right_v2_key_pos_emo: list ["", <circular>]
    node_home_main_menu_right_v2_key_pos_voice: list ["", <circular>]
    node_hongbao: list ["", <circular>]
    node_qianyuan: list ["", <circular>]
    node_room: list ["", <circular>]
    node_search: list ["", <circular>]
    node_transcribe: list ["", <circular>]
    node_voice: list ["", <circular>]
    particle_line_1: list ["", <circular>]
    particle_line_10: list ["", <circular>]
    particle_line_11: list ["	", <circular>]
    particle_line_12: list ["\n", <circular>]
    particle_line_13: list ["", <circular>]
    particle_line_14: list ["", <circular>]
    particle_line_15: list ["", <circular>]
    particle_line_16: list ["", <circular>]
    particle_line_2: list ["", <circular>]
    particle_line_4: list ["", <circular>]
    particle_line_6: list ["", <circular>]
    particle_line_7: list ["", <circular>]
    particle_line_8: list ["", <circular>]
    particle_line_9: list ["", <circular>]
    particle_line_m: list ["", <circular>]
    particle_voice_1: list ["", <circular>]
    particle_voice_2: list ["", <circular>]
    root_attach: list ["", <circular>]
    splendor_line: list ["", <nested>]
    splendor_line_cancel: list ["", <circular>]
    splendor_line_decline: list ["	", <circular>]
    splendor_line_decline_cancel: list ["", <circular>]
    splendor_musical_line: list ["", <circular>]
    splendor_musical_scale_par: list ["", <circular>]
    splendor_musical_scale_slide: list ["\n", <circular>]
    splendor_on_1: list ["", <circular>]
    splendor_on_2: list ["", <circular>]
    splendor_on_3: list ["", <circular>]
    splendor_smoke: list ["", <circular>]
    splendor_smoke_bg: list ["", <circular>]
    splendor_voice: list ["", <circular>]
    splendor_voice_scale: list ["", <circular>]
    splendor_voice_scale_2: list ["", <circular>]
    template_focus_sel_button_btm_add: list ["", <circular>]
    template_focus_sel_button_btm_emo: list ["", <circular>]
    template_focus_sel_button_btm_mai: list ["", <circular>]
    template_focus_sel_button_btm_voice: list ["", <circular>]
    template_focus_sel_button_room_mai: list ["", <circular>]
    template_focus_sel_node_search: list ["", <circular>]
    template_focus_sel_voice: list ["", <circular>]
    template_key_search: list ["", <circular>]
    template_key_search_mobile: list ["", <circular>]
    template_no: list ["	", <circular>]
    template_quick_text: list ["", <circular>]
    template_redpoint_btn_add: list ["", <circular>]
    text_field_search_sel: list ["", <nested>]
    text_huifu: list ["	", <nested>]
    text_key_search_mobile: list ["", <circular>]
    text_mobile_cancel: list ["", <circular>]
    text_mobile_send: list ["", <circular>]
    text_mobile_text: list ["", <circular>]
    text_mobile_text_icon: list ["", <circular>]
    text_name_room_mai: list ["", <circular>]
    text_search_ban: list ["", <circular>]
    text_search_title: list ["", <circular>]
    text_transcribe: list ["", <circular>]
    text_transcribe_cancel: list ["", <circular>]
    text_transcribe_mobile: list ["", <circular>]
    text_voice: list ["", <circular>]
    text_voice_ban: list ["", <circular>]
    text_weijihuo_title: list ["", <circular>]
    vx_claimable_glow: list ["", <circular>]
    vx_energy_par_line: list ["", <circular>]
    vx_line_bg: list ["", <circular>]
    vx_line_bg_2: list ["", <circular>]
    vx_line_bg_2_cancel: list ["", <circular>]
    vx_line_bg_cancel: list ["", <circular>]
    vx_music_bottom: list ["", <circular>]
    vx_music_cancel: list ["", <circular>]
    vx_music_middle: list ["", <circular>]
    vx_music_node_mobile: list ["", <circular>]
    vx_par_node1_line: list ["", <circular>]
    vx_roukou_glow_1: list ["", <circular>]
    vx_roukou_glow_2: list ["", <circular>]
    vx_roukou_glow_3: list ["", <circular>]
    vx_sel_btn_room: list ["", <circular>]
    vx_sound_scale: list ["", <circular>]
    vx_voice_line: list ["", <circular>]
    widget_huifu: list ["	", <circular>]
    widget_search_ban: list ["", <circular>]
    widget_search_focus_sel: list ["", <circular>]
    widget_search_nml: list ["", <circular>]
    widget_search_sel: list ["", <circular>]
    widget_search_weijihuo: list ["", <circular>]
    widget_talk_input_field_v2_pc_pos: list ["", <circular>]
    widget_text: list ["", <circular>]
    widget_touch_mobile: list ["", <circular>]
    widget_transcribe_img: list ["", <circular>]
    widget_transcribe_mobile: list ["", <circular>]
    widget_transcribe_pc: list ["", <circular>]
    widget_voice_ban: list ["", <circular>]
    widget_voice_focus_sel: list ["", <circular>]
    widget_voice_nml: list ["", <circular>]
  }
  REFERENCE_PNG: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "T_NoiseMask_11_1"
    2: "building_home_work_frame1_0_0_ui"
    3: "com_bg_loadingbar_mask_0_0_ui"
    4: "com_btn_circle_bg_hover_0_0_ui"
    5: "com_btn_mobile_lv3_0_0_ui"
    6: "com_circle_frame_sel_0_0_ui"
    7: "com_frame_4px_0_0_ui"
    8: "com_icon_96_lianji_0_0_ui"
    9: "com_icon_96_liaotian_biaoqing_0_0_ui"
    10: "com_icon_96_liaotian_gengduo_0_0_ui"
    11: "com_icon_96_liaotian_yuyin_0_0_ui"
    12: "com_icon_96_qirirenwu_0_0_ui"
    13: "com_icon_no_0_0_ui"
    14: "com_tips_btn_0_0_ui"
    15: "com_white_bg2_0_0_ui"
    16: "home_touhu_tongzhi_bg_0_0_ui"
    17: "mask_lifeweapon_item_list_0_0_ui"
    18: "talk_icon_96_quick_voice_0_0_ui"
    19: "talk_v3_line_0_0_ui"
    20: "talk_v3_line_2_0_0_ui"
    21: "vx_claimable_mask"
    22: "vx_claimable_mask2"
    23: "vx_com_red_point_claimable_par"
    24: "vx_common_tile_001"
    25: "vx_dust_2_0_0_ui"
    26: "vx_hud_talk_line"
    27: "vx_hud_talk_line2"
    28: "vx_hud_talk_smoke"
    29: "vx_musical_scale_slide"
    30: "vx_noise_001"
    31: "vx_noise_002"
    32: "vx_noise_006"
    33: "vx_roukou_glow2"
    34: "vx_snow_lizi_0_0_ui"
    35: "vx_talk_voice_line"
    36: "vx_talk_voice_mask"
    37: "vx_talk_voice_musical_par"
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
  clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/talk_v3_mainpage_below_view.lua:641-738
  clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
  clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
  ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/talk_v3_mainpage_below_view.lua:450-466
  destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/talk_v3_mainpage_below_view.lua:1072-1075
  generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/talk_v3_mainpage_below_view.lua:740-794
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
  init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/talk_v3_mainpage_below_view.lua:795-1050
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
  on_create: function(arg1)  -- @hexm/client/ui/generated_view/talk_v3_mainpage_below_view.lua:1052-1054
  on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
  on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
  on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/talk_v3_mainpage_below_view.lua:1056-1058
  play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
  play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
  remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/talk_v3_mainpage_below_view.lua:1060-1070
  seek_other: function(arg1)  -- @hexm/client/ui/generated_view/talk_v3_mainpage_below_view.lua:468-639
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


-- End of hexm.client.ui.generated_view.talk_v3_mainpage_below_view