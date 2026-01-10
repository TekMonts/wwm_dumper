-- ======================================================================
-- Module: hexm.client.ui.generated_view.world_bujianshan_shouhuoji_choose_item_view
-- Source: package.loaded
-- Type: table
-- Order: #1831
-- ======================================================================

-- Module type: table

WorldBujianshanShouhuojiChooseItemView: class {
  -- Metatable:
  --   __tostring: yes
  ANIMS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "vx_shouhuoji_in"
    2: "vx_shouhuoji_out"
    3: "vx_shouhuoji_switch"
  }
  CSB_NAME: "UIScript/world_bujianshan_shouhuoji_choose_item.csb"
  DYNAMIC_LOAD_TEMPLATE: nil
  NODES_INDEX_OVERSEA_MAPPING: <dict>
  NODES_INDEX_PATH: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    imageview_bg_1: list ["", <nested>]
    imageview_bg_2: list ["", <circular>]
    imageview_guangyun: list ["", <circular>]
    imageview_huawen: list ["", <circular>]
    imageview_icon_1: list ["", <circular>]
    imageview_icon_2: list ["", <circular>]
    imageview_icon_up: list ["", <circular>]
    imageview_icon_up_1: list ["", <circular>]
    imageview_icon_weizhuangpei: list ["", <circular>]
    imageview_icon_weizhuangpei_0: list ["", <circular>]
    imageview_line: list ["", <circular>]
    imageview_line_1: list ["", <circular>]
    imageview_line_2: list ["", <circular>]
    imageview_line_choose: list ["", <circular>]
    imageview_shouhuoji: list ["", <circular>]
    listview_choose_shoumaiji: list ["", <nested>]
    root_attach: list ["", <nested>]
    root_content: list ["", <circular>]
    template_daoju_1: list ["", <circular>]
    template_daoju_2: list ["", <circular>]
    template_tag: list ["", <circular>]
    template_tag_tongyong: list ["", <circular>]
    text_choose: list ["", <nested>]
    text_name: list ["", <circular>]
    text_shiliang: list ["", <circular>]
    text_weizhuangpei: list ["", <circular>]
    text_zeng: list ["", <circular>]
    text_zeng_1: list ["", <circular>]
    widget: list ["", <circular>]
    widget_left: list ["", <circular>]
    widget_right: list ["", <circular>]
    widget_rongliang: list ["", <circular>]
    widget_sp: list ["", <circular>]
    widget_weizhuangpei: list ["", <circular>]
  }
  REFERENCE_PNG: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "bjs_shouhuoji_img_0_0_ui"
    2: "bjs_shouhuoji_line_0_0_ui"
    3: "bujianshan_icon_144_gaizao_0_0_ui"
    4: "bujianshan_icon_96_shoumai_0_0_ui"
    5: "caizhi_golden_2_0_0_ui"
    6: "com_level_up_icon_0_0_ui"
    7: "com_skill_line_bg_0_0_ui"
    8: "haidao_di_huawen_0_0_ui"
    9: "shop_v3_gouwuche_tip_01_0_0_ui"
    10: "talk_v2_tishiqu_bg_0_0_ui"
    11: "tip_top_light_win_bg_0_0_ui"
  }
  TAGS: <dict>
  VLC: nil
  __index: nil
  __module__: "hexm/client/ui/generated_view/world_bujianshan_shouhuoji_choose_item_view.lua"
  _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
  _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
  _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
  _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
  async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
  async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
  async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
  check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
  check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
  clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/world_bujianshan_shouhuoji_choose_item_view.lua:192-217
  clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
  clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
  ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/world_bujianshan_shouhuoji_choose_item_view.lua:117-133
  destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/world_bujianshan_shouhuoji_choose_item_view.lua:271-274
  generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/world_bujianshan_shouhuoji_choose_item_view.lua:219-240
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
  init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/world_bujianshan_shouhuoji_choose_item_view.lua:242-253
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
  on_create: function(arg1)  -- @hexm/client/ui/generated_view/world_bujianshan_shouhuoji_choose_item_view.lua:255-257
  on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
  on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
  on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/world_bujianshan_shouhuoji_choose_item_view.lua:259-261
  play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
  play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
  remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/world_bujianshan_shouhuoji_choose_item_view.lua:263-269
  seek_other: function(arg1)  -- @hexm/client/ui/generated_view/world_bujianshan_shouhuoji_choose_item_view.lua:135-190
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


-- End of hexm.client.ui.generated_view.world_bujianshan_shouhuoji_choose_item_view