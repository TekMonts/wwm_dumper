-- ======================================================================
-- Module: hexm.client.ui.windows.bounty.managers.bounty_classes
-- Source: package.loaded
-- Type: table
-- Order: #6400
-- ======================================================================

-- Module type: table

BOUNTY_BASE: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:28-35
  get_bounty_id: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:49-51
  get_comment: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:161-163
  get_cost: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:265-276
  get_data: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:45-47
  get_deadline: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:98-101
  get_fetch_hostnum: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:253-259
  get_fetcher_id: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:137-139
  get_fetcher_npc: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:278-280
  get_full_target_description: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:225-233
  get_gear_data: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:61-63
  get_gear_id: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:57-59
  get_general_title: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:181-184
  get_goto_text: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:169-171
  get_lv1_name: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:73-75
  get_lv1_type: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:65-67
  get_lv2_name: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:77-79
  get_lv2_type: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:69-71
  get_no_award_comment: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:165-167
  get_no_award_goto: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:177-179
  get_no_award_goto_text: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:173-175
  get_notify_timestamp: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:261-263
  get_option_id: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:53-55
  get_player: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:81-96
  get_publish_hostnum: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:249-251
  get_publisher_id: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:133-135
  get_recommend_description: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:207-223
  get_recommend_level: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:196-198
  get_remain_time: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:104-119
  get_remain_time_seconds: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:122-131
  get_reward_id: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:141-143
  get_reward_pack: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:145-151
  get_share_id: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:245-247
  get_status: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:235-243
  get_target_description: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:200-205
  get_target_level: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:192-194
  get_unlock_level: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:153-155
  get_unlock_level_name: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:157-159
  has_accumulated_reward: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:311-313
  has_recommend: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:307-309
  init_players: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:37-43
  is_fetcher_npc: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:303-305
  is_locked: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:282-285
  is_notified: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:295-297
  is_rewarded: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:299-301
  is_self_fetched: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:287-289
  is_use_publisher_identity: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:291-293
  set_status: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:324-326
}

BOUNTY_FETCH_ITEM: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_fetch_item.lua:25-28
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_fetch_item.lua:30-35
  init_input: function(arg1)  -- @hexm/client/ui/windows/bounty/ui/bounty_fetch_item.lua:41-46
  on_click: function(arg1)  -- @hexm/client/ui/windows/bounty/ui/bounty_fetch_item.lua:63-65
  on_hover: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_fetch_item.lua:67-69
  register_listeners: function(arg1)  -- @hexm/client/ui/windows/bounty/ui/bounty_fetch_item.lua:37-39
  set_bounty_content: function(arg1)  -- @hexm/client/ui/windows/bounty/ui/bounty_fetch_item.lua:98-128
  set_common_content: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_fetch_item.lua:148-154
  set_head: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_fetch_item.lua:90-93
  set_level_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bounty/ui/bounty_fetch_item.lua:156-162
  set_locked: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_fetch_item.lua:136-141
  set_name: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_fetch_item.lua:86-88
  set_publisher_info: function(arg1)  -- @hexm/client/ui/windows/bounty/ui/bounty_fetch_item.lua:71-84
  set_richtext_content: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/bounty/ui/bounty_fetch_item.lua:164-183
  set_stuff: function(arg1)  -- @hexm/client/ui/windows/bounty/ui/bounty_fetch_item.lua:130-134
  set_title: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_fetch_item.lua:143-146
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bounty/ui/bounty_fetch_item.lua:48-61
}

BOUNTY_PUBLISH_ITEM: class {
  -- Metatable:
  --   __tostring: yes
  _real_set_remain_time: function(arg1)  -- @hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:168-170
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:26-29
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:31-34
  init_input: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:68-74
  on_click: function(arg1)  -- @hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:76-79
  on_hover: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:91-93
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:81-89
  set_bounty_content: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:123-134
  set_common_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:141-146
  set_head: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:172-179
  set_icon: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:186-190
  set_level_content: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:148-156
  set_lv1_type: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:118-121
  set_progress: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:181-184
  set_remain_time: function(arg1)  -- @hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:158-166
  set_status: function(arg1, arg2)  -- hotfix_20251220-154838:15-57
  set_title: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:136-139
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:40-66
}

BOUNTY_PUBLISH_TEMPLATES: instance {
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
      set_level: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bounty/ui/bounty_publish_item.lua:33-39
      update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bounty/ui/bounty_publish_item.lua:25-31
    }
    2: class {
      -- Metatable:
      --   __tostring: yes
      ANIMS: <list>
      CSB_NAME: "UIScript/reward_v6_fabu_item_title.csb"
      DYNAMIC_LOAD_TEMPLATE: nil
      NODES_INDEX_OVERSEA_MAPPING: <dict>
      NODES_INDEX_PATH: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        button_xinli_icon: list ["", <nested>]
        image_line_hover: list ["", <nested>]
        image_title_line_1: list ["", <circular>]
        image_title_line_2: list ["", <circular>]
        image_xinli_icon: list ["", <circular>]
        imageview_arrow: list ["", <circular>]
        layout_title: list ["", <nested>]
        root_attach: list ["", <nested>]
        text_lingqhu_xinli: list ["", <nested>]
        text_tansuodu_value: list ["", <circular>]
        text_title: list ["", <circular>]
        text_value2: list ["", <circular>]
        widget_arrow_pos: list ["", <circular>]
        widget_arrow_pos_2: list ["", <circular>]
      }
      REFERENCE_PNG: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: "bag_tips_icon_arrow_0_0_ui"
        2: "com_btn_rounded_frame_0_0_ui"
        3: "com_icon_144_xinli_0_0_ui"
        4: "qishu_v2_title_line_su_0_0_ui"
        5: "qishu_v2_title_line_xi_0_0_ui"
        6: "qishu_v2_title_mask_0_0_ui"
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
      clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_title_view.lua:126-148
      clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
      clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_title_view.lua:70-85
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_title_view.lua:168-171
      generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_title_view.lua:150-154
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_title_view.lua:156-158
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_title_view.lua:160-162
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_title_view.lua:164-166
      seek_other: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_title_view.lua:87-124
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
      init: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_publish_item.lua:46-50
      set_num_callback: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_publish_item.lua:96-105
      set_stuff: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_publish_item.lua:69-79
      set_stuff_stepper: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/bounty/ui/bounty_publish_item.lua:81-94
      update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bounty/ui/bounty_publish_item.lua:59-67
    }
    2: class {
      -- Metatable:
      --   __tostring: yes
      ANIMS: <list>
      CSB_NAME: "UIScript/reward_v6_fabu_item_stuff.csb"
      DYNAMIC_LOAD_TEMPLATE: nil
      NODES_INDEX_OVERSEA_MAPPING: <dict>
      NODES_INDEX_PATH: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        listview_stuff: list ["", <nested>]
        root_attach: list ["", <circular>]
        template_num_stepper: list ["", <circular>]
        text_empty: list ["", <circular>]
      }
      REFERENCE_PNG: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: "com_white_bg2_0_0_ui"
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
      clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_stuff_view.lua:78-86
      clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
      clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_stuff_view.lua:44-59
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_stuff_view.lua:112-115
      generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_stuff_view.lua:88-97
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_stuff_view.lua:99-101
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_stuff_view.lua:103-105
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_stuff_view.lua:107-110
      seek_other: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_stuff_view.lua:61-76
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
      init: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_publish_item.lua:110-114
      on_check_content_back: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_publish_item.lua:136-142
      on_textfield_insert: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_publish_item.lua:131-134
      update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bounty/ui/bounty_publish_item.lua:122-129
    }
    2: class {
      -- Metatable:
      --   __tostring: yes
      ANIMS: <list>
      CSB_NAME: "UIScript/reward_v6_fabu_item_textfield.csb"
      DYNAMIC_LOAD_TEMPLATE: nil
      NODES_INDEX_OVERSEA_MAPPING: <dict>
      NODES_INDEX_PATH: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        root_attach: list ["", <circular>]
        template_textfield_duohang: list ["", <circular>]
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
      clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_textfield_view.lua:57-58
      clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
      clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_textfield_view.lua:37-52
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_textfield_view.lua:87-90
      generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_textfield_view.lua:60-72
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_textfield_view.lua:74-76
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_textfield_view.lua:78-80
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_textfield_view.lua:82-85
      seek_other: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_textfield_view.lua:54-55
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
      init: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_publish_item.lua:149-156
      set_dropdown_menu: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bounty/ui/bounty_publish_item.lua:170-181
      update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bounty/ui/bounty_publish_item.lua:164-168
    }
    2: class {
      -- Metatable:
      --   __tostring: yes
      ANIMS: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: "vx_select_list_in"
        2: "vx_select_list_out"
        3: "vx_chongtu_in"
        4: "vx_chongtu_out"
        5: "vx_bianji_in"
        6: "vx_bianji_out"
        7: "vx_select_loop"
        8: "vx_select_combine_loop"
        9: "vx_fail_key"
        10: "vx_fail_combine_left"
        11: "vx_fail_combine_right"
        12: "vx_chongtu_in_left"
        13: "vx_chongtu_out_left"
        14: "vx_chongtu_in_right"
        15: "vx_chongtu_out_right"
        16: "vx_bianji_in_left"
        17: "vx_bianji_out_left"
        18: "vx_bianji_in_right"
        19: "vx_bianji_out_right"
        20: "vx_select_loop_left"
        21: "vx_select_loop_right"
      }
      CSB_NAME: "UIScript/reward_v6_fabu_item_select.csb"
      DYNAMIC_LOAD_TEMPLATE: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        template_focus_sel_view: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          1: ""
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
        button_panel: list ["", <circular>]
        image_bg: list ["", <circular>]
        image_bg_sel: list ["", <circular>]
        node_right_btn: list ["", <circular>]
        root_attach: list ["", <circular>]
        template_focus_sel: list ["", <circular>]
        template_num_stepper: list ["", <circular>]
        template_select_black: list ["", <circular>]
        text_function: list ["", <circular>]
        text_right_label: list ["", <circular>]
        widget_right_label: list ["", <circular>]
      }
      REFERENCE_PNG: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: "com_frame_4px_0_0_ui"
        2: "com_search_btn_hover_0_0_ui"
        3: "com_white_bg2_0_0_ui"
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
      clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_select_view.lua:126-135
      clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
      clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_select_view.lua:88-103
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_select_view.lua:166-169
      generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_select_view.lua:137-150
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_select_view.lua:152-154
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_select_view.lua:156-158
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_select_view.lua:160-164
      seek_other: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_select_view.lua:105-124
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
      init: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_publish_item.lua:188-194
      set_info: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_publish_item.lua:205-207
      update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bounty/ui/bounty_publish_item.lua:200-203
    }
    2: <circular>
  }
  6: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: class {
      -- Metatable:
      --   __tostring: yes
      init: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_publish_item.lua:214-220
      set_number_stepper: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bounty/ui/bounty_publish_item.lua:234-242
      update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bounty/ui/bounty_publish_item.lua:228-232
    }
    2: <circular>
  }
  7: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: class {
      -- Metatable:
      --   __tostring: yes
      init: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_publish_item.lua:249-252
      set_number_stepper: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bounty/ui/bounty_publish_item.lua:286-294
      set_player: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/bounty/ui/bounty_publish_item.lua:274-280
      set_stuff: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_publish_item.lua:282-284
      update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bounty/ui/bounty_publish_item.lua:260-272
    }
    2: class {
      -- Metatable:
      --   __tostring: yes
      ANIMS: <list>
      CSB_NAME: "UIScript/reward_v6_fabu_item_target.csb"
      DYNAMIC_LOAD_TEMPLATE: nil
      NODES_INDEX_OVERSEA_MAPPING: <dict>
      NODES_INDEX_PATH: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        root_attach: list ["", <circular>]
        template_num_stepper: list ["", <circular>]
        template_stuff: list ["", <circular>]
        text_target: list ["", <circular>]
      }
      REFERENCE_PNG: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: "com_btn_plus_0_0_ui"
        2: "com_white_bg2_0_0_ui"
        3: "shop_stuff_mask_0_0_ui"
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
      clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_target_view.lua:78-86
      clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
      clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_target_view.lua:46-61
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_target_view.lua:117-120
      generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_target_view.lua:88-101
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_target_view.lua:103-105
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_target_view.lua:107-109
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_target_view.lua:111-115
      seek_other: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_target_view.lua:63-76
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
  8: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: class {
      -- Metatable:
      --   __tostring: yes
      _handle_item_begin: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:217-223
      _handle_item_click: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:225-227
      _handle_item_ended: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:253-268
      _handle_item_moved: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:229-251
      check_init_draw: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:158-179
      check_position_relation: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:181-211
      ctor: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:131-135
      destroy_object: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:142-145
      get_touch_item: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:154-156
      init: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:137-140
      is_visible: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:70-77
      on_active: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:112-114
      on_deactive: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:147-152
      on_inserted: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:54-56
      on_reuse: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:120-122
      reset_key: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:58-62
      selection_manager_change_select: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:89-95
      selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:84-87
      selection_manager_select_self: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:97-103
      selection_manager_set_selected: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:79-82
      selection_manager_unselect_self: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:105-110
      set_and_update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:37-41
      set_visible: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:64-68
      update_changed_info: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:213-215
      update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:43-52
    }
    2: class {
      -- Metatable:
      --   __tostring: yes
      ANIMS: <list>
      CSB_NAME: "UIScript/reward_v6_fabu_item_kong.csb"
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
      clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_kong_view.lua:54-55
      clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
      clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_kong_view.lua:34-49
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_kong_view.lua:75-78
      generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_kong_view.lua:57-61
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_kong_view.lua:63-65
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_kong_view.lua:67-69
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_kong_view.lua:71-73
      seek_other: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_kong_view.lua:51-52
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

BOUNTY_SELF_TEMPLATES: instance {
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
      set_level: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bounty/ui/bounty_publish_item.lua:33-39
      update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bounty/ui/bounty_publish_item.lua:25-31
    }
    2: class {
      -- Metatable:
      --   __tostring: yes
      ANIMS: <list>
      CSB_NAME: "UIScript/reward_v6_self_item_title_lv1.csb"
      DYNAMIC_LOAD_TEMPLATE: nil
      NODES_INDEX_OVERSEA_MAPPING: <dict>
      NODES_INDEX_PATH: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        image_title_line: list ["", <nested>]
        root_attach: list ["", <nested>]
        text_title: list ["", <nested>]
      }
      REFERENCE_PNG: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: "qishu_v2_title_line_xi_0_0_ui"
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
      clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_self_item_title_lv1_view.lua:66-67
      clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
      clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/reward_v6_self_item_title_lv1_view.lua:41-56
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_self_item_title_lv1_view.lua:87-90
      generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_self_item_title_lv1_view.lua:69-73
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_self_item_title_lv1_view.lua:75-77
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/reward_v6_self_item_title_lv1_view.lua:79-81
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_self_item_title_lv1_view.lua:83-85
      seek_other: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_self_item_title_lv1_view.lua:58-64
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
    1: <circular>
    2: class {
      -- Metatable:
      --   __tostring: yes
      ANIMS: <list>
      CSB_NAME: "UIScript/reward_v6_self_item_title_lv2.csb"
      DYNAMIC_LOAD_TEMPLATE: nil
      NODES_INDEX_OVERSEA_MAPPING: <dict>
      NODES_INDEX_PATH: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        image_title_line: list ["", <circular>]
        root_attach: list ["", <circular>]
        text_title: list ["", <circular>]
      }
      REFERENCE_PNG: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: "qishu_v2_title_line_xi_0_0_ui"
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
      clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_self_item_title_lv2_view.lua:66-67
      clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
      clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/reward_v6_self_item_title_lv2_view.lua:41-56
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_self_item_title_lv2_view.lua:87-90
      generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_self_item_title_lv2_view.lua:69-73
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_self_item_title_lv2_view.lua:75-77
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/reward_v6_self_item_title_lv2_view.lua:79-81
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_self_item_title_lv2_view.lua:83-85
      seek_other: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_self_item_title_lv2_view.lua:58-64
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
      _real_set_remain_time: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:244-246
      destroy_object: function(arg1)  -- @hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:199-202
      set_npc: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:263-267
      set_player: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:248-261
      set_remain_time: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:234-242
      set_status: function(arg1, arg2)  -- hotfix_20251215-180324:199-217
      update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:208-221
    }
    2: class {
      -- Metatable:
      --   __tostring: yes
      ANIMS: <list>
      CSB_NAME: "UIScript/reward_v6_self_item_head.csb"
      DYNAMIC_LOAD_TEMPLATE: nil
      NODES_INDEX_OVERSEA_MAPPING: <dict>
      NODES_INDEX_PATH: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        image_empty_bg: list ["", <circular>]
        image_empty_icon: list ["", <circular>]
        image_time: list ["", <circular>]
        root_attach: list ["", <circular>]
        template_head: list ["", <circular>]
        text_name: list ["", <circular>]
        text_time: list ["", <circular>]
        text_title: list ["", <circular>]
        widget_dian: list ["", <circular>]
        widget_empty: list ["", <circular>]
      }
      REFERENCE_PNG: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: "com_white_bg2_0_0_ui"
        2: "head_npc_kong_0_0_ui"
        3: "photo_tab_icon_96_time_0_0_ui"
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
      clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_self_item_head_view.lua:114-136
      clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
      clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/reward_v6_self_item_head_view.lua:58-73
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_self_item_head_view.lua:168-171
      generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_self_item_head_view.lua:138-153
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_self_item_head_view.lua:155-157
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/reward_v6_self_item_head_view.lua:159-161
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_self_item_head_view.lua:163-166
      seek_other: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_self_item_head_view.lua:75-112
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
      set_rich_text: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:296-304
      set_target: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:306-309
      set_text: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:291-294
      update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:280-289
    }
    2: class {
      -- Metatable:
      --   __tostring: yes
      ANIMS: <list>
      CSB_NAME: "UIScript/reward_v6_self_item_target.csb"
      DYNAMIC_LOAD_TEMPLATE: nil
      NODES_INDEX_OVERSEA_MAPPING: <dict>
      NODES_INDEX_PATH: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        image_triangle: list ["", <circular>]
        richtext_btn: list ["", <nested>]
        root_attach: list ["", <circular>]
        text_number_1: list ["", <circular>]
        text_number_2: list ["", <circular>]
        text_title: list ["", <circular>]
        widget_dian: list ["", <circular>]
        widget_dian_2: list ["", <circular>]
      }
      REFERENCE_PNG: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: "home_team_arrow_0_0_ui"
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
      clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_self_item_target_view.lua:105-124
      clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
      clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/reward_v6_self_item_target_view.lua:52-67
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_self_item_target_view.lua:144-147
      generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_self_item_target_view.lua:126-130
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_self_item_target_view.lua:132-134
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/reward_v6_self_item_target_view.lua:136-138
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_self_item_target_view.lua:140-142
      seek_other: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_self_item_target_view.lua:69-103
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
      set_text: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:323-325
      update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:319-321
    }
    2: class {
      -- Metatable:
      --   __tostring: yes
      ANIMS: <list>
      CSB_NAME: "UIScript/reward_v6_self_item_detail.csb"
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
      clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_self_item_detail_view.lua:62-63
      clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
      clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/reward_v6_self_item_detail_view.lua:37-52
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_self_item_detail_view.lua:83-86
      generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_self_item_detail_view.lua:65-69
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_self_item_detail_view.lua:71-73
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/reward_v6_self_item_detail_view.lua:75-77
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_self_item_detail_view.lua:79-81
      seek_other: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_self_item_detail_view.lua:54-60
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
      _handle_item_begin: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:217-223
      _handle_item_click: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:225-227
      _handle_item_ended: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:253-268
      _handle_item_moved: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:229-251
      check_init_draw: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:158-179
      check_position_relation: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:181-211
      ctor: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:131-135
      destroy_object: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:142-145
      get_touch_item: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:154-156
      init: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:137-140
      is_visible: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:70-77
      on_active: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:112-114
      on_deactive: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:147-152
      on_inserted: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:54-56
      on_reuse: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:120-122
      reset_key: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:58-62
      selection_manager_change_select: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:89-95
      selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:84-87
      selection_manager_select_self: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:97-103
      selection_manager_set_selected: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:79-82
      selection_manager_unselect_self: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:105-110
      set_and_update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:37-41
      set_visible: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:64-68
      update_changed_info: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:213-215
      update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:43-52
    }
    2: class {
      -- Metatable:
      --   __tostring: yes
      ANIMS: <list>
      CSB_NAME: "UIScript/reward_v6_self_item_kong.csb"
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
      clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_self_item_kong_view.lua:54-55
      clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
      clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/reward_v6_self_item_kong_view.lua:34-49
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_self_item_kong_view.lua:75-78
      generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_self_item_kong_view.lua:57-61
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_self_item_kong_view.lua:63-65
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/reward_v6_self_item_kong_view.lua:67-69
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_self_item_kong_view.lua:71-73
      seek_other: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_self_item_kong_view.lua:51-52
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

BOUNTY_TASK_DETAIL: class {
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

BOUNTY_TASK_PANEL: class {
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

LIST_BASE: class {
  -- Metatable:
  --   __tostring: yes
  check_online: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/managers/bounty_list.lua:105-119
  clear_list: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_list.lua:51-56
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bounty/managers/bounty_list.lua:34-44
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_list.lua:46-49
  generate_bounties: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/managers/bounty_list.lua:83-103
  generate_bounty_data: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_list.lua:62-64
  generate_bounty_data_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/bounty/managers/bounty_list.lua:66-81
  register_listeners: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_list.lua:58-60
  set_filter: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/managers/bounty_list.lua:159-173
  set_listview: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/managers/bounty_list.lua:128-130
  show_bounties: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/managers/bounty_list.lua:132-144
  show_next_page: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_list.lua:146-157
}

LV1_BOUNTY_CLASSES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    publish: class {
      -- Metatable:
      --   __tostring: yes
      get_cost: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:287-292
      get_curr_exploration: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:294-297
      get_extra_info: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:299-301
      get_target_level: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:282-285
      refresh_related_info: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:303-306
    }
  }
  4: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    publish: class {
      -- Metatable:
      --   __tostring: yes
      get_extra_info: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:341-343
      get_options: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:313-333
      get_target_level: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:335-339
    }
  }
  5: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    publish: class {
      -- Metatable:
      --   __tostring: yes
      generate_type_items: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:350-361
      get_options: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:363-375
      get_rest_times: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:377-379
      record_items_keys: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:381-386
      refresh_related_info: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:388-395
    }
  }
  6: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    publish: class {
      -- Metatable:
      --   __tostring: yes
      generate_type_items: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:403-415
      get_cost: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:468-484
      get_curr_layer: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:447-458
      get_curr_tower: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:443-445
      get_related_info: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:460-462
      get_target_level: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:464-466
      get_tower_options: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:419-434
      select_tower_option: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:436-441
    }
  }
  7: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    publish: class {
      -- Metatable:
      --   __tostring: yes
      generate_type_items: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:492-499
    }
  }
  8: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    publish: class {
      -- Metatable:
      --   __tostring: yes
      get_extra_info: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:527-537
      get_options: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:507-518
      select_option: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:520-525
    }
  }
  9: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    fetch_list: class {
      -- Metatable:
      --   __tostring: yes
      generate_bounties: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/managers/bounty_list.lua:180-219
      generate_client_bounties: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/bounty/managers/bounty_list.lua:237-269
      generate_client_data: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_list.lua:221-235
    }
    publish: class {
      -- Metatable:
      --   __tostring: yes
      generate_type_items: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:582-591
      get_cost: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:618-626
      get_extra_info: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:628-631
      publish: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:573-580
      record_items_keys: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:593-597
      select_cost: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:633-640
      select_target_back: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:599-614
    }
  }
  10: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    publish: class {
      -- Metatable:
      --   __tostring: yes
      generate_type_items: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:546-553
      get_available_token: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:555-559
      get_extra_info: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:561-565
    }
  }
  11: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    fetch_list: class {
      -- Metatable:
      --   __tostring: yes
      check_level: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/managers/bounty_list.lua:309-313
      check_switch: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/managers/bounty_list.lua:315-317
      generate_bounty_data_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/bounty/managers/bounty_list.lua:274-307
      generate_client_data: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_list.lua:319-325
    }
  }
}

LV2_BOUNTY_CLASSES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  10: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    fetch: class {
      -- Metatable:
      --   __tostring: yes
      get_disease_id: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:444-446
      get_disease_name: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:448-464
      get_recommend_level: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:466-468
      get_target_description: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:470-473
    }
  }
  11: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    fetch: class {
      -- Metatable:
      --   __tostring: yes
      get_defame_name: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:483-485
      get_defame_no: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:479-481
      get_npc_serial_id: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:487-490
      get_recommend_level: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:496-500
      get_target_description: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:502-505
      get_target_id: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:492-494
    }
  }
  12: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    fetch: class {
      -- Metatable:
      --   __tostring: yes
      get_comment: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:363-369
      get_publisher_id: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:387-392
      get_recommend_level: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:345-353
      get_target_description: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:355-361
      get_target_hostnum: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:383-385
      get_target_id: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:371-373
      get_target_name: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:375-381
      init_players: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:334-343
      is_publisher_npc: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:398-400
      is_target_npc: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:394-396
    }
  }
  22: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    fetch: class {
      -- Metatable:
      --   __tostring: yes
      get_publisher_id: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:420-425
      get_target_name: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:431-436
      init_players: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:406-418
      is_publisher_npc: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:427-429
    }
  }
}

PUBLISH_BASE: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:29-45
  generate_listview_items: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:105-127
  generate_lv2_item: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:129-135
  generate_type_items: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:138-153
  generate_ui: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:92-102
  get_cost: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:210-215
  get_default_message: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:217-221
  get_extra_info: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:227-229
  get_gear_data: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:206-208
  get_item_by_key: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:174-176
  get_options: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:179-191
  get_options_deadline: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:193-199
  get_related_info: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:202-204
  get_target_level: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:223-225
  hide_ui: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:268-274
  init_lv2: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:77-90
  publish: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:47-75
  record_items_keys: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:156-168
  refresh_related_info: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:253-259
  refresh_target_level: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:261-266
  refresh_ui: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:246-251
  select_lv2_type: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:231-236
  select_option: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:239-244
  set_item_by_key: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:170-172
}


-- End of hexm.client.ui.windows.bounty.managers.bounty_classes