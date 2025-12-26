-- ======================================================================
-- Module: hexm.client.ui.windows.realm.disease.disease_info_listview_controller
-- Source: package.loaded
-- Type: table
-- Order: #744
-- ======================================================================

-- Module type: table

DiseaseEvolutionMetaItem: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/disease/disease_info_listview_controller.lua:364-369
  set_item_show_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/disease/disease_info_listview_controller.lua:415-436
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/disease/disease_info_listview_controller.lua:371-413
}

DiseaseInfoEvolutionItem: class {
  -- Metatable:
  --   __tostring: yes
  _auto_resize: function(arg1)  -- @hexm/client/ui/windows/realm/disease/disease_info_listview_controller.lua:344-354
  _update_disease_evolution: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/disease/disease_info_listview_controller.lua:316-342
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/disease/disease_info_listview_controller.lua:288-294
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/disease/disease_info_listview_controller.lua:296-301
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/disease/disease_info_listview_controller.lua:304-314
}

DiseaseInfoListviewController: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/disease/disease_info_listview_controller.lua:35-51
  refresh_by_data: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/disease/disease_info_listview_controller.lua:57-103
  template_effect_adapter: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/disease/disease_info_listview_controller.lua:53-55
}

DiseaseInfoReasonItem: class {
  -- Metatable:
  --   __tostring: yes
  _auto_resize: function(arg1)  -- @hexm/client/ui/windows/realm/disease/disease_info_listview_controller.lua:274-278
  _diagnose_behit_name_redis_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/disease/disease_info_listview_controller.lua:262-272
  _update_disease_reason: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/disease/disease_info_listview_controller.lua:215-260
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/disease/disease_info_listview_controller.lua:192-199
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/disease/disease_info_listview_controller.lua:201-213
}

DiseaseInfoTitleItem: class {
  -- Metatable:
  --   __tostring: yes
  _auto_resize: function(arg1)  -- @hexm/client/ui/windows/realm/disease/disease_info_listview_controller.lua:178-182
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/disease/disease_info_listview_controller.lua:139-144
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/disease/disease_info_listview_controller.lua:146-176
}

DiseaseTypeTitletem: class {
  -- Metatable:
  --   __tostring: yes
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/disease/disease_info_listview_controller.lua:113-129
}

MODE_DISEASE_EVOLUTION: 4

MODE_DISEASE_INFO: 2

MODE_DISEASE_REASON: 3

MODE_DISEASE_TYPE_INFO: 1


-- End of hexm.client.ui.windows.realm.disease.disease_info_listview_controller