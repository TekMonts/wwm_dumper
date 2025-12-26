-- ======================================================================
-- Module: hexm.client.ui.windows.bounty.ui.bounty_task_item
-- Source: package.loaded
-- Type: table
-- Order: #638
-- ======================================================================

-- Module type: table

BountyTaskDetail: class {
  -- Metatable:
  --   __tostring: yes
  create_desc_item_back: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_task_item.lua:151-156
  ctor: function(arg1)  -- @hexm/client/ui/windows/bounty/ui/bounty_task_item.lua:123-125
  get_chase_button_config: function(arg1)  -- @hexm/client/ui/windows/bounty/ui/bounty_task_item.lua:162-191
  get_desc: function(arg1)  -- @hexm/client/ui/windows/bounty/ui/bounty_task_item.lua:139-141
  get_icon: function(arg1)  -- @hexm/client/ui/windows/bounty/ui/bounty_task_item.lua:143-145
  get_id: function(arg1)  -- @hexm/client/ui/windows/bounty/ui/bounty_task_item.lua:131-133
  get_target_desc: function(arg1)  -- @hexm/client/ui/windows/bounty/ui/bounty_task_item.lua:147-149
  get_title: function(arg1)  -- @hexm/client/ui/windows/bounty/ui/bounty_task_item.lua:135-137
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_task_item.lua:127-129
  set_reward: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_task_item.lua:158-160
}

BountyTaskHintController: <class>

BountyTaskPanel: class {
  -- Metatable:
  --   __tostring: yes
  CUSTOM_ITEM_CONTROLLER_MAP: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    bounty_hint: <class>
  }
  CUSTOM_ITEM_VIEW_MAP: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    bounty_hint: class {
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
        image_arrow: list ["", <nested>]
        image_bg: list ["", <circular>]
        image_bg_fail: list ["", <circular>]
        image_succee_icon: list ["", <circular>]
        imageview_tips_bg: list ["", <circular>]
        node_task_arrow_fail: list ["", <nested>]
        node_task_arrow_finish: list ["", <circular>]
        node_task_arrow_location: list ["", <circular>]
        panel_task_detail: list ["", <circular>]
        template_key: list ["", <circular>]
        text_fail_reason: list ["", <nested>]
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
  get_button_list: function(arg1)  -- @hexm/client/ui/windows/bounty/ui/bounty_task_item.lua:93-104
  get_item_list: function(arg1)  -- @hexm/client/ui/windows/bounty/ui/bounty_task_item.lua:84-91
  get_title_list: function(arg1)  -- @hexm/client/ui/windows/bounty/ui/bounty_task_item.lua:73-82
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_task_item.lua:34-37
  open_task_detail: function(arg1)  -- @hexm/client/ui/windows/bounty/ui/bounty_task_item.lua:114-117
  register_listener: function(arg1)  -- @hexm/client/ui/windows/bounty/ui/bounty_task_item.lua:39-41
  setup_hud: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_task_item.lua:43-71
  update_desc: function(arg1)  -- @hexm/client/ui/windows/bounty/ui/bounty_task_item.lua:106-112
}


-- End of hexm.client.ui.windows.bounty.ui.bounty_task_item