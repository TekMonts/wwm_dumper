-- ======================================================================
-- Module: hexm.client.util.ui_comp_utils
-- Source: package.loaded
-- Type: table
-- Order: #6073
-- ======================================================================

-- Module type: table

DotItem: class {
  -- Metatable:
  --   __tostring: yes
  on_select: function(arg1, arg2)  -- @hexm/client/util/ui_comp_utils.lua:16-18
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/util/ui_comp_utils.lua:20-22
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/util/ui_comp_utils.lua:12-14
}

IdlePoseSettingSwitch: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/util/ui_comp_utils.lua:102-107
  focus_setting_widget: function(arg1, arg2)  -- @hexm/client/util/ui_comp_utils.lua:144-153
  get_value: function(arg1, arg2)  -- @hexm/client/util/ui_comp_utils.lua:174-177
  init: function(arg1, arg2)  -- @hexm/client/util/ui_comp_utils.lua:109-114
  on_setting_value_changed: function(arg1, arg2, arg3)  -- @hexm/client/util/ui_comp_utils.lua:179-182
  refresh_btn_edit: function(arg1)  -- @hexm/client/util/ui_comp_utils.lua:155-161
  refresh_title: function(arg1)  -- @hexm/client/util/ui_comp_utils.lua:184-187
  refresh_widget_by_type: function(arg1)  -- @hexm/client/util/ui_comp_utils.lua:125-142
  set_setting_val_check: function(arg1, arg2)  -- @hexm/client/util/ui_comp_utils.lua:163-166
  set_value: function(arg1, arg2, arg3)  -- @hexm/client/util/ui_comp_utils.lua:168-172
  update_content: function(arg1, arg2)  -- @hexm/client/util/ui_comp_utils.lua:116-123
}

LineItem: class {
  -- Metatable:
  --   __tostring: yes
  set_active: function(arg1, arg2)  -- @hexm/client/util/ui_comp_utils.lua:32-34
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/util/ui_comp_utils.lua:28-30
}

SwitchItemBase: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/util/ui_comp_utils.lua:40-45
  focus_setting_widget: function(arg1, arg2)  -- @hexm/client/util/ui_comp_utils.lua:66-70
  get_value: function(arg1, arg2)  -- @hexm/client/util/ui_comp_utils.lua:81-88
  init: function(arg1, arg2)  -- @hexm/client/util/ui_comp_utils.lua:47-50
  on_setting_focus: function(arg1, arg2, arg3)  -- @hexm/client/util/ui_comp_utils.lua:52-57
  refresh_title: function(arg1)  -- @hexm/client/util/ui_comp_utils.lua:76-78
  refresh_widget_by_type: function(arg1)  -- @hexm/client/util/ui_comp_utils.lua:72-74
  set_value: function(arg1, arg2, arg3)  -- @hexm/client/util/ui_comp_utils.lua:91-96
  update_content: function(arg1, arg2)  -- @hexm/client/util/ui_comp_utils.lua:59-64
}


-- End of hexm.client.util.ui_comp_utils