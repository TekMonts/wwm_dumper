-- ======================================================================
-- Module: hexm.client.consts.task_panel_consts
-- Source: package.loaded
-- Type: table
-- Order: #1278
-- ======================================================================

-- Module type: table

CHIJI_HUD_SAFE_ZONE_INFO: 117

CLUB_HUD_ENTRY: 116

ITEM_BUTTON: 4

ITEM_CONTENT: 2

ITEM_HINT: 3

ITEM_HINT_MODE_FAILED: 2

ITEM_HINT_MODE_FINISH: 1

ITEM_HINT_MODE_HINT: 3

ITEM_LIST: 6

ITEM_MULTI_BTN: 7

ITEM_SUB_ENTRY: 5

ITEM_TITLE: 1

JIEYUAN_ANSWER: 113

MULTI_GUARD_BUGU: 121

PANEL_OPERATION_BTN: 5

PRIORITY_ANSWER: 9

PRIORITY_BOSS_RUSH: 14

PRIORITY_CHIJI_BETRAYER: 9

PRIORITY_CHIJI_GAMEPLAY_TASK: 10

PRIORITY_DRAGON_INN: 9

PRIORITY_GYMNASTICS: 9

PRIORITY_HOMELAND_GUIDE: 11

PRIORITY_HOMELAND_GUIDE_TRACE: 10

PRIORITY_JUDIAN: 2

PRIORITY_LIUPAI_CHALLENGE: 1

PRIORITY_LONGMEN_INN_NIGHT_TALK: 14

PRIORITY_MAX: 1000

PRIORITY_MULTIPLAYER_ANTIQUE_AUCTION: 10

PRIORITY_MULTIPLAYER_ARCHERY: 11

PRIORITY_MULTIPLAYER_DANCE: 9

PRIORITY_MULTIPLAYER_DANCE_PLAY: 10

PRIORITY_MULTIPLAYER_THERAPY: 10

PRIORITY_MULTI_MWZX: 9

PRIORITY_NEIGONG: 9

PRIORITY_ORDER: 5

PRIORITY_PAINTING_BOAT: 9

PRIORITY_PRISON: 8

PRIORITY_SCHOOL_JL_PUNISHMENT: 12

PRIORITY_TASK: -11

PRIORITY_THEATER: 7

PRIORITY_YANHUA: 13

TASK_BTN_1: 1

TASK_BTN_2: 2

TASK_BTN_3: 3

TASK_CD_PANEL_GP: 118

TASK_COMMON_MODULE: 4

TASK_DEFAULT_TASK_TYPE: 15

TASK_DRAGON_INN: 119

TASK_FINISH_MODULE: 3

TASK_HUD_BUTTON_MAX_NUM: 3

TASK_HUD_COMMON_KEY_DICT: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    console_key: 123
    pc_key: 24
  }
  2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    console_key: 125
    pc_key: 38
  }
  3: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    console_key: 124
    pc_key: 37
  }
}

TASK_HUD_PC_KEY_NO_DICT: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  24: 1
  37: 3
  38: 2
}

TASK_ITEM_VIEW_DICT: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: class {
    -- Metatable:
    --   __tostring: yes
    ANIMS: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "vx_switch"
      2: "vx_dashuipiao_switch"
    }
    CSB_NAME: "UIScript/home_hud_task_title.csb"
    DYNAMIC_LOAD_TEMPLATE: nil
    NODES_INDEX_OVERSEA_MAPPING: <dict>
    NODES_INDEX_PATH: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      node_dian: list ["", <nested>]
      splendor_icon_line_3: list ["", <nested>]
      splendor_icon_line_4: list ["", <circular>]
      splendor_icon_line_5: list ["", <circular>]
      splendor_icon_line_6: list ["", <circular>]
      splendor_title_1: list ["", <circular>]
      splendor_unattained_loop_1: list ["", <circular>]
      template_skip_no_condition: list ["", <circular>]
      text_main_task_name: list ["", <nested>]
      text_num: list ["", <circular>]
      vx_root_dashuipiao_0: list ["", <circular>]
      vx_title_glow_1: list ["", <nested>]
    }
    REFERENCE_PNG: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "com_bonus_box_icon_144_0_0_ui"
      2: "flutter_light"
      3: "vx_circle_splendor_mask"
      4: "vx_point_glow_02"
      5: "vx_shatter_line_1"
      6: "vx_shatter_line_4"
      7: "vx_tiaolv_upgrade_title_line_01_rgb"
      8: "vx_xuansuo_translation_loop_1"
      9: "yezixi_head_keli"
    }
    TAGS: <dict>
    VLC: nil
    __index: nil
    __module__: "hexm/client/ui/generated_view/home_hud_task_title_view.lua"
    _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
    _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
    _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
    _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
    async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
    async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
    async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
    check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
    check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
    clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_title_view.lua:110-119
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_hud_task_title_view.lua:68-83
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_title_view.lua:143-146
    generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_title_view.lua:121-127
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
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_title_view.lua:130-132
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_hud_task_title_view.lua:134-136
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_title_view.lua:138-141
    seek_other: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_title_view.lua:85-108
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
  2: class {
    -- Metatable:
    --   __tostring: yes
    ANIMS: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "vx_fail"
      2: "vx_refuse"
      3: "vx_lianji"
      4: "vx_zaihai_score"
      5: "vx_resetting"
      6: "vx_in"
    }
    CSB_NAME: "UIScript/home_hud_task_content.csb"
    DESC: "controller简介：根节点高度随文本节点的高度而变化.\ncontroll..."
    DYNAMIC_LOAD_TEMPLATE: nil
    NODES_INDEX_OVERSEA_MAPPING: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      : list ["", "text_task_number_oversea"]
    }
    NODES_INDEX_PATH: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      button_lianji: list ["", <nested>]
      image_lianji: list ["", <circular>]
      image_lianji_bg: list ["", <circular>]
      image_task_progress_bg1: list ["", <circular>]
      image_task_progress_bg3: list ["", <circular>]
      listview_hug: list ["", <nested>]
      loading_task_num_yellow: list ["", <nested>]
      loading_task_time_white: list ["", <circular>]
      node_task_progress_num_yellow: list ["", <circular>]
      node_task_progress_time_white: list ["", <circular>]
      panel_task_content: list ["", <circular>]
      panel_task_progress: list ["", <circular>]
      panel_task_text: list ["", <circular>]
      splendor_lianji: list ["", <circular>]
      template_hover: list ["", <circular>]
      template_key: list ["", <circular>]
      text_fail: list ["", <circular>]
      text_task_content: list ["", <circular>]
      text_task_number: list ["", <circular>]
      text_task_number_oversea: list ["", <circular>]
      text_task_time: list ["", <circular>]
      vx_lianji: list ["", <circular>]
      vx_node_zaihai: list ["", <circular>]
      vx_restting: list ["", <circular>]
      vx_text_glow: list ["", <circular>]
      vx_text_glow_node: list ["", <circular>]
      vx_text_task_number: list ["", <circular>]
      vx_zaihai_glow: list ["", <circular>]
      widget_task_dian: list ["", <circular>]
    }
    REFERENCE_PNG: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "com_icon_96_lianji_2_0_0_ui"
      2: "home_hud_task_pro_1_0_0_ui"
      3: "home_hud_task_pro_bg_0_0_ui"
      4: "home_hud_task_pro_count_down_0_0_ui"
      5: "lianji_btn_bg_0_0_ui"
      6: "vx_caiji_glow"
      7: "vx_com_icon_96_lianji"
      8: "vx_tiaozi_gedang_bg"
    }
    TAGS: <dict>
    VLC: class {
      -- Metatable:
      --   __tostring: yes
      DESC: "controller简介：根节点高度随文本节点的高度而变化.\ncontroll..."
      __module__: "hexm/client/ui/view/view_logic_component/auto_size_by_text_child_vlc.lua"
      ctor: function(arg1)  -- @hexm/client/ui/view/view_logic_component/auto_size_by_text_child_vlc.lua:15-20
      get_text_node: function(arg1)  -- @hexm/client/ui/view/view_logic_component/auto_size_by_text_child_vlc.lua:32-62
      init_vlc: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/auto_size_by_text_child_vlc.lua:23-29
      refresh: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/auto_size_by_text_child_vlc.lua:86-101
      set_data: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/auto_size_by_text_child_vlc.lua:65-75
      set_origin_root_size: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/auto_size_by_text_child_vlc.lua:81-83
      set_origin_text_size: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/auto_size_by_text_child_vlc.lua:77-79
    }
    __index: nil
    __module__: "hexm/client/ui/generated_view/home_hud_task_content_view.lua"
    _debug_handle_click: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:191-199
    _debug_on_mouse_enter: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:213-215
    _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
    _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
    _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
    _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
    _set_debug_focus: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:201-211
    async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
    async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
    async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
    check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
    check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
    clear: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:42-51
    clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_content_view.lua:182-197
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_hud_task_content_view.lua:112-129
    dedug_draw: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:92-150
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_content_view.lua:255-259
    enable_debug: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:74-90
    generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_content_view.lua:199-220
    get_anim_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:419-424
    get_anim_sound_key: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:457-461
    get_debug_box: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:152-187
    get_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:83-89
    get_frame_internal: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:426-432
    get_frame_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:434-440
    get_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:204-207
    get_tag_nodes: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:629-641
    get_text_node: function(arg1)  -- @hexm/client/ui/view/view_logic_component/auto_size_by_text_child_vlc.lua:32-62
    get_win_in_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:617-619
    get_window_out_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:625-627
    has_anim_playing: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:399-411
    init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_content_view.lua:222-238
    init_vlc: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/auto_size_by_text_child_vlc.lua:23-29
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
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_content_view.lua:240-242
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_destroy_object: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:70-72
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_hud_task_content_view.lua:244-247
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
    refresh: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/auto_size_by_text_child_vlc.lua:86-101
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_content_view.lua:249-253
    seek_other: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_content_view.lua:131-180
    set_data: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/auto_size_by_text_child_vlc.lua:65-75
    set_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:209-212
    set_origin_root_size: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/auto_size_by_text_child_vlc.lua:81-83
    set_origin_text_size: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/auto_size_by_text_child_vlc.lua:77-79
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
  3: class {
    -- Metatable:
    --   __tostring: yes
    ANIMS: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "vx_fail_in"
      2: "vx_finish"
      3: "vx_finish_glow"
    }
    CSB_NAME: "UIScript/home_hud_task_detail.csb"
    DYNAMIC_LOAD_TEMPLATE: nil
    NODES_INDEX_OVERSEA_MAPPING: <dict>
    NODES_INDEX_PATH: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      image_arrow: list ["", <circular>]
      image_bg: list ["", <circular>]
      image_bg_fail: list ["", <circular>]
      image_succee_icon: list ["", <circular>]
      imageview_tips_bg: list ["", <circular>]
      node_task_arrow_fail: list ["", <circular>]
      node_task_arrow_finish: list ["", <circular>]
      node_task_arrow_location: list ["", <circular>]
      panel_task_detail: list ["", <circular>]
      splendor_finish_glow: list ["", <circular>]
      template_key: list ["", <circular>]
      text_fail_reason: list ["", <circular>]
      text_task_location: list ["", <circular>]
      text_task_location_2: list ["", <circular>]
      vx_finish_glow: list ["", <circular>]
      vx_root: list ["", <circular>]
      widget_dian: list ["", <circular>]
    }
    REFERENCE_PNG: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "building_edit_arrow_nml_0_0_ui"
      2: "com_icon_yes_0_0_ui"
      3: "com_white_bg2_0_0_ui"
      4: "home_hud_task_fail_bg_0_0_ui"
      5: "home_hud_task_succeed_bg_0_0_ui"
    }
    TAGS: <dict>
    VLC: nil
    __index: nil
    __module__: "hexm/client/ui/generated_view/home_hud_task_detail_view.lua"
    _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
    _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
    _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
    _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
    async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
    async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
    async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
    check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
    check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
    clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_detail_view.lua:129-142
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_hud_task_detail_view.lua:75-91
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_detail_view.lua:192-195
    generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_detail_view.lua:144-160
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
    init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_detail_view.lua:162-177
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
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_detail_view.lua:179-181
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_hud_task_detail_view.lua:183-185
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_detail_view.lua:187-190
    seek_other: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_detail_view.lua:93-127
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
  4: class {
    -- Metatable:
    --   __tostring: yes
    ANIMS: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "vx_in"
      2: "vx_in_weak"
      3: "vx_task_hexi_in"
    }
    CSB_NAME: "UIScript/home_hud_task_item_2.csb"
    DYNAMIC_LOAD_TEMPLATE: nil
    NODES_INDEX_OVERSEA_MAPPING: <dict>
    NODES_INDEX_PATH: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      button_1: list ["", <circular>]
      richtext_mobile_btn: list ["", <nested>]
      splendor_hud_task: list ["", <circular>]
      splendor_line_1: list ["", <circular>]
      splendor_line_2: list ["", <circular>]
      splendor_line_3: list ["", <circular>]
      splendor_line_4: list ["", <circular>]
      splendor_par1_1: list ["", <circular>]
      splendor_par2_2: list ["", <circular>]
      splendor_sweep_3: list ["", <circular>]
      splendor_sweep_4: list ["", <circular>]
      splendor_sweep_5: list ["", <circular>]
      template_key: list ["", <circular>]
      template_redpoint1: list ["", <circular>]
      template_redpoint_mobile: list ["", <circular>]
      text_entry: list ["", <circular>]
      vx_line_guanka_0: list ["", <circular>]
      vx_line_guanka_1: list ["", <circular>]
      vx_loop_node_guanka: list ["", <circular>]
      vx_loop_node_task_hexi: list ["", <circular>]
      vx_node: list ["", <circular>]
      vx_pos_node: list ["", <circular>]
      vx_xiansuo_light: list ["", <circular>]
      widget_mobile: list ["", <circular>]
      widget_red_point_pos: list ["", <circular>]
    }
    REFERENCE_PNG: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "AtmosphericCloudNoise01"
      2: "T_NoiseMask_11_1"
      3: "com_new_word_0_0_ui"
      4: "lightCross_light2"
      5: "task_fenzhi_v3_btn_sel_0_0_ui"
      6: "vx_home_hud_task_item_lianji_tuijian_par"
      7: "vx_hud_sp_skill_tips"
      8: "vx_huijuan_wave_tex_01"
    }
    TAGS: <dict>
    VLC: nil
    __index: nil
    __module__: "hexm/client/ui/generated_view/home_hud_task_item_2_view.lua"
    _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
    _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
    _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
    _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
    async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
    async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
    async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
    check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
    check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
    clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_item_2_view.lua:129-134
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_hud_task_item_2_view.lua:97-113
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_item_2_view.lua:186-189
    generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_item_2_view.lua:136-160
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
    init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_item_2_view.lua:162-169
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
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_item_2_view.lua:171-173
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_hud_task_item_2_view.lua:175-177
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_item_2_view.lua:179-184
    seek_other: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_item_2_view.lua:115-127
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
  5: class {
    -- Metatable:
    --   __tostring: yes
    ANIMS: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "vx_task_finish"
      2: "vx_task_out"
      3: "vx_task_into"
      4: "vx_task_special_in"
      5: "vx_task_special_out"
      6: "vx_task_special_finish"
      7: "vx_tips"
      8: "vx_task_failed"
      9: "vx_task_up"
    }
    CSB_NAME: "UIScript/home_hud_task_item.csb"
    DESC: "controller简介：根节点高度随文本节点的高度而变化.\ncontroll..."
    DYNAMIC_LOAD_TEMPLATE: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      template_tiaozi_view: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: ""
        2: class {
          -- Metatable:
          --   __tostring: yes
          ANIMS: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "vx_in"
            2: "vx_in_move"
          }
          CSB_NAME: "UIScript/com_tiaozi.csb"
          DYNAMIC_LOAD_TEMPLATE: nil
          NODES_INDEX_OVERSEA_MAPPING: <dict>
          NODES_INDEX_PATH: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            root_attach: list ["", <circular>]
            text_num: list ["", <circular>]
          }
          REFERENCE_PNG: <list>
          TAGS: <dict>
          VLC: nil
          __index: nil
          __module__: "hexm/client/ui/generated_view/com_tiaozi_view.lua"
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
          ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/com_tiaozi_view.lua:35-48
          destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/com_tiaozi_view.lua:66-69
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
          on_create: function(arg1)  -- @hexm/client/ui/generated_view/com_tiaozi_view.lua:54-56
          on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
          on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
          on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/com_tiaozi_view.lua:58-60
          play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
          play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
          remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
          safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/com_tiaozi_view.lua:62-64
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
      image_entry_icon: list ["", <circular>]
      image_failed: list ["", <circular>]
      image_finish: list ["", <circular>]
      image_icon: list ["", <circular>]
      image_line: list ["", <circular>]
      image_task_progress_bg1: list ["	", <circular>]
      image_task_progress_bg3: list ["	", <circular>]
      loading_task_num_yellow: list ["	", <circular>]
      loading_task_time_white: list ["	", <circular>]
      node_task_progress_num_yellow: list ["	", <circular>]
      node_task_progress_time_white: list ["	", <circular>]
      panel_task_progress: list ["	", <circular>]
      root: list ["", <circular>]
      splendor_line_3: list ["\n", <circular>]
      splendor_smoke_3: list ["\n", <circular>]
      splendor_vx_new: list ["", <circular>]
      template_tiaozi: list ["", <circular>]
      text_entry: list ["", <circular>]
      text_num: list ["", <circular>]
      vx_across_line_5: list ["\n", <circular>]
      vx_complete_glow: list ["", <circular>]
      vx_glow: list ["", <circular>]
      vx_glow_3: list ["\n", <circular>]
      vx_glow_7: list ["\n", <circular>]
      vx_glow_8: list ["\n", <circular>]
      vx_layout_par_3: list ["\n", <nested>]
      vx_node_lines_3: list ["\n", <circular>]
      vx_node_zaihai: list ["	", <circular>]
      vx_par_5: list ["\n", <circular>]
      vx_par_6: list ["\n", <circular>]
      vx_refresh_glow: list ["", <circular>]
      vx_restting: list ["	", <circular>]
      vx_root: list ["", <circular>]
      vx_sweep_3: list ["\n", <circular>]
      vx_text_entry: list ["", <circular>]
      vx_tips_node: list ["\n", <circular>]
      vx_zaihai_glow: list ["	", <circular>]
      widget_line: list ["", <circular>]
    }
    REFERENCE_PNG: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "anim_vx_chouka__0_0_ui"
      2: "anim_vx_task_vx_task_board_light__0_0_ui"
      3: "anim_vx_task_vx_task_board_light__0_1_ui"
      4: "anim_vx_task_vx_task_board_light__0_2_ui"
      5: "bangpai_create_v2_map_mask_2_0_0_ui"
      6: "bangpai_main_btn_bg_map_mask_0_0_ui"
      7: "com_icon_pickup_0_0_ui"
      8: "com_white_bg2_0_0_ui"
      9: "home_hud_task_pro_1_0_0_ui"
      10: "home_hud_task_pro_bg_0_0_ui"
      11: "home_hud_task_pro_count_down_0_0_ui"
      12: "home_tansuo_tips_icon_0_0_ui"
      13: "team_icon_yes_0_0_ui"
      14: "vx_caiji_glow"
      15: "vx_chouka_line_01"
      16: "vx_circle_glow2"
      17: "vx_common_glow"
      18: "vx_flowlight_task_line_clear"
      19: "vx_huashu_light_point"
      20: "vx_hud_popo_smoke"
      21: "vx_pipei_line_2"
      22: "vx_red_line_light"
      23: "vx_roukou_glow2"
      24: "vx_shader_mask_002"
      25: "zudui_icon_96_no_2_0_0_ui"
    }
    TAGS: <dict>
    VLC: <circular>
    __index: nil
    __module__: "hexm/client/ui/generated_view/home_hud_task_item_view.lua"
    _debug_handle_click: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:191-199
    _debug_on_mouse_enter: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:213-215
    _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
    _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
    _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
    _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
    _set_debug_focus: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:201-211
    async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
    async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
    async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
    check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
    check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
    clear: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:42-51
    clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_item_view.lua:195-207
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_hud_task_item_view.lua:149-166
    dedug_draw: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:92-150
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_item_view.lua:242-246
    enable_debug: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:74-90
    generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_item_view.lua:209-212
    get_anim_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:419-424
    get_anim_sound_key: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:457-461
    get_debug_box: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:152-187
    get_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:83-89
    get_frame_internal: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:426-432
    get_frame_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:434-440
    get_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:204-207
    get_tag_nodes: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:629-641
    get_text_node: function(arg1)  -- @hexm/client/ui/view/view_logic_component/auto_size_by_text_child_vlc.lua:32-62
    get_win_in_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:617-619
    get_window_out_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:625-627
    has_anim_playing: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:399-411
    init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_item_view.lua:214-227
    init_vlc: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/auto_size_by_text_child_vlc.lua:23-29
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
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_item_view.lua:229-231
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_destroy_object: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:70-72
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_hud_task_item_view.lua:233-236
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
    refresh: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/auto_size_by_text_child_vlc.lua:86-101
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_item_view.lua:238-240
    seek_other: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_item_view.lua:168-193
    set_data: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/auto_size_by_text_child_vlc.lua:65-75
    set_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:209-212
    set_origin_root_size: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/auto_size_by_text_child_vlc.lua:81-83
    set_origin_text_size: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/auto_size_by_text_child_vlc.lua:77-79
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
  6: class {
    -- Metatable:
    --   __tostring: yes
    ANIMS: <list>
    CSB_NAME: "UIScript/home_hud_task_item_list.csb"
    DYNAMIC_LOAD_TEMPLATE: nil
    NODES_INDEX_OVERSEA_MAPPING: <dict>
    NODES_INDEX_PATH: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      listview_task_list: list ["", <circular>]
      template_sanjiao: list ["", <circular>]
    }
    REFERENCE_PNG: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "com_arrow_2_96_0_0_ui"
    }
    TAGS: <dict>
    VLC: nil
    __index: nil
    __module__: "hexm/client/ui/generated_view/home_hud_task_item_list_view.lua"
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
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_hud_task_item_list_view.lua:35-50
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_item_list_view.lua:80-83
    generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_item_list_view.lua:58-64
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
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_item_list_view.lua:67-69
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_hud_task_item_list_view.lua:71-73
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_item_list_view.lua:75-78
    seek_other: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_item_list_view.lua:52-55
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
  7: <circular>
}

TASK_LIANJI_MODULE: 114

TASK_ONLINE_GUEST_TIP: 6

TASK_PANEL_GP_TEMP: 115

TASK_PANEL_REDPOINT_KEY: "task_panel_hud_button"

TASK_TEMP_TRACK_MODULE: 2

TASK_TRACK_MODULE: 1

WANFA_ANSWER: 103

WANFA_ANTIQUE_AUCTION: 110

WANFA_GYMNASTICS: 104

WANFA_JUDIAN: 101

WANFA_MULTIPLAYER_THERAPY: 105

WANFA_MULTI_ARCHERY: 112

WANFA_MULTI_MWZX: 109

WANFA_NEIGONG: 106

WANFA_PAINTING_BOAT: 111

WANFA_PRISON: 102

WANFA_QUXIECAO: 120

WANFA_SCHOOL: 108

WANFA_STACKING: 112

WANFA_THEATER: 107

generate_hud_module_dict: function()  -- @hexm/client/consts/task_panel_consts.lua:125-247

generate_task_item_controller_dict: function()  -- @hexm/client/consts/task_panel_consts.lua:277-288

get_show_module_template_clz: function(arg1)  -- @hexm/client/consts/task_panel_consts.lua:249-254

get_task_item_controller: function(arg1)  -- @hexm/client/consts/task_panel_consts.lua:294-299

get_task_item_view: function(arg1)  -- @hexm/client/consts/task_panel_consts.lua:290-292

get_task_panel_config: function(arg1, arg2)  -- @hexm/client/consts/task_panel_consts.lua:301-303


-- End of hexm.client.consts.task_panel_consts