-- ======================================================================
-- Module: hexm.client.ui.windows.wardrobe.wardrobe_child_page.wardrobe_search_controller
-- Source: package.loaded
-- Type: table
-- Order: #821
-- ======================================================================

-- Module type: table

ITEM_TYPE_LIST: 2

ITEM_TYPE_TITLE: 1

SearchLineController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_search_controlle..."
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_search_controller.lua:665-667
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_search_controller.lua:669-671
  refresh_listview_record_line: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_search_controller.lua:679-687
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_search_controller.lua:673-677
}

SearchLineItemController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_search_controlle..."
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_search_controller.lua:696-698
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_search_controller.lua:700-703
  on_click_record_ceil: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_search_controller.lua:726-730
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_search_controller.lua:705-724
}

SearchResItemListController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_search_controlle..."
  get_dress_helper: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_search_controller.lua:622-624
  get_items_controller: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_search_controller.lua:626-628
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_search_controller.lua:598-620
}

SearchTitleController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_search_controlle..."
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_search_controller.lua:636-658
}

TEMPLATE_ADAPTER_DICT: instance {
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
      __module__: "hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_search_controlle..."
      update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_search_controller.lua:636-658
    }
    2: class {
      -- Metatable:
      --   __tostring: yes
      ANIMS: <list>
      CSB_NAME: "UIScript/shop_v3_waiguan_item_shaixuan_1.csb"
      DYNAMIC_LOAD_TEMPLATE: nil
      NODES_INDEX_OVERSEA_MAPPING: <dict>
      NODES_INDEX_PATH: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        image_sousuo_icon: list ["", <nested>]
        image_sousuo_line: list ["", <circular>]
        text_sousuo_title: list ["", <nested>]
        widget_sousuo_title: list ["", <nested>]
      }
      REFERENCE_PNG: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: "com_stuff_kong_0_0_ui"
        2: "talk_v3_line_0_0_ui"
      }
      TAGS: <dict>
      VLC: nil
      __index: nil
      __module__: "hexm/client/ui/generated_view/shop_v3_waiguan_item_shaixuan_1_view.lua"
      _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
      _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
      _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
      _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
      async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
      async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
      async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
      check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
      check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
      clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_shaixuan_1_view.lua:73-81
      clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
      clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_shaixuan_1_view.lua:40-54
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_shaixuan_1_view.lua:97-100
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_shaixuan_1_view.lua:85-87
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_shaixuan_1_view.lua:89-91
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_shaixuan_1_view.lua:93-95
      seek_other: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_shaixuan_1_view.lua:56-71
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
    1: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_search_controlle..."
      get_dress_helper: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_search_controller.lua:622-624
      get_items_controller: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_search_controller.lua:626-628
      update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_search_controller.lua:598-620
    }
    2: class {
      -- Metatable:
      --   __tostring: yes
      ANIMS: <list>
      CSB_NAME: "UIScript/waiguan_v3_detail_item_shaixuan_1.csb"
      DYNAMIC_LOAD_TEMPLATE: nil
      NODES_INDEX_OVERSEA_MAPPING: <dict>
      NODES_INDEX_PATH: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        listview_sousuo_result: list ["", <nested>]
      }
      REFERENCE_PNG: <list>
      TAGS: <dict>
      VLC: nil
      __index: nil
      __module__: "hexm/client/ui/generated_view/waiguan_v3_detail_item_shaixuan_1_view.lua"
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
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/waiguan_v3_detail_item_shaixuan_1_view.lua:30-44
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/waiguan_v3_detail_item_shaixuan_1_view.lua:66-69
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/waiguan_v3_detail_item_shaixuan_1_view.lua:54-56
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/waiguan_v3_detail_item_shaixuan_1_view.lua:58-60
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/waiguan_v3_detail_item_shaixuan_1_view.lua:62-64
      seek_other: function(arg1)  -- @hexm/client/ui/generated_view/waiguan_v3_detail_item_shaixuan_1_view.lua:46-49
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

WardrobeSearchBarController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_search_controlle..."
  _on_click_textfield_clear: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_search_controller.lua:100-101
  _on_click_textfield_search: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_search_controller.lua:81-91
  _on_text_changed: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_search_controller.lua:93-98
  clear_search_key: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_search_controller.lua:111-114
  get_input_text: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_search_controller.lua:107-109
  get_search_key: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_search_controller.lua:103-105
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_search_controller.lua:39-75
  set_place_holder: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_search_controller.lua:77-79
  set_search_key_and_call: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_search_controller.lua:116-122
}

WardrobeSearchController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_search_controlle..."
  _init_items_list: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_search_controller.lua:200-207
  _on_attach_callback: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_search_controller.lua:188-198
  clear_all_wearing_state: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_search_controller.lua:564-569
  clear_cur_slot: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_search_controller.lua:483-485
  clear_select_state: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_search_controller.lua:554-562
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_search_controller.lua:132-138
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_search_controller.lua:464-466
  exit_search: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_search_controller.lua:237-252
  focus_search: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_search_controller.lua:577-579
  get_active: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_search_controller.lua:263-265
  get_bg_texture: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_search_controller.lua:452-454
  get_cur_select_id: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_search_controller.lua:572-574
  get_cur_slot: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_search_controller.lua:491-494
  get_dress_helper: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_search_controller.lua:468-470
  get_event_name: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_search_controller.lua:456-462
  get_items_list: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_search_controller.lua:472-481
  get_text_color: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_search_controller.lua:448-450
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_search_controller.lua:144-186
  on_click_search: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_search_controller.lua:271-285
  on_clicked_history_ceil: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_search_controller.lua:209-212
  refresh_search_history: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_search_controller.lua:383-446
  refresh_search_result_list: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_search_controller.lua:288-381
  set_active: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_search_controller.lua:214-235
  set_cur_select_id: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_search_controller.lua:496-552
  set_cur_slot: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_search_controller.lua:487-489
  set_height: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_search_controller.lua:581-583
  set_normal_waiguan_list: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_search_controller.lua:254-261
  set_search_key: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_search_controller.lua:267-269
}

get_guise_name: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_search_controller.lua:741-755


-- End of hexm.client.ui.windows.wardrobe.wardrobe_child_page.wardrobe_search_controller