-- ======================================================================
-- Module: hexm.client.ui.windows.bag_v2.equip_slot_controller
-- Source: package.loaded
-- Type: table
-- Order: #3710
-- ======================================================================

-- Module type: table

ArrowEquipItemController: class {
  -- Metatable:
  --   __tostring: yes
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:910-920
}

ArrowEquipSlotsController: class {
  -- Metatable:
  --   __tostring: yes
  create_equips_view: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:423-430
  refresh_equips_view: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:432-449
}

EquipItemController: class {
  -- Metatable:
  --   __tostring: yes
  _init_view: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:455-506
  _on_baptize_succeed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:886-891
  _on_equip_extra_info_clicked: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:657-665
  _on_equip_lock_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:667-674
  _on_equip_off: function(arg1, arg2, arg3)  -- hotfix_20251211-145211:113-131
  _on_equip_on: function(arg1, arg2, arg3)  -- hotfix_20251211-145211:41-109
  _on_equip_repair: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:893-895
  _on_exchange_weapons: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:897-903
  _on_upgrade_succeed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:879-884
  _open_equip_float: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:754-816
  cursor_click_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:676-679
  get_group_id: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:508-510
  get_is_selected: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:530-532
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:512-528
  is_empty: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:628-630
  on_focus_state_change: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:740-752
  on_hover_state_change: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:724-738
  on_item_click: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:681-699
  on_item_dishover: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:705-713
  on_item_hover: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:701-703
  on_right_click_stuff_icon: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:715-722
  refresh_data: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:534-536
  set_equip_view: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:557-626
  set_select: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:818-832
  show_baptize_lv: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:632-640
  show_equip_set: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:643-647
  show_posun_state: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:649-655
  update_content: function(arg1, arg2, arg3)  -- hotfix_20251211-145211:13-37
}

EquipSlotsController: class {
  -- Metatable:
  --   __tostring: yes
  create_equips_view: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:202-210
  refresh_equips_view: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:212-232
}

EquipSlotsControllerBase: class {
  -- Metatable:
  --   __tostring: yes
  CURSOR_STATE_FILTER: 3
  CURSOR_STATE_NORMAL: 1
  CURSOR_STATE_VIEW: 2
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
  create_equips_view: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:245-281
  cursor_focus_view: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:296-298
  refresh_equip_set_view: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:330-336
  refresh_equips_view: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:300-328
  register_listeners: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:238-243
  set_slots_link_with_listview: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:283-294
}

IdtEqupSlotsController: class {
  -- Metatable:
  --   __tostring: yes
  refresh_equips_view: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:343-365
}

IdtEqupSlotsControllerPC: class {
  -- Metatable:
  --   __tostring: yes
  _on_equip_float_close: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:415-416
  create_equips_view: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:370-383
  cursor_focus_view: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:395-397
  refresh_equips_view: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:399-413
  set_slots_link_with_listview: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:385-393
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
  get_group_id: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:930-932
  set_equip_view: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:934-989
}


-- End of hexm.client.ui.windows.bag_v2.equip_slot_controller