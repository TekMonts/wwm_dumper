-- ======================================================================
-- Module: hexm.client.ui.windows.task.home_task_item.customize_item_consts
-- Source: package.loaded
-- Type: table
-- Order: #6280
-- ======================================================================

-- Module type: table

CUSTOMIZE_ITEM_RELATED_WINDOWS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "ComConfirmWindow"
  2: "FubenReadyPageWindow"
  3: "MultigameReadyWindow"
  4: "TaskLevelInfoSidepage"
  5: "SchoolEntryClueWindow"
  6: "InferenceClueWindow"
  7: "FindTreasureClueWindow"
}

HOME_BLOCK_TASK_TIP: "block_task_tip"

HOME_CLUB_BUIDING_GUIDE_1: "open_club_bingding"

HOME_CLUB_BUIDING_GUIDE_2: "club_bingding_guide"

HOME_CLUB_BUIDING_GUIDE_3: "club_bingding_progress"

HOME_FENBAO_LACK_ITEM: "fenbao_lack"

HOME_GOOSE_THERAPY: "goose_therapy"

HOME_GUILD_MWZX_ITEM: "mwzx-hp"

HOME_INFERENCE_CLUE_ITEM: "inference_clue"

HOME_LEAVE_PLOT_RECAP: "leave_plot_recap"

HOME_LEVEL_DETAIL: "level_detail"

HOME_ONLINE_CALL: "online_call"

HOME_OPEN_EMAIL: "open_email"

HOME_OPEN_YYPS_ITEM: "aranyaka_page"

HOME_SCHOOL_CLUE_ITEM: "school_clue"

HOME_TASK_GUIDE_GOTO: "task_guide_goto"

HOME_TASK_ITEM_CLUE: 6

HOME_TASK_ITEM_CONTENT: 2

HOME_TASK_ITEM_DISTANCE: 3

HOME_TASK_ITEM_EMPTY_LIST: 8

HOME_TASK_ITEM_MULTI_BUTTON: 7

HOME_TASK_ITEM_RETURN: 5

HOME_TASK_ITEM_SUB: 4

HOME_TASK_ITEM_TITLE: 1

HOME_TASK_ONLINE_TIP_MULTI: 10

HOME_TASK_ONLINE_TIP_SINGLE: 9

MOBILE_BLOCK_TEMP_TRACK_WINDOWS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "RedUnlockPopWindow"
  2: "AchievementDoneTipWindow"
}

TASK_HUD_ITEM_CONFIG: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    ctrl_cls: class {
      -- Metatable:
      --   __tostring: yes
      get_tab_name_des: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:58-76
      update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:26-56
    }
    view_cls: class {
      -- Metatable:
      --   __tostring: yes
      ANIMS: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: "vx_switch"
      }
      CSB_NAME: "UIScript/home_hud_task_title.csb"
      DYNAMIC_LOAD_TEMPLATE: nil
      NODES_INDEX_OVERSEA_MAPPING: <dict>
      NODES_INDEX_PATH: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        node_dian: list ["", <nested>]
        template_skip_no_condition: list ["", <circular>]
        text_main_task_name: list ["", <nested>]
        text_num: list ["", <circular>]
      }
      REFERENCE_PNG: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: "com_bonus_box_icon_144_0_0_ui"
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
      clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_title_view.lua:82-91
      clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
      clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_hud_task_title_view.lua:44-59
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_title_view.lua:116-119
      generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_title_view.lua:93-101
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_title_view.lua:103-105
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_hud_task_title_view.lua:107-109
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_title_view.lua:111-114
      seek_other: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_title_view.lua:61-80
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
  2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    ctrl_cls: class {
      -- Metatable:
      --   __tostring: yes
      _click_online_invitation: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:242-251
      _on_listen_coop_key_pressed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:236-240
      _refresh_coop_key_view: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:229-234
      get_task_target: function(arg1, arg2)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:115-138
      recycle: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:103-107
      refresh_task_content_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:140-147
      register_listener: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:109-113
      set_task_content: function(arg1, arg2)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:149-227
      update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:82-101
    }
    view_cls: class {
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
        image_lianji: list ["", <nested>]
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
        splendor_lianji: list ["", <nested>]
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
      clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_content_view.lua:175-190
      clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
      clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_hud_task_content_view.lua:115-132
      dedug_draw: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:80-138
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_content_view.lua:249-252
      enable_debug: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:62-78
      generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_content_view.lua:192-215
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
      init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_content_view.lua:216-232
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_content_view.lua:234-236
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_hud_task_content_view.lua:238-241
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
      refresh: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/auto_size_by_text_child_vlc.lua:86-101
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_content_view.lua:243-247
      seek_other: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_content_view.lua:134-173
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
  }
  3: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    ctrl_cls: class {
      -- Metatable:
      --   __tostring: yes
      _real_refresh_distance: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:297-311
      destroy_object: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:338-345
      init: function(arg1, arg2)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:256-259
      recycle: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:266-275
      refresh_target_text: function(arg1, arg2)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:333-336
      register_listeners: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:277-279
      reset: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:261-264
      update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:281-295
      update_task_data: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:313-331
    }
    view_cls: class {
      -- Metatable:
      --   __tostring: yes
      ANIMS: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: "vx_fail_in"
        2: "vx_finish"
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
        template_key: list ["", <circular>]
        text_fail_reason: list ["", <circular>]
        text_task_location: list ["", <circular>]
        text_task_location_2: list ["", <circular>]
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
      _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:272-278
      _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-244
      _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:246-270
      _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
      async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:474-483
      async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:485-500
      async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:502-515
      check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:455-462
      check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:464-471
      clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_detail_view.lua:120-133
      clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
      clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_hud_task_detail_view.lua:72-88
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_detail_view.lua:184-187
      generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_detail_view.lua:135-153
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
      init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_detail_view.lua:154-169
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_detail_view.lua:171-173
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_hud_task_detail_view.lua:175-177
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_detail_view.lua:179-182
      seek_other: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_detail_view.lua:90-118
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
  4: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    ctrl_cls: class {
      -- Metatable:
      --   __tostring: yes
      NODE_CHECKLIST: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: "root"
        2: "text_num"
        3: "text_entry"
        4: "image_entry_icon"
      }
      change_next_task: function(arg1, arg2)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:550-554
      get_next_task: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:532-536
      get_now_task: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:523-530
      init: function(arg1, arg2)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:500-504
      on_listen_task_finish: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:538-548
      refresh_content: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:556-561
      refresh_state: function(arg1, arg2)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:563-586
      update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:506-521
    }
    view_cls: class {
      -- Metatable:
      --   __tostring: yes
      ANIMS: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: "vx_task_finish"
        2: "vx_task_out"
        3: "vx_task_into"
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
          1: ""
          2: class {
            -- Metatable:
            --   __tostring: yes
            ANIMS: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              1: "vx_in"
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
            _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:272-278
            _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-244
            _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:246-270
            _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
            async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:474-483
            async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:485-500
            async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:502-515
            check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:455-462
            check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:464-471
            clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/com_tiaozi_view.lua:58-59
            clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
            clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
            ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/com_tiaozi_view.lua:38-53
            destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/com_tiaozi_view.lua:79-82
            generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/com_tiaozi_view.lua:61-65
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
            on_create: function(arg1)  -- @hexm/client/ui/generated_view/com_tiaozi_view.lua:67-69
            on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
            on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
            on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/com_tiaozi_view.lua:71-73
            play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
            play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
            remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
            safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/com_tiaozi_view.lua:75-77
            seek_other: function(arg1)  -- @hexm/client/ui/generated_view/com_tiaozi_view.lua:55-56
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
        image_entry_icon: list ["", <circular>]
        image_finish: list ["", <circular>]
        image_icon: list ["", <circular>]
        root: list ["", <circular>]
        splendor_vx_new: list ["", <circular>]
        template_tiaozi: list ["", <circular>]
        text_entry: list ["", <circular>]
        text_num: list ["", <circular>]
        vx_complete_glow: list ["", <circular>]
        vx_glow: list ["", <circular>]
        vx_refresh_glow: list ["", <circular>]
        vx_root: list ["", <circular>]
        vx_text_entry: list ["", <circular>]
      }
      REFERENCE_PNG: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: "anim_vx_task_vx_task_board_light__0_0_ui"
        2: "anim_vx_task_vx_task_board_light__0_1_ui"
        3: "anim_vx_task_vx_task_board_light__0_2_ui"
        4: "com_icon_pickup_0_0_ui"
        5: "home_tansuo_tips_icon_0_0_ui"
        6: "team_icon_yes_0_0_ui"
        7: "vx_circle_glow2"
        8: "vx_flowlight_task_line_clear"
        9: "vx_huashu_light_point"
      }
      TAGS: <dict>
      VLC: <circular>
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
      clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_item_view.lua:120-132
      clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
      clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_hud_task_item_view.lua:78-95
      dedug_draw: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:80-138
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_item_view.lua:168-171
      enable_debug: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:62-78
      generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_item_view.lua:134-139
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
      init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_item_view.lua:140-153
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_item_view.lua:155-157
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_hud_task_item_view.lua:159-162
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
      refresh: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/auto_size_by_text_child_vlc.lua:86-101
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_item_view.lua:164-166
      seek_other: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_item_view.lua:97-118
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
  }
  5: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    btn_logic_cls: class {
      -- Metatable:
      --   __tostring: yes
      _on_hide_refresh_task_changed: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:601-608
      _real_refresh_icon: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:642-659
      _refresh_button: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:610-640
      check_player_in_region: function(arg1, arg2)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:661-667
      destroy_object: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:684-687
      init_data: function(arg1, arg2)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:592-599
      set_item_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:674-682
      skip_btn_click: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:669-672
    }
    is_button: true
  }
  6: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    btn_logic_cls: class {
      -- Metatable:
      --   __tostring: yes
      init_data: function(arg1, arg2)  -- @hexm/client/ui/windows/task/home_task_item/home_treasure_clue_item.lua:15-36
      key_h_input_func: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_treasure_clue_item.lua:55-60
      on_button_item_updated: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_treasure_clue_item.lua:44-53
      on_get_task_clue: function(arg1, arg2)  -- @hexm/client/ui/windows/task/home_task_item/home_treasure_clue_item.lua:38-42
      set_red_point: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_treasure_clue_item.lua:62-68
    }
    is_button: true
  }
  7: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    ctrl_cls: class {
      -- Metatable:
      --   __tostring: yes
      IS_HOME_TASK_BUTTON: true
      update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:721-734
    }
    view_cls: class {
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
      _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:272-278
      _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-244
      _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:246-270
      _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
      async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:474-483
      async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:485-500
      async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:502-515
      check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:455-462
      check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:464-471
      clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_item_list_view.lua:61-62
      clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
      clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_hud_task_item_list_view.lua:39-54
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_item_list_view.lua:87-90
      generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_item_list_view.lua:64-72
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_item_list_view.lua:74-76
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_hud_task_item_list_view.lua:78-80
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_item_list_view.lua:82-85
      seek_other: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_item_list_view.lua:56-59
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
  8: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    ctrl_cls: class {
      -- Metatable:
      --   __tostring: yes
      get_listview_controller_clz: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:713-715
    }
    view_cls: <circular>
  }
  9: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    ctrl_cls: class {
      -- Metatable:
      --   __tostring: yes
      _click_online_invitation: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_online_tips.lua:59-68
      set_task_online_avaliable: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_online_tips.lua:36-57
      update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/home_task_item/home_task_online_tips.lua:20-34
    }
    view_cls: class {
      -- Metatable:
      --   __tostring: yes
      ANIMS: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: "vx_fail_in"
      }
      CSB_NAME: "UIScript/home_hud_task_detail_lianji.csb"
      DYNAMIC_LOAD_TEMPLATE: nil
      NODES_INDEX_OVERSEA_MAPPING: <dict>
      NODES_INDEX_PATH: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        imageview_tips_bg: list ["", <circular>]
        listview_hug: list ["", <circular>]
        node_task_arrow_location: list ["", <circular>]
        panel_task_detail: list ["", <circular>]
        splendor_line_0: list ["", <circular>]
        splendor_line_1: list ["", <circular>]
        splendor_par1_0: list ["", <circular>]
        splendor_sweep_2: list ["", <circular>]
        template_key: list ["", <circular>]
        template_key_left: list ["", <circular>]
        template_key_lianji: list ["", <circular>]
        text_task_location: list ["", <circular>]
        vx_line_guanka: list ["", <circular>]
        vx_loop_node_guanka: list ["", <circular>]
        widget_dian: list ["", <circular>]
        widget_key_left: list ["", <circular>]
      }
      REFERENCE_PNG: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: "AtmosphericCloudNoise01"
        2: "T_NoiseMask_11_1"
        3: "com_icon_96_question_0_0_ui"
        4: "com_white_bg2_0_0_ui"
        5: "lightCross_light2"
        6: "vx_home_hud_task_item_lianji_tuijian_par"
        7: "vx_hud_sp_skill_tips"
        8: "vx_huijuan_wave_tex_01"
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
      clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_detail_lianji_view.lua:109-114
      clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
      clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_hud_task_detail_lianji_view.lua:79-95
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_detail_lianji_view.lua:180-183
      generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_detail_lianji_view.lua:116-151
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
      init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_detail_lianji_view.lua:152-163
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_detail_lianji_view.lua:165-167
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_hud_task_detail_lianji_view.lua:169-171
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_detail_lianji_view.lua:173-178
      seek_other: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_detail_lianji_view.lua:97-107
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
  10: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    ctrl_cls: class {
      -- Metatable:
      --   __tostring: yes
      _real_show_tip_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/home_task_item/home_task_online_tips.lua:257-267
      _refresh_left_key_visible: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_online_tips.lua:117-123
      _show_tip_guest_help: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_online_tips.lua:253-255
      _show_tip_guest_sync: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_online_tips.lua:249-251
      _show_tip_guest_unavaliable: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_online_tips.lua:245-247
      _show_tip_self_unavaliable: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_online_tips.lua:241-243
      refresh_tip: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_online_tips.lua:88-115
      set_online_text: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/task/home_task_item/home_task_online_tips.lua:125-147
      set_task_online_guest_activated: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_online_tips.lua:228-239
      set_task_online_guest_deactivated: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_online_tips.lua:179-226
      set_task_online_guest_unavaliable: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_online_tips.lua:170-177
      set_task_online_self_activated: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_online_tips.lua:166-168
      set_task_online_self_deactivated: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_online_tips.lua:158-164
      set_task_online_self_unavaliable: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_online_tips.lua:149-156
      update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/home_task_item/home_task_online_tips.lua:74-86
    }
    view_cls: <circular>
  }
  aranyaka_page: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    btn_logic_cls: class {
      -- Metatable:
      --   __tostring: yes
      _on_task_finished: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/home_task_item/home_yyps_item.lua:21-28
      init_data: function(arg1, arg2)  -- @hexm/client/ui/windows/task/home_task_item/home_yyps_item.lua:8-19
      open_yyps_page: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_yyps_item.lua:30-32
    }
    is_button: true
  }
  block_task_tip: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    ctrl_cls: class {
      -- Metatable:
      --   __tostring: yes
      refresh_block_state: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_block_task_tip.lua:18-27
      try_set_level_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/task/home_task_item/home_block_task_tip.lua:53-65
      try_set_time_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/task/home_task_item/home_block_task_tip.lua:29-51
      update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/home_task_item/home_block_task_tip.lua:10-16
    }
    forbid_temp: true
    view_cls: <circular>
  }
  club_bingding_guide: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    btn_logic_cls: class {
      -- Metatable:
      --   __tostring: yes
      init_data: function(arg1, arg2)  -- @hexm/client/ui/windows/task/home_task_item/home_club_item.lua:21-31
    }
    is_button: true
  }
  club_bingding_progress: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    ctrl_cls: class {
      -- Metatable:
      --   __tostring: yes
      fresh_progress: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/home_task_item/home_club_item.lua:60-68
      init: function(arg1, arg2)  -- @hexm/client/ui/windows/task/home_task_item/home_club_item.lua:38-41
      update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/home_task_item/home_club_item.lua:43-58
    }
    view_cls: <circular>
  }
  fenbao_lack: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    btn_logic_cls: class {
      -- Metatable:
      --   __tostring: yes
      init_data: function(arg1, arg2)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:692-708
    }
    is_button: true
  }
  goose_therapy: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    ctrl_cls: class {
      -- Metatable:
      --   __tostring: yes
      _on_goose_info_back: function(arg1, arg2)  -- @hexm/client/ui/windows/task/home_task_item/home_goose_therapy_item.lua:59-76
      refresh_panel_state: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_goose_therapy_item.lua:26-57
      register_listeners: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_goose_therapy_item.lua:20-24
      show_wait_cure: function(arg1, arg2)  -- @hexm/client/ui/windows/task/home_task_item/home_goose_therapy_item.lua:78-84
      show_wait_refresh: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/home_task_item/home_goose_therapy_item.lua:86-93
      update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/home_task_item/home_goose_therapy_item.lua:12-18
    }
    forbid_temp: true
    view_cls: <circular>
  }
  inference_clue: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    btn_logic_cls: class {
      -- Metatable:
      --   __tostring: yes
      init_data: function(arg1, arg2)  -- @hexm/client/ui/windows/task/home_task_item/home_inference_clue_item.lua:17-22
      key_h_input_func: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_inference_clue_item.lua:25-34
    }
    is_button: true
  }
  leave_plot_recap: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    func: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/customize_item_consts.lua:74-77
    is_button: true
    name: "leave_plot_recap"
    slot: 1
    text: "Tạm rời hồi tố"
  }
  level_detail: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    btn_logic_cls: class {
      -- Metatable:
      --   __tostring: yes
      _check_hide_in_rotate_entity: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_level_detail_item.lua:114-121
      get_lack_ability: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_level_detail_item.lua:52-69
      init: function(arg1, arg2)  -- @hexm/client/ui/windows/task/home_task_item/home_task_level_detail_item.lua:16-25
      init_data: function(arg1, arg2)  -- @hexm/client/ui/windows/task/home_task_item/home_task_level_detail_item.lua:33-50
      key_o_input_func: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_level_detail_item.lua:71-75
      on_hangdang_unlock: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/home_task_item/home_task_level_detail_item.lua:97-112
      on_jianghu_skills_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/home_task_item/home_task_level_detail_item.lua:77-95
      register_ability_listeners: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_level_detail_item.lua:27-31
    }
    is_button: true
  }
  mwzx-hp: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    ctrl_cls: class {
      -- Metatable:
      --   __tostring: yes
      NODE_CHECKLIST: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: "text_entry"
        2: "text_num"
      }
      init: function(arg1, arg2)  -- @hexm/client/ui/windows/task/home_task_item/home_guild_mwzx_item.lua:17-56
    }
    view_cls: <circular>
  }
  online_call: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    btn_logic_cls: class {
      -- Metatable:
      --   __tostring: yes
      _on_ui_task_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/home_task_item/home_call_online_item.lua:58-64
      destroy_object: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_call_online_item.lua:25-28
      init_data: function(arg1, arg2)  -- @hexm/client/ui/windows/task/home_task_item/home_call_online_item.lua:17-23
      on_button_item_updated: function(arg1, arg2)  -- @hexm/client/ui/windows/task/home_task_item/home_call_online_item.lua:49-56
      online_call_func: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_call_online_item.lua:30-40
      refresh_button_block: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_call_online_item.lua:42-47
      try_show_float_tip: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_call_online_item.lua:66-86
    }
    is_button: true
  }
  open_club_bingding: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    btn_logic_cls: class {
      -- Metatable:
      --   __tostring: yes
      init_data: function(arg1, arg2)  -- @hexm/client/ui/windows/task/home_task_item/home_club_item.lua:11-16
    }
    is_button: true
  }
  open_email: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    btn_logic_cls: class {
      -- Metatable:
      --   __tostring: yes
      init_data: function(arg1, arg2)  -- @hexm/client/ui/windows/task/home_task_item/home_open_email_item.lua:7-11
      on_new_in_vx_frame: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_open_email_item.lua:31-39
      open_email_page: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_open_email_item.lua:41-43
      try_start_vx_in: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_open_email_item.lua:13-29
    }
    is_button: true
  }
  school_clue: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    btn_logic_cls: class {
      -- Metatable:
      --   __tostring: yes
      init_data: function(arg1, arg2)  -- @hexm/client/ui/windows/task/home_task_item/home_school_entry_clue_item.lua:16-20
      key_h_input_func: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_school_entry_clue_item.lua:23-27
    }
    is_button: true
  }
  task_guide_goto: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    func: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/customize_item_consts.lua:63-71
    is_button: true
    name: "task_guide_goto"
    slot: 1
    text: "Đi xem"
  }
}

check_customize_forbid_temp: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/customize_item_consts.lua:237-240

check_customize_is_button: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/customize_item_consts.lua:232-235

get_all_task_item_clz: function()  -- @hexm/client/ui/windows/task/home_task_item/customize_item_consts.lua:220-230

home_task_item_template_adapter: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/customize_item_consts.lua:208-217

refresh_task_item_text: function()  -- @hexm/client/ui/windows/task/home_task_item/customize_item_consts.lua:243-246

task_guide_goto_func: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/customize_item_consts.lua:63-71

try_leave_plot_recap: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/customize_item_consts.lua:74-77


-- End of hexm.client.ui.windows.task.home_task_item.customize_item_consts