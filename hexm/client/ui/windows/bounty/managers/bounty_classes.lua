-- ======================================================================
-- Module: hexm.client.ui.windows.bounty.managers.bounty_classes
-- Source: package.loaded
-- Type: table
-- Order: #5019
-- ======================================================================

-- Module type: table

BOUNTY_BASE: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/bounty/managers/bounty_base.lua"
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
  has_accumulated_reward: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:312-314
  has_recommend: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:308-310
  init_players: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:37-43
  is_fetcher_npc: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:304-306
  is_locked: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:282-285
  is_notified: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:296-298
  is_rewarded: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:300-302
  is_self_fetched: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:287-290
  is_use_publisher_identity: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:292-294
  set_status: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:325-327
}

BOUNTY_FETCH_ITEM: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/bounty/ui/bounty_fetch_item.lua"
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_fetch_item.lua:25-28
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_fetch_item.lua:30-35
  init_input: function(arg1)  -- @hexm/client/ui/windows/bounty/ui/bounty_fetch_item.lua:41-46
  on_click: function(arg1)  -- @hexm/client/ui/windows/bounty/ui/bounty_fetch_item.lua:63-69
  on_hover: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_fetch_item.lua:71-73
  register_listeners: function(arg1)  -- @hexm/client/ui/windows/bounty/ui/bounty_fetch_item.lua:37-39
  set_bounty_content: function(arg1)  -- @hexm/client/ui/windows/bounty/ui/bounty_fetch_item.lua:102-133
  set_common_content: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_fetch_item.lua:153-159
  set_head: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_fetch_item.lua:94-97
  set_level_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bounty/ui/bounty_fetch_item.lua:161-167
  set_locked: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_fetch_item.lua:141-146
  set_name: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_fetch_item.lua:90-92
  set_publisher_info: function(arg1)  -- @hexm/client/ui/windows/bounty/ui/bounty_fetch_item.lua:75-88
  set_richtext_content: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/bounty/ui/bounty_fetch_item.lua:169-188
  set_stuff: function(arg1)  -- @hexm/client/ui/windows/bounty/ui/bounty_fetch_item.lua:135-139
  set_title: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_fetch_item.lua:148-151
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bounty/ui/bounty_fetch_item.lua:48-61
}

BOUNTY_PUBLISH_ITEM: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/bounty/ui/bounty_self_item.lua"
  _real_set_remain_time: function(arg1)  -- @hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:170-172
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:27-30
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:32-35
  init_input: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:69-75
  on_click: function(arg1)  -- @hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:77-80
  on_hover: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:92-94
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:82-90
  set_bounty_content: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:125-136
  set_common_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:143-148
  set_head: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:174-181
  set_icon: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:188-192
  set_level_content: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:150-158
  set_lv1_type: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:120-123
  set_progress: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:183-186
  set_remain_time: function(arg1)  -- @hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:160-168
  set_status: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:96-118
  set_title: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:138-141
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:41-67
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
      __module__: "hexm/client/ui/windows/bounty/ui/bounty_publish_item.lua"
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
      __module__: "hexm/client/ui/generated_view/reward_v6_fabu_item_title_view.lua"
      _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
      _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
      _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
      _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
      async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
      async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
      async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
      check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
      check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
      clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_title_view.lua:127-149
      clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
      clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_title_view.lua:66-80
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_title_view.lua:165-168
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_title_view.lua:153-155
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_title_view.lua:157-159
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_title_view.lua:161-163
      seek_other: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_title_view.lua:82-125
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
      __module__: "hexm/client/ui/windows/bounty/ui/bounty_publish_item.lua"
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
      __module__: "hexm/client/ui/generated_view/reward_v6_fabu_item_stuff_view.lua"
      _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
      _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
      _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
      _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
      async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
      async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
      async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
      check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
      check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
      clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_stuff_view.lua:76-84
      clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
      clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_stuff_view.lua:40-55
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_stuff_view.lua:109-112
      generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_stuff_view.lua:86-93
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_stuff_view.lua:96-98
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_stuff_view.lua:100-102
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_stuff_view.lua:104-107
      seek_other: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_stuff_view.lua:57-74
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
    1: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/ui/windows/bounty/ui/bounty_publish_item.lua"
      init: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_publish_item.lua:110-114
      on_check_content_back: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_publish_item.lua:140-147
      on_textfield_insert: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_publish_item.lua:131-138
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
      __module__: "hexm/client/ui/generated_view/reward_v6_fabu_item_textfield_view.lua"
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
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_textfield_view.lua:32-46
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_textfield_view.lua:76-79
      generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_textfield_view.lua:50-60
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_textfield_view.lua:63-65
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_textfield_view.lua:67-69
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_textfield_view.lua:71-74
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
      __module__: "hexm/client/ui/windows/bounty/ui/bounty_publish_item.lua"
      init: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_publish_item.lua:154-161
      set_dropdown_menu: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bounty/ui/bounty_publish_item.lua:175-186
      update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bounty/ui/bounty_publish_item.lua:169-173
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
      __module__: "hexm/client/ui/generated_view/reward_v6_fabu_item_select_view.lua"
      _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
      _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
      _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
      _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
      async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
      async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
      async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
      check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
      check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
      clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_select_view.lua:127-136
      clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
      clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_select_view.lua:85-100
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_select_view.lua:166-169
      generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_select_view.lua:138-149
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_select_view.lua:152-154
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_select_view.lua:156-158
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_select_view.lua:160-164
      seek_other: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_select_view.lua:102-125
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
      __module__: "hexm/client/ui/windows/bounty/ui/bounty_publish_item.lua"
      init: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_publish_item.lua:193-199
      set_info: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_publish_item.lua:210-212
      update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bounty/ui/bounty_publish_item.lua:205-208
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
      __module__: "hexm/client/ui/windows/bounty/ui/bounty_publish_item.lua"
      init: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_publish_item.lua:219-225
      set_number_stepper: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bounty/ui/bounty_publish_item.lua:239-247
      update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bounty/ui/bounty_publish_item.lua:233-237
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
      __module__: "hexm/client/ui/windows/bounty/ui/bounty_publish_item.lua"
      init: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_publish_item.lua:254-257
      set_number_stepper: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bounty/ui/bounty_publish_item.lua:291-299
      set_player: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/bounty/ui/bounty_publish_item.lua:279-285
      set_stuff: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_publish_item.lua:287-289
      update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bounty/ui/bounty_publish_item.lua:265-277
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
      __module__: "hexm/client/ui/generated_view/reward_v6_fabu_item_target_view.lua"
      _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
      _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
      _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
      _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
      async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
      async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
      async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
      check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
      check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
      clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_target_view.lua:76-84
      clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
      clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_target_view.lua:42-57
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_target_view.lua:114-117
      generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_target_view.lua:86-97
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_target_view.lua:100-102
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_target_view.lua:104-106
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_target_view.lua:108-112
      seek_other: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_target_view.lua:59-74
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
  8: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/ui/controllers/listview_controller.lua"
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
      __module__: "hexm/client/ui/generated_view/reward_v6_fabu_item_kong_view.lua"
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
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_kong_view.lua:29-42
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_kong_view.lua:60-63
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_kong_view.lua:48-50
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_kong_view.lua:52-54
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_fabu_item_kong_view.lua:56-58
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
      __module__: "hexm/client/ui/windows/bounty/ui/bounty_publish_item.lua"
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
      __module__: "hexm/client/ui/generated_view/reward_v6_self_item_title_lv1_view.lua"
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
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/reward_v6_self_item_title_lv1_view.lua:37-50
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_self_item_title_lv1_view.lua:68-71
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_self_item_title_lv1_view.lua:56-58
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/reward_v6_self_item_title_lv1_view.lua:60-62
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_self_item_title_lv1_view.lua:64-66
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
      __module__: "hexm/client/ui/generated_view/reward_v6_self_item_title_lv2_view.lua"
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
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/reward_v6_self_item_title_lv2_view.lua:37-50
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_self_item_title_lv2_view.lua:68-71
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_self_item_title_lv2_view.lua:56-58
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/reward_v6_self_item_title_lv2_view.lua:60-62
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_self_item_title_lv2_view.lua:64-66
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
  3: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/ui/windows/bounty/ui/bounty_self_item.lua"
      _real_set_remain_time: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:246-248
      destroy_object: function(arg1)  -- @hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:201-204
      set_npc: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:265-269
      set_player: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:250-263
      set_remain_time: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:236-244
      set_status: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:225-234
      update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:210-223
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
      __module__: "hexm/client/ui/generated_view/reward_v6_self_item_head_view.lua"
      _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
      _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
      _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
      _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
      async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
      async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
      async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
      check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
      check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
      clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_self_item_head_view.lua:116-138
      clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
      clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/reward_v6_self_item_head_view.lua:54-69
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_self_item_head_view.lua:169-172
      generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_self_item_head_view.lua:140-153
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_self_item_head_view.lua:156-158
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/reward_v6_self_item_head_view.lua:160-162
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_self_item_head_view.lua:164-167
      seek_other: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_self_item_head_view.lua:71-114
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
      __module__: "hexm/client/ui/windows/bounty/ui/bounty_self_item.lua"
      set_rich_text: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:298-306
      set_target: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:308-311
      set_text: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:293-296
      update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:282-291
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
      __module__: "hexm/client/ui/generated_view/reward_v6_self_item_target_view.lua"
      _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
      _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
      _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
      _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
      async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
      async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
      async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
      check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
      check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
      clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_self_item_target_view.lua:106-125
      clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
      clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/reward_v6_self_item_target_view.lua:48-62
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_self_item_target_view.lua:141-144
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_self_item_target_view.lua:129-131
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/reward_v6_self_item_target_view.lua:133-135
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_self_item_target_view.lua:137-139
      seek_other: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_self_item_target_view.lua:64-104
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
      __module__: "hexm/client/ui/windows/bounty/ui/bounty_self_item.lua"
      set_text: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:325-327
      update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:321-323
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
      __module__: "hexm/client/ui/generated_view/reward_v6_self_item_detail_view.lua"
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
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/reward_v6_self_item_detail_view.lua:32-45
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_self_item_detail_view.lua:63-66
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_self_item_detail_view.lua:51-53
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/reward_v6_self_item_detail_view.lua:55-57
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_self_item_detail_view.lua:59-61
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
  6: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/ui/controllers/listview_controller.lua"
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
      __module__: "hexm/client/ui/generated_view/reward_v6_self_item_kong_view.lua"
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
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/reward_v6_self_item_kong_view.lua:29-42
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_self_item_kong_view.lua:60-63
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_self_item_kong_view.lua:48-50
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/reward_v6_self_item_kong_view.lua:52-54
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/reward_v6_self_item_kong_view.lua:56-58
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

BOUNTY_TASK_DETAIL: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/bounty/ui/bounty_task_item.lua"
  create_desc_item_back: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_task_item.lua:151-158
  ctor: function(arg1)  -- @hexm/client/ui/windows/bounty/ui/bounty_task_item.lua:123-125
  get_chase_button_config: function(arg1)  -- @hexm/client/ui/windows/bounty/ui/bounty_task_item.lua:164-193
  get_desc: function(arg1)  -- @hexm/client/ui/windows/bounty/ui/bounty_task_item.lua:139-141
  get_icon: function(arg1)  -- @hexm/client/ui/windows/bounty/ui/bounty_task_item.lua:143-145
  get_id: function(arg1)  -- @hexm/client/ui/windows/bounty/ui/bounty_task_item.lua:131-133
  get_target_desc: function(arg1)  -- @hexm/client/ui/windows/bounty/ui/bounty_task_item.lua:147-149
  get_title: function(arg1)  -- @hexm/client/ui/windows/bounty/ui/bounty_task_item.lua:135-137
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_task_item.lua:127-129
  set_reward: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/ui/bounty_task_item.lua:160-162
}

BOUNTY_TASK_PANEL: class {
  -- Metatable:
  --   __tostring: yes
  CUSTOM_ITEM_CONTROLLER_MAP: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    bounty_hint: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/ui/windows/bounty/ui/bounty_task_item.lua"
    }
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
        3: "vx_finish_glow"
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
        splendor_finish_glow: list ["", <nested>]
        template_key: list ["", <circular>]
        text_fail_reason: list ["", <nested>]
        text_task_location: list ["", <circular>]
        text_task_location_2: list ["", <circular>]
        vx_finish_glow: list ["", <circular>]
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
      __module__: "hexm/client/ui/generated_view/home_hud_task_detail_view.lua"
      _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
      _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
      _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
      _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
      async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
      async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
      async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
      check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
      check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
      clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_detail_view.lua:129-142
      clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
      clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
      ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_hud_task_detail_view.lua:75-91
      destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_detail_view.lua:192-195
      generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_detail_view.lua:144-160
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
      init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_detail_view.lua:162-177
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
      on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_detail_view.lua:179-181
      on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
      on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
      on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_hud_task_detail_view.lua:183-185
      play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
      play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
      remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
      safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_detail_view.lua:187-190
      seek_other: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_detail_view.lua:93-127
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
  __module__: "hexm/client/ui/windows/bounty/ui/bounty_task_item.lua"
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
  __module__: "hexm/client/ui/windows/bounty/managers/bounty_list.lua"
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
      __module__: "hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua"
      get_cost: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:292-297
      get_curr_exploration: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:299-302
      get_extra_info: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:304-306
      get_target_level: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:287-290
      refresh_related_info: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:308-311
    }
  }
  4: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    publish: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua"
      get_extra_info: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:349-351
      get_options: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:318-341
      get_target_level: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:343-347
    }
  }
  5: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    publish: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua"
      generate_type_items: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:358-369
      get_options: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:371-383
      get_rest_times: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:385-387
      record_items_keys: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:389-394
      refresh_related_info: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:396-403
    }
  }
  6: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    publish: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua"
      generate_type_items: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:411-423
      get_cost: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:476-492
      get_curr_layer: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:455-466
      get_curr_tower: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:451-453
      get_related_info: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:468-470
      get_target_level: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:472-474
      get_tower_options: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:427-442
      select_tower_option: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:444-449
    }
  }
  7: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    publish: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua"
      generate_type_items: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:500-507
    }
  }
  8: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    publish: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua"
      get_extra_info: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:535-545
      get_options: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:515-526
      select_option: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:528-533
    }
  }
  9: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    fetch_list: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/ui/windows/bounty/managers/bounty_list.lua"
      generate_bounties: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/managers/bounty_list.lua:180-220
      generate_client_bounties: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bounty/managers/bounty_list.lua:248-281
      generate_client_data: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_list.lua:222-246
      get_all_npcs_by_region: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_list.lua:287-294
      get_npc_sysd: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/managers/bounty_list.lua:283-285
    }
    publish: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua"
      generate_type_items: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:590-599
      get_cost: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:627-635
      get_extra_info: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:637-640
      publish: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:581-588
      record_items_keys: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:601-605
      select_cost: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:642-649
      select_target_back: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:607-623
    }
  }
  10: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    publish: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua"
      generate_type_items: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:554-561
      get_available_token: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:563-567
      get_extra_info: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:569-573
    }
  }
  11: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    fetch_list: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/ui/windows/bounty/managers/bounty_list.lua"
      check_level: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/managers/bounty_list.lua:334-338
      check_switch: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/managers/bounty_list.lua:340-342
      generate_bounty_data_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/bounty/managers/bounty_list.lua:299-332
      generate_client_data: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_list.lua:344-357
      get_all_npcs_by_region: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_list.lua:363-370
      get_npc_sysd: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/managers/bounty_list.lua:359-361
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
      __module__: "hexm/client/ui/windows/bounty/managers/bounty_base.lua"
      get_disease_id: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:449-451
      get_disease_name: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:453-469
      get_recommend_level: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:471-473
      get_target_description: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:475-478
    }
  }
  11: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    fetch: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/ui/windows/bounty/managers/bounty_base.lua"
      get_defame_name: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:488-490
      get_defame_no: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:484-486
      get_npc_serial_id: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:492-495
      get_recommend_level: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:505-509
      get_target_description: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:511-514
      get_target_id: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:497-499
      get_target_space: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:501-503
    }
  }
  12: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    fetch: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/ui/windows/bounty/managers/bounty_base.lua"
      get_comment: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:364-370
      get_publisher_id: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:388-393
      get_recommend_level: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:346-354
      get_target_description: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:356-362
      get_target_hostnum: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:384-386
      get_target_id: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:372-374
      get_target_name: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:376-382
      get_target_space: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:399-401
      init_players: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:335-344
      is_publisher_npc: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:403-405
      is_target_npc: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:395-397
    }
  }
  22: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    fetch: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/ui/windows/bounty/managers/bounty_base.lua"
      get_publisher_id: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:425-430
      get_target_name: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:436-441
      init_players: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:411-423
      is_publisher_npc: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:432-434
    }
  }
}

PUBLISH_BASE: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:30-46
  generate_listview_items: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:106-128
  generate_lv2_item: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:130-136
  generate_type_items: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:139-154
  generate_ui: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:93-103
  get_cost: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:215-220
  get_default_message: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:222-226
  get_extra_info: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:232-234
  get_gear_data: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:211-213
  get_item_by_key: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:175-177
  get_options: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:180-196
  get_options_deadline: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:198-204
  get_related_info: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:207-209
  get_target_level: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:228-230
  hide_ui: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:273-279
  init_lv2: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:78-91
  publish: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:48-76
  record_items_keys: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:157-169
  refresh_related_info: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:258-264
  refresh_target_level: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:266-271
  refresh_ui: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:251-256
  select_lv2_type: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:236-241
  select_option: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:244-249
  set_item_by_key: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:171-173
}


-- End of hexm.client.ui.windows.bounty.managers.bounty_classes