-- ======================================================================
-- Module: hexm.client.ui.windows.realm.reputation.reputation_page_controller
-- Source: package.loaded
-- Type: table
-- Order: #1331
-- ======================================================================

-- Module type: table

CRIME_TITLE_LIST_ITEM_HEAD: 1

CRIME_TITLE_LIST_ITEM_NORMAL: 2

CrimeTitleHeadItem: class {
  -- Metatable:
  --   __tostring: yes
  _on_reward_be_target_back: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/reputation/reputation_page_controller.lua:510-517
  _on_shangjin_deadline_count: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/reputation/reputation_page_controller.lua:497-508
  _refresh_by_crime_reward: function(arg1)  -- @hexm/client/ui/windows/realm/reputation/reputation_page_controller.lua:471-495
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/reputation/reputation_page_controller.lua:450-453
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/reputation/reputation_page_controller.lua:455-458
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/reputation/reputation_page_controller.lua:460-469
}

CrimeTitleItem: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/reputation/reputation_page_controller.lua:304-310
  get_btn_entry: function(arg1)  -- @hexm/client/ui/windows/realm/reputation/reputation_page_controller.lua:411-413
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/reputation/reputation_page_controller.lua:312-315
  on_button_click_crime: function(arg1)  -- @hexm/client/ui/windows/realm/reputation/reputation_page_controller.lua:427-440
  on_time_down: function(arg1)  -- @hexm/client/ui/windows/realm/reputation/reputation_page_controller.lua:415-425
  refresh_ui: function(arg1)  -- @hexm/client/ui/windows/realm/reputation/reputation_page_controller.lua:358-409
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/reputation/reputation_page_controller.lua:317-347
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/reputation/reputation_page_controller.lua:349-356
}

EVENT_CLICK_CRIME_TITLE_ITEM: "EVENT_CLICK_CRIME_TITLE_ITEM"

ReputationPageController: class {
  -- Metatable:
  --   __tostring: yes
  _add_listeners: function(arg1)  -- @hexm/client/ui/windows/realm/reputation/reputation_page_controller.lua:51-58
  _crime_title_list_adapter: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/reputation/reputation_page_controller.lua:275-282
  _default_choose: function(arg1)  -- @hexm/client/ui/windows/realm/reputation/reputation_page_controller.lua:265-273
  _get_crime_history_cb: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/reputation/reputation_page_controller.lua:232-263
  _on_crime_title_item_clicked: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/reputation/reputation_page_controller.lua:284-286
  _on_shangjin_deadline_time_down: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/reputation/reputation_page_controller.lua:179-185
  _refresh_by_crime_capturing: function(arg1)  -- @hexm/client/ui/windows/realm/reputation/reputation_page_controller.lua:187-212
  _refresh_by_crime_reward: function(arg1)  -- @hexm/client/ui/windows/realm/reputation/reputation_page_controller.lua:149-177
  _refresh_by_crime_state: function(arg1)  -- @hexm/client/ui/windows/realm/reputation/reputation_page_controller.lua:90-147
  _refresh_crime_info: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/reputation/reputation_page_controller.lua:288-293
  _refresh_crime_title_list: function(arg1)  -- @hexm/client/ui/windows/realm/reputation/reputation_page_controller.lua:214-230
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/reputation/reputation_page_controller.lua:40-43
  get_showroom_data: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/reputation/reputation_page_controller.lua:73-76
  hide: function(arg1)  -- @hexm/client/ui/windows/realm/reputation/reputation_page_controller.lua:68-71
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/reputation/reputation_page_controller.lua:45-49
  refresh_data: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/reputation/reputation_page_controller.lua:78-88
  show: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/reputation/reputation_page_controller.lua:60-66
}


-- End of hexm.client.ui.windows.realm.reputation.reputation_page_controller