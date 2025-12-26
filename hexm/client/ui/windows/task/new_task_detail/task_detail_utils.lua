-- ======================================================================
-- Module: hexm.client.ui.windows.task.new_task_detail.task_detail_utils
-- Source: package.loaded
-- Type: table
-- Order: #3660
-- ======================================================================

-- Module type: table

TASK_LIST_ITEM_DICT: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: class {
      -- Metatable:
      --   __tostring: yes
      _refresh_doing_vx: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_list_items.lua:244-252
      change_zhuxian_spread_image: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_list_items.lua:209-221
      ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_list_items.lua:147-152
      on_chapter_reward_btn_click: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_list_items.lua:254-265
      on_focus_wiggle: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_list_items.lua:497-502
      on_item_click: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_list_items.lua:267-288
      on_right_detail_ready: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_list_items.lua:290-295
      on_show_type_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_list_items.lua:195-202
      refresh_distance_info: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_list_items.lua:397-406
      refresh_info: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_list_items.lua:297-303
      refresh_reward_show: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_list_items.lua:223-231
      refresh_show_widget: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_list_items.lua:481-495
      refresh_task_doing: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_list_items.lua:233-242
      selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_list_items.lua:446-479
      set_icon: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_list_items.lua:408-423
      update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_list_items.lua:154-193
      update_group_info: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_list_items.lua:305-369
      update_task_info: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_list_items.lua:371-395
    }
    2: class {
      -- Metatable:
      --   __tostring: yes
      ANIMS: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: "vx_sel_in"
        2: "vx_sel_out"
        3: "vx_nml_zhu_in"
        4: "vx_nml_zhu_out"
        5: "vx_skip_end"
        6: "vx_nml_zhi_in"
        7: "vx_nml_zhi_out"
        8: "vx_reward_loop"
        9: "vx_select"
        10: "vx_unselect"
      }
      CSB_NAME: "UIScript/task_main_v3_item_btn_1.csb"
      DYNAMIC_LOAD_TEMPLATE: nil
      NODES_INDEX_OVERSEA_MAPPING: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        : list ["", "listview_hug_left_oversea"]
        : list ["", "text_title_oversea"]
        : list ["", "text_descri_oversea"]
        : list ["", "image_icon_suceed_oversea"]
        : list ["", "text_title_qiyu_oversea"]
      }
      NODES_INDEX_PATH: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        button: list ["", <nested>]
        image_bg_nml: list ["", <nested>]
        image_bg_sel: list ["", <circular>]
        image_bg_spread: list ["", <circular>]
        image_bg_spread_wen: list ["", <circular>]
        image_bg_spread_wen_zhi: list ["", <circular>]
        image_bg_spread_zhi: list ["", <circular>]
        image_hover: list ["	", <circular>]
        image_icon_lock: list ["", <circular>]
        image_icon_suceed: list ["", <circular>]
        image_icon_suceed_oversea: list ["", <circular>]
        imageview_huisu_active: list ["", <circular>]
        imageview_huisu_lock: list ["", <circular>]
        imageview_line: list ["", <circular>]
        layout_bg_sel: list ["", <nested>]
        layout_bg_spread_wen: list ["", <circular>]
        layout_bg_spread_wen_zhi: list ["", <circular>]
        layout_huisu_get: list ["", <circular>]
        listview_hug_left: list ["", <nested>]
        listview_hug_left_oversea: list ["", <circular>]
        listview_hug_tag: list ["", <circular>]
        splendor_bg_sel: list ["", <nested>]
        template_icon: list ["", <nested>]
        template_icon_qiyu: list ["", <circular>]
        template_lianji_tag: list ["", <circular>]
        template_red_point: list ["\n", <circular>]
        template_tag: list ["", <circular>]
        text_descri: list ["", <nested>]
        text_descri_oversea: list ["", <circular>]
        text_qiyu_num: list ["", <circular>]
        text_spread_name: list ["", <circular>]
        text_spread_name_zhi: list ["", <circular>]
        text_spread_name_zhu: list ["", <circular>]
        text_title: list ["", <circular>]
        text_title_lock: list ["", <circular>]
        text_title_oversea: list ["", <circular>]
        text_title_qiyu: list ["", <circular>]
        text_title_qiyu_oversea: list ["", <circular>]
        text_title_suceed: list ["", <circular>]
        vx_layout_sel: list ["", <circular>]
        vx_layout_sel_zhi: list ["", <circular>]
        vx_select: list ["", <circular>]
        vx_widget_sel: list ["", <circular>]
        vx_widget_sel_zhi: list ["", <circular>]
        widget_bg_nml: list ["", <circular>]
        widget_huisu: list ["", <circular>]
        widget_kong: list ["", <circular>]
        widget_lock: list ["", <circular>]
        widget_spread: list ["", <circular>]
        widget_spread_zhi: list ["", <circular>]
        widget_suceed: list ["", <circular>]
        widget_title_info: list ["", <circular>]
        widget_title_qiyu: list ["", <circular>]
      }
      REFERENCE_PNG: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: "ChinaInk"
        2: "ChinaInk16_31"
        3: "caizhi_golden_1_0_0_ui"
        4: "com_corner_wancheng_0_0_ui"
        5: "com_frame_4px_0_0_ui"
        6: "com_frame_item_sel_2_0_0_ui"
        7: "com_suo_lock_icon_2_0_0_ui"
        8: "com_white_bg2_0_0_ui"
        9: "ink_mask_00032_1K"
        10: "map_task_qiyu_0_0_ui"
        11: "talk_v2_tishiqu_bg_0_0_ui"
        12: "talk_v3_line_0_0_ui"
        13: "task_icon_144_huisu_0_0_ui"
        14: "task_main_huijuan_1_1_0_0_ui"
        15: "task_main_v2_bg_mask_0_0_ui"
        16: "task_main_v2_bg_zhi_0_0_ui"
        17: "task_main_v2_btn_task_nml_0_0_ui"
        18: "task_main_v2_btn_task_sel_0_0_ui"
        19: "task_main_v2_txt_zhong_0_0_ui"
        20: "vx_task_main_v2_btn_select_sel"
        21: "vx_white_bg2"
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
      clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/task_main_v3_item_btn_1_view.lua:343-428
      clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
      clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/task_main_v3_item_btn_1_view.lua:184-199
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/task_main_v3_item_btn_1_view.lua:474-477
      generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/task_main_v3_item_btn_1_view.lua:430-455
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/task_main_v3_item_btn_1_view.lua:457-459
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/task_main_v3_item_btn_1_view.lua:461-463
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/task_main_v3_item_btn_1_view.lua:465-472
      seek_other: function(arg1)  -- @hexm/client/ui/generated_view/task_main_v3_item_btn_1_view.lua:201-341
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
    1: class {
      -- Metatable:
      --   __tostring: yes
      update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_list_items.lua:509-513
    }
    2: class {
      -- Metatable:
      --   __tostring: yes
      ANIMS: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: "vx_sel_in"
        2: "vx_sel_out"
        3: "vx_nml_movedown"
        4: "vx_nml_moveup"
        5: "vx_delete_move"
        6: "vx_skip_end"
      }
      CSB_NAME: "UIScript/task_main_v2_item_title_1.csb"
      DYNAMIC_LOAD_TEMPLATE: nil
      NODES_INDEX_OVERSEA_MAPPING: <dict>
      NODES_INDEX_PATH: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        image_line: list ["", <circular>]
        root: list ["", <circular>]
        text_name: list ["", <circular>]
        widget_dian: list ["", <circular>]
      }
      REFERENCE_PNG: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: "task_main_v2_line_0_0_ui"
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
      clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/task_main_v2_item_title_1_view.lua:74-75
      clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
      clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/task_main_v2_item_title_1_view.lua:49-64
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/task_main_v2_item_title_1_view.lua:95-98
      generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/task_main_v2_item_title_1_view.lua:77-81
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/task_main_v2_item_title_1_view.lua:83-85
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/task_main_v2_item_title_1_view.lua:87-89
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/task_main_v2_item_title_1_view.lua:91-93
      seek_other: function(arg1)  -- @hexm/client/ui/generated_view/task_main_v2_item_title_1_view.lua:66-72
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
  3: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: class {
      -- Metatable:
      --   __tostring: yes
      ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_list_items.lua:700-704
      destroy_object: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_list_items.lua:927-930
      get_list_height: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_list_items.lua:867-873
      get_sys_d: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_list_items.lua:778-783
      init_sub_task_list: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_list_items.lua:790-797
      on_button_click: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_list_items.lua:891-913
      on_item_click: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_list_items.lua:916-918
      on_set_focus_process: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_list_items.lua:738-749
      on_show_type_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_list_items.lua:724-731
      on_sub_detail_vx_end: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_list_items.lua:920-925
      refresh_task_doing: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_list_items.lua:760-776
      register_listener: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_list_items.lua:785-788
      selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_list_items.lua:875-889
      set_focus_task: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_list_items.lua:751-758
      set_sub_task_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_list_items.lua:857-865
      show_sub_task: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_list_items.lua:799-847
      update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_list_items.lua:706-722
      update_sub_index: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_list_items.lua:849-855
    }
    2: class {
      -- Metatable:
      --   __tostring: yes
      ANIMS: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: "vx_detail_in"
        2: "vx_detail_out"
      }
      CSB_NAME: "UIScript/task_main_v3_item_btn_2.csb"
      DYNAMIC_LOAD_TEMPLATE: nil
      NODES_INDEX_OVERSEA_MAPPING: <dict>
      NODES_INDEX_PATH: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        button: list ["", <circular>]
        image_all_bg_nml: list ["", <circular>]
        image_all_detail_bg: list ["", <circular>]
        image_all_hover: list ["", <circular>]
        image_icon_lock: list ["", <circular>]
        image_icon_suceed: list ["", <circular>]
        listview_all_detail: list ["", <circular>]
        template_arrow: list ["", <circular>]
        text_all_btn_name: list ["", <circular>]
        text_all_btn_name_lock: list ["", <circular>]
        text_title_suceed: list ["", <circular>]
        vx_all_detail: list ["", <circular>]
        widget_all_detail: list ["", <circular>]
        widget_info: list ["", <circular>]
        widget_lock: list ["", <circular>]
        widget_suceed: list ["", <circular>]
      }
      REFERENCE_PNG: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: "com_frame_item_sel_2_0_0_ui"
        2: "com_suo_lock_icon_2_0_0_ui"
        3: "com_white_bg2_0_0_ui"
        4: "task_main_v2_btn_all_nml_0_0_ui"
        5: "task_main_v2_txt_zhong_0_0_ui"
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
      clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/task_main_v3_item_btn_2_view.lua:117-122
      clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
      clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/task_main_v3_item_btn_2_view.lua:76-91
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/task_main_v3_item_btn_2_view.lua:147-150
      generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/task_main_v3_item_btn_2_view.lua:124-132
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/task_main_v3_item_btn_2_view.lua:134-136
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/task_main_v3_item_btn_2_view.lua:138-140
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/task_main_v3_item_btn_2_view.lua:142-145
      seek_other: function(arg1)  -- @hexm/client/ui/generated_view/task_main_v3_item_btn_2_view.lua:93-115
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
    1: class {
      -- Metatable:
      --   __tostring: yes
      on_item_click: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_list_items.lua:942-944
      update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_list_items.lua:937-940
    }
    2: class {
      -- Metatable:
      --   __tostring: yes
      ANIMS: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: "vx_sel_in"
        2: "vx_sel_out"
        3: "vx_nml_zhu_in"
        4: "vx_nml_zhu_out"
        5: "vx_skip_end"
        6: "vx_nml_zhi_in"
        7: "vx_nml_zhi_out"
        8: "vx_reward_loop"
      }
      CSB_NAME: "UIScript/task_main_v2_item_btn_lock_more.csb"
      DYNAMIC_LOAD_TEMPLATE: nil
      NODES_INDEX_OVERSEA_MAPPING: <dict>
      NODES_INDEX_PATH: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        button: list ["", <circular>]
        image_bg_lock_more: list ["", <circular>]
        image_icon_lock_more: list ["", <circular>]
        text_title_lock_more: list ["", <circular>]
        widget_lock_more: list ["", <circular>]
      }
      REFERENCE_PNG: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: "com_suo_lock_icon_2_0_0_ui"
        2: "task_main_v2_btn_task_nml_0_0_ui"
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
      clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/task_main_v2_item_btn_lock_more_view.lua:88-97
      clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
      clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/task_main_v2_item_btn_lock_more_view.lua:55-70
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/task_main_v2_item_btn_lock_more_view.lua:117-120
      generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/task_main_v2_item_btn_lock_more_view.lua:99-103
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/task_main_v2_item_btn_lock_more_view.lua:105-107
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/task_main_v2_item_btn_lock_more_view.lua:109-111
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/task_main_v2_item_btn_lock_more_view.lua:113-115
      seek_other: function(arg1)  -- @hexm/client/ui/generated_view/task_main_v2_item_btn_lock_more_view.lua:72-86
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

_real_resume_plot_recap: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_utils.lua:338-350

cancel_task_online_target: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_utils.lua:320-328

check_can_load_task_replay: function()  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_utils.lua:456-486

check_is_multi_world: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_utils.lua:145-148

check_is_single_world: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_utils.lua:140-143

check_task_cutscene_replay_unlocked: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_utils.lua:401-411

check_task_plot_recap_unlocked: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_utils.lua:413-423

check_task_recall_supported: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_utils.lua:392-394

check_task_recall_unlocked: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_utils.lua:396-399

get_task_cutscene_replay_button_view: function()  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_utils.lua:444-448

get_task_no_by_wanfa_index: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_utils.lua:274-300

get_task_plot_recap_button_view: function()  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_utils.lua:450-454

handle_focus_skipped_boss: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_utils.lua:85-100

handle_open_comment: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_utils.lua:115-123

handle_open_level_detail: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_utils.lua:102-109

handle_open_level_limit_sidepage: function()  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_utils.lua:111-113

handle_open_progress: function()  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_utils.lua:51-78

handle_open_qiyu: function()  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_utils.lua:46-49

handle_open_skipped_boss: function()  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_utils.lua:80-83

handle_share: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_utils.lua:125-138

handle_skip_btn_clicked: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_utils.lua:153-174

is_in_task_plot_recap: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_utils.lua:382-390

is_task_cutscene_replay_unlocked: function()  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_utils.lua:426-433

is_task_plot_recap_unlocked: function()  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_utils.lua:435-442

load_task_cutscene_replay_side_page: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_utils.lua:498-504

load_task_plot_recap_detail_page: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_utils.lua:523-527

load_task_plot_recap_side_page: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_utils.lua:506-521

load_task_replay_home_side_page: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_utils.lua:488-496

recommend_task_online_target: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_utils.lua:303-317

show_confirm_window_with_forbid_checkbox: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_utils.lua:364-380

show_leave_task_confirm_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_utils.lua:248-259

show_task_space_confirm_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_utils.lua:177-188

start_task_online: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_utils.lua:264-271

task_detail_item_adapter: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_utils.lua:32-44

task_detail_list_adapter: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_utils.lua:21-23

try_continue_task: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_utils.lua:240-246

try_exit_plot_recap_world: function()  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_utils.lua:358-362

try_leave_task: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_utils.lua:232-238

try_pause_plot_recap: function()  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_utils.lua:352-356

try_quit_coop_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_utils.lua:201-206

try_resume_plot_recap: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_utils.lua:332-336

try_transfer_by_no: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_utils.lua:190-199

try_transfer_to_space: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_utils.lua:208-228


-- End of hexm.client.ui.windows.task.new_task_detail.task_detail_utils