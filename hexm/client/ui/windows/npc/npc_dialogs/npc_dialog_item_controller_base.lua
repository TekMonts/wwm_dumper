-- ======================================================================
-- Module: hexm.client.ui.windows.npc.npc_dialogs.npc_dialog_item_controller_base
-- Source: package.loaded
-- Type: table
-- Order: #3666
-- ======================================================================

-- Module type: table

NpcDialogItemControllerBase: class {
  -- Metatable:
  --   __tostring: yes
  DIALOG_ITEM: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_item_controller_base.lua"
    ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_item_controller_base.lua:24-29
    init_config: function(arg1)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_item_controller_base.lua:38-40
    play_vx_in: function(arg1, arg2)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_item_controller_base.lua:60-66
    play_vx_loop: function(arg1)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_item_controller_base.lua:68-70
    play_vx_out: function(arg1, arg2)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_item_controller_base.lua:72-74
    tick: function(arg1)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_item_controller_base.lua:57-58
    update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_item_controller_base.lua:42-55
  }
  DIALOG_VIEW: class {
    -- Metatable:
    --   __tostring: yes
    ANIMS: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "vx_in"
      2: "vx_loop"
      3: "vx_out"
      4: "vx_doudon"
      5: "vx_in_listview"
    }
    CSB_NAME: "UIScript/home_hud_subtitle_text.csb"
    DYNAMIC_LOAD_TEMPLATE: nil
    NODES_INDEX_OVERSEA_MAPPING: <dict>
    NODES_INDEX_PATH: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      imageview_icon: list ["", <nested>]
      root: list ["", <nested>]
      text_1: list ["", <nested>]
      vx_text_glow: list ["", <circular>]
      widget_dian: list ["", <circular>]
    }
    REFERENCE_PNG: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "home_subtitle_arrow_jin_0_0_ui"
      2: "vx_roukou_glow2"
    }
    TAGS: <dict>
    VLC: nil
    __index: nil
    __module__: "hexm/client/ui/generated_view/home_hud_subtitle_text_view.lua"
    _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
    _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
    _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
    _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
    async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
    async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
    async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
    check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
    check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
    clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_subtitle_text_view.lua:79-84
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_hud_subtitle_text_view.lua:48-63
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_subtitle_text_view.lua:108-111
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
    init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_subtitle_text_view.lua:87-94
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
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_subtitle_text_view.lua:96-98
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_hud_subtitle_text_view.lua:100-102
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_subtitle_text_view.lua:104-106
    seek_other: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_subtitle_text_view.lua:65-77
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
  ONE_LINE_HEIGHT: 60
  VX_STATE: table {
    LOOP: 0
    REFRESHING: 1
    REMOVING: 2
  }
  WINDOW_NAME: ""
  __module__: "hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_item_controller_base.lua"
  _on_close_flag_changed: function(arg1, arg2)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_item_controller_base.lua:434-440
  add_text_info_wait_list: function(arg1, arg2)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_item_controller_base.lua:331-338
  add_text_into_list: function(arg1, arg2)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_item_controller_base.lua:326-329
  after_refresh: function(arg1)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_item_controller_base.lua:175-210
  after_remove: function(arg1, arg2)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_item_controller_base.lua:307-324
  clear_display: function(arg1)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_item_controller_base.lua:126-129
  close_cb: function(arg1)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_item_controller_base.lua:220-226
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_item_controller_base.lua:92-105
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_item_controller_base.lua:228-233
  gen_text: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_item_controller_base.lua:350-357
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_item_controller_base.lua:107-112
  init_config: function(arg1)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_item_controller_base.lua:114-118
  init_listview: function(arg1)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_item_controller_base.lua:120-124
  is_text_able_to_remove: function(arg1, arg2)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_item_controller_base.lua:303-305
  next_process: function(arg1)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_item_controller_base.lua:212-218
  pop_close_flag: function(arg1, arg2)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_item_controller_base.lua:452-456
  push_close_flag: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_item_controller_base.lua:442-450
  push_text: function(arg1, arg2)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_item_controller_base.lua:258-270
  real_refresh: function(arg1)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_item_controller_base.lua:157-167
  real_remove_first: function(arg1)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_item_controller_base.lua:293-301
  refresh_listview: function(arg1)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_item_controller_base.lua:137-155
  remove_first_from_list: function(arg1)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_item_controller_base.lua:272-291
  reset_listview: function(arg1)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_item_controller_base.lua:131-135
  set_dialog_text_frame: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_item_controller_base.lua:359-393
  set_dialog_text_from_sync: function(arg1, arg2)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_item_controller_base.lua:395-424
  set_text: function(arg1, arg2)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_item_controller_base.lua:239-256
  set_text_out: function(arg1, arg2)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_item_controller_base.lua:340-348
  set_timeline: function(arg1, arg2)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_item_controller_base.lua:235-237
  split_text: function(arg1, arg2)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_item_controller_base.lua:426-432
  text_on_begin_show: function(arg1, arg2)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_item_controller_base.lua:169-173
}

NpcDialogLineItem: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_item_controller_base.lua"
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_item_controller_base.lua:24-29
  init_config: function(arg1)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_item_controller_base.lua:38-40
  play_vx_in: function(arg1, arg2)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_item_controller_base.lua:60-66
  play_vx_loop: function(arg1)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_item_controller_base.lua:68-70
  play_vx_out: function(arg1, arg2)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_item_controller_base.lua:72-74
  tick: function(arg1)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_item_controller_base.lua:57-58
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/npc/npc_dialogs/npc_dialog_item_controller_base.lua:42-55
}


-- End of hexm.client.ui.windows.npc.npc_dialogs.npc_dialog_item_controller_base