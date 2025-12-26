-- ======================================================================
-- Module: hexm.client.ui.windows.home.home_click_target_window
-- Source: package.loaded
-- Type: table
-- Order: #1218
-- ======================================================================

-- Module type: table

HomeSelectBtnListController: class {
  -- Metatable:
  --   __tostring: yes
  get_list_view: function(arg1)  -- @hexm/client/ui/windows/home/home_click_target_window.lua:26-28
}

HomeSelectPlayerBuffController: class {
  -- Metatable:
  --   __tostring: yes
  get_list_view: function(arg1)  -- @hexm/client/ui/windows/home/home_click_target_window.lua:210-212
}

HomeSelectPlayerBuffItemController: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_click_target_window.lua:187-189
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/home/home_click_target_window.lua:191-203
}

HomeSelectPlayerHeadController: class {
  -- Metatable:
  --   __tostring: yes
  _on_attr_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/home/home_click_target_window.lua:259-261
  _on_buff_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/home/home_click_target_window.lua:263-265
  _on_head_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/home/home_click_target_window.lua:267-269
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_click_target_window.lua:219-229
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/home/home_click_target_window.lua:254-257
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_click_target_window.lua:231-236
  open_detail_info: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_click_target_window.lua:344-351
  redis_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/home/home_click_target_window.lua:319-326
  register_listener: function(arg1)  -- @hexm/client/ui/windows/home/home_click_target_window.lua:238-245
  set_base_info: function(arg1)  -- @hexm/client/ui/windows/home/home_click_target_window.lua:294-317
  set_blood: function(arg1)  -- @hexm/client/ui/windows/home/home_click_target_window.lua:271-281
  set_buff: function(arg1)  -- @hexm/client/ui/windows/home/home_click_target_window.lua:283-292
  set_player_info: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_click_target_window.lua:328-342
  unregister_listener: function(arg1)  -- @hexm/client/ui/windows/home/home_click_target_window.lua:247-252
}

HomeSelectPlayerInfoController: class {
  -- Metatable:
  --   __tostring: yes
  _on_buff_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/home/home_click_target_window.lua:102-104
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_click_target_window.lua:38-51
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/home/home_click_target_window.lua:97-100
  get_entity_id: function(arg1)  -- @hexm/client/ui/windows/home/home_click_target_window.lua:60-62
  get_host_num: function(arg1)  -- @hexm/client/ui/windows/home/home_click_target_window.lua:64-71
  get_team_id: function(arg1)  -- @hexm/client/ui/windows/home/home_click_target_window.lua:73-81
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_click_target_window.lua:53-58
  redis_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/home/home_click_target_window.lua:171-180
  register_listener: function(arg1)  -- @hexm/client/ui/windows/home/home_click_target_window.lua:83-88
  set_base_info: function(arg1)  -- @hexm/client/ui/windows/home/home_click_target_window.lua:146-169
  set_btn: function(arg1)  -- @hexm/client/ui/windows/home/home_click_target_window.lua:117-127
  set_buff: function(arg1)  -- @hexm/client/ui/windows/home/home_click_target_window.lua:106-115
  set_player_detail_info: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_click_target_window.lua:129-144
  unregister_listener: function(arg1)  -- @hexm/client/ui/windows/home/home_click_target_window.lua:90-95
}

HomeSelectTargetController: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_click_target_window.lua:358-363
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_click_target_window.lua:365-367
  set_player_head: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_click_target_window.lua:369-376
}

HomeSelectTargetDetailWindow: <class>

HomeSelectTargetWindow: class {
  -- Metatable:
  --   __tostring: yes
  CLOSE_ON_SPACE_CHANGED: true
  MUTUAL_TAG: "desk_right"
  REGISTER_INPUT_FUNC_CLOSE: false
  ctor: function(arg1)  -- @hexm/client/ui/windows/home/home_click_target_window.lua:389-396
  on_space_loaded: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_click_target_window.lua:402-404
  show_player_head: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_click_target_window.lua:398-400
}


-- End of hexm.client.ui.windows.home.home_click_target_window