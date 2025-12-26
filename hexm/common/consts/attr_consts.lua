-- ======================================================================
-- Module: hexm.common.consts.attr_consts
-- Source: package.loaded
-- Type: table
-- Order: #2060
-- ======================================================================

-- Module type: table

COMBAT_RES_JINGYUAN: 16

COMBAT_RES_NAILI: 5

COMBAT_RES_PARRY_ASSIST: 19

COMBAT_RES_QGZ: 6

COMBAT_RES_RENXING: 4

COMBAT_RES_ZHENQI: 2

DRUG_PREFIX: "DRUG"

EQUIP_PREFIX: "EQUIP"

FAKE_SERVER_RES: table {
  10001: nil
  10002: nil
  10004: nil
  10023: nil
}

FAKE_SYNC_RES: table {
  14: nil
  16: nil
  30: nil
  HP: nil
}

FLAG_BUFF: 1

FLAG_INTERACT: 2

FORMULA_INIT_ATTR_HPS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "LZ_HP_DOCTOR"
    2: "LZ_HP_DOCTOR_INPUT"
    3: "LZ_HP_MAX_DOCTOR"
  }
  2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "LZ_BODY"
    2: "LZ_BODY_INPUT"
    3: "ZY_HP_GOUZAI_MAX"
  }
  3: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "ZY_HP_GOUZAI"
    2: "ZY_HP_GOUZAI_INPUT"
    3: "ZY_HP_GOUZAI_MAX"
  }
}

L1_ATTRS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "CON"
  2: "STR"
  3: "INT"
  4: "CRI"
  5: "BAS"
  6: "AGI"
}

L2_ATTRS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "HP_MAX"
  2: "MIN_W_ATK"
  3: "MAX_W_ATK"
  4: "MIN_N_ATK"
  5: "MAX_N_ATK"
  6: "W_DEF"
  7: "N_DEF"
}

LIFE_COLD_HP: 10005

LIFE_HOT_HP: 10006

LIFE_MIND_HP: 10008

LIFE_TOXIC_HP: 10007

POS_FLAG_SET: list [1, 1, 1, 1]

REAL_ATTRS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  AGI: 1
  BAS: 1
  CON: 1
  CRI: 1
  INT: 1
  STR: 1
  XIUWEI_EXPLORE: 1
  XIUWEI_KUNGFU: 1
  XIUWEI_TRADE1: 1
  XIUWEI_TRADE2: 1
  XIUWEI_TRADE3: 1
  XIUWEI_TRADE4: 1
  XIUWEI_TRADE5: 1
}

RES_FUNCS_ADAPTOR: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  10017: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "env_get_feast"
    2: "env_get_feast_max"
    3: "env_get_feast_min"
    4: "env_resume_feast"
    5: "env_consume_feast"
  }
}

RES_NO_AS_FEAST: 10017

STATE_LEVEL_MAX_NAME: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "max_kungfu_level"
  2: "max_trade_level"
  3: "max_explore_level"
}

STATE_LEVEL_NAME: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "STATE_LEVEL_KUNGFU"
  2: "STATE_LEVEL_TRADE"
  3: "STATE_LEVEL_EXPLORE"
}

STATE_LEVEL_TYPE_EXPLORE: 3

STATE_LEVEL_TYPE_KUNGFU: 1

STATE_LEVEL_TYPE_TRADE: 2

STATE_XIUWEI_NAME: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "XIUWEI_KUNGFU"
  2: "XIUWEI_TRADE"
  3: "XIUWEI_EXPLORE"
}

TASK_TYPE_FINISH_DUNGEON: 1001

TASK_TYPE_MANUALS_UNLOCK: 3000

TASK_TYPE_PROP: 1

TRADE_SUB_TYPES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1
  2: 2
  3: 3
  4: 4
  5: 5
}

WANFA_ORDEAL_RES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 10005
  2: 10006
  3: 10007
  4: 10008
}

WANFA_RES_ACTION: 10003

WANFA_RES_COLD: 10005

WANFA_RES_FEAR: 10008

WANFA_RES_HOT: 10006

WANFA_RES_JINGLI: 10004

WANFA_RES_POISON: 10007

WANFA_RES_TILI: 10001

WANFA_RES_YUANQI: 10002

WEAKNESS_COUNTER_RES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 23
  2: 24
  3: 25
  4: 27
  5: 10005
}

_reload_all: true

get_res_key_map: function()  -- @hexm/common/consts/attr_consts.lua:137-154

is_local_res: function(arg1)  -- @hexm/common/consts/attr_consts.lua:78-83

reload_res_key_map: function()  -- @hexm/common/consts/attr_consts.lua:156-160


-- End of hexm.common.consts.attr_consts