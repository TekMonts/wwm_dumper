-- ======================================================================
-- Module: hexm.client.ui.generated_view.world_paimai_item_view
-- Source: package.loaded
-- Type: table
-- Order: #2221
-- ======================================================================

-- Module type: table

WorldPaimaiItemView: class {
  -- Metatable:
  --   __tostring: yes
  ANIMS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "vx_focus_in"
    2: "vx_focus_out"
    3: "vx_correlation_in"
    4: "vx_correlation_out"
  }
  CSB_NAME: "UIScript/world_paimai_item.csb"
  DYNAMIC_LOAD_TEMPLATE: nil
  NODES_INDEX_OVERSEA_MAPPING: <dict>
  NODES_INDEX_PATH: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    button_icon_node: list ["", <nested>]
    button_item: list ["", <nested>]
    image_btn_bg_nml: list ["", <circular>]
    image_btn_hover: list ["", <circular>]
    imageview_point_dwn: list ["", <circular>]
    imageview_point_nml: list ["", <circular>]
    root_attach: list ["", <nested>]
    splendor_line_1: list ["", <nested>]
    splendor_line_2: list ["", <circular>]
    splendor_line_3: list ["", <circular>]
    splendor_line_4: list ["", <circular>]
    splendor_line_5: list ["", <circular>]
    splendor_line_6: list ["", <circular>]
    splendor_line_7: list ["", <circular>]
    splendor_line_8: list ["", <circular>]
    template_circle: list ["", <circular>]
    text_detail_1: list ["", <nested>]
    text_detail_2: list ["", <circular>]
    text_detail_3: list ["", <circular>]
    text_detail_4: list ["", <circular>]
    vx_item_line_1: list ["", <circular>]
    vx_item_line_2: list ["", <circular>]
    vx_item_line_3: list ["", <circular>]
    vx_item_line_4: list ["", <circular>]
    vx_item_node_1: list ["", <circular>]
    vx_item_node_2: list ["", <circular>]
    vx_item_node_3: list ["", <circular>]
    vx_item_node_4: list ["", <circular>]
    vx_layout_item_node_1: list ["", <nested>]
    vx_layout_item_node_2: list ["", <circular>]
    vx_layout_item_node_3: list ["", <circular>]
    vx_layout_item_node_4: list ["", <circular>]
    vx_layout_line_1: list ["", <circular>]
    vx_layout_line_2: list ["", <circular>]
    vx_layout_line_3: list ["", <circular>]
    vx_layout_line_4: list ["", <circular>]
    vx_line_glow_01: list ["", <circular>]
    vx_line_glow_02: list ["", <circular>]
    vx_line_glow_03: list ["", <circular>]
    vx_line_glow_04: list ["", <circular>]
    vx_line_glow_05: list ["", <circular>]
    vx_line_glow_06: list ["", <circular>]
    vx_line_glow_07: list ["", <circular>]
    vx_line_glow_08: list ["", <circular>]
    vx_text_line_node: list ["", <circular>]
    widget_dwn: list ["", <circular>]
    widget_item_1: list ["", <circular>]
    widget_item_2: list ["", <circular>]
    widget_item_3: list ["", <circular>]
    widget_item_4: list ["", <circular>]
    widget_nml: list ["", <circular>]
    widget_view: list ["", <circular>]
  }
  REFERENCE_PNG: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "com_btn_mobile_lv3_0_0_ui"
    2: "com_interact_btn_bg_hover_frame_0_0_ui"
    3: "com_tab_jianbian_mask2_0_0_ui"
    4: "com_tab_jianbian_mask_0_0_ui"
    5: "home_task_judian_search_0_0_ui"
    6: "vx_guanchacangpin_glow_01"
    7: "vx_guanchacangpin_glow_02"
    8: "vx_guanchacangpin_line"
    9: "vx_guanchacangpin_line_in"
    10: "vx_guanchacangpin_line_in2"
    11: "world_paimai_btn_zhongxindian_0_0_ui"
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
  clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/world_paimai_item_view.lua:229-262
  clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
  clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
  ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/world_paimai_item_view.lua:157-172
  destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/world_paimai_item_view.lua:287-290
  generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/world_paimai_item_view.lua:264-272
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
  on_create: function(arg1)  -- @hexm/client/ui/generated_view/world_paimai_item_view.lua:274-276
  on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
  on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
  on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/world_paimai_item_view.lua:278-280
  play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
  play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
  remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/world_paimai_item_view.lua:282-285
  seek_other: function(arg1)  -- @hexm/client/ui/generated_view/world_paimai_item_view.lua:174-227
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


-- End of hexm.client.ui.generated_view.world_paimai_item_view