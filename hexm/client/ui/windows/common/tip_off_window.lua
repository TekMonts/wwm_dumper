-- ======================================================================
-- Module: hexm.client.ui.windows.common.tip_off_window
-- Source: package.loaded
-- Type: table
-- Order: #3598
-- ======================================================================

-- Module type: table

OptionItem: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/common/tip_off_window.lua:318-321
  on_click_option: function(arg1)  -- @hexm/client/ui/windows/common/tip_off_window.lua:338-340
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/common/tip_off_window.lua:342-345
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/tip_off_window.lua:323-336
}

TipOffController: class {
  -- Metatable:
  --   __tostring: yes
  check_option_append_addition_data: function(arg1)  -- @hexm/client/ui/windows/common/tip_off_window.lua:183-188
  get_is_can_report: function(arg1, arg2)  -- @hexm/client/ui/windows/common/tip_off_window.lua:29-36
  get_is_in_report: function(arg1, arg2)  -- @hexm/client/ui/windows/common/tip_off_window.lua:25-27
  get_tip_off_avatar_id: function(arg1)  -- @hexm/client/ui/windows/common/tip_off_window.lua:127-142
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/common/tip_off_window.lua:73-125
  last_report_ts_map: <table>
  on_click_report_sa_log: function(arg1)  -- @hexm/client/ui/windows/common/tip_off_window.lua:144-181
  on_fetch_player_info_back: function(arg1, arg2)  -- @hexm/client/ui/windows/common/tip_off_window.lua:221-252
  on_selected_option: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/tip_off_window.lua:190-193
  show_anony_entity_head: function(arg1)  -- @hexm/client/ui/windows/common/tip_off_window.lua:254-259
  show_bottom_operator_bars: function(arg1)  -- @hexm/client/ui/windows/common/tip_off_window.lua:38-71
  show_tip_off_avatar_head: function(arg1)  -- @hexm/client/ui/windows/common/tip_off_window.lua:195-219
  show_virtual_entity_head: function(arg1)  -- @hexm/client/ui/windows/common/tip_off_window.lua:261-312
}

TipOffWindow: class {
  -- Metatable:
  --   __tostring: yes
  CLOSE_ON_SPACE_CHANGED: true
  SELF_SORTING_LAYER: 40
  ctor: function(arg1)  -- @hexm/client/ui/windows/common/tip_off_window.lua:359-363
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/common/tip_off_window.lua:365-369
  start_close_process: function(arg1, arg2)  -- @hexm/client/ui/windows/common/tip_off_window.lua:371-373
}

gm_open_tip_off_window: function()  -- @hexm/client/ui/windows/common/tip_off_window.lua:375-383


-- End of hexm.client.ui.windows.common.tip_off_window