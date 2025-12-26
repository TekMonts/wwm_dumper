-- ======================================================================
-- Module: hexm.client.ui.windows.gacha.gacha_main_window
-- Source: package.loaded
-- Type: table
-- Order: #3622
-- ======================================================================

-- Module type: table

GachaBgController: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:426-428
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:461-463
  get_type_tab_config: function(arg1)  -- hotfix_20251217-154026:25-137
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:430-459
  init_top_tab: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:517-530
  on_click_tab: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:532-535
}

GachaBtnItem: class {
  -- Metatable:
  --   __tostring: yes
  do_gacha: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:131-163
  do_open_shop_window: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:165-172
  get_pool_id: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:127-129
  is_oversea_up_pool: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:259-261
  refresh_btn_text: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:174-199
  set_common_cost: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:251-257
  set_cost_stuff: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:201-249
  set_remain_cnt: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:263-295
  set_remain_cnt_ex: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:298-316
  set_stuff_icon: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:318-326
  set_token_icon: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:328-334
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:56-125
}

GachaBtnItemView: class {
  -- Metatable:
  --   __tostring: yes
  ANIMS: <list>
  CSB_NAME: "UIScript/shop_v3_chouka_zhaixing_item1.csb"
  DYNAMIC_LOAD_TEMPLATE: nil
  NODES_INDEX_OVERSEA_MAPPING: <dict>
  NODES_INDEX_PATH: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    imageview_add: list ["", <nested>]
    imageview_chouka_num_db: list ["", <circular>]
    imageview_gold: list ["", <circular>]
    imageview_icon: list ["", <circular>]
    imageview_icon_gold: list ["", <circular>]
    imageview_tishi_db: list ["", <circular>]
    imageview_white: list ["", <circular>]
    listview_hug: list ["", <nested>]
    listview_hug_gold: list ["", <circular>]
    listview_hug_white: list ["", <circular>]
    root_attach: list ["", <nested>]
    template_buy_key: list ["", <circular>]
    text_num: list ["", <nested>]
    text_num_gold: list ["", <circular>]
    text_tishi: list ["", <circular>]
    text_title_gold: list ["", <circular>]
    text_title_white: list ["", <circular>]
    widget_add: list ["", <circular>]
  }
  REFERENCE_PNG: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "com_icon_144_plus_0_0_ui"
    2: "hud_drug_wuping_mask_0_0_ui"
    3: "icon_chouka_144_niaoniaozhiyin_0_0_ui"
    4: "shop_icon_96_bangding_0_0_ui"
    5: "tip_top_light_bg_0_0_ui"
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
  clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_chouka_zhaixing_item1_view.lua:147-183
  clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
  clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
  ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/shop_v3_chouka_zhaixing_item1_view.lua:77-92
  destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_chouka_zhaixing_item1_view.lua:219-222
  generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_chouka_zhaixing_item1_view.lua:185-204
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
  on_create: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_chouka_zhaixing_item1_view.lua:206-208
  on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
  on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
  on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/shop_v3_chouka_zhaixing_item1_view.lua:210-212
  play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
  play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
  remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
  safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_chouka_zhaixing_item1_view.lua:214-217
  seek_other: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_chouka_zhaixing_item1_view.lua:94-145
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

GachaMainController: class {
  -- Metatable:
  --   __tostring: yes
  _apply_pending_oversea_template: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:1214-1223
  _destroy_oversea_background: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:1233-1267
  _get_oversea_bg_holder: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:1090-1092
  _get_oversea_template_names: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:1095-1102
  _get_oversea_template_ticks: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:1105-1112
  _handle_oversea_switch_event: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:1226-1230
  _handle_platform_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:1444-1461
  _handle_window_loaded: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:1436-1442
  _handle_window_unloaded: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:1425-1434
  _init_bottom_button: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:2866-2924
  _init_pool_btns: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:1630-1722
  _load_all_oversea_templates: function(arg1, arg2)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:1115-1147
  _on_showroom_ready_to_appear: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:782-784
  _refresh_oversea_background: function(arg1, arg2)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:1004-1087
  _refresh_oversea_costume_tags_by_idx: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:2434-2454
  _schedule_oversea_bg_switch: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:1174-1190
  _set_gacha_btns: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:1599-1619
  _set_hide_detail: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:654-716
  _show_oversea_template: function(arg1, arg2)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:1150-1171
  _switch_tab: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:1479-1500
  _trigger_oversea_bg_switch: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:1193-1211
  _update_oversea_costume_tags: function(arg1, arg2)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:2399-2432
  _update_pool_background_and_animations: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:2962-2972
  add_dispatcher: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:1306-1325
  check_exposure_pop_up: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:1342-1423
  click_banner_btn: function(arg1, arg2)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:2060-2066
  click_period_entry: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:2730-2736
  click_preview_btn: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:1621-1628
  click_switch_shop: function(arg1, arg2)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:2126-2153
  click_switch_spring_shop: function(arg1, arg2)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:2155-2184
  close_fashion_show: function(arg1)  -- hotfix_20251212-013011:9-51
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:548-550
  delay_refresh_pool_ui: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:2456-2488
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:1932-1936
  do_gacha: function(arg1, arg2)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:2861-2864
  do_open_shop_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:2949-2956
  finish_and_record_settle_anim: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:938-958
  get_default_pool: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:1272-1278
  get_default_pool_all: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:1281-1289
  get_period_rwd_func: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:2724-2728
  get_pool_bg: function(arg1, arg2)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:1939-1991
  goto_spring_shop: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:2934-2939
  init: function(arg1, arg2)  -- hotfix_20251223-213946:13-143
  init_common_entry: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:1327-1340
  init_period_refresh_timer: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:2490-2507
  init_ui: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:1291-1304
  is_oversea_no_putback_pool: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:544-546
  is_oversea_up_pool: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:540-542
  is_settle_anim_already_shown: function(arg1, arg2)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:960-969
  on_handle_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:1463-1477
  on_play_fashion_show: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:981-999
  open_desc_side_page: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:2926-2932
  open_period_rwd_side_page: function(arg1, arg2)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:2832-2834
  open_shop_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:2941-2947
  play_fashion_show_animation: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:855-936
  play_switch_anim: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:1993-2002
  process_banner_time_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:1870-1911
  record_settle_anim_shown: function(arg1, arg2)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:971-979
  refresh_cost_stuff: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:2836-2852
  refresh_count_dwn_time: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:2509-2529
  refresh_overtone_reward: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:1913-1921
  refresh_period_rwd: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:2531-2622
  refresh_spring_free_draw_process: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:2359-2397
  refresh_spring_period_rwd: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:2738-2830
  refresh_spring_pool_content: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:2004-2058
  refresh_spring_remain: function(arg1)  -- hotfix_20251218-162719:17-131
  refresh_widget_visible: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:2975-2987
  select_pool: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:1724-1792
  set_banner_items: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:1817-1857
  set_custom_money_top_bar: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:2854-2858
  set_hide_detail: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:622-629
  set_nml_bg: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:786-811
  set_pool_red_point: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:1794-1815
  set_right_btn_entry: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:1510-1597
  set_showroom_bg: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:718-780
  show_gacha_history: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:2958-2960
  store_item_is_red: function(arg1, arg2)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:1859-1868
  switch_nbs_play: function(arg1, arg2)  -- hotfix_20251223-213946:147-179
  switch_shop_banner: function(arg1, arg2, arg3)  -- hotfix_20251212-151646:21-159
  switch_spring_shop: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:2205-2288
  try_add_switch_shop_timer: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:1502-1508
  try_play_settle_anim_on_first_open: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:813-851
  try_record_banner_idx: function(arg1, arg2)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:1923-1930
  try_select_shop: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:2186-2203
}

GachaMainWindow: class {
  -- Metatable:
  --   __tostring: yes
  ALWAYS_FOCUS_ONE_CURSOR: true
  before_create: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:344-353
  check_load_top_money_bar: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:387-393
  ctor: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:355-372
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:374-379
  enable_click_close: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:412-416
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:401-405
  on_select_tab: function(arg1, arg2)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:407-410
  set_custom_money_top_bar: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:395-399
  start_close_process: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_main_window.lua:381-385
}

GachaNoPutBackController: class {
  -- Metatable:
  --   __tostring: yes
  _init_info: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_no_put_back_controller.lua:318-334
  _init_pool_btns: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_no_put_back_controller.lua:124-171
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/gacha/gacha_no_put_back_controller.lua:20-23
  get_cur_select_pool_id: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_no_put_back_controller.lua:456-458
  get_period_rwd_func: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_no_put_back_controller.lua:108-113
  get_pool_left_time: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_no_put_back_controller.lua:364-373
  get_pool_reward_result: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_no_put_back_controller.lua:375-423
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/gacha/gacha_no_put_back_controller.lua:25-51
  init_red_point: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_no_put_back_controller.lua:287-294
  open_period_rwd_side_page: function(arg1, arg2)  -- @hexm/client/ui/windows/gacha/gacha_no_put_back_controller.lua:104-106
  refresh_period_rwd: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_no_put_back_controller.lua:53-102
  refresh_reward: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/gacha/gacha_no_put_back_controller.lua:115-122
  select_pool: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/gacha/gacha_no_put_back_controller.lua:204-285
  set_pool_btn_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/gacha/gacha_no_put_back_controller.lua:173-202
  show_reward: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_no_put_back_controller.lua:426-454
  show_reward_tag: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_no_put_back_controller.lua:337-342
  show_title: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_no_put_back_controller.lua:344-361
  switch_right_view: function(arg1, arg2)  -- @hexm/client/ui/windows/gacha/gacha_no_put_back_controller.lua:306-316
  switch_view: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/gacha/gacha_no_put_back_controller.lua:297-303
}

GachaSpringController: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1)  -- @hexm/client/ui/windows/gacha/gacha_spring_controller.lua:10-12
}


-- End of hexm.client.ui.windows.gacha.gacha_main_window