-- ======================================================================
-- Module: hexm.client.ui.generated_view.com_btn_switch_v2_number_black_view
-- Source: package.loaded
-- Type: table
-- Order: #1606
-- ======================================================================

-- Module type: table

ComBtnSwitchV2NumberBlackView: class {
  -- Metatable:
  --   __tostring: yes
  ANIMS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "vx_unlock"
  }
  CSB_NAME: "UIScript/com_btn_switch_v2_number_black.csb"
  DESC: "作者很懒，未填写controller说明"
  DYNAMIC_LOAD_TEMPLATE: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    template_focus_sel_view: instance {
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
    button_stepper: list ["", <nested>]
    image_token: list ["", <circular>]
    imageview_bg: list ["", <circular>]
    imageview_hover: list ["", <circular>]
    listview_hug: list ["", <nested>]
    root_attach: list ["", <circular>]
    splendor_smoke: list ["", <nested>]
    template_delete: list ["", <circular>]
    template_focus_sel: list ["", <circular>]
    template_max: list ["", <circular>]
    template_max_2: list ["", <circular>]
    template_max_key: list ["", <circular>]
    template_minus: list ["", <circular>]
    template_plus: list ["", <circular>]
    text_number: list ["", <nested>]
    textfield_number: list ["", <nested>]
    vx_select_node: list ["", <circular>]
    widget_btn: list ["", <circular>]
    widget_left: list ["", <circular>]
    widget_right: list ["", <circular>]
  }
  REFERENCE_PNG: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "302004_0_0_ui"
    2: "com_icon_144_zuida2_0_0_ui"
    3: "com_stuff_hover_0_0_ui"
    4: "com_white_bg2_0_0_ui"
    5: "flutter_light"
    6: "lightCross_light"
    7: "vx_com_switch_energy"
  }
  TAGS: <dict>
  VLC: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua"
    _enable_textfield_input: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:173-202
    _on_text_field_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:218-239
    _on_text_filed_attach: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:204-212
    call_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:547-551
    check_reach_limit: function(arg1)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:554-556
    ctor: function(arg1)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:40-42
    get_cur_num: function(arg1)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:393-395
    get_display_max_limit_num: function(arg1)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:528-544
    get_display_now_num: function(arg1)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:504-526
    init_view: function(arg1)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:53-150
    init_vlc: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:45-50
    on_btn_click: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:290-294
    on_btn_left_long_press_began: function(arg1)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:326-330
    on_btn_left_long_press_end: function(arg1)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:351-352
    on_btn_left_long_press_tick: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:333-348
    on_btn_long_press_began: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:297-301
    on_btn_long_press_ended: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:309-312
    on_btn_long_press_move: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:304-306
    on_btn_long_press_tick: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:315-323
    on_btn_right_long_press_began: function(arg1)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:355-359
    on_btn_right_long_press_end: function(arg1)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:380-381
    on_btn_right_long_press_tick: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:362-377
    on_focus_stepper_cb: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:152-156
    on_num_pad_changed: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:283-287
    on_num_pad_closed: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:276-280
    on_recycle: function(arg1)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:655-667
    refresh_display: function(arg1)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:450-482
    refresh_use_money_full_show: function(arg1)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:484-502
    set_arrow_enabled: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:388-391
    set_data: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:559-583
    set_joystick_edit_enable: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:669-674
    set_key_arrow_left_enable: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:162-164
    set_key_arrow_right_enable: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:158-160
    set_logic_data: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:586-653
    set_num_pad_offset: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:676-679
    set_refresh_when_detach: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:214-216
    set_stepper_enabled: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:383-386
    set_value: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:398-447
    show_input_pad: function(arg1)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:166-171
    show_num_pad: function(arg1)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:242-273
  }
  __index: nil
  __module__: "hexm/client/ui/generated_view/com_btn_switch_v2_number_black_view.lua"
  _debug_handle_click: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:191-199
  _debug_on_mouse_enter: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:213-215
  _enable_textfield_input: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:173-202
  _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
  _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
  _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
  _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
  _on_text_field_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:218-239
  _on_text_filed_attach: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:204-212
  _set_debug_focus: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:201-211
  async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
  async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
  async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
  call_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:547-551
  check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
  check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
  check_reach_limit: function(arg1)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:554-556
  clear: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:42-51
  clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/com_btn_switch_v2_number_black_view.lua:111-113
  clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
  clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
  ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/com_btn_switch_v2_number_black_view.lua:92-108
  dedug_draw: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:92-150
  destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/com_btn_switch_v2_number_black_view.lua:331-335
  enable_debug: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:74-90
  generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/com_btn_switch_v2_number_black_view.lua:115-197
  get_anim_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:419-424
  get_anim_sound_key: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:457-461
  get_cur_num: function(arg1)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:393-395
  get_debug_box: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:152-187
  get_display_max_limit_num: function(arg1)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:528-544
  get_display_now_num: function(arg1)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:504-526
  get_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:83-89
  get_frame_internal: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:426-432
  get_frame_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:434-440
  get_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:204-207
  get_tag_nodes: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:629-641
  get_win_in_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:617-619
  get_window_out_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:625-627
  has_anim_playing: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:399-411
  init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/com_btn_switch_v2_number_black_view.lua:199-310
  init_view: function(arg1)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:53-150
  init_vlc: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:45-50
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
  on_btn_click: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:290-294
  on_btn_left_long_press_began: function(arg1)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:326-330
  on_btn_left_long_press_end: function(arg1)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:351-352
  on_btn_left_long_press_tick: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:333-348
  on_btn_long_press_began: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:297-301
  on_btn_long_press_ended: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:309-312
  on_btn_long_press_move: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:304-306
  on_btn_long_press_tick: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:315-323
  on_btn_right_long_press_began: function(arg1)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:355-359
  on_btn_right_long_press_end: function(arg1)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:380-381
  on_btn_right_long_press_tick: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:362-377
  on_create: function(arg1)  -- @hexm/client/ui/generated_view/com_btn_switch_v2_number_black_view.lua:312-314
  on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
  on_destroy_object: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:70-72
  on_focus_stepper_cb: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:152-156
  on_num_pad_changed: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:283-287
  on_num_pad_closed: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:276-280
  on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
  on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/com_btn_switch_v2_number_black_view.lua:316-319
  play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
  play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
  refresh: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:38-40
  refresh_display: function(arg1)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:450-482
  refresh_use_money_full_show: function(arg1)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:484-502
  remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/com_btn_switch_v2_number_black_view.lua:321-329
  seek_other: nil
  set_arrow_enabled: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:388-391
  set_data: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:559-583
  set_joystick_edit_enable: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:669-674
  set_key_arrow_left_enable: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:162-164
  set_key_arrow_right_enable: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:158-160
  set_logic_data: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:586-653
  set_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:209-212
  set_num_pad_offset: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:676-679
  set_refresh_when_detach: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:214-216
  set_stepper_enabled: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:383-386
  set_time_speed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:442-447
  set_value: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:398-447
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
  show_input_pad: function(arg1)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:166-171
  show_num_pad: function(arg1)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:242-273
  stop_all_anims: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:309-313
  stop_anim: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:283-292
  stop_anim_and_reset: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:294-307
}


-- End of hexm.client.ui.generated_view.com_btn_switch_v2_number_black_view