-- ======================================================================
-- Module: hexm.client.ui.windows.disease.disease_model
-- Source: package.loaded
-- Type: table
-- Order: #1757
-- ======================================================================

-- Module type: table

AllDiseaseModel: class {
  -- Metatable:
  --   __tostring: yes
  _add_listener: function(arg1)  -- @hexm/client/ui/windows/disease/disease_model.lua:160-163
  _on_known_disease_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/disease/disease_model.lua:187-190
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/disease/disease_model.lua:155-158
  init: function(arg1)  -- @hexm/client/ui/windows/disease/disease_model.lua:165-185
}

DiseaseInfo: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/disease/disease_model.lua:272-277
  get_all_reasons: function(arg1)  -- @hexm/client/ui/windows/disease/disease_model.lua:377-391
  get_all_show_data: function(arg1, arg2)  -- @hexm/client/ui/windows/disease/disease_model.lua:539-565
  get_behit_from: function(arg1)  -- @hexm/client/ui/windows/disease/disease_model.lua:410-412
  get_bg_rgba: function(arg1)  -- @hexm/client/ui/windows/disease/disease_model.lua:532-537
  get_cause_disease_buff_name: function(arg1)  -- @hexm/client/ui/windows/disease/disease_model.lua:423-426
  get_cause_disease_school_name: function(arg1)  -- @hexm/client/ui/windows/disease/disease_model.lua:418-421
  get_cause_disease_skill_name: function(arg1)  -- @hexm/client/ui/windows/disease/disease_model.lua:428-431
  get_description: function(arg1)  -- @hexm/client/ui/windows/disease/disease_model.lua:365-371
  get_diagnose_info: function(arg1)  -- @hexm/client/ui/windows/disease/disease_model.lua:433-458
  get_evolution_chain: function(arg1)  -- @hexm/client/ui/windows/disease/disease_model.lua:317-323
  get_history_cue_info: function(arg1)  -- @hexm/client/ui/windows/disease/disease_model.lua:460-515
  get_icon: function(arg1)  -- @hexm/client/ui/windows/disease/disease_model.lua:517-523
  get_icon_rgba: function(arg1)  -- @hexm/client/ui/windows/disease/disease_model.lua:525-530
  get_is_diagnosed: function(arg1)  -- @hexm/client/ui/windows/disease/disease_model.lua:279-288
  get_is_infective: function(arg1)  -- @hexm/client/ui/windows/disease/disease_model.lua:353-363
  get_is_known: function(arg1)  -- @hexm/client/ui/windows/disease/disease_model.lua:290-299
  get_is_suffering: function(arg1)  -- @hexm/client/ui/windows/disease/disease_model.lua:325-331
  get_name: function(arg1)  -- @hexm/client/ui/windows/disease/disease_model.lua:301-307
  get_present_reason_no: function(arg1)  -- @hexm/client/ui/windows/disease/disease_model.lua:406-408
  get_present_reasons: function(arg1)  -- @hexm/client/ui/windows/disease/disease_model.lua:393-404
  get_spread_from: function(arg1)  -- @hexm/client/ui/windows/disease/disease_model.lua:414-416
  get_stage: function(arg1)  -- @hexm/client/ui/windows/disease/disease_model.lua:341-351
  get_suffered: function(arg1)  -- @hexm/client/ui/windows/disease/disease_model.lua:333-339
  get_symptom: function(arg1)  -- @hexm/client/ui/windows/disease/disease_model.lua:373-375
  get_type: function(arg1)  -- @hexm/client/ui/windows/disease/disease_model.lua:309-315
  new: function(...)  -- =[C]
}

DiseaseInfoModel: class {
  -- Metatable:
  --   __tostring: yes
  _add_listener: function(arg1)  -- @hexm/client/ui/windows/disease/disease_model.lua:634-647
  _on_disease_info_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/disease/disease_model.lua:649-653
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/disease/disease_model.lua:572-581
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/disease/disease_model.lua:587-594
  get_all_show_data: function(arg1)  -- @hexm/client/ui/windows/disease/disease_model.lua:655-661
  init: function(arg1)  -- @hexm/client/ui/windows/disease/disease_model.lua:583-585
  set_disease_no: function(arg1, arg2)  -- @hexm/client/ui/windows/disease/disease_model.lua:596-609
  set_ignore_diagnose: function(arg1, arg2)  -- @hexm/client/ui/windows/disease/disease_model.lua:620-632
  set_show_case: function(arg1, arg2)  -- @hexm/client/ui/windows/disease/disease_model.lua:611-618
}

DiseaseListModel: class {
  -- Metatable:
  --   __tostring: yes
  _add_listener: function(arg1)  -- @hexm/client/ui/windows/disease/disease_model.lua:35-39
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/disease/disease_model.lua:16-24
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/disease/disease_model.lua:26-33
  get_known_count: function(arg1)  -- @hexm/client/ui/windows/disease/disease_model.lua:49-58
  get_total_count: function(arg1)  -- @hexm/client/ui/windows/disease/disease_model.lua:45-47
  init: function(arg1)  -- @hexm/client/ui/windows/disease/disease_model.lua:41-43
  set_ignore_diagnose: function(arg1, arg2)  -- @hexm/client/ui/windows/disease/disease_model.lua:60-68
}

HistoryDiseaseModel: class {
  -- Metatable:
  --   __tostring: yes
  _add_listener: function(arg1)  -- @hexm/client/ui/windows/disease/disease_model.lua:128-131
  _on_history_disease_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/disease/disease_model.lua:145-148
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/disease/disease_model.lua:123-126
  init: function(arg1)  -- @hexm/client/ui/windows/disease/disease_model.lua:133-143
}

KnownDiseaseModel: class {
  -- Metatable:
  --   __tostring: yes
  _add_listener: function(arg1)  -- @hexm/client/ui/windows/disease/disease_model.lua:202-205
  _on_known_disease_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/disease/disease_model.lua:219-222
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/disease/disease_model.lua:197-200
  init: function(arg1)  -- @hexm/client/ui/windows/disease/disease_model.lua:207-217
}

SufferedDiseaseModel: class {
  -- Metatable:
  --   __tostring: yes
  _add_listener: function(arg1)  -- @hexm/client/ui/windows/disease/disease_model.lua:229-235
  _on_suffer_disease_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/disease/disease_model.lua:255-265
  init: function(arg1)  -- @hexm/client/ui/windows/disease/disease_model.lua:237-253
}

SufferingDiseaseModel: class {
  -- Metatable:
  --   __tostring: yes
  _add_listener: function(arg1)  -- @hexm/client/ui/windows/disease/disease_model.lua:80-86
  _on_suffer_disease_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/disease/disease_model.lua:106-116
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/disease/disease_model.lua:75-78
  init: function(arg1)  -- @hexm/client/ui/windows/disease/disease_model.lua:88-104
}


-- End of hexm.client.ui.windows.disease.disease_model