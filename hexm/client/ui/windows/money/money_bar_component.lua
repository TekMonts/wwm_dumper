-- ======================================================================
-- Module: hexm.client.ui.windows.money.money_bar_component
-- Source: package.loaded
-- Type: table
-- Order: #6204
-- ======================================================================

-- Module type: table

BaseItemController: class {
  -- Metatable:
  --   __tostring: yes
  EFFECT_GLOW: 2
  EFFECT_NONE: 0
  EFFECT_SHADOW: 1
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/money/money_bar_component.lua:33-36
  get_bg_color: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:54-57
  get_bg_node: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:68-70
  get_bg_opacity: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:59-62
  get_effect_color: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:46-48
  get_effect_type: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:50-52
  get_show_mode: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:38-40
  get_text_color: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:42-44
  get_text_node: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:64-66
  rearrange: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_bar_component.lua:101-108
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_bar_component.lua:72-99
}

COMPONENT_COMBAT_RES: 5

COMPONENT_MENU: 2

COMPONENT_MONEY: 1

COMPONENT_SCORE: 3

COMPONENT_TO_CTR_VIEW_CLZ: instance {
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
      _get_token_intro_float_window: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:474-480
      _on_money_data_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_bar_component.lua:463-472
      _on_resource_data_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_bar_component.lua:450-454
      _on_stuff_data_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_bar_component.lua:456-461
      _open_money_exchange_float_window: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:515-518
      _open_token_intro_float_window: function(arg1, arg2)  -- @hexm/client/ui/windows/money/money_bar_component.lua:482-513
      _set_resource_button: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:304-315
      _set_resource_num: function(arg1, arg2)  -- @hexm/client/ui/windows/money/money_bar_component.lua:211-245
      _set_stuff_button: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:376-394
      _set_stuff_num: function(arg1, arg2)  -- @hexm/client/ui/windows/money/money_bar_component.lua:277-302
      _set_token_button: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:317-374
      _set_token_num: function(arg1, arg2)  -- @hexm/client/ui/windows/money/money_bar_component.lua:247-275
      ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/money/money_bar_component.lua:145-167
      destroy_object: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:177-188
      get_bg_node: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:173-175
      get_text_node: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:169-171
      open_money_area_sidepage: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:520-522
      set_float_button_config: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:406-448
      show_goto_btn: function(arg1, arg2)  -- @hexm/client/ui/windows/money/money_bar_component.lua:396-404
      update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_bar_component.lua:190-209
    }
    2: class {
      -- Metatable:
      --   __tostring: yes
      ANIMS: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: "vx_get_into"
      }
      CSB_NAME: "UIScript/economy_top_item_money_pc.csb"
      DYNAMIC_LOAD_TEMPLATE: nil
      NODES_INDEX_OVERSEA_MAPPING: <dict>
      NODES_INDEX_PATH: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        btn_money: list ["", <nested>]
        image_hover: list ["", <nested>]
        image_money_icon: list ["", <circular>]
        image_plus_icon: list ["", <circular>]
        node_data_change_pos: list ["", <nested>]
        node_economy_obtain_way_pos: list ["", <circular>]
        root_money_node: list ["", <circular>]
        template_focus_sel: list ["", <circular>]
        text_change: list ["", <nested>]
        text_money: list ["", <circular>]
        vx_money_icon_1: list ["", <circular>]
      }
      REFERENCE_PNG: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: "302003_0_0_ui"
        2: "com_money_plus_icon_0_0_ui"
        3: "com_stuff_btn_hover_0_0_ui"
        4: "kong_0_0_ui"
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
      clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/economy_top_item_money_pc_view.lua:98-103
      clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
      clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/economy_top_item_money_pc_view.lua:63-79
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/economy_top_item_money_pc_view.lua:160-163
      generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/economy_top_item_money_pc_view.lua:105-113
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
      init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/economy_top_item_money_pc_view.lua:114-145
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/economy_top_item_money_pc_view.lua:147-149
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/economy_top_item_money_pc_view.lua:151-153
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/economy_top_item_money_pc_view.lua:155-158
      seek_other: function(arg1)  -- @hexm/client/ui/generated_view/economy_top_item_money_pc_view.lua:81-96
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
      _handle_click: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:130-137
      init: function(arg1, arg2)  -- @hexm/client/ui/windows/money/money_bar_component.lua:116-122
      update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_bar_component.lua:124-128
    }
    2: class {
      -- Metatable:
      --   __tostring: yes
      ANIMS: <list>
      CSB_NAME: "UIScript/economy_top_item_menu.csb"
      DYNAMIC_LOAD_TEMPLATE: nil
      NODES_INDEX_OVERSEA_MAPPING: <dict>
      NODES_INDEX_PATH: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        btn_menu: list ["", <circular>]
        image_hover: list ["", <circular>]
        image_menu_bg_balck_nml: list ["", <circular>]
        image_menu_bg_balck_sel: list ["", <circular>]
        image_menu_bg_white_nml: list ["", <circular>]
        image_menu_bg_white_sel: list ["", <circular>]
        image_menu_icon: list ["", <circular>]
        image_menu_icon_white: list ["", <circular>]
        node_black: list ["", <circular>]
        node_white: list ["", <circular>]
      }
      REFERENCE_PNG: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: "com_btn_circle_bg_0_0_ui"
        2: "com_btn_circle_bg_hover_0_0_ui"
        3: "com_btn_circle_bg_sel_0_0_ui"
        4: "com_btn_circle_bg_white_0_0_ui"
        5: "com_btn_circle_bg_white_sel_0_0_ui"
        6: "com_menu_icon_96_0_0_ui"
        7: "kong_0_0_ui"
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
      clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/economy_top_item_menu_view.lua:81-82
      clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
      clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/economy_top_item_menu_view.lua:61-76
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/economy_top_item_menu_view.lua:102-105
      generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/economy_top_item_menu_view.lua:84-88
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/economy_top_item_menu_view.lua:90-92
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/economy_top_item_menu_view.lua:94-96
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/economy_top_item_menu_view.lua:98-100
      seek_other: function(arg1)  -- @hexm/client/ui/generated_view/economy_top_item_menu_view.lua:78-79
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
      _open_credits_exchange_window: function(arg1, arg2)  -- @hexm/client/ui/windows/money/money_bar_component.lua:553-557
      get_text_node: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:549-551
      update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_bar_component.lua:529-547
    }
    2: class {
      -- Metatable:
      --   __tostring: yes
      ANIMS: <list>
      CSB_NAME: "UIScript/economy_top_item_score_pc.csb"
      DYNAMIC_LOAD_TEMPLATE: nil
      NODES_INDEX_OVERSEA_MAPPING: <dict>
      NODES_INDEX_PATH: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        btn_score: list ["", <circular>]
        image_hover: list ["", <circular>]
        image_menu_bg_balck_nml: list ["", <circular>]
        image_menu_bg_balck_sel: list ["", <circular>]
        image_menu_bg_white_nml: list ["", <circular>]
        image_menu_bg_white_sel: list ["", <circular>]
        image_score_icon: list ["", <circular>]
        image_score_icon_white: list ["", <circular>]
        node_black: list ["", <circular>]
        node_float_pos: list ["", <circular>]
        node_white: list ["", <circular>]
        text_score: list ["", <circular>]
      }
      REFERENCE_PNG: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: "com_btn_circle_bg_0_0_ui"
        2: "com_btn_circle_bg_hover_0_0_ui"
        3: "com_btn_circle_bg_sel_0_0_ui"
        4: "com_btn_circle_bg_white_0_0_ui"
        5: "com_btn_circle_bg_white_sel_0_0_ui"
        6: "com_menu_icon_96_0_0_ui"
        7: "kong_0_0_ui"
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
      clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/economy_top_item_score_pc_view.lua:91-92
      clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
      clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/economy_top_item_score_pc_view.lua:66-81
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/economy_top_item_score_pc_view.lua:112-115
      generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/economy_top_item_score_pc_view.lua:94-98
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/economy_top_item_score_pc_view.lua:100-102
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/economy_top_item_score_pc_view.lua:104-106
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/economy_top_item_score_pc_view.lua:108-110
      seek_other: function(arg1)  -- @hexm/client/ui/generated_view/economy_top_item_score_pc_view.lua:83-89
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
      _on_hide_diff: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_bar_component.lua:577-579
      _on_resource_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_bar_component.lua:581-599
      ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/money/money_bar_component.lua:564-571
      get_text_node: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:573-575
      update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_bar_component.lua:601-603
    }
    2: class {
      -- Metatable:
      --   __tostring: yes
      ANIMS: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: "vx_get_into"
      }
      CSB_NAME: "UIScript/economy_top_item_money.csb"
      DYNAMIC_LOAD_TEMPLATE: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        template_focus_sel_view: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: ""
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
              image_frame: list ["", <circular>]
              image_frame_white: list ["", <circular>]
              image_sanjiao: list ["", <circular>]
              particle_3171: list ["", <circular>]
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
        btn_money: list ["", <circular>]
        image_bg: list ["", <circular>]
        image_bg_hover: list ["", <circular>]
        image_menpai_bg: list ["", <circular>]
        image_money_icon: list ["", <circular>]
        image_plus_icon: list ["", <circular>]
        node_data_change_pos: list ["", <circular>]
        node_economy_obtain_way_pos: list ["", <circular>]
        node_menpai_icon: list ["", <circular>]
        root_money_node: list ["", <circular>]
        template_focus_sel: list ["", <circular>]
        text_change: list ["", <circular>]
        text_menpai: list ["", <circular>]
        text_money: list ["", <circular>]
        vx_money_icon_1: list ["", <circular>]
      }
      REFERENCE_PNG: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: "302003_0_0_ui"
        2: "com_money_plus_icon_0_0_ui"
        3: "economy_top_bg_0_0_ui"
        4: "economy_top_bg_hover_0_0_ui"
        5: "kong_0_0_ui"
        6: "money_thn_icon_menpai_shengwang_0_0_ui"
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
      clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/economy_top_item_money_view.lua:105-106
      clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
      clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/economy_top_item_money_view.lua:75-90
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/economy_top_item_money_view.lua:126-129
      generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/economy_top_item_money_view.lua:108-112
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/economy_top_item_money_view.lua:114-116
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/economy_top_item_money_view.lua:118-120
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/economy_top_item_money_view.lua:122-124
      seek_other: function(arg1)  -- @hexm/client/ui/generated_view/economy_top_item_money_view.lua:92-103
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
      _on_hide_diff: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_bar_component.lua:615-617
      _on_resource_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_bar_component.lua:623-646
      _open_token_intro_float_window: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:690-697
      _real_set_text: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:619-621
      auto_close: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_bar_component.lua:678-684
      ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/money/money_bar_component.lua:610-613
      get_bg_node: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:699-701
      get_text_node: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:686-688
      rearrange: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_bar_component.lua:703-710
      update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_bar_component.lua:648-676
    }
    2: <circular>
  }
}

COMPONENT_YIXIN: 4

CommonCombatResController: class {
  -- Metatable:
  --   __tostring: yes
  _on_hide_diff: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_bar_component.lua:615-617
  _on_resource_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_bar_component.lua:623-646
  _open_token_intro_float_window: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:690-697
  _real_set_text: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:619-621
  auto_close: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_bar_component.lua:678-684
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/money/money_bar_component.lua:610-613
  get_bg_node: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:699-701
  get_text_node: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:686-688
  rearrange: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_bar_component.lua:703-710
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_bar_component.lua:648-676
}

MenuItemController: class {
  -- Metatable:
  --   __tostring: yes
  _handle_click: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:130-137
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/money/money_bar_component.lua:116-122
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_bar_component.lua:124-128
}

MoneyItemController: class {
  -- Metatable:
  --   __tostring: yes
  _get_token_intro_float_window: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:474-480
  _on_money_data_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_bar_component.lua:463-472
  _on_resource_data_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_bar_component.lua:450-454
  _on_stuff_data_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_bar_component.lua:456-461
  _open_money_exchange_float_window: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:515-518
  _open_token_intro_float_window: function(arg1, arg2)  -- @hexm/client/ui/windows/money/money_bar_component.lua:482-513
  _set_resource_button: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:304-315
  _set_resource_num: function(arg1, arg2)  -- @hexm/client/ui/windows/money/money_bar_component.lua:211-245
  _set_stuff_button: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:376-394
  _set_stuff_num: function(arg1, arg2)  -- @hexm/client/ui/windows/money/money_bar_component.lua:277-302
  _set_token_button: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:317-374
  _set_token_num: function(arg1, arg2)  -- @hexm/client/ui/windows/money/money_bar_component.lua:247-275
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/money/money_bar_component.lua:145-167
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:177-188
  get_bg_node: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:173-175
  get_text_node: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:169-171
  open_money_area_sidepage: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:520-522
  set_float_button_config: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:406-448
  show_goto_btn: function(arg1, arg2)  -- @hexm/client/ui/windows/money/money_bar_component.lua:396-404
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_bar_component.lua:190-209
}

ScoreItemController: class {
  -- Metatable:
  --   __tostring: yes
  _open_credits_exchange_window: function(arg1, arg2)  -- @hexm/client/ui/windows/money/money_bar_component.lua:553-557
  get_text_node: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:549-551
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_bar_component.lua:529-547
}

YiXinItemController: class {
  -- Metatable:
  --   __tostring: yes
  _on_hide_diff: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_bar_component.lua:577-579
  _on_resource_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_bar_component.lua:581-599
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/money/money_bar_component.lua:564-571
  get_text_node: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:573-575
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_bar_component.lua:601-603
}


-- End of hexm.client.ui.windows.money.money_bar_component