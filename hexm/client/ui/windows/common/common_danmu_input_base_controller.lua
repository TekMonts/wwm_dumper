-- ======================================================================
-- Module: hexm.client.ui.windows.common.common_danmu_input_base_controller
-- Source: package.loaded
-- Type: table
-- Order: #3514
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
  cancel_focus_on_input: function(arg1)  -- @hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:293-296
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:298-304
  focus_on_input: function(arg1)  -- @hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:239-263
  get_default_text_list: function(arg1)  -- @hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:120-128
  get_input_hint: function(arg1)  -- @hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:100-102
  get_input_hint_key: function(arg1)  -- @hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:112-114
  get_input_place_hold_text: function(arg1)  -- @hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:104-106
  get_send_btn_text: function(arg1)  -- @hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:108-110
  get_send_danmu_key: function(arg1)  -- @hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:116-118
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:30-85
  init_listview_input: function(arg1)  -- @hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:87-98
  init_platform_param: function(arg1)  -- @hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:167-181
  on_check_content_back_adjust: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:273-291
  on_danmu_visible_btn_clicked: function(arg1)  -- @hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:198-213
  on_default_danmu_clicked: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:235-237
  on_platform_changed: function(arg1)  -- @hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:183-189
  on_textfield_active: function(arg1)  -- @hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:191-196
  process_keys_visible_on_reset_input_state: function(arg1)  -- @hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:152-165
  reset_input_state: function(arg1)  -- @hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:130-150
  send_danmu_to_server: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:265-271
  set_danmu_visible: function(arg1)  -- @hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:228-233
  set_default_danmu_list_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:215-226
}

DanmuInputItem: class {
  -- Metatable:
  --   __tostring: yes
  _on_click: function(arg1)  -- @hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:326-328
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:310-324
}

E_DEFAULT_DAMNU_LIST_VISIBLE_CHANGED: "default_danmu_list_visible_change"


-- End of hexm.client.ui.windows.common.common_danmu_input_base_controller