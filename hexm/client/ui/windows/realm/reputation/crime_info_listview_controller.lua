-- ======================================================================
-- Module: hexm.client.ui.windows.realm.reputation.crime_info_listview_controller
-- Source: package.loaded
-- Type: table
-- Order: #6847
-- ======================================================================

-- Module type: table

CrimeInfoListviewController: class {
  -- Metatable:
  --   __tostring: yes
  _init_sys_d: function(arg1)  -- @hexm/client/ui/windows/realm/reputation/crime_info_listview_controller.lua:53-56
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/reputation/crime_info_listview_controller.lua:33-46
  get_crime_sys: function(arg1)  -- @hexm/client/ui/windows/realm/reputation/crime_info_listview_controller.lua:58-60
  get_crime_type_sys: function(arg1)  -- @hexm/client/ui/windows/realm/reputation/crime_info_listview_controller.lua:62-64
  refresh_by_data: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/reputation/crime_info_listview_controller.lua:67-121
  template_effect_adapter: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/reputation/crime_info_listview_controller.lua:48-51
}

CrimeInfoPunishItem: class {
  -- Metatable:
  --   __tostring: yes
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/reputation/crime_info_listview_controller.lua:222-232
}

CrimeInfoSolveItem: class {
  -- Metatable:
  --   __tostring: yes
  _refresh_solve_list: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/reputation/crime_info_listview_controller.lua:197-212
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/reputation/crime_info_listview_controller.lua:180-195
}

CrimeInfoTitleItem: class {
  -- Metatable:
  --   __tostring: yes
  _auto_resize: function(arg1)  -- @hexm/client/ui/windows/realm/reputation/crime_info_listview_controller.lua:166-170
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/realm/reputation/crime_info_listview_controller.lua:131-142
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/reputation/crime_info_listview_controller.lua:144-164
}

MODE_CRIME_PUNISH: 3

MODE_CRIME_SOLVE: 2

MODE_CRIME_TITLE: 1

SolveListItemController: class {
  -- Metatable:
  --   __tostring: yes
  _on_click_solve: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/reputation/crime_info_listview_controller.lua:270-281
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/realm/reputation/crime_info_listview_controller.lua:242-268
}


-- End of hexm.client.ui.windows.realm.reputation.crime_info_listview_controller