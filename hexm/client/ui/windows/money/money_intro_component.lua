-- ======================================================================
-- Module: hexm.client.ui.windows.money.money_intro_component
-- Source: package.loaded
-- Type: table
-- Order: #5853
-- ======================================================================

-- Module type: table

AccessWayItemController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/money/money_intro_component.lua"
  _set_content: function(arg1)  -- @hexm/client/ui/windows/money/money_intro_component.lua:294-313
  on_item_click: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/money/money_intro_component.lua:315-328
  on_item_focus_changed: function(arg1, arg2)  -- @hexm/client/ui/windows/money/money_intro_component.lua:330-333
}

ButtonItemController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/money/money_intro_component.lua"
  _set_content: function(arg1)  -- @hexm/client/ui/windows/money/money_intro_component.lua:172-212
  on_item_focus_changed: function(arg1, arg2)  -- @hexm/client/ui/windows/money/money_intro_component.lua:215-218
}

COMPONENT_ACCESS_WAY: 8

COMPONENT_BUTTON: 3

COMPONENT_ICON: 1

COMPONENT_ICON_RESOURCE: 11

COMPONENT_ITEM_CTRL_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/ui/windows/money/money_intro_component.lua"
    _set_content: function(arg1)  -- @hexm/client/ui/windows/money/money_intro_component.lua:61-69
  }
  2: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/ui/windows/money/money_intro_component.lua"
    _auto_fit_size: function(arg1)  -- @hexm/client/ui/windows/money/money_intro_component.lua:107-111
    _set_content: function(arg1)  -- @hexm/client/ui/windows/money/money_intro_component.lua:89-105
  }
  3: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/ui/windows/money/money_intro_component.lua"
    _set_content: function(arg1)  -- @hexm/client/ui/windows/money/money_intro_component.lua:172-212
    on_item_focus_changed: function(arg1, arg2)  -- @hexm/client/ui/windows/money/money_intro_component.lua:215-218
  }
  4: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/ui/windows/money/money_intro_component.lua"
    _set_content: function(arg1)  -- @hexm/client/ui/windows/money/money_intro_component.lua:242-277
    show_money_limit_float: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_intro_component.lua:279-287
  }
  5: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/ui/windows/money/money_intro_component.lua"
    _set_content: function(arg1)  -- @hexm/client/ui/windows/money/money_intro_component.lua:225-235
  }
  6: <circular>
  7: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/ui/windows/money/money_intro_component.lua"
    _refresh_time_cd: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_intro_component.lua:118-141
    _set_content: function(arg1)  -- @hexm/client/ui/windows/money/money_intro_component.lua:143-165
  }
  8: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/ui/windows/money/money_intro_component.lua"
    _set_content: function(arg1)  -- @hexm/client/ui/windows/money/money_intro_component.lua:294-313
    on_item_click: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/money/money_intro_component.lua:315-328
    on_item_focus_changed: function(arg1, arg2)  -- @hexm/client/ui/windows/money/money_intro_component.lua:330-333
  }
  9: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/ui/windows/money/money_intro_component.lua"
    _get_param: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_intro_component.lua:20-22
    _set_content: function(arg1)  -- @hexm/client/ui/windows/money/money_intro_component.lua:51-54
    ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/money/money_intro_component.lua:14-18
    get_component_id: function(arg1)  -- @hexm/client/ui/windows/money/money_intro_component.lua:24-26
    get_from_resource_config: function(arg1)  -- @hexm/client/ui/windows/money/money_intro_component.lua:32-34
    get_from_token_config: function(arg1)  -- @hexm/client/ui/windows/money/money_intro_component.lua:28-30
    set_item_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_intro_component.lua:36-40
    update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_intro_component.lua:42-49
  }
  11: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/ui/windows/money/money_intro_component.lua"
    _set_content: function(arg1)  -- @hexm/client/ui/windows/money/money_intro_component.lua:76-82
  }
}

COMPONENT_LIMIT: 4

COMPONENT_LINE: 9

COMPONENT_TEXT: 2

COMPONENT_TEXT_NUM: 7

COMPONENT_TITLE: 6

COMPONENT_TOKEN_NUM: 5

COMPONENT_TO_STUFF_FLOAT_DATA: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    controller_clz: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/ui/windows/money/money_intro_component.lua"
      _set_content: function(arg1)  -- @hexm/client/ui/windows/money/money_intro_component.lua:61-69
    }
    view_clz: class {
      -- Metatable:
      --   __tostring: yes
      ANIMS: <list>
      CSB_NAME: "UIScript/float_v3_title_lv1_text_3.csb"
      DYNAMIC_LOAD_TEMPLATE: nil
      NODES_INDEX_OVERSEA_MAPPING: <dict>
      NODES_INDEX_PATH: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        image_title_bg: list ["", <nested>]
        imageview_icon: list ["", <circular>]
        node_title: list ["", <nested>]
        root_attach: list ["", <circular>]
        text_name: list ["", <nested>]
      }
      REFERENCE_PNG: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: "302044_0_0_ui"
        2: "equipment_float_bg_title_0_0_ui"
      }
      TAGS: <dict>
      VLC: nil
      __index: nil
      __module__: "hexm/client/ui/generated_view/float_v3_title_lv1_text_3_view.lua"
      _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
      _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
      _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
      _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
      async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
      async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
      async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
      check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
      check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
      clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/float_v3_title_lv1_text_3_view.lua:72-77
      clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
      clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/float_v3_title_lv1_text_3_view.lua:42-56
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/float_v3_title_lv1_text_3_view.lua:93-96
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/float_v3_title_lv1_text_3_view.lua:81-83
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/float_v3_title_lv1_text_3_view.lua:85-87
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/float_v3_title_lv1_text_3_view.lua:89-91
      seek_other: function(arg1)  -- @hexm/client/ui/generated_view/float_v3_title_lv1_text_3_view.lua:58-70
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
    controller_clz: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/ui/windows/money/money_intro_component.lua"
      _auto_fit_size: function(arg1)  -- @hexm/client/ui/windows/money/money_intro_component.lua:107-111
      _set_content: function(arg1)  -- @hexm/client/ui/windows/money/money_intro_component.lua:89-105
    }
    view_clz: class {
      -- Metatable:
      --   __tostring: yes
      ANIMS: <list>
      CSB_NAME: "UIScript/stuff_tips4_item_8.csb"
      DYNAMIC_LOAD_TEMPLATE: nil
      NODES_INDEX_OVERSEA_MAPPING: <dict>
      NODES_INDEX_PATH: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        image_icon: list ["", <circular>]
        node_attribute_basic: list ["", <circular>]
        template_tag: list ["", <circular>]
        text_right: list ["", <circular>]
        text_title: list ["", <circular>]
        widget_dian: list ["", <circular>]
      }
      REFERENCE_PNG: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: "com_point_flower_icon_0_0_ui"
        2: "shop_v3_gouwuche_tip_01_0_0_ui"
      }
      TAGS: <dict>
      VLC: nil
      __index: nil
      __module__: "hexm/client/ui/generated_view/stuff_tips4_item_8_view.lua"
      _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
      _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
      _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
      _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
      async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
      async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
      async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
      check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
      check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
      clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/stuff_tips4_item_8_view.lua:83-88
      clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
      clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/stuff_tips4_item_8_view.lua:45-60
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/stuff_tips4_item_8_view.lua:115-118
      generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/stuff_tips4_item_8_view.lua:90-99
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/stuff_tips4_item_8_view.lua:102-104
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/stuff_tips4_item_8_view.lua:106-108
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/stuff_tips4_item_8_view.lua:110-113
      seek_other: function(arg1)  -- @hexm/client/ui/generated_view/stuff_tips4_item_8_view.lua:62-81
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
  3: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    controller_clz: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/ui/windows/money/money_intro_component.lua"
      _set_content: function(arg1)  -- @hexm/client/ui/windows/money/money_intro_component.lua:172-212
      on_item_focus_changed: function(arg1, arg2)  -- @hexm/client/ui/windows/money/money_intro_component.lua:215-218
    }
    view_clz: class {
      -- Metatable:
      --   __tostring: yes
      ANIMS: <list>
      CSB_NAME: "UIScript/stuff_tips4_item_3_btn.csb"
      DYNAMIC_LOAD_TEMPLATE: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        template_focus_sel_view: instance {
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
      }
      NODES_INDEX_OVERSEA_MAPPING: <dict>
      NODES_INDEX_PATH: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        ImageView_keyborad_right_bg: list ["", <circular>]
        ImageView_keyborad_right_bg_1: list ["", <circular>]
        Text_keyboard_right: list ["", <circular>]
        button_1: list ["", <nested>]
        image_arrow: list ["", <circular>]
        image_bg: list ["", <circular>]
        image_bg_press: list ["", <circular>]
        image_foucs_sel_arrow: list ["", <circular>]
        image_foucs_sel_bg: list ["", <circular>]
        image_hover: list ["", <circular>]
        listview_hug: list ["", <nested>]
        listview_hug_right: list ["", <circular>]
        node_keyboard_right: list ["", <circular>]
        template_focus_sel: list ["", <circular>]
        text_detail: list ["", <circular>]
        text_foucs_sel_name: list ["", <circular>]
        text_name: list ["", <circular>]
        text_right: list ["", <circular>]
        widget_foucs_sel: list ["", <circular>]
        widget_zj: list ["", <circular>]
      }
      REFERENCE_PNG: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: "com_frame_4px_0_0_ui"
        2: "com_search_bg_btn_0_0_ui"
        3: "com_white_bg2_0_0_ui"
        4: "loading_set_sever_arrow_0_0_ui"
        5: "qishu_v2_bg_key_0_0_ui"
      }
      TAGS: <dict>
      VLC: nil
      __index: nil
      __module__: "hexm/client/ui/generated_view/stuff_tips4_item_3_btn_view.lua"
      _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
      _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
      _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
      _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
      async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
      async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
      async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
      check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
      check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
      clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/stuff_tips4_item_3_btn_view.lua:143-159
      clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
      clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/stuff_tips4_item_3_btn_view.lua:80-95
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/stuff_tips4_item_3_btn_view.lua:197-200
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
      init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/stuff_tips4_item_3_btn_view.lua:162-183
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/stuff_tips4_item_3_btn_view.lua:185-187
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/stuff_tips4_item_3_btn_view.lua:189-191
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/stuff_tips4_item_3_btn_view.lua:193-195
      seek_other: function(arg1)  -- @hexm/client/ui/generated_view/stuff_tips4_item_3_btn_view.lua:97-141
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
    controller_clz: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/ui/windows/money/money_intro_component.lua"
      _set_content: function(arg1)  -- @hexm/client/ui/windows/money/money_intro_component.lua:242-277
      show_money_limit_float: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_intro_component.lua:279-287
    }
    view_clz: class {
      -- Metatable:
      --   __tostring: yes
      ANIMS: <list>
      CSB_NAME: "UIScript/float_v3_bugan_content_jindu.csb"
      DYNAMIC_LOAD_TEMPLATE: nil
      NODES_INDEX_OVERSEA_MAPPING: <dict>
      NODES_INDEX_PATH: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        image_line: list ["", <circular>]
        loadingbar: list ["", <nested>]
        root_attach: list ["", <circular>]
        template_key: list ["", <circular>]
        text_right: list ["", <circular>]
        text_title: list ["", <circular>]
        widget_pos: list ["", <circular>]
      }
      REFERENCE_PNG: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: "com_white_bg2_0_0_ui"
        2: "wulinlu_frame_card_pro_0_0_ui"
      }
      TAGS: <dict>
      VLC: nil
      __index: nil
      __module__: "hexm/client/ui/generated_view/float_v3_bugan_content_jindu_view.lua"
      _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
      _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
      _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
      _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
      async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
      async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
      async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
      check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
      check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
      clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/float_v3_bugan_content_jindu_view.lua:98-115
      clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
      clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/float_v3_bugan_content_jindu_view.lua:48-63
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/float_v3_bugan_content_jindu_view.lua:150-153
      generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/float_v3_bugan_content_jindu_view.lua:117-134
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/float_v3_bugan_content_jindu_view.lua:137-139
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/float_v3_bugan_content_jindu_view.lua:141-143
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/float_v3_bugan_content_jindu_view.lua:145-148
      seek_other: function(arg1)  -- @hexm/client/ui/generated_view/float_v3_bugan_content_jindu_view.lua:65-96
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
    controller_clz: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/ui/windows/money/money_intro_component.lua"
      _set_content: function(arg1)  -- @hexm/client/ui/windows/money/money_intro_component.lua:225-235
    }
    view_clz: class {
      -- Metatable:
      --   __tostring: yes
      ANIMS: <list>
      CSB_NAME: "UIScript/float_v3_content_number_2.csb"
      DYNAMIC_LOAD_TEMPLATE: nil
      NODES_INDEX_OVERSEA_MAPPING: <dict>
      NODES_INDEX_PATH: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        root_attach: list ["", <circular>]
        text_name: list ["", <circular>]
        text_value: list ["", <circular>]
      }
      REFERENCE_PNG: <list>
      TAGS: <dict>
      VLC: nil
      __index: nil
      __module__: "hexm/client/ui/generated_view/float_v3_content_number_2_view.lua"
      _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
      _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
      _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
      _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
      async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
      async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
      async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
      check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
      check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
      clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/float_v3_content_number_2_view.lua:75-84
      clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
      clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/float_v3_content_number_2_view.lua:34-48
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/float_v3_content_number_2_view.lua:100-103
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/float_v3_content_number_2_view.lua:88-90
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/float_v3_content_number_2_view.lua:92-94
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/float_v3_content_number_2_view.lua:96-98
      seek_other: function(arg1)  -- @hexm/client/ui/generated_view/float_v3_content_number_2_view.lua:50-73
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
  6: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    controller_clz: <circular>
    view_clz: <circular>
  }
  7: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    controller_clz: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/ui/windows/money/money_intro_component.lua"
      _refresh_time_cd: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_intro_component.lua:118-141
      _set_content: function(arg1)  -- @hexm/client/ui/windows/money/money_intro_component.lua:143-165
    }
    view_clz: <circular>
  }
  8: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    controller_clz: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/ui/windows/money/money_intro_component.lua"
      _set_content: function(arg1)  -- @hexm/client/ui/windows/money/money_intro_component.lua:294-313
      on_item_click: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/money/money_intro_component.lua:315-328
      on_item_focus_changed: function(arg1, arg2)  -- @hexm/client/ui/windows/money/money_intro_component.lua:330-333
    }
    view_clz: <circular>
  }
  9: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    mode: "empty_line"
  }
  11: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    controller_clz: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/ui/windows/money/money_intro_component.lua"
      _set_content: function(arg1)  -- @hexm/client/ui/windows/money/money_intro_component.lua:76-82
    }
    view_clz: <circular>
  }
}

COMPONENT_TO_VIEW_NAME: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "float_v3_title_lv1_text_3"
  2: "float_v3_content_text_4"
  3: "stuff_tips4_item_3_btn"
  4: "float_v3_bugan_content_jindu"
  5: "float_v3_content_number_2"
  6: "float_v3_content_text_5"
  7: "float_v3_content_number_2"
  8: "stuff_tips4_item_3_btn"
  9: "float_v3_line_white"
  11: "float_v3_title_lv1_text_3"
}

GetLimitItemController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/money/money_intro_component.lua"
  _set_content: function(arg1)  -- @hexm/client/ui/windows/money/money_intro_component.lua:242-277
  show_money_limit_float: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_intro_component.lua:279-287
}

ITEM_BOTTOM_MARGIN: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 0
  2: 48
  3: 0
  4: 24
  5: 24
  6: 24
  7: 24
  8: 0
  9: 24
  11: 24
}

ITEM_TOP_MARGIN: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 12
  2: 48
  3: 0
  4: 24
  5: 24
  6: 24
  7: 24
  8: 0
  9: 24
  11: 24
}

IconItemController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/money/money_intro_component.lua"
  _set_content: function(arg1)  -- @hexm/client/ui/windows/money/money_intro_component.lua:61-69
}

IconItemResourceController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/money/money_intro_component.lua"
  _set_content: function(arg1)  -- @hexm/client/ui/windows/money/money_intro_component.lua:76-82
}

ItemBaseController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/money/money_intro_component.lua"
  _get_param: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_intro_component.lua:20-22
  _set_content: function(arg1)  -- @hexm/client/ui/windows/money/money_intro_component.lua:51-54
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/money/money_intro_component.lua:14-18
  get_component_id: function(arg1)  -- @hexm/client/ui/windows/money/money_intro_component.lua:24-26
  get_from_resource_config: function(arg1)  -- @hexm/client/ui/windows/money/money_intro_component.lua:32-34
  get_from_token_config: function(arg1)  -- @hexm/client/ui/windows/money/money_intro_component.lua:28-30
  set_item_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_intro_component.lua:36-40
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_intro_component.lua:42-49
}

TextItemController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/money/money_intro_component.lua"
  _auto_fit_size: function(arg1)  -- @hexm/client/ui/windows/money/money_intro_component.lua:107-111
  _set_content: function(arg1)  -- @hexm/client/ui/windows/money/money_intro_component.lua:89-105
}

TextNumItemController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/money/money_intro_component.lua"
  _refresh_time_cd: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/money/money_intro_component.lua:118-141
  _set_content: function(arg1)  -- @hexm/client/ui/windows/money/money_intro_component.lua:143-165
}

TokenNumItemController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/money/money_intro_component.lua"
  _set_content: function(arg1)  -- @hexm/client/ui/windows/money/money_intro_component.lua:225-235
}


-- End of hexm.client.ui.windows.money.money_intro_component