-- ======================================================================
-- Module: hexm.client.ui.windows.hud.team_hud_window
-- Source: package.loaded
-- Type: table
-- Order: #4568
-- ======================================================================

-- Module type: table

TeamHudWindow: class {
  -- Metatable:
  --   __tostring: yes
  ALWAYS_FOCUS_ONE_CURSOR: false
  CLOSE_ON_SPACE_CHANGED: true
  CLOSE_ON_TRANSFER: true
  CURSOR_MOVE_BY_LEFT_JOYSTICK: false
  MOBILE_ROOT_TAG: "top_left_group"
  MOVE_IN_HIGH_SOCIAL_MODE: true
  REGISTER_INPUT_FUNC_CLOSE: false
  WINDOW_CURSOR_JUMP_MAP: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    down: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "HomeChatShortWindow"
    }
    up: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "InvitationRoomHudWindow"
    }
  }
  __module__: "hexm/client/ui/windows/hud/team_hud_window.lua"
  _on_enter_dr_boat: function(arg1)  -- @hexm/client/ui/windows/hud/team_hud_window.lua:69-74
  _on_enter_dr_hcs: function(arg1, arg2)  -- @hexm/client/ui/windows/hud/team_hud_window.lua:59-62
  _on_enter_dr_tl: function(arg1)  -- @hexm/client/ui/windows/hud/team_hud_window.lua:64-67
  _real_set_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/hud/team_hud_window.lua:76-87
  before_create: function()  -- @hexm/client/ui/windows/hud/team_hud_window.lua:31-37
  ctor: function(arg1)  -- @hexm/client/ui/windows/hud/team_hud_window.lua:39-52
  get_last_entry: function(arg1)  -- @hexm/client/ui/windows/hud/team_hud_window.lua:131-133
  is_all_view_loaded: function(arg1)  -- @hexm/client/ui/windows/hud/team_hud_window.lua:54-56
  process_home_entry_open_state: function(arg1, arg2)  -- @hexm/client/ui/windows/hud/team_hud_window.lua:89-96
  trigger_focus_move: function(arg1, arg2)  -- @hexm/client/ui/windows/hud/team_hud_window.lua:143-178
  try_focus_cursor_entry: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/hud/team_hud_window.lua:124-129
  try_focus_default_cursor: function(arg1, arg2)  -- @hexm/client/ui/windows/hud/team_hud_window.lua:136-141
}


-- End of hexm.client.ui.windows.hud.team_hud_window