-- ======================================================================
-- Module: hexm.client.ui.generated_view.com_stuff_item_view
-- Source: package.loaded
-- Type: table
-- Order: #4049
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
  NODES_INDEX_OVERSEA_MAPPING: <dict>
  NODES_INDEX_PATH: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    btn_stuff: list ["", <nested>]
    ccui_layout_stuff: list ["	", <nested>]
    image_add: list ["\n", <circular>]
    image_bg: list ["", <circular>]
    image_bg_bag_empty: list ["", <circular>]
    image_bg_sel: list ["", <circular>]
    image_bg_sence: list ["", <circular>]
    image_color_frame: list ["", <circular>]
    image_hover: list ["", <circular>]
    image_stuff: list ["	", <circular>]
    imageview_icon: list ["", <circular>]
    imageview_light: list ["", <circular>]
    lable_num: list ["", <nested>]
    layout_gift: list ["", <circular>]
    layout_vx: list ["", <circular>]
    num_node: list ["", <circular>]
    splendor_bg_light_2: list ["", <nested>]
    splendor_par_black: list ["", <circular>]
    splendor_par_white: list ["", <circular>]
    template_focus_sel: list ["", <circular>]
    text_gift: list ["", <circular>]
    text_num: list ["", <circular>]
    vx_bg_whiteloop: list ["", <circular>]
    vx_glow: list ["", <circular>]
    vx_glow_1: list ["", <circular>]
    vx_glow_tips: list ["", <circular>]
    vx_horizon_light_2: list ["", <circular>]
    vx_icon: list ["", <circular>]
    vx_img_glow: list ["", <circular>]
    vx_layout_sweeplight: list ["", <circular>]
    vx_offset: list ["", <circular>]
    vx_par: list ["", <circular>]
    vx_text_num: list ["", <circular>]
    vx_tips_glow: list ["", <circular>]
    vx_tips_node: list ["", <circular>]
    vx_tips_square_glow: list ["", <circular>]
    vx_zhuanhua_in: list ["", <circular>]
  }
  REFERENCE_PNG: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "bag_quality_green_0_0_ui"
    2: "bag_quality_kong_0_0_ui"
    3: "bag_quality_kong_2_0_0_ui"
    4: "com_btn_plus_0_0_ui"
    5: "com_stuff_btn_hover_0_0_ui"
    6: "kong_0_0_ui"
    7: "shop_icon_240_refresh_0_0_ui"
    8: "shop_stuff_mask_0_0_ui"
    9: "skill_massive_overkill_btn_light_2_0_0_ui"
    10: "vx_circle_light_02"
    11: "vx_common_glow"
    12: "vx_core_square_glow_02"
    13: "vx_core_square_outline_01"
    14: "vx_core_square_outline_02"
    15: "vx_neigong_icon_light"
    16: "vx_red_line_light"
    17: "vx_wuxue_skill_upgrade_glow_par"
  }
  TAGS: <dict>
  VLC: class {
    -- Metatable:
    --   __tostring: yes
    _click_show_tips: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:963-974
    _close_tips: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1014-1027
    _dishover_close_tips: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:985-989
    _hover_show_tips: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:977-982
    _load_component: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1110-1139
    _set_interactive_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:194-200
    _show_tips: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1035-1106
    _unload_component: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1142-1151
    cal_stuff_own_num: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1379-1390
    clear: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:94-99
    clear_all_callbacks: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:223-233
    clear_all_components: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1154-1158
    clear_all_listeners: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1174-1182
    clear_content: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:247-269
    clear_stuff_add_del: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2233-2236
    ctor: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:36-38
    enable_add_or_del: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2108-2216
    enable_touch_swallow: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2101-2104
    get_ID: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:107-109
    get_No: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:102-104
    get_add_stuff_max_num: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2229-2231
    get_add_stuff_num: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2224-2226
    get_btn_stuff: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1030-1032
    get_button: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:112-114
    get_cur_show_tip_data: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:953-955
    get_star_image: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1184-1186
    init_param: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:48-72
    init_vlc: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:41-46
    is_locked: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1430-1432
    load_red_point_view: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1560-1564
    on_destroy_object: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:83-86
    on_recycle: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:75-81
    on_reuse: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:89-91
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:236-243
    play_stuff_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2071-2082
    play_telekinesis_vx: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:825-828
    register_button_entry: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:203-211
    set_btn_dishover_callback: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:121-123
    set_btn_hover_callback: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:116-118
    set_by_ID: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:407-428
    set_by_No: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:302-404
    set_by_bowu_no: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:661-673
    set_by_build_no: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:831-882
    set_by_equip: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:733-754
    set_by_equip_by_raw: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:757-790
    set_by_equip_no: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:793-815
    set_by_equip_slot: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:712-715
    set_by_exp_icon: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:650-658
    set_by_gem_slot: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:885-900
    set_by_horse_no: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:676-692
    set_by_instrument_entry_no: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:696-709
    set_by_npc_role_id: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:431-433
    set_by_recipe_no: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:636-647
    set_by_stuff: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:468-471
    set_by_stuff_normal: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:474-603
    set_by_stuff_npc_attribute_train: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:629-633
    set_by_texture: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:278-291
    set_by_token: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:436-457
    set_by_token_as_stuff: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:460-465
    set_by_url_texture: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:294-299
    set_circle_number: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2288-2296
    set_click_begin_callback: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:134-136
    set_click_callback: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:126-131
    set_click_cancel_callback: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:149-151
    set_click_end_callback: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:144-146
    set_click_move_callback: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:139-141
    set_click_show_tips: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:903-950
    set_color_frame_color: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1730-1735
    set_cur_show_tip_data: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:958-960
    set_double_click_callback: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:154-160
    set_long_press_begin_callback: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:163-169
    set_long_press_end_callback: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:185-191
    set_long_press_move_callback: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:180-182
    set_long_press_tick_callback: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:172-177
    set_open_callback: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2238-2240
    set_slot_by_equip: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:718-730
    set_touch_counter: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2242-2265
    show_add_icon: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1217-1222
    show_armory_style_lv: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1655-1659
    show_award_limit: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1989-1993
    show_badge_view: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1982-1986
    show_ban: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1750-1758
    show_bangding_icon: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1435-1437
    show_baptize_lv: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1648-1652
    show_black_image_mask: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1947-1950
    show_buff_list: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1893-1898
    show_cd: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2029-2036
    show_center_icon: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1738-1747
    show_center_label: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1958-1967
    show_center_label_with_bg: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1970-1979
    show_center_top_text: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1761-1768
    show_change_icon: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1953-1955
    show_check: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1604-1613
    show_circle_center_icon: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2299-2309
    show_common_left_top_icon: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1771-1778
    show_delete_btn: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1501-1512
    show_delete_btn_left: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1515-1526
    show_drug_limit: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1996-1998
    show_drug_text: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2039-2043
    show_durability_progress: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1627-1638
    show_empty: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:272-275
    show_empty_equip_slot: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:818-822
    show_equip_add_icon: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1543-1547
    show_equip_dress_enable: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:622-626
    show_equip_set: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1662-1666
    show_equipped: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1879-1889
    show_gotten: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1688-1697
    show_guise_trial_icon: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:606-614
    show_guise_trialing_icon: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:617-619
    show_left_bottom_checkbox: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1924-1932
    show_left_bottom_icon: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1935-1944
    show_left_top_reward_title: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1801-1817
    show_left_top_selected: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1827-1836
    show_left_top_text: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1710-1717
    show_left_top_title: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1781-1788
    show_left_top_title_by_color: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1791-1798
    show_life_weapon_vx: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2090-2098
    show_locked_icon: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1402-1406
    show_locked_icon_with_bg: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1409-1413
    show_main_instrument_text: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1901-1910
    show_main_player_own_number: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1364-1377
    show_name: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1616-1624
    show_necessary: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1700-1707
    show_new_stuff_vx: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2085-2087
    show_number: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1225-1243
    show_number_range: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1258-1272
    show_number_text: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1246-1255
    show_own_number: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1319-1361
    show_posun_state: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1641-1645
    show_recommend: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1669-1673
    show_red_point: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1567-1577
    show_reward_can_get: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1592-1601
    show_reward_gold_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2053-2068
    show_right_bottom_icon: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1312-1316
    show_right_top_arrow: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1464-1473
    show_right_top_check_box: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1476-1485
    show_right_top_text: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1720-1727
    show_right_top_token: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1488-1498
    show_robbed_icon: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1416-1420
    show_select_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1275-1280
    show_select_number_2: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1283-1302
    show_select_number_with_bg: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1305-1309
    show_selected: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1393-1399
    show_small_add_icon: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2046-2050
    show_star_bg_with_border: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2001-2009
    show_star_image: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1189-1203
    show_star_image_box: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1206-1214
    show_suit_title: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1820-1824
    show_switch_btn: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1529-1540
    show_time_limit_icon: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1440-1442
    show_top_corner_icon: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1839-1858
    show_top_corner_icon2: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1861-1876
    show_top_priorit: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1423-1427
    show_top_tag: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1913-1921
    show_topleft_hangdang_point: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2022-2026
    show_topright_icon: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2012-2019
    show_track_icon: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1450-1461
    show_trade_icon: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1445-1447
    show_unused_mask: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1550-1558
    show_upgrade_red_point: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1580-1589
    show_xinfa_liupai: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1676-1685
    simulate_delete_btn: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2218-2221
    switch_circle_bg: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2271-2285
    trigger_close_hover_tips: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1009-1011
    trigger_open_click_tips: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:992-996
    trigger_open_hover_tips: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:999-1006
    try_add_event_listener: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1161-1171
    unregister_button_entry: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:214-220
  }
  __index: nil
  _click_show_tips: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:963-974
  _close_tips: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1014-1027
  _debug_handle_click: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:179-187
  _debug_on_mouse_enter: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:201-203
  _dishover_close_tips: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:985-989
  _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:272-278
  _hover_show_tips: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:977-982
  _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-244
  _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:246-270
  _load_component: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1110-1139
  _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
  _set_debug_focus: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:189-199
  _set_interactive_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:194-200
  _show_tips: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1035-1106
  _unload_component: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1142-1151
  async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:474-483
  async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:485-500
  async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:502-515
  cal_stuff_own_num: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1379-1390
  check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:455-462
  check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:464-471
  clear: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:94-99
  clear_all_callbacks: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:223-233
  clear_all_components: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1154-1158
  clear_all_listeners: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1174-1182
  clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/com_stuff_item_view.lua:199-225
  clear_content: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:247-269
  clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
  clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
  clear_stuff_add_del: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2233-2236
  ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/com_stuff_item_view.lua:144-160
  dedug_draw: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:80-138
  destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/com_stuff_item_view.lua:247-250
  enable_add_or_del: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2108-2216
  enable_debug: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:62-78
  enable_touch_swallow: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2101-2104
  generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/com_stuff_item_view.lua:227-232
  get_ID: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:107-109
  get_No: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:102-104
  get_add_stuff_max_num: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2229-2231
  get_add_stuff_num: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2224-2226
  get_anim_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:411-416
  get_anim_sound_key: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-453
  get_btn_stuff: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1030-1032
  get_button: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:112-114
  get_cur_show_tip_data: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:953-955
  get_debug_box: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:140-175
  get_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:83-89
  get_frame_internal: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:418-424
  get_frame_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:426-432
  get_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:204-207
  get_star_image: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1184-1186
  get_tag_nodes: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:621-633
  get_win_in_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:609-611
  get_window_out_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:617-619
  has_anim_playing: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:395-403
  init_param: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:48-72
  init_vlc: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:41-46
  is_anim_exists: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:405-409
  is_anim_playing: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:390-393
  is_in_anim_looping: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:199-202
  is_locked: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1430-1432
  jump_to_anim_frame: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:342-355
  jump_to_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:357-360
  jump_to_frame_and_play: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:312-325
  jump_to_frame_and_play_to: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:327-339
  load_csb: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:30-36
  load_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:62-74
  load_dynamic_view_safely: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:76-81
  load_red_point_view: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1560-1564
  on_create: function(arg1)  -- @hexm/client/ui/generated_view/com_stuff_item_view.lua:234-236
  on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
  on_destroy_object: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:83-86
  on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
  on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/com_stuff_item_view.lua:238-241
  play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
  play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
  play_stuff_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2071-2082
  play_telekinesis_vx: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:825-828
  refresh: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:30-32
  register_button_entry: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:203-211
  remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/com_stuff_item_view.lua:243-245
  seek_other: function(arg1)  -- @hexm/client/ui/generated_view/com_stuff_item_view.lua:162-197
  set_btn_dishover_callback: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:121-123
  set_btn_hover_callback: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:116-118
  set_by_ID: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:407-428
  set_by_No: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:302-404
  set_by_bowu_no: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:661-673
  set_by_build_no: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:831-882
  set_by_equip: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:733-754
  set_by_equip_by_raw: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:757-790
  set_by_equip_no: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:793-815
  set_by_equip_slot: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:712-715
  set_by_exp_icon: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:650-658
  set_by_gem_slot: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:885-900
  set_by_horse_no: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:676-692
  set_by_instrument_entry_no: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:696-709
  set_by_npc_role_id: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:431-433
  set_by_recipe_no: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:636-647
  set_by_stuff: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:468-471
  set_by_stuff_normal: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:474-603
  set_by_stuff_npc_attribute_train: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:629-633
  set_by_texture: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:278-291
  set_by_token: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:436-457
  set_by_token_as_stuff: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:460-465
  set_by_url_texture: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:294-299
  set_circle_number: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2288-2296
  set_click_begin_callback: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:134-136
  set_click_callback: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:126-131
  set_click_cancel_callback: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:149-151
  set_click_end_callback: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:144-146
  set_click_move_callback: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:139-141
  set_click_show_tips: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:903-950
  set_color_frame_color: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1730-1735
  set_cur_show_tip_data: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:958-960
  set_data: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:26-28
  set_double_click_callback: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:154-160
  set_long_press_begin_callback: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:163-169
  set_long_press_end_callback: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:185-191
  set_long_press_move_callback: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:180-182
  set_long_press_tick_callback: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:172-177
  set_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:209-212
  set_open_callback: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2238-2240
  set_slot_by_equip: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:718-730
  set_time_speed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:434-439
  set_touch_counter: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2242-2265
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
  show_add_icon: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1217-1222
  show_armory_style_lv: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1655-1659
  show_award_limit: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1989-1993
  show_badge_view: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1982-1986
  show_ban: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1750-1758
  show_bangding_icon: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1435-1437
  show_baptize_lv: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1648-1652
  show_black_image_mask: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1947-1950
  show_buff_list: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1893-1898
  show_cd: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2029-2036
  show_center_icon: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1738-1747
  show_center_label: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1958-1967
  show_center_label_with_bg: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1970-1979
  show_center_top_text: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1761-1768
  show_change_icon: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1953-1955
  show_check: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1604-1613
  show_circle_center_icon: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2299-2309
  show_common_left_top_icon: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1771-1778
  show_delete_btn: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1501-1512
  show_delete_btn_left: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1515-1526
  show_drug_limit: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1996-1998
  show_drug_text: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2039-2043
  show_durability_progress: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1627-1638
  show_empty: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:272-275
  show_empty_equip_slot: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:818-822
  show_equip_add_icon: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1543-1547
  show_equip_dress_enable: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:622-626
  show_equip_set: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1662-1666
  show_equipped: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1879-1889
  show_gotten: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1688-1697
  show_guise_trial_icon: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:606-614
  show_guise_trialing_icon: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:617-619
  show_left_bottom_checkbox: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1924-1932
  show_left_bottom_icon: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1935-1944
  show_left_top_reward_title: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1801-1817
  show_left_top_selected: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1827-1836
  show_left_top_text: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1710-1717
  show_left_top_title: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1781-1788
  show_left_top_title_by_color: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1791-1798
  show_life_weapon_vx: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2090-2098
  show_locked_icon: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1402-1406
  show_locked_icon_with_bg: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1409-1413
  show_main_instrument_text: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1901-1910
  show_main_player_own_number: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1364-1377
  show_name: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1616-1624
  show_necessary: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1700-1707
  show_new_stuff_vx: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2085-2087
  show_number: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1225-1243
  show_number_range: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1258-1272
  show_number_text: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1246-1255
  show_own_number: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1319-1361
  show_posun_state: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1641-1645
  show_recommend: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1669-1673
  show_red_point: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1567-1577
  show_reward_can_get: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1592-1601
  show_reward_gold_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2053-2068
  show_right_bottom_icon: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1312-1316
  show_right_top_arrow: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1464-1473
  show_right_top_check_box: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1476-1485
  show_right_top_text: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1720-1727
  show_right_top_token: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1488-1498
  show_robbed_icon: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1416-1420
  show_select_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1275-1280
  show_select_number_2: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1283-1302
  show_select_number_with_bg: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1305-1309
  show_selected: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1393-1399
  show_small_add_icon: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2046-2050
  show_star_bg_with_border: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2001-2009
  show_star_image: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1189-1203
  show_star_image_box: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1206-1214
  show_suit_title: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1820-1824
  show_switch_btn: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1529-1540
  show_time_limit_icon: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1440-1442
  show_top_corner_icon: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1839-1858
  show_top_corner_icon2: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1861-1876
  show_top_priorit: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1423-1427
  show_top_tag: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1913-1921
  show_topleft_hangdang_point: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2022-2026
  show_topright_icon: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2012-2019
  show_track_icon: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1450-1461
  show_trade_icon: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1445-1447
  show_unused_mask: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1550-1558
  show_upgrade_red_point: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1580-1589
  show_xinfa_liupai: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1676-1685
  simulate_delete_btn: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2218-2221
  stop_all_anims: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:306-310
  stop_anim: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:280-289
  stop_anim_and_reset: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:291-304
  switch_circle_bg: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:2271-2285
  trigger_close_hover_tips: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1009-1011
  trigger_open_click_tips: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:992-996
  trigger_open_hover_tips: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:999-1006
  try_add_event_listener: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:1161-1171
  unregister_button_entry: function(arg1)  -- @hexm/client/ui/view/view_logic_component/stuff_icon_vlc.lua:214-220
}


-- End of hexm.client.ui.generated_view.com_stuff_item_view