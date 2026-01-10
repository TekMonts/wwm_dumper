-- ======================================================================
-- Module: hexm.client.ui.windows.bag.stuff_info.stuff_info_model_base
-- Source: package.loaded
-- Type: table
-- Order: #5056
-- ======================================================================

-- Module type: table

ButtonConfig: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua"
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:51-53
  get_force_show_key: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:129-131
  get_function: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:107-109
  get_function_cd: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:115-120
  get_function_no: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:59-61
  get_function_use_limit: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:122-127
  get_icon: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:103-105
  get_is_left_clicked: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:91-93
  get_is_mid_clicked: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:95-97
  get_is_right_clicked: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:87-89
  get_key_id: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:67-69
  get_key_name: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:83-85
  get_name: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:99-101
  get_need_resize_height: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:133-135
  get_pressed_key_id: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:79-81
  get_ps_key_id: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:71-73
  get_raw_data: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:55-57
  get_right_click_check_func: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:111-113
  get_sort: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:63-65
  get_xbox_key_id: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:75-77
  new: function(...)  -- =[C]
}

StuffInfoModelBase: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua"
  _handle_need_hide_xinfa: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:1779-1794
  add_events: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:1639-1643
  check_is_bp_stuff: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:397-399
  check_is_player_record_song: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:401-403
  check_show_button_with_type: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:1340-1342
  clear_access_config_models: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:444-450
  click_button_callback: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:1246-1299
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:147-186
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:188-196
  do_custom_basic_content_refresh: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:486-488
  generate_access_config: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:1301-1303
  generate_accesses: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:490-495
  generate_accesses_from_stuff_bag: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:1389-1465
  generate_badge_extra_comps: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:1085-1146
  generate_bottom_extra_comps: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:1021-1083
  generate_button_config: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:1163-1194
  generate_buttons: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:480-484
  generate_buttons_from_stuff_bag: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:1344-1387
  generate_content: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:476-478
  generate_desc_str: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:734-803
  generate_extra_comps: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:986-1019
  generate_extra_desc: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:935-979
  generate_extra_infos: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:805-933
  generate_goto_config: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:1473-1517
  generate_gotos: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:497-499
  generate_one_button_config: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:1196-1243
  generate_stuff_data: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:709-723
  generate_top_extra_comps: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:981-984
  generate_trace_config: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:1519-1552
  generate_trade_state: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:1148-1152
  get_access_config: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:310-312
  get_access_title_text: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:314-316
  get_announce_info: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:386-391
  get_announce_show_info: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:421-438
  get_bag: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:218-220
  get_blueprint_author: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:359-361
  get_blueprint_comment: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:355-357
  get_blueprint_picture: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:351-353
  get_body_type: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:393-395
  get_bottom_extra_comps: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:282-284
  get_bottom_text: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:338-340
  get_bottom_text_color: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:342-344
  get_button_config: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:322-324
  get_category: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:234-236
  get_category_text: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:363-384
  get_content_need_focus: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:346-348
  get_custom_show_content: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:440-442
  get_default_desc_str: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:725-732
  get_desc: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:258-260
  get_extra_comps: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:278-280
  get_extra_desc: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:262-264
  get_extra_desc_use_richtext: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:266-268
  get_extra_infos: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:270-272
  get_gem_inlay_text: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:302-304
  get_goto_config: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:318-320
  get_guise_value: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:306-308
  get_head_text_info: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:298-300
  get_icon: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:226-228
  get_icon_color: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:230-232
  get_is_show_choose_num: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:202-204
  get_level: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:250-252
  get_name: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:222-224
  get_owner: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:214-216
  get_quality_info: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:405-419
  get_quality_text: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:242-244
  get_score: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:294-296
  get_star: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:246-248
  get_stuff: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:206-208
  get_stuff_from: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:198-200
  get_stuff_no: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:210-212
  get_stuff_num: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:254-256
  get_sub_category: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:238-240
  get_top_extra_comps: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:274-276
  get_trace_config: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:326-328
  get_trade_lock_time: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:290-292
  get_trade_state: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:286-288
  is_equipped: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:334-336
  is_other_tip: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:330-332
  is_task_track_stuff: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:1800-1804
  keep_bottom_text_with_btns: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:1796-1798
  need_hide: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:1675-1777
  on_anvil_placed_bag_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:1655-1661
  on_del_stuff: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:1645-1653
  on_durability_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:1663-1672
  param_switch: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:1154-1161
  reset_data: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:452-474
  set_basic_data: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:543-589
  set_by_ID: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:514-520
  set_by_No: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:530-541
  set_by_bag_and_ID: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:522-528
  set_by_stuff: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:501-512
  set_content_from_normal: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:1305-1338
  update_desc_info: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:631-707
  update_stuff_name: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:591-629
  update_token_detail: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:1554-1637
}


-- End of hexm.client.ui.windows.bag.stuff_info.stuff_info_model_base