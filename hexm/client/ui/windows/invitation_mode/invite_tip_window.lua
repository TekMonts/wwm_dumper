-- ======================================================================
-- Module: hexm.client.ui.windows.invitation_mode.invite_tip_window
-- Source: package.loaded
-- Type: table
-- Order: #3292
-- ======================================================================

-- Module type: table

InviteTipController: class {
  -- Metatable:
  --   __tostring: yes
  do_init: function(arg1, arg2)  -- @hexm/client/ui/windows/invitation_mode/invite_tip_window.lua:107-157
  get_invite_title: function(arg1)  -- @hexm/client/ui/windows/invitation_mode/invite_tip_window.lua:180-182
  get_player_msg: function(arg1, arg2)  -- @hexm/client/ui/windows/invitation_mode/invite_tip_window.lua:184-195
  on_confirm_accepted: function(arg1)  -- @hexm/client/ui/windows/invitation_mode/invite_tip_window.lua:197-206
  on_confirm_canceled: function(arg1)  -- @hexm/client/ui/windows/invitation_mode/invite_tip_window.lua:208-218
  set_player_display: function(arg1, arg2)  -- @hexm/client/ui/windows/invitation_mode/invite_tip_window.lua:159-178
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/invitation_mode/invite_tip_window.lua:230-233
}

InviteTipControllerBase: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(...)  -- =[C]
  do_init: function(arg1, arg2)  -- @hexm/client/ui/windows/invitation_mode/invite_tip_window.lua:107-157
  get_invite_title: function(arg1)  -- @hexm/client/ui/windows/invitation_mode/invite_tip_window.lua:180-182
  get_player_msg: function(arg1, arg2)  -- @hexm/client/ui/windows/invitation_mode/invite_tip_window.lua:184-195
  new: function(...)  -- =[C]
  on_confirm_accepted: function(arg1)  -- @hexm/client/ui/windows/invitation_mode/invite_tip_window.lua:197-206
  on_confirm_canceled: function(arg1)  -- @hexm/client/ui/windows/invitation_mode/invite_tip_window.lua:208-218
  set_player_display: function(arg1, arg2)  -- @hexm/client/ui/windows/invitation_mode/invite_tip_window.lua:159-178
}

InviteTipControllerUpper: class {
  -- Metatable:
  --   __tostring: yes
  do_init: function(arg1, arg2)  -- @hexm/client/ui/windows/invitation_mode/invite_tip_window.lua:107-157
  get_invite_title: function(arg1)  -- @hexm/client/ui/windows/invitation_mode/invite_tip_window.lua:180-182
  get_player_msg: function(arg1, arg2)  -- @hexm/client/ui/windows/invitation_mode/invite_tip_window.lua:184-195
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/invitation_mode/invite_tip_window.lua:222-225
  on_confirm_accepted: function(arg1)  -- @hexm/client/ui/windows/invitation_mode/invite_tip_window.lua:197-206
  on_confirm_canceled: function(arg1)  -- @hexm/client/ui/windows/invitation_mode/invite_tip_window.lua:208-218
  set_player_display: function(arg1, arg2)  -- @hexm/client/ui/windows/invitation_mode/invite_tip_window.lua:159-178
}

InviteTipMobileViewImpl: class {
  -- Metatable:
  --   __tostring: yes
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/invitation_mode/invite_tip_window.lua:76-82
  set_head_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/invitation_mode/invite_tip_window.lua:84-87
  set_info_text: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/invitation_mode/invite_tip_window.lua:89-92
  start_timer: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/invitation_mode/invite_tip_window.lua:94-101
}

InviteTipViewImpl: class {
  -- Metatable:
  --   __tostring: yes
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/invitation_mode/invite_tip_window.lua:46-53
  set_head_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/invitation_mode/invite_tip_window.lua:55-58
  set_info_text: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/invitation_mode/invite_tip_window.lua:60-63
  start_timer: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/invitation_mode/invite_tip_window.lua:65-70
}

InviteTipWindow: class {
  -- Metatable:
  --   __tostring: yes
  HIDE_SORTING_LAYER: 10
  REGISTER_INPUT_FUNC_CLOSE: false
  SELF_SORTING_LAYER: 30
  SWALLOW_OTHER_INPUT: false
  SWALLOW_WALK_INPUT: false
  ctor: function(arg1)  -- @hexm/client/ui/windows/invitation_mode/invite_tip_window.lua:30-34
  start_close_process: function(arg1)  -- @hexm/client/ui/windows/invitation_mode/invite_tip_window.lua:36-38
}


-- End of hexm.client.ui.windows.invitation_mode.invite_tip_window