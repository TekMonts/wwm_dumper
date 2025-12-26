-- ======================================================================
-- Module: hexm.client.ui.windows.login.login_post.login_post_items
-- Source: package.loaded
-- Type: table
-- Order: #6517
-- ======================================================================

-- Module type: table

BannerPicItemController: class {
  -- Metatable:
  --   __tostring: yes
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:124-131
}

ContentPicsItemControllerBase: class {
  -- Metatable:
  --   __tostring: yes
  create_child_list_view_controller: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:644-646
  on_in_listview_area: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:653-658
  on_out_listview_area: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:660-665
  set_content_size: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:635-642
  set_font_size: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:648-651
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:628-633
}

ContentPicsListViewControllerBase: class {
  -- Metatable:
  --   __tostring: yes
  get_list_view: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:590-592
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:585-588
  set_font_size: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:598-603
  template_clz_adapter: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:594-596
}

ContentPicsListViewItemControllerBase: class {
  -- Metatable:
  --   __tostring: yes
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:463-470
  get_content_node: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:523-525
  get_content_text: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:535-537
  get_img_node: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:527-529
  get_img_path: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:539-541
  get_img_url: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:543-545
  get_nbs_node: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:555-558
  get_nbs_path: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:547-553
  get_title_node: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:519-521
  get_title_text: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:531-533
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:401-404
  on_in_listview_area: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:472-486
  on_out_listview_area: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:488-503
  set_font_size: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:560-570
  set_loading_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:451-461
  set_texture_by_mpk: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:505-517
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:406-449
}

ContentThreePicsListView: class {
  -- Metatable:
  --   __tostring: yes
  template_clz_adapter: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:619-621
}

ContentThreePicsListViewItemController: <class>

ContentTwoPicsListView: class {
  -- Metatable:
  --   __tostring: yes
  template_clz_adapter: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:610-612
}

ContentTwoPicsListViewItemController: <class>

DetailTextItemController: class {
  -- Metatable:
  --   __tostring: yes
  is_fp_img_loading: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:184-186
  update_content: function(arg1, arg2, arg3)  -- hotfix_20251210-215956:17-65
}

EmptyWidgetItemController: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:1013-1017
  pre_second_title_open: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:1024-1027
  set_content_size: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:1029-1033
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:1019-1022
}

HeadPicItemController: class {
  -- Metatable:
  --   __tostring: yes
  get_img_node: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:849-851
  get_img_path: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:853-855
}

ITEM_CLS_MAP: instance {
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
      is_fp_img_loading: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:184-186
      update_content: function(arg1, arg2, arg3)  -- hotfix_20251210-215956:17-65
    }
    2: class {
      -- Metatable:
      --   __tostring: yes
      ANIMS: <list>
      CSB_NAME: "UIScript/post_page_v2_update_detail.csb"
      DYNAMIC_LOAD_TEMPLATE: nil
      NODES_INDEX_OVERSEA_MAPPING: <dict>
      NODES_INDEX_PATH: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        root_attach: list ["", <nested>]
        text_content: list ["", <nested>]
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
      clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_update_detail_view.lua:70-79
      clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
      clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/post_page_v2_update_detail_view.lua:37-52
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_update_detail_view.lua:99-102
      generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_update_detail_view.lua:81-85
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_update_detail_view.lua:87-89
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/post_page_v2_update_detail_view.lua:91-93
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_update_detail_view.lua:95-97
      seek_other: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_update_detail_view.lua:54-68
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
      update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:124-131
    }
    2: class {
      -- Metatable:
      --   __tostring: yes
      ANIMS: <list>
      CSB_NAME: "UIScript/post_page_v2_update_banner_pic.csb"
      DYNAMIC_LOAD_TEMPLATE: nil
      NODES_INDEX_OVERSEA_MAPPING: <dict>
      NODES_INDEX_PATH: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        image_banner_pic_waiguan: list ["", <nested>]
        root_attach: list ["", <circular>]
        text_title: list ["", <circular>]
        text_title_fu: list ["", <circular>]
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
      clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_update_banner_pic_view.lua:88-105
      clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
      clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/post_page_v2_update_banner_pic_view.lua:42-57
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_update_banner_pic_view.lua:125-128
      generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_update_banner_pic_view.lua:107-111
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_update_banner_pic_view.lua:113-115
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/post_page_v2_update_banner_pic_view.lua:117-119
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_update_banner_pic_view.lua:121-123
      seek_other: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_update_banner_pic_view.lua:59-86
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
      get_img_node: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:162-164
      update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:139-160
    }
    2: class {
      -- Metatable:
      --   __tostring: yes
      ANIMS: <list>
      CSB_NAME: "UIScript/post_page_v2_update_banner_pic_shop.csb"
      DYNAMIC_LOAD_TEMPLATE: nil
      NODES_INDEX_OVERSEA_MAPPING: <dict>
      NODES_INDEX_PATH: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        image_banner_pic: list ["", <circular>]
        imageview_line: list ["", <circular>]
        imageview_money_icon: list ["", <circular>]
        imageview_tag_bg: list ["", <circular>]
        layout_caizhi: list ["", <nested>]
        root_attach: list ["", <circular>]
        text_content: list ["", <circular>]
        text_money_num: list ["", <circular>]
        text_tag: list ["", <circular>]
        text_title: list ["", <circular>]
        widget_pos: list ["", <circular>]
      }
      REFERENCE_PNG: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: "302004_0_0_ui"
        2: "baiye_title_bg_0_0_ui"
        3: "post_title_bg_0_0_ui"
        4: "talk_v3_line_0_0_ui"
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
      clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_update_banner_pic_shop_view.lua:122-149
      clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
      clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/post_page_v2_update_banner_pic_shop_view.lua:61-76
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_update_banner_pic_shop_view.lua:169-172
      generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_update_banner_pic_shop_view.lua:151-155
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_update_banner_pic_shop_view.lua:157-159
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/post_page_v2_update_banner_pic_shop_view.lua:161-163
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_update_banner_pic_shop_view.lua:165-167
      seek_other: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_update_banner_pic_shop_view.lua:78-120
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
      auto_resize_img: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:83-100
      fp_refresh_callback: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:71-81
      get_img_node: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:102-104
      is_fp_img_loading: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:67-69
      set_texture_by_mpk: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:106-116
      update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:36-65
    }
    2: class {
      -- Metatable:
      --   __tostring: yes
      ANIMS: <list>
      CSB_NAME: "UIScript/post_page_v2_banner_pic_wanfa.csb"
      DYNAMIC_LOAD_TEMPLATE: nil
      NODES_INDEX_OVERSEA_MAPPING: <dict>
      NODES_INDEX_PATH: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        image_banner_pic_waiguan: list ["", <circular>]
        imageview_nbs: list ["", <circular>]
        root_attach: list ["", <circular>]
        text_nbs: list ["", <circular>]
        widget_nbs: list ["", <circular>]
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
      clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_banner_pic_wanfa_view.lua:77-85
      clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
      clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/post_page_v2_banner_pic_wanfa_view.lua:45-60
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_banner_pic_wanfa_view.lua:115-118
      generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_banner_pic_wanfa_view.lua:87-101
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_banner_pic_wanfa_view.lua:103-105
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/post_page_v2_banner_pic_wanfa_view.lua:107-109
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_banner_pic_wanfa_view.lua:111-113
      seek_other: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_banner_pic_wanfa_view.lua:62-75
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
  5: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: class {
      -- Metatable:
      --   __tostring: yes
      get_content: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:973-975
      get_content_bg_node: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:961-963
      get_head_img_node: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:969-971
      get_head_img_path: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:977-981
      get_text_node: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:965-967
      set_bg_size: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:983-990
      set_content_size: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:1000-1006
      set_font_size: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:992-998
      show_content: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:947-953
      show_head: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:955-959
      update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:942-945
    }
    2: class {
      -- Metatable:
      --   __tostring: yes
      ANIMS: <list>
      CSB_NAME: "UIScript/post_page_v2_yanji.csb"
      DYNAMIC_LOAD_TEMPLATE: nil
      NODES_INDEX_OVERSEA_MAPPING: <dict>
      NODES_INDEX_PATH: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        Panel_left_top_box: list ["", <circular>]
        imageview_qipao_bg: list ["", <circular>]
        imageview_yanji_tips: list ["", <circular>]
        richtext_left_top: list ["", <nested>]
        root_attach: list ["", <circular>]
        text_left_top: list ["", <circular>]
        widget_update_tips: list ["", <circular>]
      }
      REFERENCE_PNG: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: "stuff_pic_tiba_yanji_10_0_0_ui"
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
      clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_yanji_view.lua:75-76
      clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
      clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/post_page_v2_yanji_view.lua:50-65
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_yanji_view.lua:96-99
      generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_yanji_view.lua:78-82
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_yanji_view.lua:84-86
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/post_page_v2_yanji_view.lua:88-90
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_yanji_view.lua:92-94
      seek_other: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_yanji_view.lua:67-73
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
  6: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: class {
      -- Metatable:
      --   __tostring: yes
      ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:1013-1017
      pre_second_title_open: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:1024-1027
      set_content_size: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:1029-1033
      update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:1019-1022
    }
    2: class {
      -- Metatable:
      --   __tostring: yes
      ANIMS: <list>
      CSB_NAME: "UIScript/post_page_v2_update_kong.csb"
      DYNAMIC_LOAD_TEMPLATE: nil
      NODES_INDEX_OVERSEA_MAPPING: <dict>
      NODES_INDEX_PATH: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        root_attach: list ["", <circular>]
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
      clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_update_kong_view.lua:54-55
      clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
      clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/post_page_v2_update_kong_view.lua:34-49
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_update_kong_view.lua:75-78
      generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_update_kong_view.lua:57-61
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_update_kong_view.lua:63-65
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/post_page_v2_update_kong_view.lua:67-69
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_update_kong_view.lua:71-73
      seek_other: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_update_kong_view.lua:51-52
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
  101: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: class {
      -- Metatable:
      --   __tostring: yes
      ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:228-231
      set_font_size: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:256-269
      set_open_state: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:246-254
      update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:233-244
    }
    2: class {
      -- Metatable:
      --   __tostring: yes
      ANIMS: <list>
      CSB_NAME: "UIScript/post_page_v2_pic_title_lv1_item_flip.csb"
      DYNAMIC_LOAD_TEMPLATE: nil
      NODES_INDEX_OVERSEA_MAPPING: <dict>
      NODES_INDEX_PATH: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        button: list ["", <nested>]
        image_all_bg_hover: list ["", <circular>]
        image_all_bg_nml: list ["", <circular>]
        image_all_bg_slc: list ["", <circular>]
        image_all_hover: list ["", <circular>]
        imageview_icon: list ["", <circular>]
        root_attach: list ["", <circular>]
        template_arrow: list ["", <circular>]
        template_focus_sel: list ["", <circular>]
        template_redpoint: list ["", <circular>]
        text_all_btn_name: list ["", <circular>]
        widget_info: list ["", <circular>]
      }
      REFERENCE_PNG: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: "billboard_icon_decorate_flower_1_0_0_ui"
        2: "com_frame_item_sel_2_0_0_ui"
        3: "gonggao_list_bg_0_0_ui"
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
      clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_pic_title_lv1_item_flip_view.lua:95-101
      clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
      clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/post_page_v2_pic_title_lv1_item_flip_view.lua:65-80
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_pic_title_lv1_item_flip_view.lua:136-139
      generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_pic_title_lv1_item_flip_view.lua:103-119
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_pic_title_lv1_item_flip_view.lua:121-123
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/post_page_v2_pic_title_lv1_item_flip_view.lua:125-127
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_pic_title_lv1_item_flip_view.lua:129-134
      seek_other: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_pic_title_lv1_item_flip_view.lua:82-93
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
  102: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: class {
      -- Metatable:
      --   __tostring: yes
      get_text_node: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:276-278
      set_content_size: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:280-286
    }
    2: class {
      -- Metatable:
      --   __tostring: yes
      ANIMS: <list>
      CSB_NAME: "UIScript/post_page_v2_pic_title_fu_item.csb"
      DYNAMIC_LOAD_TEMPLATE: nil
      NODES_INDEX_OVERSEA_MAPPING: <dict>
      NODES_INDEX_PATH: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        image_title_fu_bg: list ["", <circular>]
        root_attach: list ["", <circular>]
        text_fu_title: list ["", <circular>]
      }
      REFERENCE_PNG: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: "gonggao_biaoti_deco_0_0_ui"
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
      clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_pic_title_fu_item_view.lua:73-81
      clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
      clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/post_page_v2_pic_title_fu_item_view.lua:41-56
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_pic_title_fu_item_view.lua:101-104
      generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_pic_title_fu_item_view.lua:83-87
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_pic_title_fu_item_view.lua:89-91
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/post_page_v2_pic_title_fu_item_view.lua:93-95
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_pic_title_fu_item_view.lua:97-99
      seek_other: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_pic_title_fu_item_view.lua:58-71
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
  103: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: class {
      -- Metatable:
      --   __tostring: yes
      get_text_node: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:293-295
    }
    2: class {
      -- Metatable:
      --   __tostring: yes
      ANIMS: <list>
      CSB_NAME: "UIScript/post_page_v2_pic_text_detail_item.csb"
      DYNAMIC_LOAD_TEMPLATE: nil
      NODES_INDEX_OVERSEA_MAPPING: <dict>
      NODES_INDEX_PATH: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        root_attach: list ["", <circular>]
        text_title: list ["", <circular>]
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
      clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_pic_text_detail_item_view.lua:71-81
      clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
      clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/post_page_v2_pic_text_detail_item_view.lua:37-52
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_pic_text_detail_item_view.lua:101-104
      generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_pic_text_detail_item_view.lua:83-87
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_pic_text_detail_item_view.lua:89-91
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/post_page_v2_pic_text_detail_item_view.lua:93-95
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_pic_text_detail_item_view.lua:97-99
      seek_other: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_pic_text_detail_item_view.lua:54-69
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
  104: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: class {
      -- Metatable:
      --   __tostring: yes
      get_text_node: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:302-304
      set_content_size: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:306-308
    }
    2: class {
      -- Metatable:
      --   __tostring: yes
      ANIMS: <list>
      CSB_NAME: "UIScript/post_page_v2_pic_text_detail_item_1.csb"
      DESC: "controller简介：根节点高度随文本节点的高度而变化.\ncontroll..."
      DYNAMIC_LOAD_TEMPLATE: nil
      NODES_INDEX_OVERSEA_MAPPING: <dict>
      NODES_INDEX_PATH: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        root_attach: list ["", <circular>]
        text_detail: list ["", <circular>]
      }
      REFERENCE_PNG: <list>
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
      clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_pic_text_detail_item_1_view.lua:73-83
      clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
      clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/post_page_v2_pic_text_detail_item_1_view.lua:39-55
      dedug_draw: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:80-138
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_pic_text_detail_item_1_view.lua:105-108
      enable_debug: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:62-78
      generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_pic_text_detail_item_1_view.lua:85-90
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_pic_text_detail_item_1_view.lua:92-94
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/post_page_v2_pic_text_detail_item_1_view.lua:96-99
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
      refresh: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/auto_size_by_text_child_vlc.lua:86-101
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_pic_text_detail_item_1_view.lua:101-103
      seek_other: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_pic_text_detail_item_1_view.lua:57-71
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
  105: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: class {
      -- Metatable:
      --   __tostring: yes
      get_text_node: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:328-330
    }
    2: class {
      -- Metatable:
      --   __tostring: yes
      ANIMS: <list>
      CSB_NAME: "UIScript/post_page_v2_update_title_lv2_2.csb"
      DYNAMIC_LOAD_TEMPLATE: nil
      NODES_INDEX_OVERSEA_MAPPING: <dict>
      NODES_INDEX_PATH: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        image_title_bg: list ["", <circular>]
        imageview_line: list ["", <circular>]
        root_attach: list ["", <circular>]
        text_name: list ["", <circular>]
      }
      REFERENCE_PNG: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: "icon_96_select_rhomboid_0_0_ui"
        2: "talk_v3_line_0_0_ui"
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
      clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_update_title_lv2_2_view.lua:75-82
      clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
      clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/post_page_v2_update_title_lv2_2_view.lua:44-59
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_update_title_lv2_2_view.lua:102-105
      generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_update_title_lv2_2_view.lua:84-88
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_update_title_lv2_2_view.lua:90-92
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/post_page_v2_update_title_lv2_2_view.lua:94-96
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_update_title_lv2_2_view.lua:98-100
      seek_other: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_update_title_lv2_2_view.lua:61-73
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
  106: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: class {
      -- Metatable:
      --   __tostring: yes
      get_text_node: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:315-317
      set_content_size: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:319-321
    }
    2: class {
      -- Metatable:
      --   __tostring: yes
      ANIMS: <list>
      CSB_NAME: "UIScript/post_page_v2_update_title_lv2_3.csb"
      DYNAMIC_LOAD_TEMPLATE: nil
      NODES_INDEX_OVERSEA_MAPPING: <dict>
      NODES_INDEX_PATH: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        imageview_line: list ["", <circular>]
        root_attach: list ["", <circular>]
        text_name: list ["", <circular>]
      }
      REFERENCE_PNG: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: "talk_v3_line_0_0_ui"
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
      clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_update_title_lv2_3_view.lua:75-85
      clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
      clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/post_page_v2_update_title_lv2_3_view.lua:41-56
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_update_title_lv2_3_view.lua:105-108
      generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_update_title_lv2_3_view.lua:87-91
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_update_title_lv2_3_view.lua:93-95
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/post_page_v2_update_title_lv2_3_view.lua:97-99
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_update_title_lv2_3_view.lua:101-103
      seek_other: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_update_title_lv2_3_view.lua:58-73
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
  201: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: class {
      -- Metatable:
      --   __tostring: yes
      get_text_node: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:337-339
      set_content_size: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:341-343
    }
    2: <circular>
  }
  202: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: class {
      -- Metatable:
      --   __tostring: yes
      get_text_node: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:350-352
      set_content_size: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:354-356
    }
    2: class {
      -- Metatable:
      --   __tostring: yes
      ANIMS: <list>
      CSB_NAME: "UIScript/post_page_v2_update_detail_1.csb"
      DYNAMIC_LOAD_TEMPLATE: nil
      NODES_INDEX_OVERSEA_MAPPING: <dict>
      NODES_INDEX_PATH: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        root_attach: list ["", <circular>]
        text_content: list ["", <circular>]
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
      clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_update_detail_1_view.lua:70-79
      clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
      clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/post_page_v2_update_detail_1_view.lua:37-52
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_update_detail_1_view.lua:99-102
      generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_update_detail_1_view.lua:81-85
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_update_detail_1_view.lua:87-89
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/post_page_v2_update_detail_1_view.lua:91-93
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_update_detail_1_view.lua:95-97
      seek_other: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_update_detail_1_view.lua:54-68
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
  203: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: class {
      -- Metatable:
      --   __tostring: yes
      get_index_str: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:374-377
      get_index_text_node: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:379-381
      get_text_node: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:370-372
      set_content_size: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:390-394
      set_font_size: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:383-388
      update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:363-368
    }
    2: class {
      -- Metatable:
      --   __tostring: yes
      ANIMS: <list>
      CSB_NAME: "UIScript/post_page_v2_update_detail_2.csb"
      DESC: "controller简介：根节点高度随文本节点的高度而变化.\ncontroll..."
      DYNAMIC_LOAD_TEMPLATE: nil
      NODES_INDEX_OVERSEA_MAPPING: <dict>
      NODES_INDEX_PATH: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        root_attach: list ["", <circular>]
        text_content: list ["", <circular>]
        text_kuohao_1: list ["", <circular>]
        text_kuohao_2: list ["", <circular>]
        text_num: list ["", <circular>]
        widget_num: list ["", <circular>]
      }
      REFERENCE_PNG: <list>
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
      clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_update_detail_2_view.lua:102-133
      clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
      clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/post_page_v2_update_detail_2_view.lua:47-63
      dedug_draw: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:80-138
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_update_detail_2_view.lua:155-158
      enable_debug: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:62-78
      generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_update_detail_2_view.lua:135-140
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_update_detail_2_view.lua:142-144
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/post_page_v2_update_detail_2_view.lua:146-149
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
      refresh: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/auto_size_by_text_child_vlc.lua:86-101
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_update_detail_2_view.lua:151-153
      seek_other: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_update_detail_2_view.lua:65-100
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
  301: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: class {
      -- Metatable:
      --   __tostring: yes
      get_img_node: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:849-851
      get_img_path: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:853-855
    }
    2: class {
      -- Metatable:
      --   __tostring: yes
      ANIMS: <list>
      CSB_NAME: "UIScript/post_page_v2_pic_title_zhu_item.csb"
      DYNAMIC_LOAD_TEMPLATE: nil
      NODES_INDEX_OVERSEA_MAPPING: <dict>
      NODES_INDEX_PATH: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        imageview_nbs: list ["", <circular>]
        imageview_pic_title_dec: list ["", <circular>]
        root_attach: list ["", <circular>]
        text_nbs: list ["", <circular>]
        widget_nbs: list ["", <circular>]
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
      clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_pic_title_zhu_item_view.lua:77-85
      clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
      clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/post_page_v2_pic_title_zhu_item_view.lua:45-60
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_pic_title_zhu_item_view.lua:115-118
      generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_pic_title_zhu_item_view.lua:87-101
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_pic_title_zhu_item_view.lua:103-105
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/post_page_v2_pic_title_zhu_item_view.lua:107-109
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_pic_title_zhu_item_view.lua:111-113
      seek_other: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_pic_title_zhu_item_view.lua:62-75
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
  302: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: class {
      -- Metatable:
      --   __tostring: yes
      get_img_node: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:862-864
      get_img_path: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:866-868
    }
    2: class {
      -- Metatable:
      --   __tostring: yes
      ANIMS: <list>
      CSB_NAME: "UIScript/post_page_v2_pic_title_zhu_item_ending.csb"
      DYNAMIC_LOAD_TEMPLATE: nil
      NODES_INDEX_OVERSEA_MAPPING: <dict>
      NODES_INDEX_PATH: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        imageview_nbs: list ["", <circular>]
        imageview_pic_title_dec: list ["", <circular>]
        root_attach: list ["", <circular>]
        text_nbs: list ["", <circular>]
        widget_nbs: list ["", <circular>]
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
      clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_pic_title_zhu_item_ending_view.lua:77-85
      clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
      clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/post_page_v2_pic_title_zhu_item_ending_view.lua:45-60
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_pic_title_zhu_item_ending_view.lua:115-118
      generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_pic_title_zhu_item_ending_view.lua:87-101
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_pic_title_zhu_item_ending_view.lua:103-105
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/post_page_v2_pic_title_zhu_item_ending_view.lua:107-109
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_pic_title_zhu_item_ending_view.lua:111-113
      seek_other: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_pic_title_zhu_item_ending_view.lua:62-75
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
  311: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: class {
      -- Metatable:
      --   __tostring: yes
      get_img_node: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:891-893
      get_img_path: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:895-897
      get_img_url: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:899-902
      get_nbs_path: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:904-911
      get_pic_size: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:931-935
      set_content_size: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:913-918
      set_font_size: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:920-929
      show: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:875-889
    }
    2: class {
      -- Metatable:
      --   __tostring: yes
      ANIMS: <list>
      CSB_NAME: "UIScript/post_page_v2_banner_pic_wanfa_1.csb"
      DESC: "controller简介：根节点高度随文本节点的高度而变化.\ncontroll..."
      DYNAMIC_LOAD_TEMPLATE: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        template_download_view: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: ""
          2: class {
            -- Metatable:
            --   __tostring: yes
            ANIMS: <list>
            CSB_NAME: "UIScript/shop_v3_stuff_download.csb"
            DESC: "通用分包资源下载覆盖ui VLC"
            DYNAMIC_LOAD_TEMPLATE: nil
            NODES_INDEX_OVERSEA_MAPPING: <dict>
            NODES_INDEX_PATH: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              button_download: list ["", <circular>]
              image_ban_icon: list ["", <circular>]
              image_bg: list ["", <circular>]
              image_icon: list ["", <circular>]
              imageview_progress_bg: list ["", <circular>]
              layout_item: list ["", <circular>]
              listview_content: list ["", <nested>]
              progresstimer_bar: list ["", <nested>]
              root_attach: list ["", <circular>]
              text_num: list ["", <circular>]
              widget_progress: list ["", <circular>]
            }
            REFERENCE_PNG: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              1: "com_download_icon_96_0_0_ui"
              2: "com_icon_96_loading_xiazai_0_0_ui"
              3: "com_icon_96_loading_xiazai_jiantou_0_0_ui"
              4: "home_boss_lingwu_jindu_0_0_ui"
            }
            TAGS: <dict>
            VLC: class {
              -- Metatable:
              --   __tostring: yes
              DESC: "通用分包资源下载覆盖ui VLC"
              _do_end: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:256-264
              _on_fetch_end: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:248-254
              _update_download_processing: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:184-215
              check_is_all_video: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:76-79
              check_show_need_download_tip_icon: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:81-90
              clear_data: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:25-31
              ctor: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:11-15
              get_download_status: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:118-125
              init_vlc: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:21-23
              is_downloading: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:217-219
              is_src_exists: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:127-129
              on_recycle: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:17-19
              prepare_to_download: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:131-144
              refresh_by_status: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:104-116
              reset_view_status: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:146-182
              set_data: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:33-74
              set_download_button_visible: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:98-102
              set_need_download_icon_visible: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:92-96
              start_download: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:221-246
            }
            __index: nil
            _debug_handle_click: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:179-187
            _debug_on_mouse_enter: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:201-203
            _do_end: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:256-264
            _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:272-278
            _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-244
            _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:246-270
            _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
            _on_fetch_end: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:248-254
            _set_debug_focus: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:189-199
            _update_download_processing: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:184-215
            async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:474-483
            async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:485-500
            async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:502-515
            check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:455-462
            check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:464-471
            check_is_all_video: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:76-79
            check_show_need_download_tip_icon: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:81-90
            clear: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:34-43
            clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_stuff_download_view.lua:94-103
            clear_data: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:25-31
            clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
            clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
            ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/shop_v3_stuff_download_view.lua:66-82
            dedug_draw: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:80-138
            destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_stuff_download_view.lua:125-128
            enable_debug: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:62-78
            generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_stuff_download_view.lua:105-110
            get_anim_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:411-416
            get_anim_sound_key: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-453
            get_debug_box: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:140-175
            get_download_status: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:118-125
            get_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:83-89
            get_frame_internal: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:418-424
            get_frame_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:426-432
            get_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:204-207
            get_tag_nodes: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:621-633
            get_win_in_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:609-611
            get_window_out_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:617-619
            has_anim_playing: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:395-403
            init_vlc: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:21-23
            is_anim_exists: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:405-409
            is_anim_playing: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:390-393
            is_downloading: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:217-219
            is_in_anim_looping: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:199-202
            is_src_exists: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:127-129
            jump_to_anim_frame: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:342-355
            jump_to_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:357-360
            jump_to_frame_and_play: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:312-325
            jump_to_frame_and_play_to: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:327-339
            load_csb: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:30-36
            load_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:62-74
            load_dynamic_view_safely: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:76-81
            on_create: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_stuff_download_view.lua:112-114
            on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
            on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
            on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/shop_v3_stuff_download_view.lua:116-119
            play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
            play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
            prepare_to_download: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:131-144
            refresh: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:30-32
            refresh_by_status: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:104-116
            remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
            reset_view_status: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:146-182
            safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_stuff_download_view.lua:121-123
            seek_other: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_stuff_download_view.lua:84-92
            set_data: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:33-74
            set_download_button_visible: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:98-102
            set_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:209-212
            set_need_download_icon_visible: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:92-96
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
            start_download: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:221-246
            stop_all_anims: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:306-310
            stop_anim: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:280-289
            stop_anim_and_reset: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:291-304
          }
        }
        template_loading_wait_view: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: ""
          2: class {
            -- Metatable:
            --   __tostring: yes
            ANIMS: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              1: "vx_in"
              2: "vx_loop"
              3: "vx_out"
            }
            CSB_NAME: "UIScript/com_loading_wait_item.csb"
            DESC: "通用分包资源下载覆盖ui VLC"
            DYNAMIC_LOAD_TEMPLATE: nil
            NODES_INDEX_OVERSEA_MAPPING: <dict>
            NODES_INDEX_PATH: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              image_bg: list ["", <circular>]
              image_pic: list ["", <circular>]
              imageview_flower: list ["", <circular>]
              imageview_line_left: list ["", <circular>]
              imageview_line_left_0: list ["", <circular>]
              imageview_pic_bg: list ["", <circular>]
              imageview_yinzhang: list ["", <circular>]
              particle_1: list ["", <circular>]
              root_attach: list ["", <circular>]
              splendor_flower: list ["", <nested>]
              splendor_par: list ["", <circular>]
              splendor_wave: list ["", <circular>]
              text_num: list ["", <circular>]
              vx_glow: list ["", <circular>]
              vx_glow_bg: list ["", <circular>]
              vx_loop: list ["", <circular>]
              widget_content: list ["", <circular>]
              widget_line: list ["", <circular>]
            }
            REFERENCE_PNG: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              1: "com_bg_black_mask_0_0_ui"
              2: "disaster_main_v2_yinzhang_0_0_ui"
              3: "login_nielian_bianzhong_0_0_ui"
              4: "login_nielian_icon_96_yinhua_0_0_ui"
              5: "login_nielian_line_0_0_ui"
              6: "login_nielian_moji_bg_0_0_ui"
              7: "vx_circle_glow2"
              8: "vx_com_loading_wait_item_flower"
              9: "vx_com_loading_wait_item_glow"
              10: "vx_com_loading_wait_item_loop"
              11: "vx_com_loading_wait_item_par"
              12: "vx_dust_2_0_0_ui"
            }
            TAGS: <dict>
            VLC: <circular>
            __index: nil
            _debug_handle_click: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:179-187
            _debug_on_mouse_enter: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:201-203
            _do_end: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:256-264
            _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:272-278
            _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-244
            _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:246-270
            _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
            _on_fetch_end: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:248-254
            _set_debug_focus: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:189-199
            _update_download_processing: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:184-215
            async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:474-483
            async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:485-500
            async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:502-515
            check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:455-462
            check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:464-471
            check_is_all_video: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:76-79
            check_show_need_download_tip_icon: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:81-90
            clear: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:34-43
            clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/com_loading_wait_item_view.lua:127-142
            clear_data: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:25-31
            clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
            clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
            ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/com_loading_wait_item_view.lua:88-104
            dedug_draw: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:80-138
            destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/com_loading_wait_item_view.lua:164-167
            enable_debug: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:62-78
            generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/com_loading_wait_item_view.lua:144-149
            get_anim_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:411-416
            get_anim_sound_key: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-453
            get_debug_box: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:140-175
            get_download_status: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:118-125
            get_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:83-89
            get_frame_internal: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:418-424
            get_frame_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:426-432
            get_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:204-207
            get_tag_nodes: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:621-633
            get_win_in_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:609-611
            get_window_out_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:617-619
            has_anim_playing: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:395-403
            init_vlc: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:21-23
            is_anim_exists: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:405-409
            is_anim_playing: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:390-393
            is_downloading: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:217-219
            is_in_anim_looping: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:199-202
            is_src_exists: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:127-129
            jump_to_anim_frame: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:342-355
            jump_to_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:357-360
            jump_to_frame_and_play: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:312-325
            jump_to_frame_and_play_to: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:327-339
            load_csb: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:30-36
            load_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:62-74
            load_dynamic_view_safely: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:76-81
            on_create: function(arg1)  -- @hexm/client/ui/generated_view/com_loading_wait_item_view.lua:151-153
            on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
            on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
            on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/com_loading_wait_item_view.lua:155-158
            play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
            play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
            prepare_to_download: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:131-144
            refresh: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:30-32
            refresh_by_status: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:104-116
            remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
            reset_view_status: function(arg1)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:146-182
            safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/com_loading_wait_item_view.lua:160-162
            seek_other: function(arg1)  -- @hexm/client/ui/generated_view/com_loading_wait_item_view.lua:106-125
            set_data: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:33-74
            set_download_button_visible: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:98-102
            set_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:209-212
            set_need_download_icon_visible: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:92-96
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
            start_download: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/com_src_download.lua:221-246
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
        image_banner_pic_waiguan: list ["", <circular>]
        imageview_nbs: list ["", <circular>]
        listview_hug: list ["", <circular>]
        root_attach: list ["", <circular>]
        template_download: list ["", <circular>]
        template_loading_wait: list ["", <circular>]
        text_boss_detail: list ["", <circular>]
        text_boss_name: list ["", <circular>]
        text_nbs: list ["", <circular>]
        widget_nbs: list ["", <circular>]
      }
      REFERENCE_PNG: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: "com_bg_black_mask_0_0_ui"
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
      clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_banner_pic_wanfa_1_view.lua:122-146
      clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
      clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/post_page_v2_banner_pic_wanfa_1_view.lua:64-80
      dedug_draw: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:80-138
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_banner_pic_wanfa_1_view.lua:178-181
      enable_debug: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:62-78
      generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_banner_pic_wanfa_1_view.lua:148-163
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_banner_pic_wanfa_1_view.lua:165-167
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/post_page_v2_banner_pic_wanfa_1_view.lua:169-172
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
      refresh: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/auto_size_by_text_child_vlc.lua:86-101
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_banner_pic_wanfa_1_view.lua:174-176
      seek_other: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_banner_pic_wanfa_1_view.lua:82-120
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
  312: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: class {
      -- Metatable:
      --   __tostring: yes
      create_child_list_view_controller: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:672-674
    }
    2: class {
      -- Metatable:
      --   __tostring: yes
      ANIMS: <list>
      CSB_NAME: "UIScript/post_page_v2_banner_pic_boss.csb"
      DYNAMIC_LOAD_TEMPLATE: nil
      NODES_INDEX_OVERSEA_MAPPING: <dict>
      NODES_INDEX_PATH: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        listview_boss: list ["", <circular>]
        root_attach: list ["", <circular>]
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
      clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_banner_pic_boss_view.lua:59-60
      clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
      clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/post_page_v2_banner_pic_boss_view.lua:37-52
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_banner_pic_boss_view.lua:80-83
      generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_banner_pic_boss_view.lua:62-66
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_banner_pic_boss_view.lua:68-70
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/post_page_v2_banner_pic_boss_view.lua:72-74
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_banner_pic_boss_view.lua:76-78
      seek_other: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_banner_pic_boss_view.lua:54-57
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
  313: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: class {
      -- Metatable:
      --   __tostring: yes
      create_child_list_view_controller: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:681-683
    }
    2: class {
      -- Metatable:
      --   __tostring: yes
      ANIMS: <list>
      CSB_NAME: "UIScript/post_page_v2_banner_pic_boss_zhenshou.csb"
      DYNAMIC_LOAD_TEMPLATE: nil
      NODES_INDEX_OVERSEA_MAPPING: <dict>
      NODES_INDEX_PATH: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        listview_boss: list ["", <circular>]
        root_attach: list ["", <circular>]
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
      clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_banner_pic_boss_zhenshou_view.lua:59-60
      clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
      clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/post_page_v2_banner_pic_boss_zhenshou_view.lua:37-52
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_banner_pic_boss_zhenshou_view.lua:80-83
      generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_banner_pic_boss_zhenshou_view.lua:62-66
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_banner_pic_boss_zhenshou_view.lua:68-70
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/post_page_v2_banner_pic_boss_zhenshou_view.lua:72-74
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_banner_pic_boss_zhenshou_view.lua:76-78
      seek_other: function(arg1)  -- @hexm/client/ui/generated_view/post_page_v2_banner_pic_boss_zhenshou_view.lua:54-57
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

JinglingItemController: class {
  -- Metatable:
  --   __tostring: yes
  get_content: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:973-975
  get_content_bg_node: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:961-963
  get_head_img_node: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:969-971
  get_head_img_path: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:977-981
  get_text_node: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:965-967
  set_bg_size: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:983-990
  set_content_size: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:1000-1006
  set_font_size: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:992-998
  show_content: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:947-953
  show_head: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:955-959
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:942-945
}

MainTextIndentItemController: class {
  -- Metatable:
  --   __tostring: yes
  get_text_node: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:350-352
  set_content_size: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:354-356
}

MainTextIndexItemController: class {
  -- Metatable:
  --   __tostring: yes
  get_index_str: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:374-377
  get_index_text_node: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:379-381
  get_text_node: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:370-372
  set_content_size: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:390-394
  set_font_size: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:383-388
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:363-368
}

MainTextNormalItemController: class {
  -- Metatable:
  --   __tostring: yes
  get_text_node: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:337-339
  set_content_size: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:341-343
}

MainTextTitleNormalItemController: class {
  -- Metatable:
  --   __tostring: yes
  get_text_node: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:315-317
  set_content_size: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:319-321
}

MainTextTitleShiziItemController: class {
  -- Metatable:
  --   __tostring: yes
  get_text_node: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:328-330
}

OnePicItemController: class {
  -- Metatable:
  --   __tostring: yes
  get_img_node: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:891-893
  get_img_path: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:895-897
  get_img_url: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:899-902
  get_nbs_path: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:904-911
  get_pic_size: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:931-935
  set_content_size: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:913-918
  set_font_size: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:920-929
  show: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:875-889
}

PicItemController: class {
  -- Metatable:
  --   __tostring: yes
  auto_resize_img: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:83-100
  fp_refresh_callback: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:71-81
  get_img_node: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:102-104
  is_fp_img_loading: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:67-69
  set_texture_by_mpk: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:106-116
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:36-65
}

PicItemControllerBase: class {
  -- Metatable:
  --   __tostring: yes
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:758-767
  get_img_node: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:819-821
  get_img_path: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:823-825
  get_img_url: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:827-829
  get_nbs_node: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:831-834
  get_nbs_path: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:836-838
  get_pic_size: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:840-842
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:690-694
  on_in_listview_area: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:769-783
  on_out_listview_area: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:785-800
  set_content_size: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:815-817
  set_loading_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:746-756
  set_texture_by_mpk: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:802-813
  show: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:702-744
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:696-700
}

SecondTitleItemController: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:228-231
  set_font_size: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:256-269
  set_open_state: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:246-254
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:233-244
}

ShopPicItemController: class {
  -- Metatable:
  --   __tostring: yes
  get_img_node: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:162-164
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:139-160
}

SubTitleItemController: class {
  -- Metatable:
  --   __tostring: yes
  get_text_node: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:293-295
}

TailPicItemController: class {
  -- Metatable:
  --   __tostring: yes
  get_img_node: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:862-864
  get_img_path: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:866-868
}

TextItemControllerBase: class {
  -- Metatable:
  --   __tostring: yes
  get_content: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:212-214
  get_text_node: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:216-218
  set_content_size: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:220-221
  set_font_size: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:204-210
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:191-202
}

ThirdTitleItemController: class {
  -- Metatable:
  --   __tostring: yes
  get_text_node: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:276-278
  set_content_size: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:280-286
}

ThreePicsItemController: class {
  -- Metatable:
  --   __tostring: yes
  create_child_list_view_controller: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:681-683
}

TitleDescItemController: class {
  -- Metatable:
  --   __tostring: yes
  get_text_node: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:302-304
  set_content_size: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:306-308
}

TwoPicsItemController: class {
  -- Metatable:
  --   __tostring: yes
  create_child_list_view_controller: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:672-674
}

get_template_clz_by_type: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_items.lua:1038-1064


-- End of hexm.client.ui.windows.login.login_post.login_post_items