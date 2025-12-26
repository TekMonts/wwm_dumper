-- ======================================================================
-- Module: hexm.common.consts.xinfa_consts
-- Source: package.loaded
-- Type: table
-- Order: #2839
-- ======================================================================

-- Module type: table

DC_LOCK_SWAP: 0

DEFAULT_PLAN: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  active_slots: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 0
  }
  passive_slots: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 0
    2: 0
    3: 0
    4: 0
  }
}

DUAL_MAX_PROPS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "MAX_W_ATK"
  2: "MAX_N_ATK"
  3: "MAX_PRO_ATK_A"
  4: "MAX_PRO_ATK_B"
  5: "MAX_PRO_ATK_C"
  6: "MAX_PRO_ATK_D"
  7: "MAX_PRO_ATK_E"
}

DUAL_MIN_PROPS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "MIN_W_ATK"
  2: "MIN_N_ATK"
  3: "MIN_PRO_ATK_A"
  4: "MIN_PRO_ATK_B"
  5: "MIN_PRO_ATK_C"
  6: "MIN_PRO_ATK_D"
  7: "MIN_PRO_ATK_E"
}

L1L2_EFFECT_PROPS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  AGI: "XINFA_AGI"
  BAS: "XINFA_BAS"
  CON: "XINFA_CON"
  CRI: "XINFA_CRI"
  HP_MAX: "XINFA_HP_MAX"
  INT: "XINFA_INT"
  MAX_N_ATK: "XINFA_MAX_N_ATK"
  MAX_PRO_ATK_A: "XINFA_MAX_PRO_ATK_A"
  MAX_PRO_ATK_B: "XINFA_MAX_PRO_ATK_B"
  MAX_PRO_ATK_C: "XINFA_MAX_PRO_ATK_C"
  MAX_PRO_ATK_D: "XINFA_MAX_PRO_ATK_D"
  MAX_PRO_ATK_E: "XINFA_MAX_PRO_ATK_E"
  MAX_W_ATK: "XINFA_MAX_W_ATK"
  MIN_N_ATK: "XINFA_MIN_N_ATK"
  MIN_PRO_ATK_A: "XINFA_MIN_PRO_ATK_A"
  MIN_PRO_ATK_B: "XINFA_MIN_PRO_ATK_B"
  MIN_PRO_ATK_C: "XINFA_MIN_PRO_ATK_C"
  MIN_PRO_ATK_D: "XINFA_MIN_PRO_ATK_D"
  MIN_PRO_ATK_E: "XINFA_MIN_PRO_ATK_E"
  MIN_W_ATK: "XINFA_MIN_W_ATK"
  N_DEF: "XINFA_N_DEF"
  STR: "XINFA_STR"
  W_DEF: "XINFA_W_DEF"
}

L1_EFFECT_PROPS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  AGI: "XINFA_AGI"
  BAS: "XINFA_BAS"
  CON: "XINFA_CON"
  CRI: "XINFA_CRI"
  INT: "XINFA_INT"
  STR: "XINFA_STR"
}

L2_EFFECT_PROPS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  HP_MAX: "XINFA_HP_MAX"
  MAX_N_ATK: "XINFA_MAX_N_ATK"
  MAX_PRO_ATK_A: "XINFA_MAX_PRO_ATK_A"
  MAX_PRO_ATK_B: "XINFA_MAX_PRO_ATK_B"
  MAX_PRO_ATK_C: "XINFA_MAX_PRO_ATK_C"
  MAX_PRO_ATK_D: "XINFA_MAX_PRO_ATK_D"
  MAX_PRO_ATK_E: "XINFA_MAX_PRO_ATK_E"
  MAX_W_ATK: "XINFA_MAX_W_ATK"
  MIN_N_ATK: "XINFA_MIN_N_ATK"
  MIN_PRO_ATK_A: "XINFA_MIN_PRO_ATK_A"
  MIN_PRO_ATK_B: "XINFA_MIN_PRO_ATK_B"
  MIN_PRO_ATK_C: "XINFA_MIN_PRO_ATK_C"
  MIN_PRO_ATK_D: "XINFA_MIN_PRO_ATK_D"
  MIN_PRO_ATK_E: "XINFA_MIN_PRO_ATK_E"
  MIN_W_ATK: "XINFA_MIN_W_ATK"
  N_DEF: "XINFA_N_DEF"
  W_DEF: "XINFA_W_DEF"
}

L2_PROPS_EQ: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  HP_MAX: "HP_MAX_EQUIP"
  MAX_N_ATK: "MAX_N_ATK_EQUIP"
  MAX_PRO_ATK_A: "MAX_PRO_ATK_A_EQUIP"
  MAX_PRO_ATK_B: "MAX_PRO_ATK_B_EQUIP"
  MAX_PRO_ATK_C: "MAX_PRO_ATK_C_EQUIP"
  MAX_PRO_ATK_D: "MAX_PRO_ATK_D_EQUIP"
  MAX_PRO_ATK_E: "MAX_PRO_ATK_E_EQUIP"
  MAX_W_ATK: "MAX_W_ATK_EQUIP"
  MIN_N_ATK: "MIN_N_ATK_EQUIP"
  MIN_PRO_ATK_A: "MIN_PRO_ATK_A_EQUIP"
  MIN_PRO_ATK_B: "MIN_PRO_ATK_B_EQUIP"
  MIN_PRO_ATK_C: "MIN_PRO_ATK_C_EQUIP"
  MIN_PRO_ATK_D: "MIN_PRO_ATK_D_EQUIP"
  MIN_PRO_ATK_E: "MIN_PRO_ATK_E_EQUIP"
  MIN_W_ATK: "MIN_W_ATK_EQUIP"
  N_DEF: "N_DEF_EQUIP"
  W_DEF: "W_DEF_EQUIP"
}

L2_PROPS_EQ_GROW: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  HP_MAX: "HP_MAX_EQUIP_GROW"
  MAX_N_ATK: "MAX_N_ATK_EQUIP_GROW"
  MAX_PRO_ATK_A: "MAX_PRO_ATK_A_EQUIP_GROW"
  MAX_PRO_ATK_B: "MAX_PRO_ATK_B_EQUIP_GROW"
  MAX_PRO_ATK_C: "MAX_PRO_ATK_C_EQUIP_GROW"
  MAX_PRO_ATK_D: "MAX_PRO_ATK_D_EQUIP_GROW"
  MAX_PRO_ATK_E: "MAX_PRO_ATK_E_EQUIP_GROW"
  MAX_W_ATK: "MAX_W_ATK_EQUIP_GROW"
  MIN_N_ATK: "MIN_N_ATK_EQUIP_GROW"
  MIN_PRO_ATK_A: "MIN_PRO_ATK_A_EQUIP_GROW"
  MIN_PRO_ATK_B: "MIN_PRO_ATK_B_EQUIP_GROW"
  MIN_PRO_ATK_C: "MIN_PRO_ATK_C_EQUIP_GROW"
  MIN_PRO_ATK_D: "MIN_PRO_ATK_D_EQUIP_GROW"
  MIN_PRO_ATK_E: "MIN_PRO_ATK_E_EQUIP_GROW"
  MIN_W_ATK: "MIN_W_ATK_EQUIP_GROW"
  N_DEF: "N_DEF_EQUIP_GROW"
  W_DEF: "W_DEF_EQUIP_GROW"
}

L2_PROPS_GROW: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  HP_MAX: "HP_MAX_GROW"
  MAX_N_ATK: "MAX_N_ATK_GROW"
  MAX_PRO_ATK_A: "MAX_PRO_ATK_A_GROW"
  MAX_PRO_ATK_B: "MAX_PRO_ATK_B_GROW"
  MAX_PRO_ATK_C: "MAX_PRO_ATK_C_GROW"
  MAX_PRO_ATK_D: "MAX_PRO_ATK_D_GROW"
  MAX_PRO_ATK_E: "MAX_PRO_ATK_E_GROW"
  MAX_W_ATK: "MAX_W_ATK_GROW"
  MIN_N_ATK: "MIN_N_ATK_GROW"
  MIN_PRO_ATK_A: "MIN_PRO_ATK_A_GROW"
  MIN_PRO_ATK_B: "MIN_PRO_ATK_B_GROW"
  MIN_PRO_ATK_C: "MIN_PRO_ATK_C_GROW"
  MIN_PRO_ATK_D: "MIN_PRO_ATK_D_GROW"
  MIN_PRO_ATK_E: "MIN_PRO_ATK_E_GROW"
  MIN_W_ATK: "MIN_W_ATK_GROW"
  N_DEF: "N_DEF_GROW"
  W_DEF: "W_DEF_GROW"
}

L2_PROPS_UP_GROW: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  HP_MAX: "HP_MAX_UPGRADE_GROW"
  MAX_N_ATK: "MAX_N_ATK_UPGRADE_GROW"
  MAX_PRO_ATK_A: "MAX_PRO_ATK_A_UPGRADE_GROW"
  MAX_PRO_ATK_B: "MAX_PRO_ATK_B_UPGRADE_GROW"
  MAX_PRO_ATK_C: "MAX_PRO_ATK_C_UPGRADE_GROW"
  MAX_PRO_ATK_D: "MAX_PRO_ATK_D_UPGRADE_GROW"
  MAX_PRO_ATK_E: "MAX_PRO_ATK_E_UPGRADE_GROW"
  MAX_W_ATK: "MAX_W_ATK_UPGRADE_GROW"
  MIN_N_ATK: "MIN_N_ATK_UPGRADE_GROW"
  MIN_PRO_ATK_A: "MIN_PRO_ATK_A_UPGRADE_GROW"
  MIN_PRO_ATK_B: "MIN_PRO_ATK_B_UPGRADE_GROW"
  MIN_PRO_ATK_C: "MIN_PRO_ATK_C_UPGRADE_GROW"
  MIN_PRO_ATK_D: "MIN_PRO_ATK_D_UPGRADE_GROW"
  MIN_PRO_ATK_E: "MIN_PRO_ATK_E_UPGRADE_GROW"
  MIN_W_ATK: "MIN_W_ATK_UPGRADE_GROW"
  N_DEF: "N_DEF_UPGRADE_GROW"
  W_DEF: "W_DEF_UPGRADE_GROW"
}

MAX_FREE_LOTTERY_CNT: 1

MAX_LOTTERY_HISTORY: 100

MAX_PLAN_CNT: 3

MAX_WISH_LIST: 1

STUDY_KEY: list ["splinter_id", "original_id"]

STUDY_ORIGINAL: 2

STUDY_SPLINTER: 1

XINFA_COMMON_LIUPAI: 0

XINFA_DRAW_TURN_ON: false

XINFA_PROP: list ["xinfa_set", "temp_xinfa_set"]

XINFA_TURN_ON: true

XINFA_TYPE_ACTIVE: 2

XINFA_TYPE_PASSIVE: 1


-- End of hexm.common.consts.xinfa_consts