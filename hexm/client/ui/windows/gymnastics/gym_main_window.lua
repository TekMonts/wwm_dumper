-- ======================================================================
-- Module: hexm.client.ui.windows.gymnastics.gym_main_window
-- Source: package.loaded
-- Type: table
-- Order: #1231
-- ======================================================================

-- Module type: table

BUTTON_VX: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "vx_click_white"
  2: "vx_click_green"
  3: "vx_click_blue"
  4: "vx_click_yellow"
}

GymMainController: class {
  -- Metatable:
  --   __tostring: yes
  _bind_bottom_buttons: function(arg1)  -- @hexm/client/ui/windows/gymnastics/gym_main_window.lua:199-252
  _load_common_toolbar: function(arg1)  -- @hexm/client/ui/windows/gymnastics/gym_main_window.lua:329-357
  _on_win_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/gymnastics/gym_main_window.lua:319-322
  _set_operate_bar_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/gymnastics/gym_main_window.lua:254-259
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/gymnastics/gym_main_window.lua:181-197
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/gymnastics/gym_main_window.lua:261-287
  show_action: function(arg1, ...)  -- @hexm/client/ui/windows/gymnastics/gym_main_window.lua:289
  show_crafter_action: function(arg1, arg2)  -- @hexm/client/ui/windows/gymnastics/gym_main_window.lua:291
  show_qte_result_vx: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/gymnastics/gym_main_window.lua:293-317
}

GymMainWindow: class {
  -- Metatable:
  --   __tostring: yes
  HIDE_SORTING_LAYER: 10
  LAYER_ZORDER: 1
  OPERATE_BAR_STYLE: "white"
  REGISTER_INPUT_FUNC_CLOSE: false
  SELF_SORTING_LAYER: 10
  SHOW_OPERATE_BACK_BAR: false
  SWALLOW_HANDLED_ESC_INPUT: false
  SWALLOW_OTHER_INPUT: false
  after_load: function(arg1)  -- @hexm/client/ui/windows/gymnastics/gym_main_window.lua:376-383
  ctor: function(arg1)  -- @hexm/client/ui/windows/gymnastics/gym_main_window.lua:370-374
  init: function(arg1)  -- @hexm/client/ui/windows/gymnastics/gym_main_window.lua:385-417
  init_sequence_block_id: function(arg1)  -- @hexm/client/ui/windows/gymnastics/gym_main_window.lua:421
  is_swallow_touch: function(arg1)  -- @hexm/client/ui/windows/gymnastics/gym_main_window.lua:419
}

GymTitleBarController: class {
  -- Metatable:
  --   __tostring: yes
  _on_win_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/gymnastics/gym_main_window.lua:147-160
  _set_action_lv1: function(arg1, arg2)  -- @hexm/client/ui/windows/gymnastics/gym_main_window.lua:101-122
  _set_action_lv2: function(arg1, arg2)  -- @hexm/client/ui/windows/gymnastics/gym_main_window.lua:124-145
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/gymnastics/gym_main_window.lua:36-42
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/gymnastics/gym_main_window.lua:44-83
  show_action: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/gymnastics/gym_main_window.lua:85-99
}

GymTitleBarWindow: class {
  -- Metatable:
  --   __tostring: yes
  HIDE_SORTING_LAYER: 10
  LAYER_ZORDER: 2
  REGISTER_INPUT_FUNC_CLOSE: false
  SELF_SORTING_LAYER: 10
  SWALLOW_HANDLED_ESC_INPUT: false
  SWALLOW_OTHER_INPUT: false
  ctor: function(arg1)  -- @hexm/client/ui/windows/gymnastics/gym_main_window.lua:172-176
}

NEED_HIDE_HUD: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "SkillWindow"
  2: "HomePcHintWindow"
  3: "ModeChangeHudWindow"
  4: "HomeBloodWindow"
  5: "HudConsoleModeWindow"
}

TIAOZI_VX: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "white"
  2: "green"
  3: "purple"
  4: "yellow"
}

gen_key_config: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/gymnastics/gym_main_window.lua:28-34


-- End of hexm.client.ui.windows.gymnastics.gym_main_window