-- ======================================================================
-- Module: hexm.client.ui.windows.sprite.sprite_main_window
-- Source: package.loaded
-- Type: table
-- Order: #681
-- ======================================================================

-- Module type: table

SpriteMainController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/sprite/sprite_main_window.lua"
  change_to_tab: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/sprite/sprite_main_window.lua:315-348
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/sprite_main_window.lua:195-199
  gen_menu_data: function(arg1)  -- @hexm/client/ui/windows/sprite/sprite_main_window.lua:248-289
  gen_tab_forbidden_key: function(arg1)  -- @hexm/client/ui/windows/sprite/sprite_main_window.lua:178-180
  gen_tab_forbidden_key_by_language: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/sprite_main_window.lua:182-184
  gen_tab_forbidden_key_list: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/sprite_main_window.lua:186-193
  get_menu_idx_by_tab_type: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/sprite_main_window.lua:291-301
  handle_wiki_goto: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/sprite_main_window.lua:215-230
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/sprite_main_window.lua:201-213
  init_bottom_view: function(arg1)  -- @hexm/client/ui/windows/sprite/sprite_main_window.lua:303-307
  init_top_tab_view: function(arg1)  -- @hexm/client/ui/windows/sprite/sprite_main_window.lua:232-246
  load_tab_controller: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/sprite_main_window.lua:350-356
  on_selected_top_tab: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/sprite_main_window.lua:309-313
  switch_to_tab: function(arg1, arg2, arg3)  -- hotfix_20260109-113942:27-45
}

SpriteMainWindow: class {
  -- Metatable:
  --   __tostring: yes
  CLOSE_ON_SPACE_CHANGED: true
  __module__: "hexm/client/ui/windows/sprite/sprite_main_window.lua"
  before_create: function(arg1)  -- @hexm/client/ui/windows/sprite/sprite_main_window.lua:51-60
  before_init: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/sprite_main_window.lua:68-94
  commit_question: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/sprite_main_window.lua:142-145
  ctor: function(arg1)  -- @hexm/client/ui/windows/sprite/sprite_main_window.lua:62-66
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/sprite/sprite_main_window.lua:130-140
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/sprite_main_window.lua:96-102
  init_sprite_login_from: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/sprite_main_window.lua:112-128
  on_click_esc_func: function(arg1)  -- @hexm/client/ui/windows/sprite/sprite_main_window.lua:104-110
  switch_to_answer_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/sprite/sprite_main_window.lua:157-160
  switch_to_recommend_view: function(arg1)  -- @hexm/client/ui/windows/sprite/sprite_main_window.lua:147-150
  switch_to_wiki_view: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/sprite_main_window.lua:152-155
}

TOP_CONTROLLER_CLZ_MAP: table {
  answer: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/ui/windows/sprite/answer_comp/answer_controller.lua"
    _real_show_answer_item_in_message_view: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:173-190
    get_message_item_type: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:148-154
    get_message_listview_node: function(arg1)  -- @hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:25-27
    init: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/answer_comp/answer_controller.lua:23-37
    init_auto_question: function(arg1)  -- @hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:101-118
    init_message_view: function(arg1)  -- @hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:29-60
    init_search_explore: function(arg1)  -- @hexm/client/ui/windows/sprite/answer_comp/search_explore.lua:22-40
    jump_to_last_item_head: function(arg1)  -- @hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:207-214
    on_activate: function(arg1)  -- @hexm/client/ui/windows/sprite/answer_comp/answer_controller.lua:59-68
    on_deactivate: function(arg1)  -- @hexm/client/ui/windows/sprite/answer_comp/answer_controller.lua:70-72
    on_get_welcome_text_back: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:80-99
    on_receive_msg: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/answer_comp/answer_controller.lua:39-57
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
    __module__: "hexm/client/ui/windows/sprite/recommend_comp/recommend_controller.lua"
    get_left_item_type: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/recommend_comp/recommend_controller.lua:79-85
    handle_refresh_recommend_items_operator: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/recommend_comp/recommend_controller.lua:148-160
    init: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/recommend_comp/recommend_controller.lua:39-77
    init_sprite_guide_system: function(arg1)  -- @hexm/client/ui/windows/sprite/recommend_comp/recommend_controller.lua:100-110
    on_activate: function(arg1)  -- @hexm/client/ui/windows/sprite/recommend_comp/recommend_controller.lua:117-140
    on_deactivate: function(arg1)  -- @hexm/client/ui/windows/sprite/recommend_comp/recommend_controller.lua:162-166
    open_sprite_guide_system: function(arg1)  -- @hexm/client/ui/windows/sprite/recommend_comp/recommend_controller.lua:112-115
    refresh_recommend_items: function(arg1)  -- @hexm/client/ui/windows/sprite/recommend_comp/recommend_controller.lua:142-145
    start_fetch_toolbar_data: function(arg1)  -- @hexm/client/ui/windows/sprite/recommend_comp/recommend_controller.lua:87-98
  }
  wiki: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/ui/windows/sprite/wiki_comp/wiki_controller.lua"
    change_show_wiki_state: function(arg1)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_controller.lua:161-166
    ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_controller.lua:28-53
    init: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_controller.lua:55-95
    init_textfield_search: function(arg1)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_controller.lua:186-199
    on_activate: function(arg1)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_controller.lua:317-323
    on_attach: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_controller.lua:201-209
    on_click_textfield_delete: function(arg1)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_controller.lua:257-265
    on_click_textfield_search: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_controller.lua:211-213
    on_deactivate: function(arg1)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_controller.lua:325-329
    on_listen_select_wiki_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_controller.lua:286-301
    on_receive_msg: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_controller.lua:140-147
    on_search_finish: function(arg1)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_controller.lua:250-255
    on_select_category_wiki: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_controller.lua:134-138
    on_sensitive_check_cb: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_controller.lua:222-248
    on_text_changed: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_controller.lua:215-220
    register_listener: function(arg1)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_controller.lua:267-272
    request_guide_wiki_content_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_controller.lua:303-315
    reset_wiki_content: function(arg1)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_controller.lua:281-284
    reset_wiki_list: function(arg1)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_controller.lua:274-279
    select_wiki_item_id: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_controller.lua:119-132
    setup_wiki_items: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_controller.lua:99-117
    share_wiki: function(arg1)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_controller.lua:168-183
    update_key_wiki_state: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/wiki_comp/wiki_controller.lua:150-159
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
          __module__: "hexm/client/ui/generated_view/com_focus_sel_view.lua"
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
          ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/com_focus_sel_view.lua:85-98
          destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/com_focus_sel_view.lua:116-119
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
          on_create: function(arg1)  -- @hexm/client/ui/generated_view/com_focus_sel_view.lua:104-106
          on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
          on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
          on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/com_focus_sel_view.lua:108-110
          play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
          play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
          remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
          safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/com_focus_sel_view.lua:112-114
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
    __module__: "hexm/client/ui/generated_view/jingling_wenda_page_view.lua"
    _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
    _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
    _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
    _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
    async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
    async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
    async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
    check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
    check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
    clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/jingling_wenda_page_view.lua:171-198
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/jingling_wenda_page_view.lua:107-123
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/jingling_wenda_page_view.lua:247-250
    generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/jingling_wenda_page_view.lua:200-206
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
    init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/jingling_wenda_page_view.lua:208-232
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
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/jingling_wenda_page_view.lua:234-236
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/jingling_wenda_page_view.lua:238-240
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/jingling_wenda_page_view.lua:242-245
    seek_other: function(arg1)  -- @hexm/client/ui/generated_view/jingling_wenda_page_view.lua:125-169
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
      template_focus_sel_button_right_banben_view: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: ""
        2: <circular>
      }
      template_focus_sel_button_tishi_cut_view: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: ""
        2: <circular>
      }
    }
    NODES_INDEX_OVERSEA_MAPPING: <dict>
    NODES_INDEX_PATH: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      button_right_banben: list ["", <circular>]
      button_tishi_cut: list ["", <circular>]
      image_arrow_banben: list ["", <circular>]
      image_bg_yanji: list ["", <circular>]
      image_hover_banben: list ["", <circular>]
      image_hover_tishi: list ["", <circular>]
      image_icon_banben: list ["", <circular>]
      image_icon_cut: list ["", <circular>]
      image_right_banben_bg: list ["", <circular>]
      image_tishi_bg: list ["", <circular>]
      image_tishi_line: list ["", <circular>]
      imageview_left_btm: list ["", <circular>]
      imageview_right_top: list ["", <circular>]
      listview_left: list ["", <circular>]
      listview_right_top: list ["", <circular>]
      listview_tishi: list ["", <circular>]
      panel_right: list ["", <circular>]
      root_attach: list ["", <circular>]
      root_bg: list ["", <circular>]
      root_content: list ["", <circular>]
      template_bottom_voice: list ["", <circular>]
      template_focus_sel_button_right_banben: list ["", <circular>]
      template_focus_sel_button_tishi_cut: list ["", <circular>]
      template_redpoint_banben: list ["", <circular>]
      text_name_banben: list ["", <circular>]
      text_tishi_cut: list ["", <circular>]
      text_tishi_title: list ["", <circular>]
      vx_panel_right: list ["", <circular>]
      widget_dian: list ["", <circular>]
      widget_tishi: list ["", <circular>]
    }
    REFERENCE_PNG: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "com_96_send_icon_0_0_ui"
      2: "com_arrow_btn_0_0_ui"
      3: "com_rotate_icon_96_0_0_ui"
      4: "com_stuff_btn_hover_0_0_ui"
      5: "jingling_tujian_banben_bg_0_0_ui"
      6: "jingling_wenda_BG_0_0_ui"
      7: "jingling_wenda_bg_yanji_0_0_ui"
      8: "jingling_wenda_zhuzi2_0_0_ui"
      9: "ss_buff_langzhong_zi_0_0_ui"
      10: "talk_v3_line_0_0_ui"
    }
    TAGS: <dict>
    VLC: nil
    __index: nil
    __module__: "hexm/client/ui/generated_view/jingling_tuijian_page_view.lua"
    _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
    _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
    _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
    _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
    async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
    async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
    async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
    check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
    check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
    clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/jingling_tuijian_page_view.lua:187-218
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/jingling_tuijian_page_view.lua:112-128
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/jingling_tuijian_page_view.lua:255-258
    generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/jingling_tuijian_page_view.lua:220-230
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
    init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/jingling_tuijian_page_view.lua:232-239
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
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/jingling_tuijian_page_view.lua:241-243
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/jingling_tuijian_page_view.lua:245-247
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/jingling_tuijian_page_view.lua:249-253
    seek_other: function(arg1)  -- @hexm/client/ui/generated_view/jingling_tuijian_page_view.lua:130-185
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
    __module__: "hexm/client/ui/generated_view/tyro_tujian_page_v3_view.lua"
    _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
    _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
    _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
    _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
    async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
    async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
    async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
    check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
    check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
    clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/tyro_tujian_page_v3_view.lua:145-184
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/tyro_tujian_page_v3_view.lua:76-92
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/tyro_tujian_page_v3_view.lua:268-271
    generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/tyro_tujian_page_v3_view.lua:186-207
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
    init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/tyro_tujian_page_v3_view.lua:209-250
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
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/tyro_tujian_page_v3_view.lua:252-254
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/tyro_tujian_page_v3_view.lua:256-258
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/tyro_tujian_page_v3_view.lua:260-266
    seek_other: function(arg1)  -- @hexm/client/ui/generated_view/tyro_tujian_page_v3_view.lua:94-143
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


-- End of hexm.client.ui.windows.sprite.sprite_main_window