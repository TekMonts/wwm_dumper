-- ======================================================================
-- Module: hexm.client.consts.invitation_mode_consts
-- Source: package.loaded
-- Type: table
-- Order: #4223
-- ======================================================================

-- Module type: table

BUTTON_MODE_NO_BY_STATE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 9
  2: 10
  3: 10
  4: 11
}

COLOR_GRAY: "#3c3c3c"

COLOR_GREEN: "#AEE5AE"

COLOR_WHITE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 255
  2: 255
  3: 255
}

CONFIRM_TYPE_ENTER_ROOM: 2

CONFIRM_TYPE_ENTER_WANFA: 3

CONFIRM_TYPE_INVITE: 1

COOP_GAME_HANDLERS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  11001: function(arg1, arg2)  -- @hexm/client/consts/invitation_mode_consts.lua:58-63
}

COOP_GAME_SHEFU_COOP: 11001

COOP_GAME_SUMO_PVP: 10001

COOP_GAME_SZYY_DOUBLE: 14001

COOP_MATCH_HANDLERS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  10001: function(arg1, arg2)  -- @hexm/client/consts/invitation_mode_consts.lua:42-45
  11001: function(arg1, arg2)  -- @hexm/client/consts/invitation_mode_consts.lua:47-51
  14001: function(arg1, arg2)  -- @hexm/client/consts/invitation_mode_consts.lua:37-40
}

FORBID_MODE_DUNGEON_WANFA: "dungeon"

FORBID_MODE_ERRCODE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  dungeon: 102022
  police: 102020
  witness: 102021
}

FORBID_MODE_FUNC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  police: function()  -- @hexm/client/consts/invitation_mode_consts.lua:90
  witness: function()  -- @hexm/client/consts/invitation_mode_consts.lua:91
}

FORBID_MODE_POLICE_WANFA: "police"

FORBID_MODE_WITNESS_WANFA: "witness"

OWN_WORLD_NAME: "Giang Hồ Của Ta"

QINGHE_FENBAO: 3

STATE_IN_INVITATION_MODE: 1

STATE_IN_MMO_MODE: 3

STATE_IN_SINGLE_MODE: 2

STATE_OFFLINE: 4

TEAM_MAX_COUNT: 5

UNLOCK_CONDITION: 288

check_coop_level_unlock: function()  -- @hexm/client/consts/invitation_mode_consts.lua:268-276

coop_game_handle_shefu: function(arg1, arg2)  -- @hexm/client/consts/invitation_mode_consts.lua:58-63

coop_match_handle_shefu: function(arg1, arg2)  -- @hexm/client/consts/invitation_mode_consts.lua:47-51

coop_match_handle_sumo: function(arg1, arg2)  -- @hexm/client/consts/invitation_mode_consts.lua:42-45

coop_match_handle_szyy: function(arg1, arg2)  -- @hexm/client/consts/invitation_mode_consts.lua:37-40

get_coop_game_handler: function(arg1)  -- @hexm/client/consts/invitation_mode_consts.lua:54-56

get_coop_match_handler: function(arg1)  -- @hexm/client/consts/invitation_mode_consts.lua:32-34

get_invitation_ui_is_main_player_tab: function()  -- @hexm/client/consts/invitation_mode_consts.lua:151-160

get_player_state: function(arg1)  -- @hexm/client/consts/invitation_mode_consts.lua:123-135

get_player_state_button_mode: function(arg1)  -- @hexm/client/consts/invitation_mode_consts.lua:112-121

get_player_state_coop: function(arg1)  -- @hexm/client/consts/invitation_mode_consts.lua:101-110

get_teammate_state: function(arg1)  -- @hexm/client/consts/invitation_mode_consts.lua:137-142

is_coop_member: function()  -- @hexm/client/consts/invitation_mode_consts.lua:254-259

pure_in_coop: function()  -- @hexm/client/consts/invitation_mode_consts.lua:247-252

self_is_leader: function()  -- @hexm/client/consts/invitation_mode_consts.lua:242-245

self_is_plunger: function()  -- @hexm/client/consts/invitation_mode_consts.lua:261-266

set_head_info: function(arg1, arg2)  -- @hexm/client/consts/invitation_mode_consts.lua:144-149

space_room_check_is_leader: function(arg1)  -- @hexm/client/consts/invitation_mode_consts.lua:237-240

space_room_get_cust_msg_info: function()  -- @hexm/client/consts/invitation_mode_consts.lua:181-188

space_room_get_enter_state: function()  -- @hexm/client/consts/invitation_mode_consts.lua:190-196

space_room_get_leader_info: function()  -- @hexm/client/consts/invitation_mode_consts.lua:171-179

space_room_get_player_info: function(arg1)  -- @hexm/client/consts/invitation_mode_consts.lua:198-204

space_room_get_player_info_list: function()  -- @hexm/client/consts/invitation_mode_consts.lua:220-235

space_room_get_player_list: function()  -- @hexm/client/consts/invitation_mode_consts.lua:213-218

space_room_get_players_info: function()  -- @hexm/client/consts/invitation_mode_consts.lua:163-169

space_room_get_room: function()  -- @hexm/client/consts/invitation_mode_consts.lua:206-211


-- End of hexm.client.consts.invitation_mode_consts