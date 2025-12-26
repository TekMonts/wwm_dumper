-- ======================================================================
-- Module: hexm.client.ui.windows.realm.disease.disease_page_controller
-- Source: package.loaded
-- Type: table
-- Order: #1755
-- ======================================================================

-- Module type: table

DiseaseItemController: class {
  -- Metatable:
  --   __tostring: yes
  _add_listeners: function(arg1)  -- @hexm/client/ui/windows/realm/disease/disease_page_controller.lua:510-521
  _click_btn_item: function(arg1)  -- @hexm/client/ui/windows/realm/disease/disease_page_controller.lua:583-587
  _on_disease_item_clicked: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/disease/disease_page_controller.lua:531-537
  _on_disease_type_clicked: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/disease/disease_page_controller.lua:523-529
  _set_button_click: function(arg1)  -- @hexm/client/ui/windows/realm/disease/disease_page_controller.lua:569-581
  _update_button_style: function(arg1)  -- @hexm/client/ui/windows/realm/disease/disease_page_controller.lua:603-606
  get_main_button_entry: function(arg1)  -- @hexm/client/ui/windows/realm/disease/disease_page_controller.lua:608-610
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/disease/disease_page_controller.lua:498-508
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/disease/disease_page_controller.lua:593-601
  set_item_related_scroll_view: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/disease/disease_page_controller.lua:560-567
  unselect: function(arg1)  -- @hexm/client/ui/windows/realm/disease/disease_page_controller.lua:589-591
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/disease/disease_page_controller.lua:539-558
}

DiseasePageController: class {
  -- Metatable:
  --   __tostring: yes
  _add_listeners: function(arg1)  -- @hexm/client/ui/windows/realm/disease/disease_page_controller.lua:54-75
  _default_choose: function(arg1)  -- @hexm/client/ui/windows/realm/disease/disease_page_controller.lua:151-165
  _on_click_get_help: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/disease/disease_page_controller.lua:213-219
  _on_disease_info_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/disease/disease_page_controller.lua:77-79
  _on_disease_item_clicked: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/disease/disease_page_controller.lua:173-181
  _on_disease_type_clicked: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/disease/disease_page_controller.lua:167-171
  _refresh_body_state: function(arg1)  -- @hexm/client/ui/windows/realm/disease/disease_page_controller.lua:118-132
  _refresh_bottom_buttons: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/disease/disease_page_controller.lua:194-211
  _refresh_disease_info: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/disease/disease_page_controller.lua:183-192
  _refresh_disease_type_list: function(arg1)  -- @hexm/client/ui/windows/realm/disease/disease_page_controller.lua:134-149
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/disease/disease_page_controller.lua:44-46
  get_showroom_data: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/disease/disease_page_controller.lua:112-115
  hide: function(arg1)  -- @hexm/client/ui/windows/realm/disease/disease_page_controller.lua:89-95
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/disease/disease_page_controller.lua:48-52
  refresh_data: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/disease/disease_page_controller.lua:97-110
  show: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/disease/disease_page_controller.lua:81-87
}

DiseaseTypeItemController: class {
  -- Metatable:
  --   __tostring: yes
  _add_listeners: function(arg1)  -- @hexm/client/ui/windows/realm/disease/disease_page_controller.lua:258-270
  _click_btn_item: function(arg1)  -- @hexm/client/ui/windows/realm/disease/disease_page_controller.lua:375-382
  _create_disease_item_list_controller: function(arg1)  -- @hexm/client/ui/windows/realm/disease/disease_page_controller.lua:442-446
  _get_disease_no_list: function(arg1)  -- @hexm/client/ui/windows/realm/disease/disease_page_controller.lua:438-440
  _on_disease_item_clicked: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/disease/disease_page_controller.lua:324-330
  _on_disease_type_opened: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/disease/disease_page_controller.lua:332-346
  _resize: function(arg1)  -- @hexm/client/ui/windows/realm/disease/disease_page_controller.lua:448-472
  _set_button_click: function(arg1)  -- @hexm/client/ui/windows/realm/disease/disease_page_controller.lua:348-373
  _set_expand: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/disease/disease_page_controller.lua:410-436
  _switch_list: function(arg1)  -- @hexm/client/ui/windows/realm/disease/disease_page_controller.lua:402-408
  _update_button_style: function(arg1)  -- @hexm/client/ui/windows/realm/disease/disease_page_controller.lua:395-400
  get_disease_count: function(arg1)  -- @hexm/client/ui/windows/realm/disease/disease_page_controller.lua:320-322
  get_disease_count_for_one_type: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/disease/disease_page_controller.lua:474-484
  get_main_button_entry: function(arg1)  -- @hexm/client/ui/windows/realm/disease/disease_page_controller.lua:272-274
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/disease/disease_page_controller.lua:230-256
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/disease/disease_page_controller.lua:384-393
  try_select_first_disease: function(arg1)  -- @hexm/client/ui/windows/realm/disease/disease_page_controller.lua:312-318
  unselect: function(arg1)  -- @hexm/client/ui/windows/realm/disease/disease_page_controller.lua:486-488
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/disease/disease_page_controller.lua:276-310
}

EVENT_CLICK_INFO_DISEASE_ITEM: "EVENT_CLICK_INFO_DISEASE_ITEM"

EVENT_CLICK_INFO_DISEASE_TYPE: "EVENT_CLICK_INFO_DISEASE_TYPE"

EVENT_OPEN_ONE_DISEASE_TYPE: "EVENT_OPEN_ONE_DISEASE_TYPE"

OPERATE_BAR_KEY_GET_HELP: "OPERATE_BAR_KEY_GET_HELP"


-- End of hexm.client.ui.windows.realm.disease.disease_page_controller