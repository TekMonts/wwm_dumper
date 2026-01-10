-- ======================================================================
-- Module: hexm.client.ui.windows.bag_v2.bag_v2_content_equipment
-- Source: package.loaded
-- Type: table
-- Order: #621
-- ======================================================================

-- Module type: table

BagV2ContentEquipment: class {
  -- Metatable:
  --   __tostring: yes
  __init_: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_content_base.lua:18-21
  __module__: "hexm/client/ui/windows/bag_v2/bag_v2_content_equipment.lua"
  _get_other_stuff_info_window_pos: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_content_base.lua:138-140
  _get_stuff_info_window_pos: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_content_equipment.lua:503-507
  _init_battle_equip: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_content_equipment.lua:268-300
  _init_enhance_stuff_page: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_content_equipment.lua:302-308
  _init_quick_use_stuff: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_content_equipment.lua:310-316
  _init_sub_tab: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_content_equipment.lua:131-177
  _on_blank_click: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/bag_v2_content_equipment.lua:628-653
  _on_equip_compare_change: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/bag_v2_content_equipment.lua:540-542
  _on_equip_off: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/bag_v2_content_equipment.lua:563-568
  _on_equip_on: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/bag_v2_content_equipment.lua:544-553
  _on_equip_slot_select: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/bag_v2_content_equipment.lua:528-538
  _on_stuff_list_scroll: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_content_equipment.lua:715-720
  _on_stuff_list_touch_begin: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_content_equipment.lua:722-724
  _show_all_equips: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_content_equipment.lua:579-597
  _show_filter_equips: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_content_equipment.lua:599-626
  adjust_extend_delta_width: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_content_equipment.lua:726-729
  check_equip_slots_state: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_content_equipment.lua:103-109
  console_click_return: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_content_equipment.lua:705-713
  create_stuff_listview: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/bag_v2/bag_v2_content_equipment.lua:89-101
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_content_equipment.lua:32-45
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_content_equipment.lua:818-823
  get_bag_usage: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_content_equipment.lua:570-577
  get_current_select_slot: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_content_equipment.lua:837-839
  get_current_slots_control: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_content_equipment.lua:833-835
  get_current_stuff_view: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_content_equipment.lua:829-831
  get_from: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_content_base.lua:130-132
  get_slot_selected: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_content_equipment.lua:700-703
  get_stuff_listview: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_content_equipment.lua:825-827
  get_sub_tab_btn_by_type: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_content_equipment.lua:841-847
  hide: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_content_equipment.lua:677-685
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_content_equipment.lua:47-87
  init_bag_stuff_listview: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_content_equipment.lua:179-194
  on_click_switch: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_content_equipment.lua:201-244
  on_filter_config_change: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_content_equipment.lua:742-816
  on_source_change_finished: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_content_equipment.lua:246-253
  on_stuff_add_clicked: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/bag_v2_content_equipment.lua:345-370
  on_stuff_icon_clicked: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/bag_v2_content_equipment.lua:372-382
  on_stuff_icon_dishovered: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/bag_v2_content_equipment.lua:384-386
  on_stuff_icon_hovered: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/bag_v2_content_equipment.lua:388-396
  on_window_enter_extend_mode: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_content_equipment.lua:731-735
  on_window_leave_extend_mode: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_content_equipment.lua:737-740
  open_life_equip_float: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_content_equipment.lua:509-526
  open_stuff_info_float: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/bag_v2/bag_v2_content_equipment.lua:398-501
  refresh_bag_usage: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/bag_v2_content_equipment.lua:111-114
  refresh_equip_red_point: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_content_equipment.lua:196-199
  register_listeners: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_content_equipment.lua:116-128
  reset_cursor_pos: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_content_equipment.lua:555-561
  set_equip_view_active: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_content_equipment.lua:318-342
  set_extra_window_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_content_base.lua:23-25
  show: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_content_equipment.lua:656-675
  switch_to_next_or_prev_sub_page: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_content_equipment.lua:255-265
  try_focus_cur_bag_cursor_group: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_content_equipment.lua:687-698
}

SubTabItem: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/bag_v2/bag_v2_content_equipment.lua"
  click_tab: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_content_equipment.lua:865-867
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_content_equipment.lua:869-871
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/bag_v2_content_equipment.lua:853-863
}


-- End of hexm.client.ui.windows.bag_v2.bag_v2_content_equipment