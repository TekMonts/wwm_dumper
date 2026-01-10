-- ======================================================================
-- Module: hexm.client.ui.generated_view.com_textfield_black_item_duohang_view
-- Source: package.loaded
-- Type: table
-- Order: #5315
-- ======================================================================

-- Module type: table

ComTextfieldBlackItemDuohangView: class {
  -- Metatable:
  --   __tostring: yes
  ANIMS: <list>
  CSB_NAME: "UIScript/com_textfield_black_item_duohang.csb"
  DESC: "作者很懒，未填写controller说明"
  DYNAMIC_LOAD_TEMPLATE: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    template_focus_sel_view: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: ""
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
    button_textfield: list ["", <nested>]
    image_attach: list ["", <circular>]
    image_bg: list ["", <circular>]
    image_hover: list ["", <circular>]
    root_attach: list ["", <circular>]
    template_focus_sel: list ["", <circular>]
    text_name: list ["", <nested>]
    text_value: list ["", <circular>]
    textfield_text: list ["", <nested>]
  }
  REFERENCE_PNG: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "com_text_frame_0_0_ui"
    2: "com_white_bg2_0_0_ui"
  }
  TAGS: <dict>
  VLC: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/ui/view/view_logic_component/com_textfield_vlc.lua"
    _on_attach_with_ime: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_textfield_vlc.lua:271-285
    _on_detach_with_ime: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_textfield_vlc.lua:287-297
    _on_text_changed: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_textfield_vlc.lua:263-269
    cancel_input_state: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_textfield_vlc.lua:209-211
    clear: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_textfield_vlc.lua:49-54
    ctor: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_textfield_vlc.lua:15-17
    enable_focus: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/com_textfield_vlc.lua:149-161
    get_attach_light_node: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_textfield_vlc.lua:240-242
    get_button: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_textfield_vlc.lua:97-99
    get_comment: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_textfield_vlc.lua:108-114
    get_text: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_textfield_vlc.lua:117-119
    get_textfield: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_textfield_vlc.lua:92-94
    get_value_node: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_textfield_vlc.lua:102-104
    init_button_entry: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_textfield_vlc.lua:141-146
    init_node_basic_config: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_textfield_vlc.lua:67-70
    init_textfield_config: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_textfield_vlc.lua:251-261
    init_vlc: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_textfield_vlc.lua:20-32
    on_recycle: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_textfield_vlc.lua:35-46
    refresh_text_length_tip: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_textfield_vlc.lua:72-85
    register_button_entry: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/com_textfield_vlc.lua:219-225
    set_accept_return: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_textfield_vlc.lua:192-194
    set_as_input_state: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_textfield_vlc.lua:202-207
    set_comment: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_textfield_vlc.lua:124-127
    set_data: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_textfield_vlc.lua:57-65
    set_place_holder: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/com_textfield_vlc.lua:177-185
    set_text_length_config: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/com_textfield_vlc.lua:130-138
    set_textfield_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/com_textfield_vlc.lua:164-174
    set_textfield_swallow_touch: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_textfield_vlc.lua:188-190
    show_attach_light: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_textfield_vlc.lua:244-249
    show_confirm_btn: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_textfield_vlc.lua:299-307
    unregister_button_entry: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_textfield_vlc.lua:228-235
    update_textfield_button_entry: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/com_textfield_vlc.lua:196-200
  }
  __index: nil
  __module__: "hexm/client/ui/generated_view/com_textfield_black_item_duohang_view.lua"
  _debug_handle_click: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:191-199
  _debug_on_mouse_enter: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:213-215
  _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
  _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
  _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
  _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
  _on_attach_with_ime: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_textfield_vlc.lua:271-285
  _on_detach_with_ime: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_textfield_vlc.lua:287-297
  _on_text_changed: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_textfield_vlc.lua:263-269
  _set_debug_focus: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:201-211
  async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
  async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
  async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
  cancel_input_state: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_textfield_vlc.lua:209-211
  check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
  check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
  clear: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_textfield_vlc.lua:49-54
  clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/com_textfield_black_item_duohang_view.lua:92-101
  clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
  clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
  ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/com_textfield_black_item_duohang_view.lua:57-73
  dedug_draw: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:92-150
  destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/com_textfield_black_item_duohang_view.lua:122-126
  enable_debug: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:74-90
  enable_focus: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/com_textfield_vlc.lua:149-161
  generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/com_textfield_black_item_duohang_view.lua:103-106
  get_anim_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:419-424
  get_anim_sound_key: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:457-461
  get_attach_light_node: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_textfield_vlc.lua:240-242
  get_button: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_textfield_vlc.lua:97-99
  get_comment: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_textfield_vlc.lua:108-114
  get_debug_box: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:152-187
  get_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:83-89
  get_frame_internal: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:426-432
  get_frame_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:434-440
  get_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:204-207
  get_tag_nodes: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:629-641
  get_text: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_textfield_vlc.lua:117-119
  get_textfield: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_textfield_vlc.lua:92-94
  get_value_node: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_textfield_vlc.lua:102-104
  get_win_in_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:617-619
  get_window_out_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:625-627
  has_anim_playing: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:399-411
  init_button_entry: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_textfield_vlc.lua:141-146
  init_node_basic_config: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_textfield_vlc.lua:67-70
  init_platform_diffs: nil
  init_textfield_config: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_textfield_vlc.lua:251-261
  init_vlc: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_textfield_vlc.lua:20-32
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
  on_create: function(arg1)  -- @hexm/client/ui/generated_view/com_textfield_black_item_duohang_view.lua:109-111
  on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
  on_destroy_object: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:70-72
  on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
  on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/com_textfield_black_item_duohang_view.lua:113-116
  play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
  play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
  refresh: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:38-40
  refresh_text_length_tip: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_textfield_vlc.lua:72-85
  register_button_entry: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/com_textfield_vlc.lua:219-225
  remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/com_textfield_black_item_duohang_view.lua:118-120
  seek_other: function(arg1)  -- @hexm/client/ui/generated_view/com_textfield_black_item_duohang_view.lua:75-90
  set_accept_return: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_textfield_vlc.lua:192-194
  set_as_input_state: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_textfield_vlc.lua:202-207
  set_comment: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_textfield_vlc.lua:124-127
  set_data: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_textfield_vlc.lua:57-65
  set_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:209-212
  set_place_holder: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/com_textfield_vlc.lua:177-185
  set_text_length_config: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/com_textfield_vlc.lua:130-138
  set_textfield_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/com_textfield_vlc.lua:164-174
  set_textfield_swallow_touch: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_textfield_vlc.lua:188-190
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
  show_attach_light: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_textfield_vlc.lua:244-249
  show_confirm_btn: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_textfield_vlc.lua:299-307
  stop_all_anims: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:309-313
  stop_anim: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:283-292
  stop_anim_and_reset: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:294-307
  unregister_button_entry: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_textfield_vlc.lua:228-235
  update_textfield_button_entry: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/com_textfield_vlc.lua:196-200
}


-- End of hexm.client.ui.generated_view.com_textfield_black_item_duohang_view