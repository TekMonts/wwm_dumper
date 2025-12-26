-- ======================================================================
-- Module: hexm.client.ui.windows.wardrobe.wardrobe_items_controller
-- Source: package.loaded
-- Type: table
-- Order: #4964
-- ======================================================================

-- Module type: table

ClassifyOtherLanguage: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:69-71
  init_classify_name: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:80-88
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:90-98
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:73-78
}

DetailTextItem: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:693-697
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:699-705
}

EVENT_SELECT_SEW_ITEM: "select_sew_item"

EVENT_SET_SEW_LIST_SPREAD: "set_sew_spread"

GuiseItemController: class {
  -- Metatable:
  --   __tostring: yes
  backout_wear: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:243-253
  choose_guise_item: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:175-195
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:105-109
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:261-266
  get_item_id: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:239-241
  init_item_icon: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:139-173
  init_red_point: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:128-137
  refresh_get_state: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:255-259
  replace_guise_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:211-216
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:197-209
  set_wearing_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:218-237
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:111-126
}

OpenDyeingTipsItem: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:711-716
}

OpenDyeingTipsLineItem: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:721-725
}

PointItemController: class {
  -- Metatable:
  --   __tostring: yes
  btn_click: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:361-385
  can_replace_check: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:340-359
  change_cropping_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:558-573
  change_position_btn_style: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:495-520
  choose_guise_res: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:420-432
  choose_point: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:469-479
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:271-275
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:488-493
  get_state: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:547-549
  get_used_or_item_id: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:543-545
  init_point_state: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:324-338
  init_state: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:305-322
  refresh_get_state: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:551-555
  replace_guise: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:397-418
  revert_to_normal_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:481-486
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:434-444
  show_item_icon: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:522-541
  takeoff_guise: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:387-395
  try_and_other_guise_check: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:446-467
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:277-303
}

RIGHT_TAB_RED_POINT_NAME: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "fenghualu_reward_red_point"
}

RedoItem: class {
  -- Metatable:
  --   __tostring: yes
  click_btn: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1042-1044
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1029-1031
  set_btn_enable_state: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1046-1050
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1033-1040
}

ResetItem: class {
  -- Metatable:
  --   __tostring: yes
  click_btn: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1068-1070
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1057-1059
  set_btn_enable_state: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1072-1074
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1061-1066
}

SewStyleItemItem: class {
  -- Metatable:
  --   __tostring: yes
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1646-1652
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1584-1589
  on_btn_clicked: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1630-1639
  on_sew_unlocked: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1591-1597
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1642-1644
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1599-1627
}

SewStyleListItem: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1659-1661
  get_sew_style_item_datas: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1711-1731
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1663-1667
  on_title_spread: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1685-1689
  select_by_sew_id: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1669-1683
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1691-1709
}

SewTitleItem: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1553-1555
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1557-1561
  set_sew_spread: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1563-1570
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1572-1575
}

SimpleTextItem: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:680-683
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:685-687
}

SlotItem: class {
  -- Metatable:
  --   __tostring: yes
  choose_slot: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:616-618
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:585-590
  refresh_icon: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:630-633
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:620-628
  set_icon_info: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:602-614
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:592-600
}

SuitItems: class {
  -- Metatable:
  --   __tostring: yes
  _init_suit_items: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:861-875
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:821-840
  on_suit_items_item_clicked: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:888-912
  on_suit_items_item_downloaded: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:877-882
  refresh_download_visibility: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:962-967
  refresh_on_dress_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:884-886
  refresh_views_equip_state: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:969-974
  try_take_on_with_confirm: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:914-960
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:842-859
}

SuitItemsItemController: class {
  -- Metatable:
  --   __tostring: yes
  __init: function(arg1)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:24-32
  __on_clicked_start_download: function(arg1)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:241-257
  __on_download_end: function(arg1)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:265-270
  __on_download_start: function(arg1)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:237-239
  __on_downloading: function(arg1)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:272-274
  _set_src_type_to_src_ids: function(arg1, arg2)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:89-94
  check_all_src_exists: function(arg1, arg2)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:124-135
  check_and_load_download_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:137-182
  clear_download_view: function(arg1, arg2)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:211-221
  get_download_status: function(arg1)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:96-99
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:763-769
  init_src_info: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:45-87
  is_download_button_visible: function(arg1)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:230-235
  is_downloading: function(arg1)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:223-228
  on_clicked: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:796-807
  on_download_end: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:813-815
  refresh_download_view_visible: function(arg1)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:204-209
  set_download_view_visible: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:184-202
  set_dressed: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:809-811
  set_not_show_waiguan_download_confirm_window: function(arg1, arg2)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:34-39
  set_src_download_enabled: function(arg1, arg2)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:41-43
  set_src_info: function(arg1, arg2)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:101-122
  start_download: function(arg1)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:259-263
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:771-794
}

SuitTitleItem: class {
  -- Metatable:
  --   __tostring: yes
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:735-753
}

SuitTitleItemSwitch: class {
  -- Metatable:
  --   __tostring: yes
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1312-1334
}

TitleItem: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:639-641
  init_adjust_btn: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:652-673
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:643-650
}

UndoItem: class {
  -- Metatable:
  --   __tostring: yes
  click_btn: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1015-1017
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1002-1004
  set_btn_enable_state: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1019-1023
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1006-1013
}

WardrobeClassifyController: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:35-37
  init_classify_name: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:45-54
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:56-61
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:39-43
}

WardrobeObtainItm: class {
  -- Metatable:
  --   __tostring: yes
  click_btn: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1180-1182
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1170-1172
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1174-1178
}

WardrobeRightTabItem: class {
  -- Metatable:
  --   __tostring: yes
  click_btn: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1132-1150
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1085-1087
  init_red_point_controller: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1152-1162
  on_body_convert_regret_cd_end: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1127-1130
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1089-1125
}

WeaponEmptyItem: class {
  -- Metatable:
  --   __tostring: yes
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1506-1508
}

WeaponLimitTipItem: class {
  -- Metatable:
  --   __tostring: yes
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1400-1404
  on_btn_clicked: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1417-1421
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1406-1415
}

WeaponNumberItem: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1379-1381
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1383-1393
}

WeaponRecoinAppliedItem: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1190-1192
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1194-1201
}

WeaponRecoinAppliedOverseaItem: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1208-1210
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1212-1231
}

WeaponRecoinHotItem: class {
  -- Metatable:
  --   __tostring: yes
  on_dress_station_hot_recommend_apply: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1540-1546
}

WeaponRecoinPreviewItem: class {
  -- Metatable:
  --   __tostring: yes
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1515-1519
  on_btn_clicked: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1528-1533
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1521-1526
}

WeaponRecoinTempItem: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1273-1275
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1277-1304
}

WeaponRecoinTempItemCut: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1339-1341
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1343-1370
}

WeaponRecoinTitleItem: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1238-1240
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1242-1266
}

WeaponTabsItem: class {
  -- Metatable:
  --   __tostring: yes
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1428-1433
  select_tab: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1474-1499
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1435-1472
}

ZhoubianItems: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:982-984
  init_display_data: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:993-995
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:986-991
}


-- End of hexm.client.ui.windows.wardrobe.wardrobe_items_controller