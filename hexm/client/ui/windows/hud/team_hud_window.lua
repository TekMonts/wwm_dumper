-- ======================================================================
-- Module: hexm.client.ui.windows.hud.team_hud_window
-- Source: package.loaded
-- Type: table
-- Order: #4880
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
  _real_set_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/hud/team_hud_window.lua:49-60
  before_create: function()  -- @hexm/client/ui/windows/hud/team_hud_window.lua:29-35
  ctor: function(arg1)  -- @hexm/client/ui/windows/hud/team_hud_window.lua:37-47
  get_last_entry: function(arg1)  -- @hexm/client/ui/windows/hud/team_hud_window.lua:104-106
  process_home_entry_open_state: function(arg1, arg2)  -- @hexm/client/ui/windows/hud/team_hud_window.lua:62-69
  trigger_focus_move: function(arg1, arg2)  -- @hexm/client/ui/windows/hud/team_hud_window.lua:116-151
  try_focus_cursor_entry: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/hud/team_hud_window.lua:97-102
  try_focus_default_cursor: function(arg1, arg2)  -- @hexm/client/ui/windows/hud/team_hud_window.lua:109-114
}


-- End of hexm.client.ui.windows.hud.team_hud_window