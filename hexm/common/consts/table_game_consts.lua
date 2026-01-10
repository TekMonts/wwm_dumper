-- ======================================================================
-- Module: hexm.common.consts.table_game_consts
-- Source: package.loaded
-- Type: table
-- Order: #5899
-- ======================================================================

-- Module type: table

CALL_CLIENT_FUNC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "majiang_call_client"
  2: "doudizhu_call_client"
  3: "guandan_call_client"
}

DESK_AVATAR_NUM: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 4
  2: 3
  3: 4
}

DOUDIZHU: 2

ERR_GAME_ING: -1

ERR_NOT_IN_GAME: -2

ERR_PLAY_CARD_NOT_BIGGER: -5

ERR_WRONG_OP: -4

ERR_WRONG_ROUND: -3

GAME_MODE_AI_SINGLE: 8

GAME_MODE_AI_SOCIAL: 7

GAME_MODE_COMP: 2

GAME_MODE_COMP_SINGLE: 3

GAME_MODE_MAYDAY_SINGLE: 6

GAME_MODE_MAYDAY_TEAM: 5

GAME_MODE_NORMAL: 1

GAME_MODE_SET_ACT_SINGLE: table {
  3: nil
  6: nil
  8: nil
}

GAME_MODE_SET_ACT_SOCIAL: table {
  2: nil
  5: nil
  7: nil
}

GAME_MODE_SET_AI: table {
  7: nil
  8: nil
}

GAME_MODE_SET_COMP: table {
  2: nil
  3: nil
}

GAME_MODE_SET_NO_BEAN: table {
  4: nil
  5: nil
  6: nil
  7: nil
  8: nil
}

GAME_MODE_SINGLE: 4

GUANDAN: 3

KICK_FUNC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "rpc_majiang_kick"
  2: "rpc_doudizhu_kick"
  3: "rpc_guandan_kick"
}

LEAVE_FUNC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "rpc_majiang_leave"
  2: "rpc_doudizhu_leave"
  3: "rpc_guandan_leave"
}

LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1
  2: 2
  3: 3
}

MAJIANG: 1

MULTI_EVENT_ID: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 14
  2: 21
  3: 27
}

ON_SIT_DOWN_FUNC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "majiang_on_sit_down"
  2: "doudizhu_on_sit_down"
  3: "guandan_on_sit_down"
}

RELATION_NO: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 49011902
  2: 112002302
  3: 112012502
}

RPC_SIT_DOWN_FUNC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "rpc_majiang_sit_down"
  2: "rpc_doudizhu_sit_down"
  3: "rpc_guandan_sit_down"
}

R_CAN_NOT_FIND: 3

R_CHANGE_SEAT: 30

R_CLIENT: 1

R_CLIENT_LOGIN: 19

R_COMP_FORCE: 23

R_COMP_NEXT: 10

R_CRASH: 14

R_DEAD: 15

R_FAILED: 11

R_GAMEPLAY_ENTER_ERROR: 27

R_GAME_PRIORITY: 16

R_GOMATCH: 26

R_LACK_BEAN: 9

R_LEAVE_GAME: 4

R_LEAVE_GAMEPLAY: 21

R_LEAVE_ROOM: 8

R_LEAVE_SPACE: 13

R_LOGOUT: 12

R_LOSE_CLIENT: 18

R_LOSE_GAME: 5

R_MAYDAY_RESTART: 24

R_NODESKPROP: 20

R_NO_COMMON_PLAY: 25

R_NO_DESK: 29

R_ONEDAY_MASTER_QUIT: 28

R_OWNER_LEAVE: 6

R_ROOMER_KICK: 2

R_ROOM_DESTROY: 7

R_TRANSFER: 17

R_UNKNOWN: 0

R_WINDOW_DESTROY: 22

SET_ROOM_OWNER_FUNC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "majiang_set_room_owner"
  2: "doudizhu_set_room_owner"
  3: "guandan_set_room_owner"
}

SET_TO_JOIN_FUNC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "majiang_set_to_join_desk"
  2: "doudizhu_set_to_join_desk"
  3: "guandan_set_to_join_desk"
}

STR: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "majiang"
  2: "doudizhu"
  3: "guandan"
}

TOY_DESK: -1

TRAP_NO: 316

_reload_all: true

get_str: function(arg1)  -- @hexm/common/consts/table_game_consts.lua:131-133


-- End of hexm.common.consts.table_game_consts