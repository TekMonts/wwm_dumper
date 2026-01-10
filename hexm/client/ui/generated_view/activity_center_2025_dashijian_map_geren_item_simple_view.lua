-- ======================================================================
-- Module: hexm.client.ui.generated_view.activity_center_2025_dashijian_map_geren_item_simple_view
-- Source: package.loaded
-- Type: table
-- Order: #5861
-- ======================================================================

-- Module type: table

ActivityCenter2025DashijianMapGerenItemSimpleView: class {
  -- Metatable:
  --   __tostring: yes
  ANIMS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "vx_reward_loop"
  }
  CSB_NAME: "UIScript/activity_center_2025_dashijian_map_geren_item_simple.csb"
  DESC: "作者很懒，未填写controller说明"
  DYNAMIC_LOAD_TEMPLATE: nil
  NODES_INDEX_OVERSEA_MAPPING: <dict>
  NODES_INDEX_PATH: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    button_info_box: list ["", <nested>]
    image_box_bg: list ["", <nested>]
    imageview_frame: list ["", <circular>]
    root_attach: list ["", <nested>]
    text_1: list ["", <nested>]
    text_2: list ["", <circular>]
    text_3: list ["", <circular>]
  }
  REFERENCE_PNG: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "com_frame_4px_0_0_ui"
    2: "com_white_bg2_0_0_ui"
  }
  TAGS: <dict>
  VLC: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/ui/view/view_logic_component/box_reward_vlc.lua"
    bind_red_points: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/box_reward_vlc.lua:87-98
    get_button: function(arg1)  -- @hexm/client/ui/view/view_logic_component/box_reward_vlc.lua:106-108
    get_red_point_controller: function(arg1)  -- @hexm/client/ui/view/view_logic_component/box_reward_vlc.lua:110-119
    init_vlc: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/box_reward_vlc.lua:24-32
    on_button_click: function(arg1)  -- @hexm/client/ui/view/view_logic_component/box_reward_vlc.lua:81-85
    on_recycle: function(arg1)  -- @hexm/client/ui/view/view_logic_component/box_reward_vlc.lua:34-49
    on_red_point_refresh: function(arg1)  -- @hexm/client/ui/view/view_logic_component/box_reward_vlc.lua:122-130
    on_reuse: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/box_reward_vlc.lua:52-54
    set_data: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/box_reward_vlc.lua:58-78
    unbind_red_points: function(arg1)  -- @hexm/client/ui/view/view_logic_component/box_reward_vlc.lua:100-104
  }
  __index: nil
  __module__: "hexm/client/ui/generated_view/activity_center_2025_dashijian_map_geren_item_s..."
  _debug_handle_click: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:191-199
  _debug_on_mouse_enter: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:213-215
  _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
  _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
  _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
  _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
  _set_debug_focus: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:201-211
  async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
  async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
  async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
  bind_red_points: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/box_reward_vlc.lua:87-98
  check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
  check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
  clear: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:42-51
  clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/activity_center_2025_dashijian_map_geren_item_simple_view.lua:114-137
  clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
  clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
  ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/activity_center_2025_dashijian_map_geren_item_simple_view.lua:51-67
  dedug_draw: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:92-150
  destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/activity_center_2025_dashijian_map_geren_item_simple_view.lua:158-162
  enable_debug: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:74-90
  generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/activity_center_2025_dashijian_map_geren_item_simple_view.lua:139-142
  get_anim_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:419-424
  get_anim_sound_key: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:457-461
  get_button: function(arg1)  -- @hexm/client/ui/view/view_logic_component/box_reward_vlc.lua:106-108
  get_debug_box: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:152-187
  get_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:83-89
  get_frame_internal: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:426-432
  get_frame_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:434-440
  get_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:204-207
  get_red_point_controller: function(arg1)  -- @hexm/client/ui/view/view_logic_component/box_reward_vlc.lua:110-119
  get_tag_nodes: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:629-641
  get_win_in_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:617-619
  get_window_out_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:625-627
  has_anim_playing: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:399-411
  init_platform_diffs: nil
  init_vlc: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/box_reward_vlc.lua:24-32
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
  on_button_click: function(arg1)  -- @hexm/client/ui/view/view_logic_component/box_reward_vlc.lua:81-85
  on_create: function(arg1)  -- @hexm/client/ui/generated_view/activity_center_2025_dashijian_map_geren_item_simple_view.lua:145-147
  on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
  on_destroy_object: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:70-72
  on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
  on_red_point_refresh: function(arg1)  -- @hexm/client/ui/view/view_logic_component/box_reward_vlc.lua:122-130
  on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/activity_center_2025_dashijian_map_geren_item_simple_view.lua:149-152
  play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
  play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
  refresh: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:38-40
  remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/activity_center_2025_dashijian_map_geren_item_simple_view.lua:154-156
  seek_other: function(arg1)  -- @hexm/client/ui/generated_view/activity_center_2025_dashijian_map_geren_item_simple_view.lua:69-112
  set_data: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/box_reward_vlc.lua:58-78
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
  unbind_red_points: function(arg1)  -- @hexm/client/ui/view/view_logic_component/box_reward_vlc.lua:100-104
}


-- End of hexm.client.ui.generated_view.activity_center_2025_dashijian_map_geren_item_simple_view