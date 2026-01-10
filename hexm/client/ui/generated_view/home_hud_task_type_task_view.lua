-- ======================================================================
-- Module: hexm.client.ui.generated_view.home_hud_task_type_task_view
-- Source: package.loaded
-- Type: table
-- Order: #4192
-- ======================================================================

-- Module type: table

HomeHudTaskTypeTaskView: class {
  -- Metatable:
  --   __tostring: yes
  ANIMS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "vx_new_side_in"
    2: "vx_new_side_out"
    3: "vx_new_area_in"
    4: "vx_to_next"
    5: "vx_next_in"
  }
  CSB_NAME: "UIScript/home_hud_task_type_task.csb"
  DESC: "controller简介：根节点高度随文本节点的高度而变化.\ncontroll..."
  DYNAMIC_LOAD_TEMPLATE: nil
  NODES_INDEX_OVERSEA_MAPPING: <dict>
  NODES_INDEX_PATH: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    button: list ["", <nested>]
    button_pc_key: list ["", <circular>]
    image_icon: list ["", <nested>]
    image_icon_bg: list ["", <circular>]
    image_task_progress_bg: list ["", <circular>]
    imageview_key_hover: list ["", <circular>]
    loading_task_time_white: list ["", <nested>]
    node_task_progress: list ["", <nested>]
    richtext_mobile_btn: list ["", <nested>]
    splendor_complete_now_small: list ["", <nested>]
    splendor_hud_task_small: list ["", <circular>]
    splendor_hud_task_small_2: list ["", <circular>]
    splendor_new_area: list ["", <circular>]
    splendor_new_side: list ["", <circular>]
    splendor_next_complete: list ["", <circular>]
    splendor_vx_lizi: list ["", <circular>]
    template_key: list ["", <circular>]
    text_name: list ["", <nested>]
    text_name_2: list ["", <circular>]
    text_zj_key_detail: list ["", <circular>]
    vx_button: list ["", <circular>]
    vx_complete_now_glow: list ["", <circular>]
    vx_complete_now_node: list ["", <circular>]
    vx_hud_task_small_glow: list ["", <circular>]
    vx_hud_task_small_node: list ["", <circular>]
    vx_img_light: list ["", <circular>]
    vx_img_ray: list ["", <circular>]
    vx_splendor: list ["", <circular>]
    vx_text_name: list ["", <circular>]
    vx_widget_title: list ["", <circular>]
    widget_dian: list ["", <circular>]
    widget_dian_mobile: list ["", <circular>]
    widget_icon: list ["", <circular>]
    widget_title: list ["", <circular>]
  }
  REFERENCE_PNG: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "anim_vx_zhenfa_vx_zhenfa_smoke__0_0_ui"
    2: "com_icon_96_task_zhuxian_0_0_ui"
    3: "home_hud_task_pro_bg_0_0_ui"
    4: "home_hud_task_pro_count_down_0_0_ui"
    5: "map_pos_bg_task_0_0_ui"
    6: "qishu_v2_btn_hover_0_0_ui"
    7: "vx_circle_glow2"
    8: "vx_hud_task_small_2"
    9: "vx_hud_task_small_3"
    10: "vx_nielian_lizi"
    11: "vx_roukou_glow2"
  }
  TAGS: <dict>
  VLC: class {
    -- Metatable:
    --   __tostring: yes
    DESC: "controller简介：根节点高度随文本节点的高度而变化.\ncontroll..."
    __module__: "hexm/client/ui/view/view_logic_component/auto_size_by_text_child_vlc.lua"
    ctor: function(arg1)  -- @hexm/client/ui/view/view_logic_component/auto_size_by_text_child_vlc.lua:15-20
    get_text_node: function(arg1)  -- @hexm/client/ui/view/view_logic_component/auto_size_by_text_child_vlc.lua:32-62
    init_vlc: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/auto_size_by_text_child_vlc.lua:23-29
    refresh: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/auto_size_by_text_child_vlc.lua:86-101
    set_data: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/auto_size_by_text_child_vlc.lua:65-75
    set_origin_root_size: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/auto_size_by_text_child_vlc.lua:81-83
    set_origin_text_size: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/auto_size_by_text_child_vlc.lua:77-79
  }
  __index: nil
  __module__: "hexm/client/ui/generated_view/home_hud_task_type_task_view.lua"
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
  check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
  check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
  clear: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:42-51
  clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_type_task_view.lua:178-193
  clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
  clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
  ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_hud_task_type_task_view.lua:122-139
  dedug_draw: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:92-150
  destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_type_task_view.lua:257-261
  enable_debug: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:74-90
  generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_type_task_view.lua:195-212
  get_anim_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:419-424
  get_anim_sound_key: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:457-461
  get_debug_box: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:152-187
  get_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:83-89
  get_frame_internal: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:426-432
  get_frame_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:434-440
  get_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:204-207
  get_tag_nodes: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:629-641
  get_text_node: function(arg1)  -- @hexm/client/ui/view/view_logic_component/auto_size_by_text_child_vlc.lua:32-62
  get_win_in_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:617-619
  get_window_out_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:625-627
  has_anim_playing: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:399-411
  init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_type_task_view.lua:214-241
  init_vlc: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/auto_size_by_text_child_vlc.lua:23-29
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
  on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_type_task_view.lua:243-245
  on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
  on_destroy_object: function(arg1)  -- @hexm/client/ui/view/view_logic_component/view_logical_component_base.lua:70-72
  on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
  on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_hud_task_type_task_view.lua:247-250
  play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
  play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
  refresh: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/auto_size_by_text_child_vlc.lua:86-101
  remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_type_task_view.lua:252-255
  seek_other: function(arg1)  -- @hexm/client/ui/generated_view/home_hud_task_type_task_view.lua:141-176
  set_data: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/auto_size_by_text_child_vlc.lua:65-75
  set_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:209-212
  set_origin_root_size: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/auto_size_by_text_child_vlc.lua:81-83
  set_origin_text_size: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/auto_size_by_text_child_vlc.lua:77-79
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


-- End of hexm.client.ui.generated_view.home_hud_task_type_task_view