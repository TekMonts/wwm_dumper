-- ======================================================================
-- Module: hexm.common.consts.chiji_consts
-- Source: package.loaded
-- Type: table
-- Order: #3844
-- ======================================================================

-- Module type: table

ACT_TYPE_BEKILL_DEAD: 2

ACT_TYPE_BEKILL_DYING: 4

ACT_TYPE_BERESCUE: 6

ACT_TYPE_BEREVIVE: 8

ACT_TYPE_KILL_DEAD: 1

ACT_TYPE_KILL_DYING: 3

ACT_TYPE_RESCUE: 5

ACT_TYPE_REVIVE: 7

AIAVT_SAVE_INTERACT_NO: 93000101

AIAVT_TOKEN_COMP_NO: 28050004

AI_LIMIT_ALL: 2

AI_LIMIT_CUR: 1

AI_LOW_HP: 0.2

AI_PRE_BATTLE_DIS: 30

AI_SELECT_CD: 30

AI_SUMMON_CD: 60

AI_SUMMON_MAX_T: 100

ARROW_NO: 102030

AT_EMPTY: 1

AT_NONE: 0

AT_REPLACE: 2

BENEFIT_RANK: 98

BETRAY_BUFF_NO: 108012

BETRAY_PREPARE_TIME: 60

BETRAY_TRANSFER_CONFIG_NO: 1802

BT_EVENT_BETRAYER: 6

BT_EVENT_BOSS: 9

BT_EVENT_BUY_REVIVE: 7

BT_EVENT_EMPTY_NOTIFY: 8

BT_EVENT_EVACUATION: 2

BT_EVENT_MALARIA: 5

BT_EVENT_MODE_BAN: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  6: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 1
    2: 3
    3: 4
    4: 5
  }
}

BT_EVENT_POISON_REGION: 1

BT_EVENT_PVP: 10

BT_EVENT_SHOP: 4

BT_EVENT_TASK: 3

BT_EVENT_TYPE_TO_SD_KEY: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "chiji_bt_poison"
  2: "chiji_bt_evac"
  3: "chiji_bt_task"
  4: "chiji_bt_shop"
  5: "chiji_bt_malaria"
  6: "chiji_betrayer"
  7: "chiji_bt_buy_revive"
  9: "chiji_bt_boss"
  10: "chiji_pvp_npc"
}

BUY_REVIVE_LIMIT: 2

CHIJI_EQUIP_SLOTS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1
  2: 2
  3: 4
  4: 21
}

DEAD_CONFIG_KILL: 1045

DEAD_CONFIG_POISON: 1046

DEBUG_PVP_TIMEOUT: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 90
  2: 60
  3: 20
  4: 120
  5: 30
}

DR_KILL_BY_AI: "kill_by_ai"

DR_KILL_BY_MONSTER: "kill_by_monster"

DR_KILL_BY_PLAYER: "kill_by_player"

DR_OTHERS: "others"

DR_SAFE_ZONE: "safe_zone"

DR_SP_EVAC: "evac"

DR_SP_LEAVE: "leave"

DYING_BUFF: 380031

DYING_RESCUE_COMP_ID: 930001

END_REASON_GAMEOVER: "gameover"

END_REASON_TIMEOUT: "timeout"

EQUIP_SLOT_TO_LOOT_T: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1
  2: 1
  4: 2
  21: 8
}

EVAC_CD: 180

EVAC_STATE_CD: 3

EVAC_STATE_EMPTY: 0

EVAC_STATE_PAUSE: 2

EVAC_STATE_RUNNING: 1

EVAC_TIME: 30

EVAC_TRAP_NO: 362

FACTION_TEAM_TAG: "chiji_team"

FACTION_WANFA_ID: "chiji"

FLAG_TWO_GOLD_WEAPON: 1

FREE_REVIVE_BUFF_NO: 380052

GAME_TOKEN_TYPE: 56

INTERACT_DISCARD: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "_discard_equip"
  2: "_discard_equip"
  3: "_discard_xinfa"
  4: "_discard_qishu"
  5: "_discard_item"
  7: "_discard_baowu"
  8: "_discard_equip"
}

INTERACT_DISCARD_NEED_EX: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "slot_id"
  }
  2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "slot_id"
  }
  3: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "slot_id"
  }
  4: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "slot_id"
  }
  5: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "item_id"
  }
  7: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "item_id"
  }
  8: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "slot_id"
  }
}

INTERACT_PICK_UP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "_pickup_weapon"
  2: "_pickup_armor"
  3: "_pickup_xinfa"
  4: "_pickup_qishu"
  5: "_pickup_item"
  6: "_pickup_token"
  7: "_pickup_baowu"
  8: "_pickup_bow"
}

INTERACT_PICK_UP_CHECK: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "_pickup_check_equip"
  2: "_pickup_check_equip"
  3: "_pickup_check_xinfa"
  4: "_pickup_check_qishu"
  5: "_pickup_check_item"
  7: "_pickup_check_item"
  8: "_pickup_check_equip"
}

INTERACT_PICK_UP_TARGET: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "get_pickup_weapon_target"
  2: "get_pickup_armor_target"
  3: "get_pickup_xinfa_target"
  4: "get_pickup_qishu_target"
  5: "get_pickup_item_target"
  6: "get_pickup_token_target"
  7: "get_pickup_item_target"
  8: "get_pickup_bow_target"
}

INTERACT_PICK_UP_TARGET_BETTER: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "get_pickup_weapon_target_better"
  2: "get_pickup_armor_target_better"
  3: "get_pickup_xinfa_target_better"
  4: "get_pickup_qishu_target_better"
  8: "get_pickup_bow_target_better"
}

LOOT_Q_BLUE: 2

LOOT_Q_GOLD: 4

LOOT_Q_PURPLE: 3

LOOT_Q_WHITE: 1

LOOT_T_ARMOR: 2

LOOT_T_BOW: 8

LOOT_T_ITEM: 5

LOOT_T_QISHU: 4

LOOT_T_SUNDRY: 7

LOOT_T_TABLE_KEY_ITEM: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "loot_item_weapon"
  2: "loot_item_armor"
  3: "loot_item_xinfa"
  4: "loot_item_qishu"
  5: "loot_item_daoju"
  7: "loot_item_daoju"
  8: "loot_item_weapon"
}

LOOT_T_TOKEN: 6

LOOT_T_WEAPON: 1

LOOT_T_XINFA: 3

MAP_BETRAYER: 5

MAP_EVACUATION: 3

MAP_MALARIA: 2

MAP_MARK: 6

MAP_POISON_REGION: 4

MAP_PVP_NPC: 8

MAP_PVP_ROOM: 7

MAP_SAFE_ZONE: 1

MARK_BETRAYER: 10

MARK_BOSS: 12

MARK_BOX: 2

MARK_BUY_REVIVE: 11

MARK_CROSSBOW: 13

MARK_DEAD: 5

MARK_ENEMY: 9

MARK_EVAC: 6

MARK_LOOT: 1

MARK_MONS: 7

MARK_POS: 8

MARK_PVP_NPC: 14

MARK_SHOP: 4

MARK_TO_TAG_BIT: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 216
  2: 91
  4: 8
  5: 87
  6: 128
  7: 56
  11: 217
}

MODE_CALC_MVP_MULTI: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 3
  2: 4
}

MODE_CALC_MVP_SINGLE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1
  2: 2
  3: 5
}

MODE_DUO: 4

MODE_DUOAI: 5

MODE_NEWBIE: 1

MODE_SEASON_TASK: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  2: 5
  3: 1
  4: 3
}

MODE_SINGLE: 2

MODE_TEAM: 3

MODE_TEAM_SIZE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1
  2: 1
  3: 5
  4: 2
  5: 2
}

NEXT_PROCESS_REASON_DEFAULT: "default"

NEXT_PROCESS_REASON_EXIT_SPECTATOR: "exit_spec"

NEXT_PROCESS_REASON_RPC: "rpc_leave"

NEXT_PROCESS_REASON_START_SPECTATOR: "start_spec"

NOTIFY_ENEMY: "enemy"

NTF_K_DEAD: 2

NTF_K_DYING: 1

NTF_K_EVAC: 8

NTF_K_PVP: 16

NTF_K_STREAK: 4

PICKUP_WAY_AUTO: 2

PICKUP_WAY_QUICK: 1

PICKUP_WAY_SHOP: 4

PICKUP_WAY_WINDOW: 3

PICK_FAIL_CANNOT: 1

PICK_FAIL_CD: 4

PICK_FAIL_CHECK: 5

PICK_FAIL_DISTANCE: 3

PICK_FAIL_INVALID: 2

PICK_FAIL_PICKUP: 6

PICK_QUICK_BAG_FULL_ERR: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1470185
  2: 1470186
  3: 1470188
  4: 1470189
  8: 1470187
}

PVP_KICK_TIME: 3

PVP_STATE_END: 5

PVP_STATE_FIGHT: 4

PVP_STATE_INIT: 0

PVP_STATE_PREPARE: 3

PVP_STATE_TO_TIEMOUT: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "enter_period_time"
  2: "wait_period_time"
  3: "prepare_period_time"
  4: "battle_period_time"
  5: "end_period_time"
}

PVP_STATE_WAIT_ENEMY: 2

PVP_STATE_WAIT_ENTER: 1

P_ABILITY_NO: 205

P_ABILITY_PVP_NO: 1031

P_ABILITY_PVP_PREPARE_NO: 1038

P_ABILITY_PVP_PREPARE_REASON: "chiji_pvp_prepare"

P_ABILITY_PVP_REASON: "chiji_pvp"

P_ABILITY_REASON: "chiji"

P_ABILITY_SP_NO: 206

P_ABILITY_SP_REASON: "chiji_sp"

P_SETTLE_STAGE_1: 1

P_SETTLE_STAGE_2: 2

P_SETTLE_STAGE_3: 3

P_SETTLE_STAGE_ERR: 0

P_STATE_ALIVE: 1

P_STATE_BIT_AI_DEADER: 132

P_STATE_BIT_CAN_MARK: 262

P_STATE_BIT_CAN_REVIVE: 24

P_STATE_BIT_CAN_SPECTATOR: 24

P_STATE_BIT_DEAD: 28

P_STATE_BIT_END_SPECTATOR: 104

P_STATE_BIT_FINI_BATTLE_SALOG: 140

P_STATE_BIT_FORBID_BETRAYER_LEAVE: 262

P_STATE_BIT_IN_GAME: 414

P_STATE_BIT_IS_ALIVE: 386

P_STATE_BIT_IS_ALIVE_PRE: 390

P_STATE_BIT_LEAVE: 96

P_STATE_BIT_LEAVE_PUNISH: 262

P_STATE_DEAD: 3

P_STATE_DYING: 2

P_STATE_EVAC: 5

P_STATE_FREE_REVIVE: 7

P_STATE_LEAVE: 6

P_STATE_PVP: 8

P_STATE_SPECTATOR: 4

RESCUE_HP_PER: 0.1

REVIVE_HP_PER: 0.1

SA_K1TYPE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  bomb_center: 1
  poison_circle: 1
}

SA_K1TYPE_LIST: 1

SA_K1_MALARIA: "bomb_center"

SA_K1_POISON_CIRCLE: "poison_circle"

SA_K2_ARMOR_Q: "armor_q"

SA_K2_AVG_TOKEN: "avg_token"

SA_K2_BOW_Q: "bow_q"

SA_K2_KILL_BOSS: "kill_boss"

SA_K2_KILL_DEFAULT: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  kill_boss: 0
  kill_elite: 0
  kill_monster: 0
  kill_player: 0
}

SA_K2_KILL_ELITE: "kill_elite"

SA_K2_KILL_MONSTER: "kill_monster"

SA_K2_KILL_PLAYER: "kill_player"

SA_K2_WP_AVG_Q: "wp_avg_q"

SA_K2_WP_MAX_Q: "wp_max_q"

SA_K2_XF_AVG_Q: "xf_avg_q"

SA_K2_XF_MAX_Q: "xf_max_q"

SD_ALIVE: "chiji_alive"

SD_BASE: "chiji_base"

SD_BETRAYER: "chiji_betrayer"

SD_BT_BOSS: "chiji_bt_boss"

SD_BT_BUY_REVIVE: "chiji_bt_buy_revive"

SD_BT_EVAC: "chiji_bt_evac"

SD_BT_EVENT: "chiji_bt_event"

SD_BT_MALARIA: "chiji_bt_malaria"

SD_BT_POISON: "chiji_bt_poison"

SD_BT_PVP_NPC: "chiji_pvp_npc"

SD_BT_PVP_ROOM: "chiji_pvp_room"

SD_BT_SHOP: "chiji_bt_shop"

SD_BT_TASK: "chiji_bt_task"

SD_FREE_REVIVE_BAN: "chiji_free_revive_ban"

SD_FULL_POS: "chiji_full_pos"

SD_KILLED_NPC: "chiji_killed_npc"

SD_NX_SZ_PREVIEW: "nx_sz_preview"

SD_SAFE_ZONE: "safe_zone_info"

SD_STAGE: "chiji_stage"

SEASON_RANK_MODE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  2: 1
  3: 1
  4: 1
}

SETTLE_TOKEN_FACTOR: 0.08

SETTLE_TOKEN_TYPE: 57

SETTLE_TYPE_EVAC: 2

SETTLE_TYPE_LEAVE: 3

SETTLE_TYPE_NORMAL: 1

SPACE_NO: 36001

STAGE_BORN: 1

STAGE_BORN_BUFF_NO: 380051

STAGE_GAME: 2

STAGE_INIT: 0

STAGE_SETTLE: 3

START_TRANSFER_CONFIG: 2079

SYNC_TAG_RD: 2

SYNC_TAG_SD: 1

SYNC_TAG_TM: 3

SYNC_TAG_TS: 4

TEMP_BAG_CNT_BY_TYPE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 2
  3: 3
}

TEMP_BAG_SLOT: 1024

TM_DATA: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  born_pos_id: 0
  state: 1
}

TOKEN_WEEK_KEY: "cj_st_token"

TOP_N_DISPATCH: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  10: true
  20: true
  30: true
}

TOP_N_NOTIFY: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  10: true
}

TS_MARK: "mark"

TS_NOTIFY: "notify"

TS_PVP: "pvp"

TYPE_MODE_SINGLE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1
  2: 2
}

TYPE_MODE_TEAM: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 3
  2: 4
  3: 5
}

_reload_all: true

binsi_config_no: function()  -- @hexm/common/consts/chiji_consts.lua:436

binsi_res_id: function()  -- @hexm/common/consts/chiji_consts.lua:437

check_can_rescue: function(arg1, arg2)  -- @hexm/common/consts/chiji_consts.lua:692-722

check_is_dead_by_id: function(arg1)  -- @hexm/common/consts/chiji_consts.lua:495-497

check_is_dying: function(arg1)  -- @hexm/common/consts/chiji_consts.lua:491-493

chiji_sync_key: function(arg1)  -- @hexm/common/consts/chiji_consts.lua:612-614

custom_resume_dying: function()  -- @hexm/common/consts/chiji_consts.lua:730-734

custom_resume_rescue: function()  -- @hexm/common/consts/chiji_consts.lua:724-728

get_chiji_avatar_attr: function(arg1, arg2)  -- @hexm/common/consts/chiji_consts.lua:522-532

get_chiji_member_attr: function(arg1, arg2)  -- @hexm/common/consts/chiji_consts.lua:502-516

get_dead_drop_entity_no: function()  -- @hexm/common/consts/chiji_consts.lua:423-426

get_entity_dying_res: function(arg1)  -- @hexm/common/consts/chiji_consts.lua:483-489

get_entity_no_by_item: function(arg1)  -- @hexm/common/consts/chiji_consts.lua:467-469

get_entity_no_by_key: function(arg1, arg2)  -- @hexm/common/consts/chiji_consts.lua:463-465

get_item_no_by_entity_no: function(arg1)  -- @hexm/common/consts/chiji_consts.lua:471-480

get_temp_bag_slot_id: function(arg1)  -- @hexm/common/consts/chiji_consts.lua:736-738

health_config_no: function()  -- @hexm/common/consts/chiji_consts.lua:433

health_res_id: function()  -- @hexm/common/consts/chiji_consts.lua:434

is_bit: function(arg1, arg2)  -- @hexm/common/consts/chiji_consts.lua:48-50

is_dead_drop_entity_no: function(arg1)  -- @hexm/common/consts/chiji_consts.lua:428-431

is_pvp_npc: function(arg1)  -- @hexm/common/consts/chiji_consts.lua:658-660

is_quality_high: function(arg1)  -- @hexm/common/consts/chiji_consts.lua:213-215

is_quality_low: function(arg1)  -- @hexm/common/consts/chiji_consts.lua:209-211

is_team_mode: function(arg1)  -- @hexm/common/consts/chiji_consts.lua:124-126

loot_seed: function(arg1, arg2)  -- @hexm/common/consts/chiji_consts.lua:674-676

need_auto_pick: function(arg1)  -- @hexm/common/consts/chiji_consts.lua:195-197

pickup_way_check_group: function(arg1)  -- @hexm/common/consts/chiji_consts.lua:199-202

pickup_way_prefer_temp_bag: function(arg1)  -- @hexm/common/consts/chiji_consts.lua:204-207

rescue_duration: function(arg1, arg2)  -- @hexm/common/consts/chiji_consts.lua:678-690

rng: <userdata>

to_bit: function(...)  -- @hexm/common/consts/chiji_consts.lua:40-46

token_item: function()  -- @hexm/common/consts/chiji_consts.lua:439

ty_id_by_mode: function(arg1)  -- @hexm/common/consts/chiji_consts.lua:128-136


-- End of hexm.common.consts.chiji_consts