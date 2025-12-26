-- ======================================================================
-- Module: hexm.common.consts.doudizhu_consts
-- Source: package.loaded
-- Type: table
-- Order: #1596
-- ======================================================================

-- Module type: table

BIG_KING: 14

BOMB: 8

CARD_TYPE_2_NAME: table {
  0: "非法牌型"
  1: "单张"
  2: "对子"
  3: "三张"
  4: "三带一"
  5: "三带二"
  6: "四带两个单张"
  7: "四带两个对子"
  8: "炸弹"
  9: "单牌顺子"
  10: "对子顺子"
  11: "三张顺子"
  12: "三带一顺子"
  13: "三带二顺子"
  14: "王炸"
}

COMMON_PLAY_INDEX: 11

CardGroup: class {
  -- Metatable:
  --   __tostring: yes
  bigger_than: function(arg1, arg2)  -- @hexm/common/consts/doudizhu_consts.lua:522-541
  ctor: function(arg1, arg2)  -- @hexm/common/consts/doudizhu_consts.lua:505-508
  get_type: function(arg1)  -- @hexm/common/consts/doudizhu_consts.lua:510-512
  get_type_name: function(arg1)  -- @hexm/common/consts/doudizhu_consts.lua:518-520
  get_value: function(arg1)  -- @hexm/common/consts/doudizhu_consts.lua:514-516
  new: function(...)  -- =[C]
}

DOUBLE: 2

DOUBLE_SEQ: 10

DOUDIZHU_LOG_OP: table {
  5: nil
  6: nil
  7: nil
  8: nil
  9: nil
  10: nil
  11: nil
  12: nil
}

ERR_GAME_ING: 1

ERR_NOT_IN_GAME: 2

E_BEAN_NUM_CHANGE: 21

E_CHUPAI_OP: 12

E_CHUPAI_TURN: 11

E_GM_SET_CARDS: 19

E_INVITE_NPC: 17

E_JIABEI: 10

E_JIESUAN: 13

E_KICK: 16

E_LEAVE_GAME: 18

E_LIKE: 22

E_MINGPAI: 6

E_NEW_CARD: 5

E_PLAYER_ADD: 2

E_PLAYER_LEAVE: 14

E_PREPARE: 3

E_QDZ_OP: 8

E_QDZ_RESULT: 9

E_QDZ_TURN: 7

E_RESTART: 15

E_SET_SINGLE_FAN: 1

E_SIT_DOWN_CHECK: 0

E_START: 23

E_TUOGUAN: 20

E_UNPREPARE: 4

FAN_BOMB: 2

FAN_CHUNTIAN: 2

FAN_JIABEI: 2

FAN_KING: 2

FAN_MINGPAI: 2

FAN_QDZ: 2

FAN_SUPER_JIABEI: 4

GAME_MODE_COMP: 2

GAME_MODE_COMP_SINGLE: 3

GAME_MODE_NORMAL: 1

GAME_MODE_PVE: 4

GAME_STATE_ASSIGN: 2

GAME_STATE_JIABEI: 4

GAME_STATE_JIAODIZHU: 3

GAME_STATE_JIESUAN: 6

GAME_STATE_PLAY: 5

GAME_STATE_PREPARE: 1

INTERVAL_CHUPAI: 20

INTERVAL_FAPAI: 5

INTERVAL_JIABEI: 10

INTERVAL_QDZ: 10

INTERVAL_READY: 10

INVALID: 0

KING_BOMB: 14

LITTLE_KING: 13

NO_JIESUAN_STATE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 7
  2: 8
}

NPC_ACTION_TYPE_BOMB: 5

NPC_ACTION_TYPE_DAPAI: 4

NPC_ACTION_TYPE_FAPAI: 3

NPC_ACTION_TYPE_FLY_WING: 11

NPC_ACTION_TYPE_JDZ: 13

NPC_ACTION_TYPE_JIABEI: 15

NPC_ACTION_TYPE_KING_BOMB: 10

NPC_ACTION_TYPE_LOSE: 8

NPC_ACTION_TYPE_LOSE_ALL: 9

NPC_ACTION_TYPE_NOT_JDZ: 14

NPC_ACTION_TYPE_NOT_JIABEI: 16

NPC_ACTION_TYPE_NOT_QDZ: 18

NPC_ACTION_TYPE_QDZ: 17

NPC_ACTION_TYPE_RUZUO: 1

NPC_ACTION_TYPE_URGE: 12

NPC_ACTION_TYPE_WIN: 7

OP_JIABEI: 3

OP_MINGPAI: 1

OP_PLAY_CARD: 5

OP_QIANG: 2

OP_READY: 4

PLAYER_NUM: 3

QUADRA_TWO_ONE: 6

QUADRA_TWO_TWO: 7

RES_CARD_NUM: 3

R_CAN_NOT_FIND: 3

R_CLIENT: 1

R_COMP_FORCE: 23

R_COMP_NEXT: 10

R_CRASH: 14

R_DEAD: 15

R_FAILED: 11

R_GAMEPLAY_ENTER_ERROR: 19

R_GAME_PRIORITY: 16

R_LACK_BEAN: 9

R_LEAVE_GAME: 4

R_LEAVE_GAMEPLAY: 21

R_LEAVE_ROOM: 8

R_LEAVE_SPACE: 13

R_LOGIN: 12

R_LOSE_CLIENT: 18

R_LOSE_GAME: 5

R_NODESKPROP: 20

R_OWNER_LEAVE: 6

R_ROOMER_KICK: 2

R_ROOM_DESTROY: 7

R_TRANSFER: 17

R_UNKOWN: 0

R_WINDOW_DESTROY: 22

SINGLE: 1

SINGLE_SEQ: 9

STATE_CHUPAI: "chupai"

STATE_FAPAI: "fapai"

STATE_IDLE: 1

STATE_IN: 5

STATE_JIABEI: "jiabei"

STATE_JIAODIZHU: 3

STATE_JIESUAN: "jiesuan"

STATE_LOSE: 8

STATE_MEIPAI: 6

STATE_PREPARED: 2

STATE_QDZ: "qiangdizhu"

STATE_WIN: 7

TRIBBLE: 3

TRIBBLE_ONE: 4

TRIBBLE_ONE_SEQ: 12

TRIBBLE_SEQ: 11

TRIBBLE_TWO: 5

TRIBBLE_TWO_SEQ: 13

TURN_STATE_IDLE: 0

TURN_STATE_WAIT_PLAY: 1

TWO: 12

_reload_all: true

card_convert_real: function(arg1)  -- @hexm/common/consts/doudizhu_consts.lua:48-54

convert_cards_real: function(arg1)  -- @hexm/common/consts/doudizhu_consts.lua:58-69

doudizhu_all_desk_sid_list: function(arg1)  -- @hexm/common/consts/doudizhu_consts.lua:543-547

doudizhu_is_pve: function(arg1)  -- @hexm/common/consts/doudizhu_consts.lua:549-551

get_card_type_value: function(arg1)  -- @hexm/common/consts/doudizhu_consts.lua:293-497

gm_new_card: function()  -- @hexm/common/consts/doudizhu_consts.lua:36-45

new_card: function(arg1)  -- @hexm/common/consts/doudizhu_consts.lua:22-34


-- End of hexm.common.consts.doudizhu_consts