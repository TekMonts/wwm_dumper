-- ======================================================================
-- Module: hexm.client.ui.windows.invitation_mode.invitation_mode_model
-- Source: package.loaded
-- Type: table
-- Order: #2908
-- ======================================================================

-- Module type: table

FETCHING_META: 1

FETCHING_PROP: 2

FETCHING_ROOM: 4

InvitationModeModel: class {
  -- Metatable:
  --   __tostring: yes
  _on_update_players_data: function(arg1, arg2)  -- @hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:97-106
  cancel_fetch_by_id: function(arg1, arg2)  -- @hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:62-67
  ctor: function(arg1)  -- @hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:25-30
  fetch_players_apply_list: function(arg1)  -- @hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:70-79
  fetch_players_room_data_by_ids: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:82-90
  get_data_by_pid: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:121-127
  get_hostnum: function(arg1, arg2)  -- @hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:112-115
  get_invite_msg_by_pid: function(arg1, arg2)  -- @hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:133-137
  get_player_model: function(arg1, arg2)  -- @hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:108-110
  get_player_state: function(arg1, arg2)  -- @hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:139-141
  get_prop_by_pid: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:117-119
  get_room_members_by_pid: function(arg1, arg2)  -- @hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:129-131
  reset_all_data: function(arg1)  -- @hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:32-60
  update_player_invitation_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:92-95
}

InvitationPlayerModel: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:146-154
  get_full_data: function(arg1)  -- @hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:182-184
  get_hostnum: function(arg1)  -- @hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:156-158
  get_invite_msg: function(arg1)  -- @hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:210-213
  get_inviting: function(arg1)  -- @hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:173-175
  get_inviting_remain_time: function(arg1)  -- @hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:177-180
  get_kongfu: function(arg1)  -- @hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:160-162
  get_name_card_bg: function(arg1)  -- @hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:244-246
  get_name_card_bg_d: function(arg1)  -- @hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:234-242
  get_player_state: function(arg1)  -- @hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:215-222
  get_prop_data: function(arg1, arg2)  -- @hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:186-188
  get_prop_key_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:190-196
  get_room_data: function(arg1)  -- @hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:198-200
  get_room_members: function(arg1)  -- @hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:202-208
  get_world_level: function(arg1)  -- @hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:229-232
  get_world_level_desc: function(arg1)  -- @hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:224-227
  set_inviting_state: function(arg1, arg2)  -- @hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:164-171
}

QueryDataObject: class {
  -- Metatable:
  --   __tostring: yes
  _cancel_fetching: function(arg1)  -- @hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:433-439
  _get_fetch_state: function(arg1, arg2)  -- @hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:450-452
  _on_fetch_players_apply_list_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:279-304
  _on_query_player_infos: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:353-392
  _on_query_room_infos: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:394-415
  _set_fetch_state_flag: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:442-448
  _try_finish_querying: function(arg1)  -- @hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:417-431
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:256-261
  fetch_pid_hostnum_list: function(arg1)  -- @hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:327-351
  fetch_players_apply_list: function(arg1, arg2)  -- @hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:263-277
  fetch_players_room_data_by_ids: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:307-325
}


-- End of hexm.client.ui.windows.invitation_mode.invitation_mode_model