-- ======================================================================
-- Module: hexm.client.ui.windows.sprite.sprite_main_window
-- Source: package.loaded
-- Type: table
-- Order: #716
-- ======================================================================

-- Module type: table

SpriteMainController: class {
  -- Metatable:
  --   __tostring: yes
  change_to_tab: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/sprite/sprite_main_window.lua:302-320
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/sprite_main_window.lua:186-190
  gen_menu_data: function(arg1)  -- @hexm/client/ui/windows/sprite/sprite_main_window.lua:235-276
  gen_tab_forbidden_key: function(arg1)  -- @hexm/client/ui/windows/sprite/sprite_main_window.lua:169-171
  gen_tab_forbidden_key_by_language: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/sprite_main_window.lua:173-175
  gen_tab_forbidden_key_list: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/sprite_main_window.lua:177-184
  get_menu_idx_by_tab_type: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/sprite_main_window.lua:278-288
  handle_wiki_goto: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/sprite_main_window.lua:204-216
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/sprite_main_window.lua:192-202
  init_bottom_view: function(arg1)  -- @hexm/client/ui/windows/sprite/sprite_main_window.lua:290-294
  init_top_tab_view: function(arg1)  -- @hexm/client/ui/windows/sprite/sprite_main_window.lua:218-233
  load_tab_controller: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/sprite_main_window.lua:322-328
  on_selected_top_tab: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/sprite_main_window.lua:296-300
  switch_to_tab: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/sprite/sprite_main_window.lua:330-339
}

SpriteMainWindow: class {
  -- Metatable:
  --   __tostring: yes
  CLOSE_ON_SPACE_CHANGED: true
  before_create: function(arg1)  -- @hexm/client/ui/windows/sprite/sprite_main_window.lua:52-61
  before_init: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/sprite_main_window.lua:69-88
  commit_question: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/sprite_main_window.lua:133-136
  ctor: function(arg1)  -- @hexm/client/ui/windows/sprite/sprite_main_window.lua:63-67
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/sprite/sprite_main_window.lua:124-131
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/sprite_main_window.lua:90-96
  init_sprite_login_from: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/sprite_main_window.lua:106-122
  on_click_esc_func: function(arg1)  -- @hexm/client/ui/windows/sprite/sprite_main_window.lua:98-104
  switch_to_answer_view: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/sprite/sprite_main_window.lua:148-151
  switch_to_recommend_view: function(arg1)  -- @hexm/client/ui/windows/sprite/sprite_main_window.lua:138-141
  switch_to_wiki_view: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/sprite_main_window.lua:143-146
}

TOP_CONTROLLER_CLZ_MAP: table {
  answer: class {
    -- Metatable:
    --   __tostring: yes
    _real_show_answer_item_in_message_view: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:173-190
    get_message_item_type: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:148-154
    get_message_listview_node: function(arg1)  -- @hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:25-27
    init: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/answer_comp/answer_controller.lua:22-36
    init_auto_question: function(arg1)  -- @hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:101-118
    init_message_view: function(arg1)  -- @hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:29-60
    init_search_explore: function(arg1)  -- @hexm/client/ui/windows/sprite/answer_comp/search_explore.lua:22-40
    jump_to_last_item_head: function(arg1)  -- @hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:207-214
    on_activate: function(arg1)  -- @hexm/client/ui/windows/sprite/answer_comp/answer_controller.lua:47-56
    on_deactivate: function(arg1)  -- @hexm/client/ui/windows/sprite/answer_comp/answer_controller.lua:58-60
    on_get_welcome_text_back: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:80-99
    on_receive_msg: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/answer_comp/answer_controller.lua:38-45
    on_request_search_explore_back: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/answer_comp/search_explore.lua:50-56
    on_sprite_answer_show: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:160-171
    request_search_explore: function(arg1)  -- @hexm/client/ui/windows/sprite/answer_comp/search_explore.lua:42-48
    show_answer_item_in_message_view: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:192-205
    show_answer_record: function(arg1)  -- @hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:62-78
    show_self_item_in_message_view: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:156-158
    update_fenghua_answer_data_record: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:139-146
    update_localdb_last_answer: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:120-137
  }
  recommend: class {
    -- Metatable:
    --   __tostring: yes
    get_left_item_type: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/recommend_comp/recommend_controller.lua:61-67
    handle_refresh_recommend_items_operator: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/recommend_comp/recommend_controller.lua:110-122
    init: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/recommend_comp/recommend_controller.lua:33-59
    on_activate: function(arg1)  -- @hexm/client/ui/windows/sprite/recommend_comp/recommend_controller.lua:79-102
    on_deactivate: function(arg1)  -- @hexm/client/ui/windows/sprite/recommend_comp/recommend_controller.lua:124-128
    refresh_recommend_items: function(arg1)  -- @hexm/client/ui/windows/sprite/recommend_comp/recommend_controller.lua:104-107
    start_fetch_toolbar_data: function(arg1)  -- @hexm/client/ui/windows/sprite/recommend_comp/recommend_controller.lua:69-77
  }
  wiki: class {
    -- Metatable:
    --   __tostring: yes
    change_show_wiki_state: function(arg1)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_controller.lua:152-157
    ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_controller.lua:27-44
    init: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_controller.lua:46-86
    init_textfield_search: function(arg1)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_controller.lua:177-190
    on_activate: function(arg1)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_controller.lua:301-307
    on_attach: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_controller.lua:192-200
    on_click_textfield_delete: function(arg1)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_controller.lua:247-255
    on_click_textfield_search: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_controller.lua:202-204
    on_deactivate: function(arg1)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_controller.lua:309-313
    on_listen_select_wiki_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_controller.lua:276-291
    on_receive_msg: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_controller.lua:131-138
    on_search_finish: function(arg1)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_controller.lua:241-245
    on_select_category_wiki: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_controller.lua:125-129
    on_sensitive_check_cb: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_controller.lua:213-239
    on_text_changed: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_controller.lua:206-211
    register_listener: function(arg1)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_controller.lua:257-262
    request_guide_wiki_content_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_controller.lua:293-299
    reset_wiki_content: function(arg1)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_controller.lua:271-274
    reset_wiki_list: function(arg1)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_controller.lua:264-269
    select_wiki_item_id: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_controller.lua:110-123
    setup_wiki_items: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_controller.lua:90-108
    share_wiki: function(arg1)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_controller.lua:159-174
    update_key_wiki_state: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_controller.lua:141-150
  }
}

TOP_VIEW_CLZ_MAP: table {
  answer: class {
    -- Metatable:
    --   __tostring: yes
    ANIMS: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "vx_in"
      2: "vx_out"
    }
    CSB_NAME: "UIScript/jingling_wenda_page.csb"
    DYNAMIC_LOAD_TEMPLATE: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      template_focus_sel_button_qiehuan_view: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: ""
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
      button_qiehuan: list ["", <nested>]
      image_bg_yanji: list ["", <circular>]
      imageview_btm_line: list ["", <circular>]
      imageview_hover: list ["", <circular>]
      imageview_left_btm: list ["", <circular>]
      imageview_left_top: list ["", <circular>]
      imageview_pic: list ["", <circular>]
      imageview_qiehuan: list ["", <circular>]
      imageview_right_bg: list ["", <circular>]
      imageview_right_top: list ["", <circular>]
      imageview_sel: list ["", <circular>]
      imageview_top_bg: list ["", <circular>]
      layout_bg: list ["", <nested>]
      listview_message: list ["", <nested>]
      listview_right: list ["", <circular>]
      root_attach: list ["", <circular>]
      root_bg: list ["", <circular>]
      root_content: list ["", <circular>]
      template_bottom_voice: list ["", <circular>]
      template_focus_sel_button_qiehuan: list ["", <circular>]
      text_qiehuan: list ["", <nested>]
      text_top_title: list ["", <circular>]
      vx_widget_bottom: list ["", <circular>]
      widget_bottom: list ["", <circular>]
      widget_float_pos: list ["", <circular>]
      widget_left: list ["", <circular>]
      widget_right: list ["", <circular>]
      widget_right_top: list ["", <circular>]
    }
    REFERENCE_PNG: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "409210_0_0_ui"
      2: "com_rotate_icon_96_0_0_ui"
      3: "com_stuff_hover_0_0_ui"
      4: "com_white_bg2_0_0_ui"
      5: "equipment_btn_sel_0_0_ui"
      6: "jingling_wenda_BG_0_0_ui"
      7: "jingling_wenda_bg_yanji_0_0_ui"
      8: "jingling_wenda_diban2_0_0_ui"
      9: "jingling_wenda_diban_0_0_ui"
      10: "jingling_wenda_zhuzi1_0_0_ui"
      11: "jingling_wenda_zhuzi2_0_0_ui"
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
    clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/jingling_wenda_page_view.lua:170-197
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/jingling_wenda_page_view.lua:110-126
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/jingling_wenda_page_view.lua:242-245
    generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/jingling_wenda_page_view.lua:199-207
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
    init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/jingling_wenda_page_view.lua:208-227
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
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/jingling_wenda_page_view.lua:229-231
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/jingling_wenda_page_view.lua:233-235
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/jingling_wenda_page_view.lua:237-240
    seek_other: function(arg1)  -- @hexm/client/ui/generated_view/jingling_wenda_page_view.lua:128-168
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
  recommend: class {
    -- Metatable:
    --   __tostring: yes
    ANIMS: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "vx_in"
      2: "vx_out"
      3: "vx_tips_switch"
    }
    CSB_NAME: "UIScript/jingling_tuijian_page.csb"
    DYNAMIC_LOAD_TEMPLATE: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      template_focus_sel_button_tishi_cut_view: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: ""
        2: <circular>
      }
    }
    NODES_INDEX_OVERSEA_MAPPING: <dict>
    NODES_INDEX_PATH: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      button_tishi_cut: list ["", <circular>]
      image_bg_yanji: list ["", <circular>]
      image_hover_tishi: list ["", <circular>]
      image_icon_cut: list ["", <circular>]
      image_tishi_bg: list ["", <circular>]
      image_tishi_line: list ["", <circular>]
      imageview_left_btm: list ["", <circular>]
      imageview_right_top: list ["", <circular>]
      listview_left: list ["", <circular>]
      listview_right_top: list ["", <circular>]
      listview_tishi: list ["", <circular>]
      panel_right: list ["", <circular>]
      root_attach: list ["", <circular>]
      root_bg: list ["", <circular>]
      root_content: list ["", <circular>]
      template_bottom_voice: list ["", <circular>]
      template_focus_sel_button_tishi_cut: list ["", <circular>]
      text_tishi_cut: list ["", <circular>]
      text_tishi_title: list ["", <circular>]
      vx_panel_right: list ["", <circular>]
      widget_dian: list ["", <circular>]
      widget_tishi: list ["", <circular>]
    }
    REFERENCE_PNG: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "com_rotate_icon_96_0_0_ui"
      2: "com_stuff_btn_hover_0_0_ui"
      3: "jingling_wenda_BG_0_0_ui"
      4: "jingling_wenda_bg_yanji_0_0_ui"
      5: "jingling_wenda_zhuzi2_0_0_ui"
      6: "ss_buff_langzhong_zi_0_0_ui"
      7: "talk_v3_line_0_0_ui"
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
    clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/jingling_tuijian_page_view.lua:151-175
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/jingling_tuijian_page_view.lua:94-110
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/jingling_tuijian_page_view.lua:208-211
    generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/jingling_tuijian_page_view.lua:177-185
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
    init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/jingling_tuijian_page_view.lua:186-193
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
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/jingling_tuijian_page_view.lua:195-197
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/jingling_tuijian_page_view.lua:199-201
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/jingling_tuijian_page_view.lua:203-206
    seek_other: function(arg1)  -- @hexm/client/ui/generated_view/jingling_tuijian_page_view.lua:112-149
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
  wiki: class {
    -- Metatable:
    --   __tostring: yes
    ANIMS: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "vx_in"
      2: "vx_out"
    }
    CSB_NAME: "UIScript/tyro_tujian_page_v3.csb"
    DYNAMIC_LOAD_TEMPLATE: nil
    NODES_INDEX_OVERSEA_MAPPING: <dict>
    NODES_INDEX_PATH: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      imageview_line: list ["", <circular>]
      listview_left: list ["", <circular>]
      listview_left_tab: list ["", <circular>]
      listview_right_content: list ["", <circular>]
      panel_left: list ["", <circular>]
      panel_right: list ["", <circular>]
      panel_search: list ["", <circular>]
      root_attach: list ["", <circular>]
      root_content: list ["", <circular>]
      template_empty: list ["", <circular>]
      template_sanjiao: list ["", <circular>]
      template_search_black: list ["", <circular>]
      template_zan: list ["", <circular>]
      text_zan_detail: list ["", <circular>]
      vx_panel_left: list ["", <circular>]
      widget_left: list ["", <circular>]
      widget_tab: list ["", <circular>]
      widget_zan_pos: list ["", <circular>]
    }
    REFERENCE_PNG: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "com_arrow_2_96_0_0_ui"
      2: "com_white_bg2_0_0_ui"
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
    clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/tyro_tujian_page_v3_view.lua:146-185
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/tyro_tujian_page_v3_view.lua:79-95
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/tyro_tujian_page_v3_view.lua:263-266
    generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/tyro_tujian_page_v3_view.lua:187-208
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
    init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/tyro_tujian_page_v3_view.lua:209-245
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
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/tyro_tujian_page_v3_view.lua:247-249
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/tyro_tujian_page_v3_view.lua:251-253
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/tyro_tujian_page_v3_view.lua:255-261
    seek_other: function(arg1)  -- @hexm/client/ui/generated_view/tyro_tujian_page_v3_view.lua:97-144
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


-- End of hexm.client.ui.windows.sprite.sprite_main_window