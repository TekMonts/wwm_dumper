-- ======================================================================
-- Module: hexm.client.ui.windows.bag_v2.equip_slot_controller
-- Source: package.loaded
-- Type: table
-- Order: #3391
-- ======================================================================

-- Module type: table

ArrowEquipItemController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/bag_v2/equip_slot_controller.lua"
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:965-975
}

ArrowEquipSlotsController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/bag_v2/equip_slot_controller.lua"
  create_equips_view: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:422-429
  refresh_equips_view: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:431-448
}

EquipItemController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/bag_v2/equip_slot_controller.lua"
  _init_view: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:454-505
  _on_baptize_succeed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:935-941
  _on_equip_extra_info_clicked: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:686-694
  _on_equip_lock_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:696-703
  _on_equip_off: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:916-925
  _on_equip_on: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:881-914
  _on_equip_repair: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:943-949
  _on_equip_suffix_switch: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:705-721
  _on_exchange_weapons: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:951-958
  _on_upgrade_succeed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:927-933
  _open_equip_float: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:801-863
  cursor_click_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:723-726
  get_group_id: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:507-509
  get_is_selected: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:530-532
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:511-528
  is_empty: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:651-653
  is_lock: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:644-649
  on_focus_state_change: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:787-799
  on_hover_state_change: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:771-785
  on_item_click: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:728-746
  on_item_dishover: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:752-760
  on_item_hover: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:748-750
  on_right_click_stuff_icon: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:762-769
  refresh_data: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:534-536
  set_equip_view: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:552-642
  set_select: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:865-879
  show_baptize_lv: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:655-669
  show_equip_set: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:672-676
  show_posun_state: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:678-684
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:538-550
}

EquipSlotsController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/bag_v2/equip_slot_controller.lua"
  create_equips_view: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:202-210
  refresh_equips_view: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:212-232
}

EquipSlotsControllerBase: class {
  -- Metatable:
  --   __tostring: yes
  CURSOR_STATE_FILTER: 3
  CURSOR_STATE_NORMAL: 1
  CURSOR_STATE_VIEW: 2
  __module__: "hexm/client/ui/windows/bag_v2/equip_slot_controller.lua"
  _on_equip_compare_change: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:144-146
  _on_equip_float_close: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:137-138
  _on_equip_float_open: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:81-129
  _on_equip_select: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:140-142
  _on_equip_slot_select: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:131-135
  active: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:36-47
  create_equips_view: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:70-75
  cursor_focus_view: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:189-190
  get_slot_datas: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:164-187
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:58-68
  refresh_equips_view: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:77-79
  refresh_select_cell: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:148-162
  register_listeners: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:49-56
  set_slots_link_with_listview: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:192-194
}

EquipSlotsControllerPC: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/bag_v2/equip_slot_controller.lua"
  create_equips_view: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:245-281
  cursor_focus_view: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:296-298
  refresh_equip_set_view: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:329-335
  refresh_equips_view: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:300-327
  register_listeners: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:238-243
  set_slots_link_with_listview: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:283-294
}

IdtEqupSlotsController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/bag_v2/equip_slot_controller.lua"
  refresh_equips_view: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:342-364
}

IdtEqupSlotsControllerPC: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/bag_v2/equip_slot_controller.lua"
  _on_equip_float_close: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:414-415
  create_equips_view: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:369-382
  cursor_focus_view: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:394-396
  refresh_equips_view: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:398-412
  set_slots_link_with_listview: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:384-392
}

LifeEquipItemController: class {
  -- Metatable:
  --   __tostring: yes
  STAR_TEXTURES: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "bag_stuff_h_gray"
    2: "bag_stuff_h_green"
    3: "bag_stuff_h_bule"
    4: "bag_stuff_h_purper"
    5: "bag_stuff_h_gold"
  }
  __module__: "hexm/client/ui/windows/bag_v2/equip_slot_controller.lua"
  get_group_id: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:985-987
  set_equip_view: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:989-1044
}


-- End of hexm.client.ui.windows.bag_v2.equip_slot_controller