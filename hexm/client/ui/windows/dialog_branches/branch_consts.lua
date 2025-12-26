-- ======================================================================
-- Module: hexm.client.ui.windows.dialog_branches.branch_consts
-- Source: package.loaded
-- Type: table
-- Order: #3328
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
      ctor: function(arg1)  -- @hexm/client/ui/view/view_logic_component/auto_size_by_text_child_vlc.lua:15-20
      get_text_node: function(arg1)  -- @hexm/client/ui/view/view_logic_component/auto_size_by_text_child_vlc.lua:32-62
      init_vlc: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/auto_size_by_text_child_vlc.lua:23-29
      refresh: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/auto_size_by_text_child_vlc.lua:86-101
      set_data: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/auto_size_by_text_child_vlc.lua:65-75
      set_origin_root_size: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/auto_size_by_text_child_vlc.lua:81-83
      set_origin_text_size: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/auto_size_by_text_child_vlc.lua:77-79
    }
    __index: nil
    _debug_handle_click: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:179-187
    _debug_on_mouse_enter: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:201-203
    _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:272-278
    _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-244
    _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:246-270
    _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
    _set_debug_focus: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:189-199
    async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:474-483
    async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:485-500
    async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:502-515
    check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:455-462
    check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:464-471
    clear: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:34-43
    clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/task_episode_choose_v3_item_1_view.lua:115-117
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/task_episode_choose_v3_item_1_view.lua:88-105
    dedug_draw: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:80-138
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/task_episode_choose_v3_item_1_view.lua:199-202
    enable_debug: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:62-78
    generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/task_episode_choose_v3_item_1_view.lua:119-155
    get_anim_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:411-416
    get_anim_sound_key: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-453
    get_debug_box: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:140-175
    get_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:83-89
    get_frame_internal: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:418-424
    get_frame_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:426-432
    get_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:204-207
    get_tag_nodes: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:621-633
    get_text_node: function(arg1)  -- @hexm/client/ui/view/view_logic_component/auto_size_by_text_child_vlc.lua:32-62
    get_win_in_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:609-611
    get_window_out_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:617-619
    has_anim_playing: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:395-403
    init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/task_episode_choose_v3_item_1_view.lua:156-181
    init_vlc: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/auto_size_by_text_child_vlc.lua:23-29
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
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/task_episode_choose_v3_item_1_view.lua:183-185
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/task_episode_choose_v3_item_1_view.lua:187-190
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
    refresh: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/auto_size_by_text_child_vlc.lua:86-101
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/task_episode_choose_v3_item_1_view.lua:192-197
    seek_other: function(arg1)  -- @hexm/client/ui/generated_view/task_episode_choose_v3_item_1_view.lua:107-113
    set_data: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/auto_size_by_text_child_vlc.lua:65-75
    set_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:209-212
    set_origin_root_size: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/auto_size_by_text_child_vlc.lua:81-83
    set_origin_text_size: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/auto_size_by_text_child_vlc.lua:77-79
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
    _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:272-278
    _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-244
    _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:246-270
    _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
    async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:474-483
    async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:485-500
    async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:502-515
    check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:455-462
    check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:464-471
    clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/task_episode_choose_v3_item_2_view.lua:92-93
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/task_episode_choose_v3_item_2_view.lua:66-82
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/task_episode_choose_v3_item_2_view.lua:161-164
    generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/task_episode_choose_v3_item_2_view.lua:95-130
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
    init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/task_episode_choose_v3_item_2_view.lua:131-144
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
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/task_episode_choose_v3_item_2_view.lua:146-148
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/task_episode_choose_v3_item_2_view.lua:150-152
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/task_episode_choose_v3_item_2_view.lua:154-159
    seek_other: function(arg1)  -- @hexm/client/ui/generated_view/task_episode_choose_v3_item_2_view.lua:84-90
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
    _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:272-278
    _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-244
    _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:246-270
    _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
    async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:474-483
    async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:485-500
    async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:502-515
    check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:455-462
    check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:464-471
    clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/task_episode_choose_v3_item_3_view.lua:100-101
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/task_episode_choose_v3_item_3_view.lua:74-90
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/task_episode_choose_v3_item_3_view.lua:161-164
    generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/task_episode_choose_v3_item_3_view.lua:103-138
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
    init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/task_episode_choose_v3_item_3_view.lua:139-144
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
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/task_episode_choose_v3_item_3_view.lua:146-148
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/task_episode_choose_v3_item_3_view.lua:150-152
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/task_episode_choose_v3_item_3_view.lua:154-159
    seek_other: function(arg1)  -- @hexm/client/ui/generated_view/task_episode_choose_v3_item_3_view.lua:92-98
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

OPTIONS_NUM_LIMIT: 9

_reload_all: true

check_have_visible_option: function(arg1)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:694-702

check_locked_custom: function(arg1, arg2)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:261-270

check_play_refuse_dialog: function(arg1, arg2)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:402-406

check_visible_common_condition: function(arg1, arg2)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:272-284

check_visible_custom: function(arg1, arg2)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:240-249

check_visible_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:438-452

check_visible_special: function(arg1, arg2)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:251-259

get_after_dialogs_by_before: function(arg1)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:690-692

get_branch_follow_param: function(arg1, arg2)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:408-420

get_branch_info: function(arg1, arg2)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:521-644

get_branch_pre_dialogs: function(arg1)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:677-688

get_choice_tip_text: function(arg1)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:659-675

get_choice_type: function(arg1, arg2)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:484-486

get_custom_style_data: function(arg1, arg2)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:144-165

get_extra_bottom_text: function(arg1, arg2)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:464-472

get_extra_choice_lock_tip: function(arg1, arg2)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:474-482

get_extra_data: function(arg1, arg2)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:171-175

get_extra_right_text: function(arg1, arg2)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:454-462

get_icon: function(arg1, arg2)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:495-502

get_image_and_color_by_token_id: function(arg1)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:504-519

get_item_view_style: function(arg1, arg2)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:127-142

get_option_hide_type: function(arg1, arg2)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:422-424

get_sys_d: function(arg1)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:167-169

get_talk_info: function(arg1)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:646-653

get_text: function(arg1, arg2)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:488-493

has_choice_time: function(arg1, arg2)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:394-400

has_option_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:431-436

has_refuse_dialog: function(arg1, arg2)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:386-392

has_unlock_condition: function(arg1, arg2)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:371-384

is_follow_type_stay: function(arg1)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:704-706

is_leave_style: function(arg1, arg2)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:655-657

is_option_clicked: function(arg1, arg2)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:426-429

is_option_locked: function(arg1, arg2)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:177-213

is_option_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:215-238

meet_common_condition: function(arg1, arg2)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:286-298

meet_condition_complete_task: function(arg1, arg2)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:321-333

meet_condition_have_items: function(arg1, arg2)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:358-369

meet_condition_option_click: function(arg1, arg2)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:300-319

meet_condition_stuff_or_token: function(arg1, arg2)  -- @hexm/client/ui/windows/dialog_branches/branch_consts.lua:335-356


-- End of hexm.client.ui.windows.dialog_branches.branch_consts