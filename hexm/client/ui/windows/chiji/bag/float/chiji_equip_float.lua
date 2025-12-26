-- ======================================================================
-- Module: hexm.client.ui.windows.chiji.bag.float.chiji_equip_float
-- Source: package.loaded
-- Type: table
-- Order: #5501
-- ======================================================================

-- Module type: table

ChijiEquipAttrListItem: class {
  -- Metatable:
  --   __tostring: yes
  dispatch_wuxue_float_show: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:1059-1066
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:907-910
  init_desc: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:917-920
  init_listeners: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:912-915
  init_wuxue_btn: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:922-954
  init_wuxue_skill: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:956-986
  on_click_wuxue_skill_item: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:988-992
  on_hover_wuxue_skill_item: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:1011-1032
  on_wuxue_skill_item_select_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:994-1009
  open_chiji_wuxue_skill_float: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:1034-1057
}

ChijiEquipFloat: class {
  -- Metatable:
  --   __tostring: yes
  _process_cross_window_jump: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:110-125
  after_init: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:51-65
  close: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:75-81
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:43-49
  get_controller_clz: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:131-133
  get_other_window: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:83-98
  get_view_clz: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:127-129
  get_view_width: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:156-158
  is_compare: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:135-139
  set_can_focus: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:67-73
  trigger_focus_move: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:100-108
  try_close: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:141-154
}

ChijiEquipFloatController: class {
  -- Metatable:
  --   __tostring: yes
  _handle_weapon_show_mode_switch: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:737-743
  adapt_view_size: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:803-831
  add_basic_attr_list_data: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:354-363
  add_bottom_btn_switch: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:564-654
  add_bottom_kongfu_desc: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:554-562
  add_effect_data: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:365-376
  add_wuxue_skill_list_data: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:395-424
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:168-189
  discard: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:706-711
  dispatch_wuxue_float_show: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:745-758
  get_base_attrs_by_info: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:834-876
  get_comp_no: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:760-762
  get_pickup_text: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:675-695
  get_total_val_by_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:878-897
  init_listeners: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:191-194
  init_listview_attr: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:778-781
  init_listview_button: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:765-768
  init_listview_top: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:789-792
  is_compare: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:229-231
  is_compare_with_temp_bag: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:237-242
  is_main_float: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:233-235
  jump_to_slot: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:671-673
  listview_attr_adapter: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:783-786
  listview_button_adapter: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:770-775
  pick_up: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:698-704
  refresh_content: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:244-273
  refresh_size_and_align: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:796-801
  reset_data: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:196-227
  set_bottom_btns: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:427-449
  set_bottom_btns_mobile: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:521-552
  set_bottom_btns_pc: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:451-519
  set_equip_basic_info: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:275-304
  set_mid_content: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:328-334
  set_mid_content_weapon: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:336-352
  set_mid_content_wuxue: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:378-393
  set_top_content: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:307-325
  switch_show_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:713-735
  switch_slot_idx: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:656-669
}

MODE_WEAPON: 1

MODE_WUXUE: 2


-- End of hexm.client.ui.windows.chiji.bag.float.chiji_equip_float