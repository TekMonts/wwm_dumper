-- ======================================================================
-- Module: hexm.client.ui.generated_view.home_drag_set_mobile_view
-- Source: package.loaded
-- Type: table
-- Order: #3555
-- ======================================================================

-- Module type: table

HomeDragSetMobileView: class {
  -- Metatable:
  --   __tostring: yes
  ANIMS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "vx_in"
    2: "vx_btn_in"
    3: "vx_btn_out"
    4: "vx_set_in"
    5: "vx_set_out"
    6: "vx_out"
    7: "vx_all_in"
    8: "vx_all_out"
    9: "vx_special_in"
    10: "vx_special_out"
    11: "vx_list_in"
    12: "vx_list_out"
    13: "vx_node_in"
    14: "vx_node_out"
    15: "vx_edit_out"
  }
  CSB_NAME: "UIScript/home_drag_set_mobile.csb"
  DYNAMIC_LOAD_TEMPLATE: nil
  NODES_INDEX_OVERSEA_MAPPING: <dict>
  NODES_INDEX_PATH: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    button_bottom: list ["", <nested>]
    button_left: list ["", <circular>]
    button_operate: list ["", <circular>]
    button_right: list ["", <circular>]
    button_top: list ["", <circular>]
    image_bottom: list ["", <nested>]
    image_edit_bg: list ["", <circular>]
    image_left: list ["", <circular>]
    image_lunpan_bg: list ["", <circular>]
    image_lunpan_icon: list ["", <circular>]
    image_operate: list ["", <circular>]
    image_operate_arrow: list ["", <circular>]
    image_operate_arrow_up: list ["", <circular>]
    image_right: list ["", <circular>]
    image_spread_bg: list ["", <circular>]
    image_tab_line: list ["", <circular>]
    image_top: list ["", <circular>]
    layout_3363: list ["", <nested>]
    listview_edit: list ["", <nested>]
    listview_hug: list ["", <circular>]
    listview_tab: list ["", <circular>]
    listview_wanfa: list ["	", <circular>]
    node_btn: list ["", <nested>]
    node_tab: list ["", <circular>]
    panel_order: list ["", <circular>]
    root_attach: list ["", <circular>]
    template_btn_go: list ["", <circular>]
    template_btn_more: list ["", <circular>]
    template_detail: list ["", <circular>]
    template_save: list ["", <circular>]
    template_select_white: list ["", <circular>]
    template_skill_show: list ["", <circular>]
    template_spread_cancel: list ["", <circular>]
    template_spread_reset: list ["", <circular>]
    template_spread_return: list ["", <circular>]
    template_spread_shiyong: list ["", <circular>]
    template_try: list ["", <circular>]
    text_edit: list ["", <nested>]
    text_go: list ["", <circular>]
    text_tip_special: list ["	", <circular>]
    text_title_special: list ["	", <circular>]
    widget_delete: list ["", <circular>]
    widget_edit: list ["", <circular>]
    widget_edit_lunpan: list ["", <circular>]
    widget_joystick: list ["", <circular>]
    widget_special: list ["	", <circular>]
  }
  REFERENCE_PNG: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "com_arrow_upgrade_down_0_0_ui"
    2: "com_detail_icon_0_0_ui"
    3: "com_icon_96_question_0_0_ui"
    4: "com_icon_96_return_3_0_0_ui"
    5: "com_jianbian_heng_0_0_ui"
    6: "com_quite_icon_96_0_0_ui"
    7: "com_v2_title_line_0_0_ui"
    8: "home_main_menu_top_xian_bg_0_0_ui"
    9: "hud_drag_set_arrow_0_0_ui"
    10: "hud_drag_set_bg_tixing_0_0_ui"
    11: "hud_drag_set_lunpan_bg_0_0_ui"
    12: "hud_drag_set_lunpan_icon_0_0_ui"
  }
  TAGS: <dict>
  VLC: nil
  __index: nil
  __module__: "hexm/client/ui/generated_view/home_drag_set_mobile_view.lua"
  _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
  _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
  _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
  _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
  async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
  async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
  async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
  check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
  check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
  clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/home_drag_set_mobile_view.lua:242-277
  clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
  clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
  ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/home_drag_set_mobile_view.lua:156-171
  destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/home_drag_set_mobile_view.lua:361-364
  generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/home_drag_set_mobile_view.lua:279-335
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
  on_create: function(arg1)  -- @hexm/client/ui/generated_view/home_drag_set_mobile_view.lua:338-340
  on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
  on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
  on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/home_drag_set_mobile_view.lua:342-344
  play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
  play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
  remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/home_drag_set_mobile_view.lua:346-359
  seek_other: function(arg1)  -- @hexm/client/ui/generated_view/home_drag_set_mobile_view.lua:173-240
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


-- End of hexm.client.ui.generated_view.home_drag_set_mobile_view