-- ======================================================================
-- Module: hexm.client.ui.windows.bag.stuff_info.stuff_info_model_base
-- Source: package.loaded
-- Type: table
-- Order: #5371
-- ======================================================================

-- Module type: table

ButtonConfig: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:48-50
  get_force_show_key: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:118-120
  get_function: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:96-98
  get_function_cd: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:104-109
  get_function_use_limit: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:111-116
  get_icon: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:92-94
  get_is_left_clicked: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:80-82
  get_is_mid_clicked: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:84-86
  get_is_right_clicked: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:76-78
  get_key_id: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:56-58
  get_key_name: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:72-74
  get_name: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:88-90
  get_need_resize_height: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:122-124
  get_pressed_key_id: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:68-70
  get_ps_key_id: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:60-62
  get_right_click_check_func: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:100-102
  get_sort: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:52-54
  get_xbox_key_id: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:64-66
  new: function(...)  -- =[C]
}

StuffInfoModelBase: class {
  -- Metatable:
  --   __tostring: yes
  _handle_need_hide_xinfa: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:1622-1637
  add_events: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:1493-1497
  check_is_bp_stuff: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:366-368
  check_is_player_record_song: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:370-372
  check_show_button_with_type: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:1272-1274
  clear_access_config_models: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:413-418
  click_button_callback: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:1178-1231
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:136-172
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:174-182
  do_custom_basic_content_refresh: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:451-453
  generate_access_config: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:1233-1235
  generate_accesses: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:455-460
  generate_accesses_from_stuff_bag: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:1321-1380
  generate_badge_extra_comps: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:1027-1088
  generate_bottom_extra_comps: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:963-1025
  generate_button_config: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:1105-1126
  generate_buttons: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:445-449
  generate_buttons_from_stuff_bag: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:1276-1319
  generate_content: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:441-443
  generate_desc_str: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:676-745
  generate_extra_comps: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:928-961
  generate_extra_desc: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:877-921
  generate_extra_infos: function(arg1)  -- hotfix_20251218-162719:151-407
  generate_one_button_config: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:1128-1175
  generate_stuff_data: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:651-665
  generate_top_extra_comps: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:923-926
  generate_trace_config: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:1382-1415
  generate_trade_state: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:1090-1094
  get_access_config: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:296-298
  get_announce_info: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:355-360
  get_announce_show_info: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:390-407
  get_bag: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:204-206
  get_blueprint_author: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:337-339
  get_blueprint_comment: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:333-335
  get_blueprint_picture: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:329-331
  get_body_type: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:362-364
  get_bottom_extra_comps: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:268-270
  get_bottom_text: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:316-318
  get_bottom_text_color: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:320-322
  get_button_config: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:300-302
  get_category: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:220-222
  get_category_text: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:341-353
  get_content_need_focus: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:324-326
  get_custom_show_content: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:409-411
  get_default_desc_str: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:667-674
  get_desc: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:244-246
  get_extra_comps: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:264-266
  get_extra_desc: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:248-250
  get_extra_desc_use_richtext: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:252-254
  get_extra_infos: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:256-258
  get_gem_inlay_text: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:288-290
  get_guise_value: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:292-294
  get_head_text_info: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:284-286
  get_icon: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:212-214
  get_icon_color: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:216-218
  get_is_show_choose_num: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:188-190
  get_level: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:236-238
  get_name: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:208-210
  get_owner: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:200-202
  get_quality_info: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:374-388
  get_quality_text: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:228-230
  get_score: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:280-282
  get_star: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:232-234
  get_stuff: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:192-194
  get_stuff_from: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:184-186
  get_stuff_no: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:196-198
  get_stuff_num: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:240-242
  get_sub_category: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:224-226
  get_top_extra_comps: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:260-262
  get_trace_config: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:304-306
  get_trade_lock_time: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:276-278
  get_trade_state: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:272-274
  is_equipped: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:312-314
  is_other_tip: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:308-310
  keep_bottom_text_with_btns: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:1639-1641
  need_hide: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:1526-1620
  on_anvil_placed_bag_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:1506-1512
  on_del_stuff: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:1499-1504
  on_durability_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:1514-1523
  param_switch: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:1096-1103
  reset_data: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:420-439
  set_basic_data: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:501-541
  set_by_ID: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:474-480
  set_by_No: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:490-499
  set_by_bag_and_ID: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:482-488
  set_by_stuff: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:462-472
  set_content_from_normal: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:1237-1270
  update_desc_info: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:583-649
  update_stuff_name: function(arg1, arg2)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:543-581
  update_token_detail: function(arg1)  -- @hexm/client/ui/windows/bag/stuff_info/stuff_info_model_base.lua:1417-1491
}


-- End of hexm.client.ui.windows.bag.stuff_info.stuff_info_model_base