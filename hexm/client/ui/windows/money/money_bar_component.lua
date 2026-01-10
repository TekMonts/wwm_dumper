-- ======================================================================
-- Module: hexm.client.ui.windows.money.money_bar_component
-- Source: package.loaded
-- Type: table
-- Order: #1049
-- ======================================================================

-- Module type: table

BaseItemController: class {
  -- Metatable:
  --   __tostring: yes
  EFFECT_GLOW: 2
  EFFECT_NONE: 0
  EFFECT_SHADOW: 1
  __module__: "hexm/client/ui/windows/money/money_bar_component.lua"
  check_is_target_item: function(arg1, arg2)  -- @hexm/client/ui/windows/money/money_bar_component.lua:113-115
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/money/money_bar_component.lua:35-38
  get_bg_color: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:56-59
  get_bg_node: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:70-72
  get_bg_opacity: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:61-64
  get_effect_color: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:48-50
  get_effect_type: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:52-54
  get_show_mode: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:40-42
  get_text_color: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:44-46
  get_text_node: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:66-68
  rearrange: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_bar_component.lua:104-111
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_bar_component.lua:74-102
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
      __module__: "hexm/client/ui/windows/money/money_bar_component.lua"
      _get_token_intro_float_window: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:526-532
      _on_homeland_stuff_data_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_bar_component.lua:517-524
      _on_money_data_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_bar_component.lua:506-515
      _on_resource_data_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_bar_component.lua:493-497
      _on_stuff_data_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_bar_component.lua:499-504
      _open_money_exchange_float_window: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:567-570
      _open_token_intro_float_window: function(arg1, arg2)  -- @hexm/client/ui/windows/money/money_bar_component.lua:534-565
      _set_resource_button: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:336-347
      _set_resource_num: function(arg1, arg2)  -- @hexm/client/ui/windows/money/money_bar_component.lua:243-277
      _set_stuff_button: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:408-426
      _set_stuff_num: function(arg1, arg2)  -- @hexm/client/ui/windows/money/money_bar_component.lua:309-334
      _set_token_button: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:349-406
      _set_token_num: function(arg1, arg2)  -- @hexm/client/ui/windows/money/money_bar_component.lua:279-307
      check_is_target_item: function(arg1, arg2)  -- @hexm/client/ui/windows/money/money_bar_component.lua:181-198
      ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/money/money_bar_component.lua:150-179
      destroy_object: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:208-219
      get_bg_node: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:204-206
      get_text_node: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:200-202
      open_money_area_sidepage: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:572-574
      set_float_button_config: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:438-491
      show_goto_btn: function(arg1, arg2)  -- @hexm/client/ui/windows/money/money_bar_component.lua:428-436
      update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_bar_component.lua:221-241
    }
    2: class {
      -- Metatable:
      --   __tostring: yes
      ANIMS: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: "vx_get_into"
        2: "vx_xingli_add"
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
        splendor_add: list ["", <nested>]
        template_focus_sel: list ["", <circular>]
        text_change: list ["", <nested>]
        text_money: list ["", <circular>]
        vx_add: list ["", <circular>]
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
        5: "vx_shouji_glow_start_2"
      }
      TAGS: <dict>
      VLC: nil
      __index: nil
      __module__: "hexm/client/ui/generated_view/economy_top_item_money_pc_view.lua"
      _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
      _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
      _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
      _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
      async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
      async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
      async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
      check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
      check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
      clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/economy_top_item_money_pc_view.lua:106-111
      clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
      clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/economy_top_item_money_pc_view.lua:67-83
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/economy_top_item_money_pc_view.lua:167-170
      generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/economy_top_item_money_pc_view.lua:113-119
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
      init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/economy_top_item_money_pc_view.lua:121-152
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/economy_top_item_money_pc_view.lua:154-156
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/economy_top_item_money_pc_view.lua:158-160
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/economy_top_item_money_pc_view.lua:162-165
      seek_other: function(arg1)  -- @hexm/client/ui/generated_view/economy_top_item_money_pc_view.lua:85-104
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
      __module__: "hexm/client/ui/windows/money/money_bar_component.lua"
      _handle_click: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:138-142
      init: function(arg1, arg2)  -- @hexm/client/ui/windows/money/money_bar_component.lua:123-130
      update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_bar_component.lua:132-136
    }
    2: class {
      -- Metatable:
      --   __tostring: yes
      ANIMS: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: "vx_all_out"
        2: "vx_all_in"
        3: "vx_branch_chang"
        4: "vx_task_out"
        5: "vx_task_chang"
        6: "vx_huijuan_in"
        7: "vx_huijuan_out"
        8: "vx_in"
        9: "vx_out"
        10: "vx_praise_in"
        11: "vx_like_in"
        12: "vx_select_loop"
      }
      CSB_NAME: "UIScript/com_btn_pc_key_lv3_white.csb"
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
        template_redpoint_view: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: ""
          2: class {
            -- Metatable:
            --   __tostring: yes
            ANIMS: <list>
            CSB_NAME: "UIScript/com_red_point.csb"
            DYNAMIC_LOAD_TEMPLATE: nil
            NODES_INDEX_OVERSEA_MAPPING: <dict>
            NODES_INDEX_PATH: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              image_red_point_big: list ["", <circular>]
              node_scale: list ["", <circular>]
              root_attach: list ["", <circular>]
              text_num: list ["", <circular>]
              text_num_two_digits: list ["", <circular>]
            }
            REFERENCE_PNG: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              1: "com_redpoint_icon_box_0_0_ui"
            }
            TAGS: <dict>
            VLC: nil
            __index: nil
            __module__: "hexm/client/ui/generated_view/com_red_point_view.lua"
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
            ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/com_red_point_view.lua:41-54
            destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/com_red_point_view.lua:72-75
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
            on_create: function(arg1)  -- @hexm/client/ui/generated_view/com_red_point_view.lua:60-62
            on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
            on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
            on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/com_red_point_view.lua:64-66
            play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
            play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
            remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
            safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/com_red_point_view.lua:68-70
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
        button_area_node: list ["", <circular>]
        button_icon_node: list ["", <circular>]
        button_node: list ["", <circular>]
        image_bg: list ["", <circular>]
        image_bg_sel: list ["", <circular>]
        template_focus_sel: list ["", <circular>]
        template_redpoint: list ["", <circular>]
        text_button_node: list ["", <circular>]
        text_hotkey_node: list ["", <circular>]
        vx_img_select_1: list ["", <circular>]
        vx_img_select_glow: list ["", <circular>]
        vx_node: list ["", <circular>]
        vx_praise: list ["", <circular>]
        vx_select: list ["", <circular>]
        widget_button_area: list ["", <circular>]
        widget_icon: list ["", <circular>]
      }
      REFERENCE_PNG: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: "com_btn_plus_0_0_ui"
        2: "com_frame_4px_0_0_ui"
        3: "com_frame_white_0_0_ui"
        4: "qishu_v2_bg_key_0_0_ui"
        5: "vx_core_square_inner"
      }
      TAGS: <dict>
      VLC: nil
      __index: nil
      __module__: "hexm/client/ui/generated_view/com_btn_pc_key_lv3_white_view.lua"
      _adaptive_button_area: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:892-933
      _check_mouse_key: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:739-756
      _console_keys_wrapper: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:722-737
      _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
      _keys_wrapper: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:704-720
      _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
      _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
      _long_press_end_warpper: function(arg1, ...)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:293-314
      _long_press_start_warpper: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:239-261
      _long_press_tick_warpper: function(arg1, ...)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:263-291
      _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
      _on_key_reg: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:153-158
      _on_key_unreg: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:160-165
      _set_button_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:830-890
      _set_button_defualt_view: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:935-944
      _set_button_hotkey: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:812-828
      _set_button_text: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:790-803
      _set_hotkey_text: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:758-788
      _set_mousekey_text: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:805-810
      async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
      async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
      async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
      bind_red_points_list_with_key_list: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:406-410
      check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
      check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
      clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/com_btn_pc_key_lv3_white_view.lua:104-106
      clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
      clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/com_btn_pc_key_lv3_white_view.lua:88-101
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/com_btn_pc_key_lv3_white_view.lua:122-126
      enable_hotkey_long_press: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:316-332
      enable_hotkey_short_click: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:334-337
      enable_hotkey_trigger_on_press: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:339-343
      generate_children_view: nil
      get_anim_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:419-424
      get_anim_sound_key: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:457-461
      get_blank_delta_px: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:1047-1051
      get_btn_platform: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:600-602
      get_button: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:57-64
      get_button_name: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:678-681
      get_button_text: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:66-69
      get_config_node: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:39-55
      get_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:83-89
      get_engine_key_data_by_platform: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:594-598
      get_frame_internal: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:426-432
      get_frame_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:434-440
      get_hotkey_text: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:683-693
      get_hotkey_text_table_head: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:579-592
      get_key_text_by_engine_key: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:560-577
      get_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:204-207
      get_red_point: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:487-501
      get_red_point_controller: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:391-404
      get_tag_nodes: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:629-641
      get_touch_area_w: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:695-701
      get_win_in_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:617-619
      get_window_out_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:625-627
      has_anim_playing: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:399-411
      init_platform_diffs: nil
      is_anim_exists: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:413-417
      is_anim_playing: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:394-397
      is_btn_platform_console: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:612-618
      is_btn_platform_pc: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:604-610
      is_in_anim_looping: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:199-202
      jump_to_anim_frame: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:345-359
      jump_to_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:361-364
      jump_to_frame_and_play: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:315-328
      jump_to_frame_and_play_to: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/struct/csb_interface.lua:330-342
      load_csb: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:30-36
      load_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:62-74
      load_dynamic_view_safely: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:76-81
      on_clear: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:428-470
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/com_btn_pc_key_lv3_white_view.lua:110-112
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_destroy_object: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:472-485
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/com_btn_pc_key_lv3_white_view.lua:114-116
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      reset_hotkey_active_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:107-150
      reset_hotkey_node: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:625-676
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/com_btn_pc_key_lv3_white_view.lua:118-120
      seek_other: nil
      set_btn_platform: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:620-623
      set_button_icon: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:71-74
      set_button_name_in_front: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:361-364
      set_button_rotation: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:76-79
      set_button_text: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:387-389
      set_button_touch_enabled: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:81-86
      set_by_engine_key: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:512-524
      set_by_engine_keys: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:532-558
      set_hotkey_button: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:383-385
      set_hotkey_button_name: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:377-381
      set_hotkey_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:88-92
      set_hotkey_color: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:503-509
      set_hotkey_combine_type: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:366-369
      set_hotkey_ignore_input_swallow: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:94-105
      set_hotkey_name_and_cb: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:526-530
      set_hotkey_static: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:345-348
      set_hotkey_touchpad_type: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:371-375
      set_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:209-212
      set_not_register_key_input: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:350-359
      set_red_point_show_state: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:418-426
      set_richtext_by_images: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:964-1045
      set_time_speed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:442-447
      set_view_by_mouse_engine_key: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:947-962
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
      try_add_console_key_swap_listener: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:222-230
      try_add_input_swallow_listener: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:174-196
      try_console_key_swap: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:167-172
      try_remove_console_key_swap_listener: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:232-237
      try_remove_input_swallow_listener: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:198-220
      unbind_red_points: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:412-416
    }
  }
  3: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/ui/windows/money/money_bar_component.lua"
      _open_credits_exchange_window: function(arg1, arg2)  -- @hexm/client/ui/windows/money/money_bar_component.lua:605-609
      get_text_node: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:601-603
      update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_bar_component.lua:581-599
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
      __module__: "hexm/client/ui/generated_view/economy_top_item_score_pc_view.lua"
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
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/economy_top_item_score_pc_view.lua:62-75
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/economy_top_item_score_pc_view.lua:93-96
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/economy_top_item_score_pc_view.lua:81-83
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/economy_top_item_score_pc_view.lua:85-87
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/economy_top_item_score_pc_view.lua:89-91
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
  4: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/ui/windows/money/money_bar_component.lua"
      _on_hide_diff: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_bar_component.lua:629-631
      _on_resource_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_bar_component.lua:633-651
      ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/money/money_bar_component.lua:616-623
      get_text_node: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:625-627
      update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_bar_component.lua:653-655
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
          2: <circular>
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
      __module__: "hexm/client/ui/generated_view/economy_top_item_money_view.lua"
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
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/economy_top_item_money_view.lua:72-85
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/economy_top_item_money_view.lua:103-106
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/economy_top_item_money_view.lua:91-93
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/economy_top_item_money_view.lua:95-97
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/economy_top_item_money_view.lua:99-101
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
  5: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/ui/windows/money/money_bar_component.lua"
      _on_hide_diff: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_bar_component.lua:674-676
      _on_resource_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_bar_component.lua:682-705
      _open_token_intro_float_window: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:749-756
      _real_set_text: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:678-680
      auto_close: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_bar_component.lua:737-743
      ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/money/money_bar_component.lua:662-665
      destroy_object: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:667-672
      get_bg_node: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:758-760
      get_text_node: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:745-747
      rearrange: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_bar_component.lua:762-769
      update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_bar_component.lua:707-735
    }
    2: <circular>
  }
}

COMPONENT_YIXIN: 4

CommonCombatResController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/money/money_bar_component.lua"
  _on_hide_diff: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_bar_component.lua:674-676
  _on_resource_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_bar_component.lua:682-705
  _open_token_intro_float_window: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:749-756
  _real_set_text: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:678-680
  auto_close: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_bar_component.lua:737-743
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/money/money_bar_component.lua:662-665
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:667-672
  get_bg_node: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:758-760
  get_text_node: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:745-747
  rearrange: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_bar_component.lua:762-769
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_bar_component.lua:707-735
}

MenuItemController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/money/money_bar_component.lua"
  _handle_click: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:138-142
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/money/money_bar_component.lua:123-130
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_bar_component.lua:132-136
}

MoneyItemController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/money/money_bar_component.lua"
  _get_token_intro_float_window: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:526-532
  _on_homeland_stuff_data_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_bar_component.lua:517-524
  _on_money_data_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_bar_component.lua:506-515
  _on_resource_data_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_bar_component.lua:493-497
  _on_stuff_data_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_bar_component.lua:499-504
  _open_money_exchange_float_window: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:567-570
  _open_token_intro_float_window: function(arg1, arg2)  -- @hexm/client/ui/windows/money/money_bar_component.lua:534-565
  _set_resource_button: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:336-347
  _set_resource_num: function(arg1, arg2)  -- @hexm/client/ui/windows/money/money_bar_component.lua:243-277
  _set_stuff_button: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:408-426
  _set_stuff_num: function(arg1, arg2)  -- @hexm/client/ui/windows/money/money_bar_component.lua:309-334
  _set_token_button: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:349-406
  _set_token_num: function(arg1, arg2)  -- @hexm/client/ui/windows/money/money_bar_component.lua:279-307
  check_is_target_item: function(arg1, arg2)  -- @hexm/client/ui/windows/money/money_bar_component.lua:181-198
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/money/money_bar_component.lua:150-179
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:208-219
  get_bg_node: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:204-206
  get_text_node: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:200-202
  open_money_area_sidepage: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:572-574
  set_float_button_config: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:438-491
  show_goto_btn: function(arg1, arg2)  -- @hexm/client/ui/windows/money/money_bar_component.lua:428-436
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_bar_component.lua:221-241
}

ScoreItemController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/money/money_bar_component.lua"
  _open_credits_exchange_window: function(arg1, arg2)  -- @hexm/client/ui/windows/money/money_bar_component.lua:605-609
  get_text_node: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:601-603
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_bar_component.lua:581-599
}

YiXinItemController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/money/money_bar_component.lua"
  _on_hide_diff: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_bar_component.lua:629-631
  _on_resource_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_bar_component.lua:633-651
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/money/money_bar_component.lua:616-623
  get_text_node: function(arg1)  -- @hexm/client/ui/windows/money/money_bar_component.lua:625-627
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_bar_component.lua:653-655
}


-- End of hexm.client.ui.windows.money.money_bar_component