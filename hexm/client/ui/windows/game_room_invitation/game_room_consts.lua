-- ======================================================================
-- Module: hexm.client.ui.windows.game_room_invitation.game_room_consts
-- Source: package.loaded
-- Type: table
-- Order: #1578
-- ======================================================================

-- Module type: table

DROPDOWN_TEXT_HANDLERS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  75: function(arg1)  -- @hexm/client/ui/windows/game_room_invitation/game_room_consts.lua:55-57
}

INVITE_CONFIG: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: class {
    -- Metatable:
    --   __tostring: yes
    _on_players_data_back: function(arg1, arg2)  -- @hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_coop.lua:92-99
    ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_coop.lua:21-23
    handle_coop_members_change: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_coop.lua:102-104
    init: function(arg1, arg2)  -- @hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_coop.lua:25-32
    init_listeners: function(arg1)  -- @hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_coop.lua:44-46
    on_click_invite_all_coop_members: function(arg1)  -- @hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_coop.lua:107-131
    set_active: function(arg1, arg2)  -- @hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_coop.lua:48-63
    set_item_adapter: function(arg1, arg2)  -- @hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_coop.lua:34-42
    switch_to: function(arg1)  -- @hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_coop.lua:65-90
  }
  2: class {
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
  3: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_channel.lua:23-26
    init: function(arg1, arg2)  -- @hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_channel.lua:28-34
    init_listeners: function(arg1)  -- @hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_channel.lua:45-47
    set_active: function(arg1, arg2)  -- @hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_channel.lua:49-52
    set_item_adapter: function(arg1, arg2)  -- @hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_channel.lua:36-43
    switch_to: function(arg1)  -- @hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_channel.lua:55-67
  }
  5: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_recommends.lua:25-27
    init: function(arg1, arg2)  -- @hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_recommends.lua:29-36
    init_listeners: function(arg1)  -- @hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_recommends.lua:47-50
    init_recommend_list: function(arg1, arg2)  -- @hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_recommends.lua:135-142
    init_team_list: function(arg1)  -- @hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_recommends.lua:81-133
    on_recommend_player_data_ok: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_recommends.lua:144-150
    set_active: function(arg1, arg2)  -- @hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_recommends.lua:52-68
    set_item_adapter: function(arg1, arg2)  -- @hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_recommends.lua:38-45
    set_recommends_list: function(arg1, arg2)  -- @hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_recommends.lua:152-165
    switch_to: function(arg1, arg2)  -- @hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_recommends.lua:71-80
  }
  6: <circular>
  7: class {
    -- Metatable:
    --   __tostring: yes
    _on_players_data_back: function(arg1, arg2)  -- @hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_nears.lua:74-81
    ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_nears.lua:19-21
    init: function(arg1, arg2)  -- @hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_nears.lua:23-29
    set_active: function(arg1, arg2)  -- @hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_nears.lua:42-45
    set_item_adapter: function(arg1, arg2)  -- @hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_nears.lua:32-40
    switch_to: function(arg1)  -- @hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_nears.lua:47-71
  }
  8: class {
    -- Metatable:
    --   __tostring: yes
    switch_to: function(arg1)  -- @hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_nears.lua:92-121
  }
}

TAB_CHANNEL: 3

TAB_COOP: 1

TAB_FRIENDS: 2

TAB_NAME: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "Kết nối mạng"
  2: "Bạn bè"
  3: "Kênh"
  5: "Đề Cử"
  6: "Đề Cử"
  7: "Lân cận"
  8: "Đồng đội"
}

TAB_RECOMMANDS_COOP: 5

TAB_RECOMMANDS_NEAR: 7

TAB_RECOMMANDS_WORLD: 6

TAB_TEAM: 8

dropdown_text_handler_szyy: function(arg1)  -- @hexm/client/ui/windows/game_room_invitation/game_room_consts.lua:55-57

get_dropdown_text_by_game_id: function(arg1, arg2)  -- @hexm/client/ui/windows/game_room_invitation/game_room_consts.lua:63-68


-- End of hexm.client.ui.windows.game_room_invitation.game_room_consts