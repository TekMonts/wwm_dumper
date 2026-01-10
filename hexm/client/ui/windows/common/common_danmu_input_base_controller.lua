-- ======================================================================
-- Module: hexm.client.ui.windows.common.common_danmu_input_base_controller
-- Source: package.loaded
-- Type: table
-- Order: #3197
-- ======================================================================

-- Module type: table

DANMU_DEFAULT_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 950013
  2: 950014
  3: 950015
  4: 950016
}

DANMU_MAX_LENGTH: 30

DanmuInputBase: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/common/common_danmu_input_base_controller.lua"
  cancel_focus_on_input: function(arg1)  -- @hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:293-297
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:299-305
  focus_on_input: function(arg1, arg2)  -- @hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:238-263
  get_default_text_list: function(arg1)  -- @hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:116-124
  get_input_hint: function(arg1)  -- @hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:96-98
  get_input_hint_key: function(arg1)  -- @hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:108-110
  get_input_place_hold_text: function(arg1)  -- @hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:100-102
  get_send_btn_text: function(arg1)  -- @hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:104-106
  get_send_danmu_key: function(arg1)  -- @hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:112-114
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:30-81
  init_listview_input: function(arg1)  -- @hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:83-94
  init_platform_param: function(arg1)  -- @hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:165-179
  on_check_content_back_adjust: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:273-291
  on_danmu_visible_btn_clicked: function(arg1)  -- @hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:197-212
  on_default_danmu_clicked: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:234-236
  on_platform_changed: function(arg1)  -- @hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:181-188
  on_textfield_active: function(arg1)  -- @hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:190-195
  process_keys_visible_on_reset_input_state: function(arg1)  -- @hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:150-163
  reset_input_state: function(arg1, arg2)  -- @hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:126-148
  send_danmu_to_server: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:265-271
  set_danmu_visible: function(arg1)  -- @hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:227-232
  set_default_danmu_list_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:214-225
}

DanmuInputItem: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/common/common_danmu_input_base_controller.lua"
  _on_click: function(arg1)  -- @hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:327-329
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:311-325
}

E_DEFAULT_DAMNU_LIST_VISIBLE_CHANGED: "default_danmu_list_visible_change"


-- End of hexm.client.ui.windows.common.common_danmu_input_base_controller