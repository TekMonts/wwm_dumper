-- ======================================================================
-- Module: hexm.client.ui.windows.chiji.bag.float.chiji_equip_float
-- Source: package.loaded
-- Type: table
-- Order: #3918
-- ======================================================================

-- Module type: table

ChijiEquipAttrListItem: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua"
  dispatch_wuxue_float_show: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:1077-1084
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:925-928
  init_desc: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:935-938
  init_listeners: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:930-933
  init_wuxue_btn: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:940-972
  init_wuxue_skill: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:974-1004
  on_click_wuxue_skill_item: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:1006-1010
  on_hover_wuxue_skill_item: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:1029-1050
  on_wuxue_skill_item_select_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:1012-1027
  open_chiji_wuxue_skill_float: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:1052-1075
}

ChijiEquipFloat: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua"
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
  __module__: "hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua"
  _handle_weapon_show_mode_switch: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:753-759
  adapt_view_size: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:819-849
  add_basic_attr_list_data: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:355-364
  add_bottom_btn_switch: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:580-670
  add_bottom_kongfu_desc: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:570-578
  add_effect_data: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:366-392
  add_wuxue_skill_list_data: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:411-440
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:168-189
  discard: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:722-727
  dispatch_wuxue_float_show: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:761-774
  get_base_attrs_by_info: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:852-894
  get_comp_no: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:776-778
  get_pickup_text: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:691-711
  get_total_val_by_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:896-915
  init_listeners: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:191-194
  init_listview_attr: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:794-797
  init_listview_button: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:781-784
  init_listview_top: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:805-808
  is_compare: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:229-231
  is_compare_with_temp_bag: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:237-242
  is_main_float: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:233-235
  jump_to_slot: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:687-689
  listview_attr_adapter: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:799-802
  listview_button_adapter: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:786-791
  pick_up: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:714-720
  refresh_content: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:244-273
  refresh_size_and_align: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:812-817
  reset_data: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:196-227
  set_bottom_btns: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:443-465
  set_bottom_btns_mobile: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:537-568
  set_bottom_btns_pc: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:467-535
  set_equip_basic_info: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:275-304
  set_mid_content: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:329-335
  set_mid_content_weapon: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:337-353
  set_mid_content_wuxue: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:394-409
  set_top_content: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:307-326
  switch_show_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:729-751
  switch_slot_idx: function(arg1)  -- @hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:672-685
}

MODE_WEAPON: 1

MODE_WUXUE: 2


-- End of hexm.client.ui.windows.chiji.bag.float.chiji_equip_float