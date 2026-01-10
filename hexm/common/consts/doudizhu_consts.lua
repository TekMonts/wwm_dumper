-- ======================================================================
-- Module: hexm.common.consts.doudizhu_consts
-- Source: package.loaded
-- Type: table
-- Order: #1433
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
  __module__: "hexm/common/consts/doudizhu_consts.lua"
  bigger_than: function(arg1, arg2)  -- @hexm/common/consts/doudizhu_consts.lua:528-547
  ctor: function(arg1, arg2)  -- @hexm/common/consts/doudizhu_consts.lua:511-514
  get_type: function(arg1)  -- @hexm/common/consts/doudizhu_consts.lua:516-518
  get_type_name: function(arg1)  -- @hexm/common/consts/doudizhu_consts.lua:524-526
  get_value: function(arg1)  -- @hexm/common/consts/doudizhu_consts.lua:520-522
  new: function(...)  -- =[C]
}

DEFAULT_CARD_STYLE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1
  2: 2
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

DOUDIZHU_MAYDAY_HEICAISHEN_NO: 8

E_BEAN_NUM_CHANGE: 21

E_CHUPAI_OP: 12

E_CHUPAI_TURN: 11

E_GM_SET_CARDS: 19

E_INVITE_NPC: 17

E_JIABEI: 10

E_JIESUAN: 13

E_JIESUAN_LEAVE: 34

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

E_SEND_ITEM: 33

E_SET_CARD_STYLE: 24

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

card_convert_real: function(arg1)  -- @hexm/common/consts/doudizhu_consts.lua:53-59

convert_cards_real: function(arg1)  -- @hexm/common/consts/doudizhu_consts.lua:63-74

doudizhu_all_desk_sid_list: function(arg1)  -- @hexm/common/consts/doudizhu_consts.lua:549-553

doudizhu_get_coop_desk_sid: function()  -- @hexm/common/consts/doudizhu_consts.lua:559-562

doudizhu_get_homeland_desk_sid: function()  -- @hexm/common/consts/doudizhu_consts.lua:564-567

doudizhu_is_pve: function(arg1)  -- @hexm/common/consts/doudizhu_consts.lua:555-557

doudizhu_mayday_is_avail: function()  -- @hexm/common/consts/doudizhu_consts.lua:571-583

doudizhu_mayday_npc_seats: function(arg1)  -- @hexm/common/consts/doudizhu_consts.lua:606-614

doudizhu_mayday_random_npc: function(arg1, arg2)  -- @hexm/common/consts/doudizhu_consts.lua:585-604

get_card_type_value: function(arg1)  -- @hexm/common/consts/doudizhu_consts.lua:299-503

gm_new_card: function()  -- @hexm/common/consts/doudizhu_consts.lua:41-50

new_card: function(arg1)  -- @hexm/common/consts/doudizhu_consts.lua:27-39


-- End of hexm.common.consts.doudizhu_consts