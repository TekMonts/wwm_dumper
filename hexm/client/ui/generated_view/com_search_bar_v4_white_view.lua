-- ======================================================================
-- Module: hexm.client.ui.generated_view.com_search_bar_v4_white_view
-- Source: package.loaded
-- Type: table
-- Order: #2591
-- ======================================================================

-- Module type: table

ComSearchBarV4WhiteView: class {
  -- Metatable:
  --   __tostring: yes
  ANIMS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "vx_enter_text_in"
    2: "vx_enter_text_out"
    3: "vx_search_in"
    4: "vx_search_out"
    5: "vx_search_delete"
  }
  CSB_NAME: "UIScript/com_search_bar_v4_white.csb"
  DESC: "ComSearchBar"
  DYNAMIC_LOAD_TEMPLATE: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    template_focus_sel_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
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
    button_close_future: list ["", <nested>]
    button_close_present: list ["", <circular>]
    button_past: list ["", <circular>]
    button_search: list ["", <circular>]
    button_search_present: list ["", <circular>]
    image_bg: list ["", <circular>]
    image_bg_present: list ["", <circular>]
    image_btn_hover: list ["", <circular>]
    image_future_close: list ["", <circular>]
    image_past_search: list ["", <circular>]
    image_present_close: list ["", <circular>]
    image_present_search: list ["", <circular>]
    imageview_delete: list ["", <circular>]
    root_attach: list ["", <circular>]
    template_focus_sel: list ["", <circular>]
    template_key_zj_close: list ["", <circular>]
    template_key_zj_close_future: list ["", <circular>]
    template_key_zj_past_search: list ["", <circular>]
    template_key_zj_search: list ["", <circular>]
    textfield: list ["", <nested>]
    widget_delete: list ["", <circular>]
    widget_future: list ["", <circular>]
    widget_past: list ["", <circular>]
    widget_present: list ["", <circular>]
  }
  REFERENCE_PNG: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "com_icon_no_0_0_ui"
    2: "com_icon_search_0_0_ui"
    3: "com_search_bg_0_0_ui"
    4: "com_search_bg_btn_0_0_ui"
    5: "com_search_btn_hover_0_0_ui"
  }
  TAGS: <dict>
  VLC: class {
    -- Metatable:
    --   __tostring: yes
    DESC: "ComSearchBar"
    _on_input_key_enter: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:119-124
    _on_text_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:364-367
    acquire_focused: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:399-401
    acquire_unfocused: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:403-405
    clear_salog_search_commit_cache: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:360-362
    destroy_object: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:89-98
    enable_focus: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:173-183
    get_button: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:217-219
    get_entry: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:213-215
    get_input_state: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:407-409
    get_text: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:391-393
    get_type_tag: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:288-297
    init_vlc: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:10-66
    on_attach: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:221-232
    on_delete: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:267-273
    on_detach: function(arg1)  -- hotfix_20251210-190722:13-37
    on_inserted: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:252-265
    on_recycle: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:76-87
    on_reuse: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:72-74
    refresh_cursor_position: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:114-117
    refresh_platform_visible: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:100-108
    register_textfield_button_entry: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:185-192
    salog_search_commit: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:337-358
    search: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:299-335
    set_attach_callback: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:110-112
    set_config: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:126-155
    set_console_enter_focus_color: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:169-171
    set_console_enter_focus_key: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:165-167
    set_data: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:68-70
    set_max_length_tip: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:161-163
    set_place_holder: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:395-397
    set_skip_check: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:157-159
    set_text: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:386-389
    set_text_change_cb_enable: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:248-250
    set_type_tag: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:284-286
    show_confirm_btn: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:203-211
    textfield_clear: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:275-282
    try_set_empty_state: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:369-384
    unregister_textfield_button_entry: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:194-201
  }
  __index: nil
  _debug_handle_click: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:179-187
  _debug_on_mouse_enter: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:201-203
  _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:272-278
  _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-244
  _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:246-270
  _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
  _on_input_key_enter: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:119-124
  _on_text_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:364-367
  _set_debug_focus: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:189-199
  acquire_focused: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:399-401
  acquire_unfocused: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:403-405
  async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:474-483
  async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:485-500
  async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:502-515
  check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:455-462
  check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:464-471
  clear: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:34-43
  clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/com_search_bar_v4_white_view.lua:120-122
  clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
  clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
  clear_salog_search_commit_cache: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:360-362
  ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/com_search_bar_v4_white_view.lua:99-115
  dedug_draw: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:80-138
  destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/com_search_bar_v4_white_view.lua:201-204
  enable_debug: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:62-78
  enable_focus: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:173-183
  generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/com_search_bar_v4_white_view.lua:124-182
  get_anim_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:411-416
  get_anim_sound_key: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-453
  get_button: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:217-219
  get_debug_box: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:140-175
  get_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:83-89
  get_entry: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:213-215
  get_frame_internal: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:418-424
  get_frame_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:426-432
  get_input_state: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:407-409
  get_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:204-207
  get_tag_nodes: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:621-633
  get_text: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:391-393
  get_type_tag: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:288-297
  get_win_in_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:609-611
  get_window_out_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:617-619
  has_anim_playing: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:395-403
  init_vlc: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:10-66
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
  on_attach: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:221-232
  on_create: function(arg1)  -- @hexm/client/ui/generated_view/com_search_bar_v4_white_view.lua:184-186
  on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
  on_delete: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:267-273
  on_detach: function(arg1)  -- hotfix_20251210-190722:13-37
  on_inserted: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:252-265
  on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
  on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/com_search_bar_v4_white_view.lua:188-191
  play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
  play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
  refresh: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:30-32
  refresh_cursor_position: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:114-117
  refresh_platform_visible: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:100-108
  register_textfield_button_entry: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:185-192
  remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/com_search_bar_v4_white_view.lua:193-199
  salog_search_commit: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:337-358
  search: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:299-335
  seek_other: function(arg1)  -- @hexm/client/ui/generated_view/com_search_bar_v4_white_view.lua:117-118
  set_attach_callback: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:110-112
  set_config: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:126-155
  set_console_enter_focus_color: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:169-171
  set_console_enter_focus_key: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:165-167
  set_data: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:68-70
  set_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:209-212
  set_max_length_tip: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:161-163
  set_place_holder: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:395-397
  set_skip_check: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:157-159
  set_text: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:386-389
  set_text_change_cb_enable: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:248-250
  set_time_speed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:434-439
  set_type_tag: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:284-286
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
  show_confirm_btn: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:203-211
  stop_all_anims: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:306-310
  stop_anim: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:280-289
  stop_anim_and_reset: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:291-304
  textfield_clear: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:275-282
  try_set_empty_state: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:369-384
  unregister_textfield_button_entry: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:194-201
}


-- End of hexm.client.ui.generated_view.com_search_bar_v4_white_view