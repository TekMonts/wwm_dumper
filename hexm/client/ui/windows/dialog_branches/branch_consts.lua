-- ======================================================================
-- Module: hexm.client.ui.windows.dialog_branches.branch_consts
-- Source: package.loaded
-- Type: table
-- Order: #6786
-- ======================================================================

-- Module type: table

BRANCH_CLICKED: 2

BRANCH_EMPTY_DIALOG_NO: 1040235

BRANCH_END_FINISH: 1

BRANCH_END_GOTO_FUNC: 8

BRANCH_END_INTERACT_CD: 6

BRANCH_END_OPEN_STORYLINE: 9

BRANCH_END_PLAY_DIALOG: 10

BRANCH_END_RECORD: "common_branch_select_end_record"

BRANCH_END_SCHOOL_ORDER: 4

BRANCH_END_SHADOW_PLAY: 12

BRANCH_END_TASK_FETCH: 3

BRANCH_END_TASK_SUBMIT: 2

BRANCH_FINISH_FETCH_TASK: 5

BRANCH_FINISH_ROB_HORSE: 11

BRANCH_LOCKED: 1

BRANCH_NORMAL: 0

BRANCH_OPEN_RECORD: "common_branch_select_open_record"

BRANCH_OPTION_PRIORITY_CLICKED: 0

BRANCH_OPTION_PRIORITY_NORMAL: 1

BRANCH_RECORD: "common_branch_select_records"

BRANCH_START_TYPE_NORMAL: 1

BRANCH_START_TYPE_TALK: 2

BRANCH_STATE_CONTINUE: 0

BRANCH_STATE_CONTINUE_WITH_DIALOG: 4

BRANCH_STATE_FINISH: 1

BRANCH_STATE_RESTART: 3

BRANCH_STATE_STAY: 2

BRANCH_STATE_STAY_WITH_DIALOG: 5

BRANCH_VX_UNLOCK_RECORD: "common_branch_vx_unlock_record"

CHOICE_FUNC_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  11: function()  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:85
  12: function(arg1)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:86
}

CHOICE_TYPE_SPECIAL: 1

CHOICE_TYPE_STORE: 2

DEFAULT_POPUP_BLOCK_ID: 13

DIALOG_BRANCH_NO: 1031

ITEM_VIEW_STYLE: instance {
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
      1: "vx_out"
      2: "vx_in"
      3: "vx_select_out"
      4: "vx_suspension_in"
      5: "vx_suspension_out"
      6: "vx_unlock"
    }
    CSB_NAME: "UIScript/task_episode_choose_v3_item_1.csb"
    DESC: "controller简介：根节点高度随文本节点的高度而变化.\ncontroll..."
    DYNAMIC_LOAD_TEMPLATE: nil
    NODES_INDEX_OVERSEA_MAPPING: <dict>
    NODES_INDEX_PATH: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      btn_click: list ["", <nested>]
      image_bg: list ["", <nested>]
      image_icon: list ["", <circular>]
      richtext: list ["", <nested>]
      root_attach: list ["", <nested>]
      splendor_vx_circle_1: list ["", <nested>]
      splendor_vx_circle_2: list ["", <circular>]
      splendor_vx_lock: list ["", <circular>]
      template_hotkey_zj: list ["", <circular>]
      template_hotkey_zj_shizi: list ["", <circular>]
      template_state: list ["", <circular>]
      text_name: list ["", <nested>]
      vx_circle: list ["", <circular>]
      vx_jiesuo: list ["", <circular>]
      vx_point_glow: list ["", <circular>]
      vx_point_glow_dark: list ["", <circular>]
      widget_zj: list ["", <circular>]
    }
    REFERENCE_PNG: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "debate_fight_btn_talk_0_0_ui"
      2: "kong_0_0_ui"
      3: "task_fenzhi_v3_btn_bg_0_0_ui"
      4: "vx_guide_circle_mask"
      5: "vx_point_glow_01"
      6: "vx_unlock_shape"
      7: "vx_wuxue_dianji_01"
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
    __module__: "hexm/client/ui/generated_view/task_episode_choose_v3_item_1_view.lua"
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
    clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/task_episode_choose_v3_item_1_view.lua:118-124
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/task_episode_choose_v3_item_1_view.lua:85-102
    dedug_draw: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:92-150
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/task_episode_choose_v3_item_1_view.lua:213-217
    enable_debug: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:74-90
    generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/task_episode_choose_v3_item_1_view.lua:126-160
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
    init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/task_episode_choose_v3_item_1_view.lua:162-195
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
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/task_episode_choose_v3_item_1_view.lua:197-199
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_destroy_object: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:70-72
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/task_episode_choose_v3_item_1_view.lua:201-204
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
    refresh: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/auto_size_by_text_child_vlc.lua:86-101
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/task_episode_choose_v3_item_1_view.lua:206-211
    seek_other: function(arg1)  -- @hexm/client/ui/generated_view/task_episode_choose_v3_item_1_view.lua:104-116
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
  2: class {
    -- Metatable:
    --   __tostring: yes
    ANIMS: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "vx_out"
      2: "vx_in"
      3: "vx_select_out"
      4: "vx_suspension_in"
      5: "vx_suspension_out"
    }
    CSB_NAME: "UIScript/task_episode_choose_v3_item_2.csb"
    DYNAMIC_LOAD_TEMPLATE: nil
    NODES_INDEX_OVERSEA_MAPPING: <dict>
    NODES_INDEX_PATH: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      btn_click: list ["", <circular>]
      image_bg: list ["", <circular>]
      image_icon: list ["", <circular>]
      richtext: list ["", <circular>]
      root_attach: list ["", <circular>]
      template_hotkey_zj: list ["", <circular>]
      template_hotkey_zj_shizi: list ["", <circular>]
      template_state: list ["", <circular>]
      text_name: list ["", <circular>]
      widget_zj: list ["", <circular>]
    }
    REFERENCE_PNG: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "debate_fight_btn_talk_0_0_ui"
      2: "kong_0_0_ui"
      3: "task_fenzhi_v3_btn_bg_0_0_ui"
    }
    TAGS: <dict>
    VLC: nil
    __index: nil
    __module__: "hexm/client/ui/generated_view/task_episode_choose_v3_item_2_view.lua"
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
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/task_episode_choose_v3_item_2_view.lua:63-78
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/task_episode_choose_v3_item_2_view.lua:147-150
    generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/task_episode_choose_v3_item_2_view.lua:82-115
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
    init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/task_episode_choose_v3_item_2_view.lua:117-130
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
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/task_episode_choose_v3_item_2_view.lua:132-134
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/task_episode_choose_v3_item_2_view.lua:136-138
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/task_episode_choose_v3_item_2_view.lua:140-145
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
  3: class {
    -- Metatable:
    --   __tostring: yes
    ANIMS: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "vx_out"
      2: "vx_in"
      3: "vx_select_out"
      4: "vx_suspension_in"
      5: "vx_suspension_out"
      6: "vx_loop"
    }
    CSB_NAME: "UIScript/task_episode_choose_v3_item_3.csb"
    DYNAMIC_LOAD_TEMPLATE: nil
    NODES_INDEX_OVERSEA_MAPPING: <dict>
    NODES_INDEX_PATH: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      btn_click: list ["", <circular>]
      image_bg: list ["", <circular>]
      image_bg_sel: list ["", <circular>]
      image_icon: list ["", <circular>]
      richtext: list ["", <circular>]
      root_attach: list ["", <circular>]
      template_hotkey_zj: list ["", <circular>]
      template_hotkey_zj_shizi: list ["", <circular>]
      template_state: list ["", <circular>]
      text_name: list ["", <circular>]
      vx_img_bg_glow: list ["", <circular>]
      vx_loop: list ["", <circular>]
      widget_zj: list ["", <circular>]
    }
    REFERENCE_PNG: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "debate_fight_btn_talk_0_0_ui"
      2: "kong_0_0_ui"
      3: "task_fenzhi_v3_btn_bg_xian_0_0_ui"
      4: "vx_chat_select_glow"
    }
    TAGS: <dict>
    VLC: nil
    __index: nil
    __module__: "hexm/client/ui/generated_view/task_episode_choose_v3_item_3_view.lua"
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
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/task_episode_choose_v3_item_3_view.lua:71-86
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/task_episode_choose_v3_item_3_view.lua:163-166
    generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/task_episode_choose_v3_item_3_view.lua:90-123
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
    init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/task_episode_choose_v3_item_3_view.lua:125-146
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
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/task_episode_choose_v3_item_3_view.lua:148-150
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/task_episode_choose_v3_item_3_view.lua:152-154
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/task_episode_choose_v3_item_3_view.lua:156-161
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

OPTIONS_NUM_LIMIT: 9

_reload_all: true

check_have_visible_option: function(arg1)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:701-709

check_locked_custom: function(arg1, arg2)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:261-270

check_play_refuse_dialog: function(arg1, arg2)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:402-410

check_visible_common_condition: function(arg1, arg2)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:272-284

check_visible_custom: function(arg1, arg2)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:240-249

check_visible_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:442-456

check_visible_special: function(arg1, arg2)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:251-259

get_after_dialogs_by_before: function(arg1)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:697-699

get_branch_follow_param: function(arg1, arg2)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:412-424

get_branch_info: function(arg1, arg2)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:525-651

get_branch_pre_dialogs: function(arg1)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:684-695

get_choice_tip_text: function(arg1)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:666-682

get_choice_type: function(arg1, arg2)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:488-490

get_custom_style_data: function(arg1, arg2)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:144-165

get_extra_bottom_text: function(arg1, arg2)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:468-476

get_extra_choice_lock_tip: function(arg1, arg2)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:478-486

get_extra_data: function(arg1, arg2)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:171-175

get_extra_right_text: function(arg1, arg2)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:458-466

get_icon: function(arg1, arg2)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:499-506

get_image_and_color_by_token_id: function(arg1)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:508-523

get_item_view_style: function(arg1, arg2)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:127-142

get_option_hide_type: function(arg1, arg2)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:426-428

get_sys_d: function(arg1)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:167-169

get_talk_info: function(arg1)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:653-660

get_text: function(arg1, arg2)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:492-497

has_choice_time: function(arg1, arg2)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:394-400

has_option_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:435-440

has_refuse_dialog: function(arg1, arg2)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:386-392

has_unlock_condition: function(arg1, arg2)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:371-384

is_follow_type_stay: function(arg1)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:711-713

is_leave_style: function(arg1, arg2)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:662-664

is_option_clicked: function(arg1, arg2)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:430-433

is_option_locked: function(arg1, arg2)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:177-213

is_option_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:215-238

meet_common_condition: function(arg1, arg2)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:286-298

meet_condition_complete_task: function(arg1, arg2)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:321-333

meet_condition_have_items: function(arg1, arg2)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:358-369

meet_condition_option_click: function(arg1, arg2)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:300-319

meet_condition_stuff_or_token: function(arg1, arg2)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:335-356


-- End of hexm.client.ui.windows.dialog_branches.branch_consts