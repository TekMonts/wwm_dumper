-- ======================================================================
-- Module: hexm.client.ui.generated_view.equipment_float_item_view
-- Source: package.loaded
-- Type: table
-- Order: #530
-- ======================================================================

-- Module type: table

EquipmentFloatItemView: class {
  -- Metatable:
  --   __tostring: yes
  ANIMS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "vx_in"
    2: "vx_out"
    3: "vx_switch_equip"
    4: "vx_switch_skill"
  }
  CSB_NAME: "UIScript/equipment_float_item.csb"
  DYNAMIC_LOAD_TEMPLATE: nil
  NODES_INDEX_OVERSEA_MAPPING: <dict>
  NODES_INDEX_PATH: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    image_bg: list ["", <nested>]
    image_bottom_bg: list ["	", <circular>]
    image_bottom_bg_list: list ["", <circular>]
    image_contrast_jiao: list ["", <circular>]
    image_posun_frame: list ["	", <circular>]
    image_posun_frame_2: list ["\n", <circular>]
    image_posun_icon: list ["	", <circular>]
    image_quality_bg: list ["", <circular>]
    image_quality_posun_bg: list ["", <circular>]
    image_up_icon: list ["", <circular>]
    image_weapon: list ["", <circular>]
    imageview_beizhan_bg: list ["\n", <circular>]
    imageview_beizhan_icon: list ["\n", <circular>]
    imageview_pic_zhuiyi: list ["", <circular>]
    imageview_sanjiao: list ["	", <circular>]
    imageview_taozhuang_oversea: list ["", <circular>]
    imageview_title_bg_zhuiyi: list ["", <circular>]
    imageview_wuku_bg: list ["	", <circular>]
    layout_bg_zhuiyi: list ["", <nested>]
    layout_taozhuang_short: list ["", <circular>]
    listview_attribute: list ["", <nested>]
    listview_bottom: list ["", <circular>]
    listview_bottom_mobile: list ["", <circular>]
    listview_top: list ["", <circular>]
    node_can: list ["\n", <nested>]
    node_contrast: list ["", <circular>]
    node_posun: list ["	", <circular>]
    node_top_content: list ["", <circular>]
    node_up: list ["", <circular>]
    panel_bg_white: list ["", <circular>]
    particle_vx_bg: list ["", <circular>]
    template_key_lock: list ["", <circular>]
    template_sanjiao: list ["", <circular>]
    text_already: list ["	", <nested>]
    text_beizhan_use: list ["\n", <circular>]
    text_contrast_detail: list ["", <circular>]
    text_dengji: list ["", <circular>]
    text_durability_detail: list ["	", <circular>]
    text_durability_detail_2: list ["\n", <circular>]
    text_name_equipment: list ["", <circular>]
    text_score: list ["", <circular>]
    text_taozhuang: list ["", <circular>]
    text_type: list ["", <circular>]
    text_zhuangdeng: list ["", <circular>]
    widget_armory_already: list ["	", <circular>]
    widget_beizhan_use_tips: list ["\n", <circular>]
    widget_bottom_mobile: list ["", <circular>]
    widget_dot: list ["", <circular>]
    wuku_jianbian_floor: list ["", <circular>]
  }
  REFERENCE_PNG: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "90003_0_0_ui"
    2: "buff_taozhuang_feisun_oversea_0_0_ui"
    3: "com_96_icon_posun_0_0_ui"
    4: "com_arrow_2_96_0_0_ui"
    5: "com_frame_4px_0_0_ui"
    6: "com_icon_time_0_0_ui"
    7: "com_white_bg2_0_0_ui"
    8: "com_xiulian_icon_0_0_ui"
    9: "equipmen_mask_tips_0_0_ui"
    10: "equipment_attribute_damaged_0_0_ui"
    11: "equipment_better_item_arrow_0_0_ui"
    12: "equipment_float_bg_0_0_ui"
    13: "equipment_float_bg_top_0_0_ui"
    14: "equipment_float_bg_top_sanjiao_0_0_ui"
    15: "equipment_wuku_jianbian_floor_0_0_ui"
    16: "icon_144_gewu_0_0_ui"
    17: "menpai_wuxue_qishu_icon_bing_0_0_ui"
    18: "npc_relate_bingxing_triangle_0_0_ui"
    19: "tips_equipment_quality_gold_0_0_ui"
    20: "tips_equipment_quality_mask_0_0_ui"
    21: "tips_equipment_zhuisu_bg_0_0_ui"
    22: "tips_equipment_zhuisu_bg_mask_02_0_0_ui"
    23: "vx_fenchen_lizi_0_0_ui"
    24: "xinfa_bg_state_huanjing_0_0_ui"
    25: "xinfa_part_line_0_0_ui"
  }
  TAGS: <dict>
  VLC: nil
  __index: nil
  __module__: "hexm/client/ui/generated_view/equipment_float_item_view.lua"
  _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
  _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
  _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
  _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
  async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
  async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
  async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
  check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
  check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
  clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/equipment_float_item_view.lua:279-308
  clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
  clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
  ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/equipment_float_item_view.lua:163-179
  destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/equipment_float_item_view.lua:387-390
  generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/equipment_float_item_view.lua:310-340
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
  init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/equipment_float_item_view.lua:342-371
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
  on_create: function(arg1)  -- @hexm/client/ui/generated_view/equipment_float_item_view.lua:373-375
  on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
  on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
  on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/equipment_float_item_view.lua:377-379
  play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
  play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
  remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/equipment_float_item_view.lua:381-385
  seek_other: function(arg1)  -- @hexm/client/ui/generated_view/equipment_float_item_view.lua:181-277
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


-- End of hexm.client.ui.generated_view.equipment_float_item_view