-- ======================================================================
-- Module: hexm.client.manager.fuben_edit_manager
-- Source: package.loaded
-- Type: table
-- Order: #6552
-- ======================================================================

-- Module type: table

BluePrintModel: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1)  -- @hexm/client/manager/fuben_edit_manager.lua:72-74
  delete_data_by_id: function(arg1, arg2)  -- @hexm/client/manager/fuben_edit_manager.lua:80-87
  push_back_data: function(arg1, arg2)  -- @hexm/client/manager/fuben_edit_manager.lua:76-78
}

BlueprintItemModel: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/manager/fuben_edit_manager.lua:15-18
  get_camp_size: function(arg1)  -- @hexm/client/manager/fuben_edit_manager.lua:45-48
  get_edit_area_no: function(arg1)  -- @hexm/client/manager/fuben_edit_manager.lua:59-61
  get_edit_space_no: function(arg1)  -- @hexm/client/manager/fuben_edit_manager.lua:55-57
  get_id: function(arg1)  -- @hexm/client/manager/fuben_edit_manager.lua:32-34
  get_mechanism_area_no: function(arg1)  -- @hexm/client/manager/fuben_edit_manager.lua:63-65
  get_name: function(arg1)  -- @hexm/client/manager/fuben_edit_manager.lua:20-22
  get_print_type: function(arg1)  -- @hexm/client/manager/fuben_edit_manager.lua:28-30
  get_rule_str: function(arg1)  -- @hexm/client/manager/fuben_edit_manager.lua:41-43
  get_theme_no: function(arg1)  -- @hexm/client/manager/fuben_edit_manager.lua:24-26
  get_time: function(arg1)  -- @hexm/client/manager/fuben_edit_manager.lua:36-39
  get_win_str: function(arg1)  -- @hexm/client/manager/fuben_edit_manager.lua:50-53
}

FuBenEditManager: class {
  -- Metatable:
  --   __tostring: yes
  __instance: <instance>
  __tp_call__: function(arg1, ...)  -- @hexm/common/util/singleton.lua:11-20
  _dump_to_file: function(arg1, arg2, arg3)  -- @hexm/client/manager/fuben_edit_manager.lua:287-294
  _load_from_file: function(arg1, arg2, arg3)  -- @hexm/client/manager/fuben_edit_manager.lua:308-316
  clear_all_data: function(arg1, arg2)  -- @hexm/client/manager/fuben_edit_manager.lua:161-169
  clear_context: function(arg1)  -- @hexm/client/manager/fuben_edit_manager.lua:156-159
  clear_edit_data: function(arg1)  -- @hexm/client/manager/fuben_edit_manager.lua:373-375
  confirm_path: function(arg1, arg2)  -- @hexm/client/manager/fuben_edit_manager.lua:318-322
  ctor: function(arg1)  -- @hexm/client/manager/fuben_edit_manager.lua:94-107
  delete_fuben_file_by_name: function(arg1, arg2, arg3)  -- @hexm/client/manager/fuben_edit_manager.lua:363-371
  get_default_blueprint_model: function(arg1)  -- @hexm/client/manager/fuben_edit_manager.lua:385-388
  get_fuben_edit_data: function(arg1)  -- @hexm/client/manager/fuben_edit_manager.lua:255-272
  get_fuben_edit_model: function(arg1)  -- @hexm/client/manager/fuben_edit_manager.lua:274-276
  get_fuben_model: function(arg1)  -- @hexm/client/manager/fuben_edit_manager.lua:171-173
  get_path_now: function(arg1, arg2, arg3)  -- @hexm/client/manager/fuben_edit_manager.lua:324-334
  get_to_context_key: function(arg1, arg2, arg3)  -- @hexm/client/manager/fuben_edit_manager.lua:135-144
  init_edit_data: function(arg1)  -- @hexm/client/manager/fuben_edit_manager.lua:221-249
  init_from_file: function(arg1)  -- @hexm/client/manager/fuben_edit_manager.lua:109-116
  init_from_floder: function(arg1)  -- @hexm/client/manager/fuben_edit_manager.lua:175-210
  load_data_from_mode: function(arg1, arg2)  -- @hexm/client/manager/fuben_edit_manager.lua:216-219
  load_edit_model_by_name: function(arg1, arg2)  -- @hexm/client/manager/fuben_edit_manager.lua:118-133
  load_fuben_data_by_name: function(arg1, arg2)  -- @hexm/client/manager/fuben_edit_manager.lua:296-306
  new: function(...)  -- =[C]
  new_edit_fuben: function(arg1)  -- @hexm/client/manager/fuben_edit_manager.lua:377-383
  new_fuben_edit: function(arg1)  -- @hexm/client/manager/fuben_edit_manager.lua:251-253
  remove_fuben_by_id: function(arg1, arg2)  -- @hexm/client/manager/fuben_edit_manager.lua:212-214
  save_changed_data: function(arg1, arg2, arg3)  -- @hexm/client/manager/fuben_edit_manager.lua:336-350
  save_editing_fuben_data: function(arg1, arg2)  -- @hexm/client/manager/fuben_edit_manager.lua:352-361
  update_data: function(arg1, arg2)  -- @hexm/client/manager/fuben_edit_manager.lua:278-285
  update_from_context: function(arg1, arg2)  -- @hexm/client/manager/fuben_edit_manager.lua:146-149
  update_to_context: function(arg1, arg2)  -- @hexm/client/manager/fuben_edit_manager.lua:151-154
}


-- End of hexm.client.manager.fuben_edit_manager