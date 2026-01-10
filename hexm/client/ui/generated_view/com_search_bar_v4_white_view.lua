-- ======================================================================
-- Module: hexm.client.ui.generated_view.com_search_bar_v4_white_view
-- Source: package.loaded
-- Type: table
-- Order: #2285
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
    __module__: "hexm/client/ui/view/view_logic_component/com_search_bar.lua"
    _on_input_key_enter: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:118-123
    _on_text_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:365-368
    acquire_focused: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:400-402
    acquire_unfocused: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:404-406
    clear_salog_search_commit_cache: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:361-363
    enable_focus: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:172-182
    get_button: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:216-218
    get_entry: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:212-214
    get_input_state: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:408-410
    get_text: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:392-394
    get_type_tag: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:289-298
    init_vlc: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:10-66
    on_attach: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:220-231
    on_delete: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:267-273
    on_destroy_object: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:89-97
    on_detach: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:233-246
    on_inserted: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:252-265
    on_recycle: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:76-87
    on_reuse: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:72-74
    refresh_cursor_position: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:113-116
    refresh_platform_visible: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:99-107
    register_textfield_button_entry: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:184-191
    salog_search_commit: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:338-359
    search: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:300-336
    set_attach_callback: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:109-111
    set_config: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:125-154
    set_console_enter_focus_color: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:168-170
    set_console_enter_focus_key: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:164-166
    set_data: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:68-70
    set_max_length_tip: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:160-162
    set_place_holder: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:396-398
    set_skip_check: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:156-158
    set_text: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:387-390
    set_text_change_cb_enable: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:248-250
    set_type_tag: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:285-287
    show_confirm_btn: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:202-210
    textfield_clear: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:275-283
    try_set_empty_state: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:370-385
    unregister_textfield_button_entry: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:193-200
  }
  __index: nil
  __module__: "hexm/client/ui/generated_view/com_search_bar_v4_white_view.lua"
  _debug_handle_click: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:191-199
  _debug_on_mouse_enter: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:213-215
  _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
  _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
  _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
  _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
  _on_input_key_enter: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:118-123
  _on_text_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:365-368
  _set_debug_focus: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:201-211
  acquire_focused: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:400-402
  acquire_unfocused: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:404-406
  async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
  async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
  async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
  check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
  check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
  clear: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:42-51
  clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/com_search_bar_v4_white_view.lua:114-116
  clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
  clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
  clear_salog_search_commit_cache: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:361-363
  ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/com_search_bar_v4_white_view.lua:96-111
  dedug_draw: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:92-150
  destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/com_search_bar_v4_white_view.lua:194-198
  enable_debug: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:74-90
  enable_focus: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:172-182
  generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/com_search_bar_v4_white_view.lua:118-174
  get_anim_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:419-424
  get_anim_sound_key: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:457-461
  get_button: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:216-218
  get_debug_box: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:152-187
  get_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:83-89
  get_entry: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:212-214
  get_frame_internal: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:426-432
  get_frame_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:434-440
  get_input_state: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:408-410
  get_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:204-207
  get_tag_nodes: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:629-641
  get_text: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:392-394
  get_type_tag: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:289-298
  get_win_in_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:617-619
  get_window_out_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:625-627
  has_anim_playing: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:399-411
  init_platform_diffs: nil
  init_vlc: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:10-66
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
  on_attach: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:220-231
  on_create: function(arg1)  -- @hexm/client/ui/generated_view/com_search_bar_v4_white_view.lua:177-179
  on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
  on_delete: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:267-273
  on_destroy_object: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:89-97
  on_detach: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:233-246
  on_inserted: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:252-265
  on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
  on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/com_search_bar_v4_white_view.lua:181-184
  play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
  play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
  refresh: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:38-40
  refresh_cursor_position: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:113-116
  refresh_platform_visible: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:99-107
  register_textfield_button_entry: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:184-191
  remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/com_search_bar_v4_white_view.lua:186-192
  salog_search_commit: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:338-359
  search: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:300-336
  seek_other: nil
  set_attach_callback: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:109-111
  set_config: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:125-154
  set_console_enter_focus_color: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:168-170
  set_console_enter_focus_key: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:164-166
  set_data: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:68-70
  set_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:209-212
  set_max_length_tip: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:160-162
  set_place_holder: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:396-398
  set_skip_check: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:156-158
  set_text: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:387-390
  set_text_change_cb_enable: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:248-250
  set_time_speed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:442-447
  set_type_tag: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:285-287
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
  show_confirm_btn: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:202-210
  stop_all_anims: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:309-313
  stop_anim: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:283-292
  stop_anim_and_reset: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:294-307
  textfield_clear: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:275-283
  try_set_empty_state: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:370-385
  unregister_textfield_button_entry: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_search_bar.lua:193-200
}


-- End of hexm.client.ui.generated_view.com_search_bar_v4_white_view