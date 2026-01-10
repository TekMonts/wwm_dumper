-- ======================================================================
-- Module: hexm.client.ui.windows.task.home_task_item.customize_item_consts
-- Source: package.loaded
-- Type: table
-- Order: #5452
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

HOME_COMMON_GOTO: "common_goto"

HOME_FENBAO_LACK_ITEM: "fenbao_lack"

HOME_GOOSE_THERAPY: "goose_therapy"

HOME_GUILD_MWZX_ITEM: "mwzx-hp"

HOME_INFERENCE_CLUE_ITEM: "inference_clue"

HOME_LEAVE_PLOT_RECAP: "leave_plot_recap"

HOME_LEVEL_DETAIL: "level_detail"

HOME_LIUPAI_TASK_ITEM_DESC: "liupai_task_item_desc"

HOME_LIUPAI_TASK_ITEM_TITLE: "liupai_task_item_title"

HOME_ONLINE_CALL: "online_call"

HOME_OPEN_EMAIL: "open_email"

HOME_OPEN_YYPS_ITEM: "aranyaka_page"

HOME_SCHOOL_CLUE_ITEM: "school_clue"

HOME_TASK_GUIDE_GOTO: "task_guide_goto"

HOME_TASK_ITEM_CLUE: 6

HOME_TASK_ITEM_CONTENT: 2

HOME_TASK_ITEM_DISTANCE: 3

HOME_TASK_ITEM_EMPTY_LIST: 8

HOME_TASK_ITEM_GAME: 11

HOME_TASK_ITEM_MULTI_BUTTON: 7

HOME_TASK_ITEM_RETURN: 5

HOME_TASK_ITEM_SUB: 4

HOME_TASK_ITEM_TITLE: 1

HOME_TASK_ONLINE_TIP_MULTI: 10

HOME_TASK_ONLINE_TIP_SINGLE: 9

HOME_TASK_TRACK_STUFF: "task_track_stuff"

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
      __module__: "hexm/client/ui/windows/task/home_task_item/home_task_items.lua"
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
  }
  2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    ctrl_cls: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/ui/windows/task/home_task_item/home_task_items.lua"
      _click_online_invitation: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:302-311
      _on_listen_coop_key_pressed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:296-300
      _refresh_coop_key_view: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:289-294
      get_task_target: function(arg1, arg2)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:161-184
      recycle: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:148-152
      refresh_task_common_condition: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:195-207
      refresh_task_content_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:186-193
      register_listener: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:154-159
      reset: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:143-146
      set_task_content: function(arg1, arg2)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:209-287
      update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:122-141
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
  }
  3: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    ctrl_cls: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/ui/windows/task/home_task_item/home_task_items.lua"
      _on_level_replaced: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:375-381
      _real_refresh_distance: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:359-373
      destroy_object: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:408-415
      init: function(arg1, arg2)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:316-319
      recycle: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:327-336
      refresh_target_text: function(arg1, arg2)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:403-406
      register_listeners: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:338-341
      reset: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:321-325
      update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:343-357
      update_task_data: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:383-401
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
      __module__: "hexm/client/ui/windows/task/home_task_item/home_task_items.lua"
      change_next_task: function(arg1, arg2)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:638-642
      get_next_task: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:620-624
      get_now_task: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:611-618
      init: function(arg1, arg2)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:588-592
      on_listen_task_finish: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:626-636
      refresh_content: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:644-649
      refresh_state: function(arg1, arg2)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:651-674
      update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:594-609
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
  }
  5: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    btn_logic_cls: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/ui/windows/task/home_task_item/home_task_items.lua"
      _on_hide_refresh_task_changed: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:690-697
      _on_proactive_task_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:699-701
      _real_refresh_icon: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:745-762
      _refresh_button: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:703-743
      check_player_in_region: function(arg1, arg2)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:764-770
      destroy_object: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:806-809
      init_data: function(arg1, arg2)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:680-688
      load_continue_vx_window: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:785-789
      on_button_item_updated: function(arg1, arg2)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:772-783
      set_item_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:796-804
      skip_btn_click: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:791-794
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
      __module__: "hexm/client/ui/windows/task/home_task_item/home_treasure_clue_item.lua"
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
      __module__: "hexm/client/ui/windows/task/home_task_item/home_task_items.lua"
      update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:843-864
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
  }
  8: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    ctrl_cls: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/ui/windows/task/home_task_item/home_task_items.lua"
      get_listview_controller_clz: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:835-837
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
      __module__: "hexm/client/ui/windows/task/home_task_item/home_task_online_tips.lua"
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
        2: "vx_task_hexi_in"
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
        splendor_line_2: list ["", <circular>]
        splendor_line_3: list ["", <circular>]
        splendor_par1_0: list ["", <circular>]
        splendor_par1_1: list ["", <circular>]
        splendor_sweep_2: list ["", <circular>]
        splendor_sweep_3: list ["", <circular>]
        template_key: list ["", <circular>]
        template_key_left: list ["", <circular>]
        template_key_lianji: list ["", <circular>]
        text_task_location: list ["", <circular>]
        vx_line_guanka: list ["", <circular>]
        vx_line_guanka_0: list ["", <circular>]
        vx_loop_node_guanka: list ["", <circular>]
        vx_loop_node_task_hexi: list ["", <circular>]
        widget_dian: list ["", <circular>]
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
      __module__: "hexm/client/ui/generated_view/home_hud_task_detail_lianji_view.lua"
      _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
      _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
      _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
      _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
      async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
      async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
      async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
      check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
      check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
      clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_detail_lianji_view.lua:121-126
      clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
      clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_hud_task_detail_lianji_view.lua:89-105
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_detail_lianji_view.lua:195-198
      generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_detail_lianji_view.lua:128-161
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
      init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_detail_lianji_view.lua:163-178
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_detail_lianji_view.lua:180-182
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_hud_task_detail_lianji_view.lua:184-186
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_detail_lianji_view.lua:188-193
      seek_other: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_detail_lianji_view.lua:107-119
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
  10: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    ctrl_cls: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/ui/windows/task/home_task_item/home_task_online_tips.lua"
      _real_show_tip_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/home_task_item/home_task_online_tips.lua:262-272
      _refresh_left_key_visible: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_online_tips.lua:122-128
      _show_tip_guest_help: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_online_tips.lua:258-260
      _show_tip_guest_sync: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_online_tips.lua:254-256
      _show_tip_guest_unavaliable: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_online_tips.lua:250-252
      _show_tip_self_unavaliable: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_online_tips.lua:246-248
      refresh_tip: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_online_tips.lua:88-120
      set_online_text: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/task/home_task_item/home_task_online_tips.lua:130-152
      set_task_online_guest_activated: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_online_tips.lua:233-244
      set_task_online_guest_deactivated: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_online_tips.lua:184-231
      set_task_online_guest_unavaliable: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_online_tips.lua:175-182
      set_task_online_self_activated: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_online_tips.lua:171-173
      set_task_online_self_deactivated: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_online_tips.lua:163-169
      set_task_online_self_unavaliable: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_online_tips.lua:154-161
      update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/home_task_item/home_task_online_tips.lua:74-86
    }
    view_cls: <circular>
  }
  11: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    btn_logic_cls: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/ui/windows/task/home_task_item/home_task_game_detail.lua"
      _register_listen: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_game_detail.lua:17-26
      init_data: function(arg1, arg2)  -- @hexm/client/ui/windows/task/home_task_item/home_task_game_detail.lua:9-15
      key_o_input_func: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_game_detail.lua:28-35
    }
    is_button: true
  }
  aranyaka_page: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    btn_logic_cls: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/ui/windows/task/home_task_item/home_yyps_item.lua"
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
      __module__: "hexm/client/ui/windows/task/home_task_item/home_block_task_tip.lua"
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
      __module__: "hexm/client/ui/windows/task/home_task_item/home_club_item.lua"
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
      __module__: "hexm/client/ui/windows/task/home_task_item/home_club_item.lua"
      fresh_progress: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/home_task_item/home_club_item.lua:60-68
      init: function(arg1, arg2)  -- @hexm/client/ui/windows/task/home_task_item/home_club_item.lua:38-41
      update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/home_task_item/home_club_item.lua:43-58
    }
    view_cls: <circular>
  }
  common_goto: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    btn_logic_cls: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/ui/windows/task/home_task_item/home_common_goto.lua"
      handle_click_goto: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_common_goto.lua:22-26
      init_data: function(arg1, arg2)  -- @hexm/client/ui/windows/task/home_task_item/home_common_goto.lua:7-20
    }
    is_button: true
  }
  fenbao_lack: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    btn_logic_cls: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/ui/windows/task/home_task_item/home_task_items.lua"
      init_data: function(arg1, arg2)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:814-830
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
      __module__: "hexm/client/ui/windows/task/home_task_item/home_goose_therapy_item.lua"
      _on_goose_info_back: function(arg1, arg2)  -- @hexm/client/ui/windows/task/home_task_item/home_goose_therapy_item.lua:64-81
      refresh_panel_state: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_goose_therapy_item.lua:26-62
      register_listeners: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_goose_therapy_item.lua:20-24
      show_wait_cure: function(arg1, arg2)  -- @hexm/client/ui/windows/task/home_task_item/home_goose_therapy_item.lua:83-89
      show_wait_refresh: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/home_task_item/home_goose_therapy_item.lua:91-98
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
      __module__: "hexm/client/ui/windows/task/home_task_item/home_inference_clue_item.lua"
      init_data: function(arg1, arg2)  -- @hexm/client/ui/windows/task/home_task_item/home_inference_clue_item.lua:17-29
      key_h_input_func: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_inference_clue_item.lua:32-45
    }
    is_button: true
  }
  leave_plot_recap: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    func: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/customize_item_consts.lua:80-83
    is_button: true
    name: "leave_plot_recap"
    slot: 1
    text: "Temporarily leave reverse"
  }
  level_detail: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    btn_logic_cls: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/ui/windows/task/home_task_item/home_task_level_detail_item.lua"
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
  liupai_task_item_desc: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    ctrl_cls: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/ui/windows/task/home_task_item/home_task_items.lua"
      update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:104-117
    }
    view_cls: <circular>
  }
  liupai_task_item_title: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    ctrl_cls: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/ui/windows/task/home_task_item/home_task_items.lua"
      update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/home_task_item/home_task_items.lua:82-99
    }
    view_cls: <circular>
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
      __module__: "hexm/client/ui/windows/task/home_task_item/home_guild_mwzx_item.lua"
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
      __module__: "hexm/client/ui/windows/task/home_task_item/home_call_online_item.lua"
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
      __module__: "hexm/client/ui/windows/task/home_task_item/home_club_item.lua"
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
      __module__: "hexm/client/ui/windows/task/home_task_item/home_open_email_item.lua"
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
      __module__: "hexm/client/ui/windows/task/home_task_item/home_school_entry_clue_item.lua"
      init_data: function(arg1, arg2)  -- @hexm/client/ui/windows/task/home_task_item/home_school_entry_clue_item.lua:16-20
      key_h_input_func: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_school_entry_clue_item.lua:23-27
    }
    is_button: true
  }
  task_guide_goto: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    func: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/customize_item_consts.lua:69-77
    is_button: true
    name: "task_guide_goto"
    slot: 1
    text: "Inspect"
  }
  task_track_stuff: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    func: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/customize_item_consts.lua:86-106
    is_button: true
    name: "task_track_stuff"
    priority: 2
    slot: 1
    text: "View Items"
  }
}

check_customize_forbid_temp: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/customize_item_consts.lua:290-293

check_customize_is_button: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/customize_item_consts.lua:285-288

get_all_task_item_clz: function()  -- @hexm/client/ui/windows/task/home_task_item/customize_item_consts.lua:273-283

home_task_item_template_adapter: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/customize_item_consts.lua:261-270

open_task_track_stuff_bag: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/customize_item_consts.lua:86-106

refresh_task_item_text: function()  -- @hexm/client/ui/windows/task/home_task_item/customize_item_consts.lua:296-299

task_guide_goto_func: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/customize_item_consts.lua:69-77

try_leave_plot_recap: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/customize_item_consts.lua:80-83


-- End of hexm.client.ui.windows.task.home_task_item.customize_item_consts