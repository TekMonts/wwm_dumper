-- ======================================================================
-- Module: hexm.client.ui.generated_view.com_btn_switch_v2_number_white_view
-- Source: package.loaded
-- Type: table
-- Order: #833
-- ======================================================================

-- Module type: table

ComBtnSwitchV2NumberWhiteView: class {
  -- Metatable:
  --   __tostring: yes
  ANIMS: <list>
  CSB_NAME: "UIScript/com_btn_switch_v2_number_white.csb"
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
    button_stepper: list ["", <nested>]
    image_token: list ["", <circular>]
    imageview_bg: list ["", <circular>]
    imageview_bg_danwe: list ["", <circular>]
    imageview_hover: list ["", <circular>]
    imageview_sanjiaoxing: list ["", <circular>]
    listview_hug: list ["", <nested>]
    root_attach: list ["", <circular>]
    splendor_smoke: list ["", <nested>]
    template_delete: list ["", <circular>]
    template_focus_sel: list ["", <circular>]
    template_max: list ["", <circular>]
    template_max_2: list ["", <circular>]
    template_minus: list ["", <circular>]
    template_plus: list ["", <circular>]
    text_danwe: list ["", <nested>]
    text_number: list ["", <circular>]
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
    2: "com_icon_144_zuida_0_0_ui"
    3: "com_sanjiao_0_0_ui"
    4: "com_stuff_hover_0_0_ui"
    5: "com_white_bg2_0_0_ui"
    6: "com_white_bg_100_black2_0_0_ui"
    7: "flutter_light"
    8: "lightCross_light"
    9: "vx_com_switch_energy"
  }
  TAGS: <dict>
  VLC: class {
    -- Metatable:
    --   __tostring: yes
    _enable_textfield_input: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:145-174
    _on_text_field_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:190-211
    _on_text_filed_attach: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:176-184
    call_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:426-430
    check_reach_limit: function(arg1)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:433-435
    ctor: function(arg1)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:40-42
    get_cur_num: function(arg1)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:288-290
    get_display_max_limit_num: function(arg1)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:407-423
    get_display_now_num: function(arg1)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:383-405
    init_view: function(arg1)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:53-122
    init_vlc: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:45-50
    on_btn_click: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:250-253
    on_btn_long_press_began: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:256-259
    on_btn_long_press_ended: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:267-270
    on_btn_long_press_move: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:262-264
    on_btn_long_press_tick: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:273-281
    on_focus_stepper_cb: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:124-128
    on_num_pad_changed: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:243-247
    on_num_pad_closed: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:236-240
    on_recycle: function(arg1)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:531-537
    refresh_display: function(arg1)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:341-361
    refresh_use_money_full_show: function(arg1)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:363-381
    set_data: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:438-462
    set_key_arrow_left_enable: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:134-136
    set_key_arrow_right_enable: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:130-132
    set_logic_data: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:465-529
    set_refresh_when_detach: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:186-188
    set_stepper_enabled: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:283-286
    set_value: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:293-338
    show_input_pad: function(arg1)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:138-143
    show_num_pad: function(arg1)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:214-233
  }
  __index: nil
  _debug_handle_click: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:179-187
  _debug_on_mouse_enter: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:201-203
  _enable_textfield_input: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:145-174
  _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:272-278
  _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-244
  _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:246-270
  _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
  _on_text_field_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:190-211
  _on_text_filed_attach: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:176-184
  _set_debug_focus: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:189-199
  async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:474-483
  async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:485-500
  async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:502-515
  call_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:426-430
  check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:455-462
  check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:464-471
  check_reach_limit: function(arg1)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:433-435
  clear: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:34-43
  clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/com_btn_switch_v2_number_white_view.lua:138-151
  clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
  clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
  ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/com_btn_switch_v2_number_white_view.lua:100-117
  dedug_draw: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:80-138
  destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/com_btn_switch_v2_number_white_view.lua:321-324
  enable_debug: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:62-78
  generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/com_btn_switch_v2_number_white_view.lua:153-224
  get_anim_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:411-416
  get_anim_sound_key: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-453
  get_cur_num: function(arg1)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:288-290
  get_debug_box: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:140-175
  get_display_max_limit_num: function(arg1)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:407-423
  get_display_now_num: function(arg1)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:383-405
  get_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:83-89
  get_frame_internal: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:418-424
  get_frame_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:426-432
  get_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:204-207
  get_tag_nodes: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:621-633
  get_win_in_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:609-611
  get_window_out_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:617-619
  has_anim_playing: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:395-403
  init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/com_btn_switch_v2_number_white_view.lua:225-301
  init_view: function(arg1)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:53-122
  init_vlc: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:45-50
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
  on_btn_click: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:250-253
  on_btn_long_press_began: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:256-259
  on_btn_long_press_ended: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:267-270
  on_btn_long_press_move: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:262-264
  on_btn_long_press_tick: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:273-281
  on_create: function(arg1)  -- @hexm/client/ui/generated_view/com_btn_switch_v2_number_white_view.lua:303-305
  on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
  on_focus_stepper_cb: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:124-128
  on_num_pad_changed: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:243-247
  on_num_pad_closed: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:236-240
  on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
  on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/com_btn_switch_v2_number_white_view.lua:307-310
  play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
  play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
  refresh: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:30-32
  refresh_display: function(arg1)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:341-361
  refresh_use_money_full_show: function(arg1)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:363-381
  remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/com_btn_switch_v2_number_white_view.lua:312-319
  seek_other: function(arg1)  -- @hexm/client/ui/generated_view/com_btn_switch_v2_number_white_view.lua:119-136
  set_data: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:438-462
  set_key_arrow_left_enable: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:134-136
  set_key_arrow_right_enable: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:130-132
  set_logic_data: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:465-529
  set_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:209-212
  set_refresh_when_detach: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:186-188
  set_stepper_enabled: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:283-286
  set_time_speed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:434-439
  set_value: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:293-338
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
  show_input_pad: function(arg1)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:138-143
  show_num_pad: function(arg1)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:214-233
  stop_all_anims: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:306-310
  stop_anim: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:280-289
  stop_anim_and_reset: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:291-304
}


-- End of hexm.client.ui.generated_view.com_btn_switch_v2_number_white_view