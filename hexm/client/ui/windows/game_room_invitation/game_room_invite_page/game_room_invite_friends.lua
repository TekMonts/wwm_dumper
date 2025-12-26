-- ======================================================================
-- Module: hexm.client.ui.windows.game_room_invitation.game_room_invite_page.game_room_invite_friends
-- Source: package.loaded
-- Type: table
-- Order: #1953
-- ======================================================================

-- Module type: table

FriendPlayerItem: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_friends.lua:302-304
  get_id: function(arg1)  -- @hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_friends.lua:313-315
  is_online: function(arg1)  -- @hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_friends.lua:317-319
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_friends.lua:306-311
}

INVITE_CD_DURATION: 6

INVITE_PLAYER_TS_MAP: <dict>

InviteFriendsController: class {
  -- Metatable:
  --   __tostring: yes
  handle_friend_search_cancel: function(arg1)  -- @hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_friends.lua:291-294
  handle_search_friend: function(arg1, arg2)  -- @hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_friends.lua:286-289
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_friends.lua:199-207
  init_listeners: function(arg1)  -- @hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_friends.lua:220-222
  refresh_list: function(arg1)  -- @hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_friends.lua:234-270
  set_active: function(arg1, arg2)  -- @hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_friends.lua:224-228
  set_item_adapter: function(arg1, arg2)  -- @hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_friends.lua:210-218
  set_search_content: function(arg1)  -- @hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_friends.lua:272-284
  switch_to: function(arg1)  -- @hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_friends.lua:230-232
}

OutShareItem: class {
  -- Metatable:
  --   __tostring: yes
  _handle_player_info_get: function(arg1)  -- @hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_friends.lua:369-371
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_friends.lua:330-332
  get_id: function(arg1)  -- @hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_friends.lua:364-366
  is_online: function(arg1)  -- @hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_friends.lua:373-375
  share_outside: function(arg1, arg2)  -- @hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_friends.lua:353-360
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_friends.lua:334-350
}

PlayerItemBase: class {
  -- Metatable:
  --   __tostring: yes
  _refresh_player_info: function(arg1)  -- @hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_friends.lua:72-85
  clear_cd_timer: function(arg1)  -- @hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_friends.lua:166-171
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_friends.lua:43-45
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_friends.lua:185-188
  handle_click_invite: function(arg1)  -- @hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_friends.lua:91-111
  handle_click_player: function(arg1)  -- @hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_friends.lua:113-126
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_friends.lua:47-70
  is_online: function(arg1)  -- @hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_friends.lua:87-89
  on_event_room_members_change: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_friends.lua:128-133
  refresh_invite_state: function(arg1)  -- @hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_friends.lua:136-164
  reset_cd_timer: function(arg1)  -- @hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_friends.lua:173-182
}

get_player_invite_cd_left: function(arg1)  -- @hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_friends.lua:24-32

start_player_invite_cd: function(arg1)  -- @hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_friends.lua:34-36


-- End of hexm.client.ui.windows.game_room_invitation.game_room_invite_page.game_room_invite_friends