-- ======================================================================
-- Module: hexm.common.consts.guild_consts
-- Source: package.loaded
-- Type: table
-- Order: #3001
-- ======================================================================

-- Module type: table

APPLY_CAMPAIGN_STAGE_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1
  2: 2
}

ASSIST_APPLY_COND_LOGIC_EQ: 2

ASSIST_APPLY_COND_LOGIC_GE: 1

ASSIST_APPLY_COND_LOGIC_LE: 3

ASSIST_APPLY_COND_LOGIC_NONE: 0

BONUS_LOTTERY_POOL_NUM: 5

BONUS_STAGE_END: 2

BONUS_STAGE_PREPARE: 0

BONUS_STAGE_STARTED: 1

BONUS_WELFARE_LIMIT_NUM: 1

BONUS_WELFARE_PROP: 0.5

CONTRIBUTION_RANK_UPDATE_TIME: 30

DB_DUMP_TIME: 60

ELECT_APPLY_UPDATE_RANK_DELAY: 1

ELECT_RESULT_FAIL: 2

ELECT_RESULT_SUCCESS: 1

ELECT_STAGE_ANNOUNCE: 3

ELECT_STAGE_END: 4

ELECT_STAGE_IN_PROGRESS: 2

ELECT_STAGE_PREPARE: 1

ELECT_UPDATE_CANDIDATE_RANK_TIME: 10

GUILD_ACTIVITY_IDS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 24
  2: 23
  3: 26
  4: 64
}

GUILD_AUTHORITY_APPOINT_DUCHA: 1

GUILD_AUTHORITY_APPOINT_ZHUBU: 2

GUILD_AUTHORITY_ATTEND_UNDERCOVER_GAMEPLAY: 8

GUILD_AUTHORITY_BUILDING_UNLOCK_OR_UPGRADE: 7

GUILD_AUTHORITY_SET_GONGGAO: 10

GUILD_AUTHORITY_SET_LINGXIU_SKILL: 9

GUILD_AUTHORITY_SET_MWZX_TARGET: 6

GUILD_AUTHORITY_VERIFY_PERSONAL_UPGRADE: 3

GUILD_AUTHORITY_VERIFY_PLAQUE: 4

GUILD_AUTHORITY_VERIFY_REALM_IMPROVE: 5

GUILD_BONUS_ADVANCE_TIME: 300

GUILD_CONTRIBUTE_TOTAL_RANK: 2

GUILD_CONTRIBUTE_WEEK_RANK: 1

GUILD_DB_COL: "guild"

GUILD_DB_OTHER: "guild_common"

GUILD_DB_OTHER_TAG: "common_data"

GUILD_DEFAULT_TITLE_NO: 1

GUILD_DUTY_TYPE_DUCHA: 3

GUILD_DUTY_TYPE_INVESTOR: 1

GUILD_DUTY_TYPE_LONGSHOU: 2

GUILD_DUTY_TYPE_ZHUBU: 4

GUILD_DX_SKILL_UPGRADE_COND_GUILD_LEVEL: 1

GUILD_DX_SKILL_UPGRADE_COND_IDENTITY_LEVEL: 2

GUILD_DX_SKILL_UPGRADE_GUILD_CONTRIBUTION: 3

GUILD_DX_SKILL_UPGRADE_GUILD_LEVEL: 1

GUILD_DX_SKILL_UPGRADE_IDENTITY_LEVEL: 2

GUILD_DX_SKILL_UPGRADE_MULTI: 4

GUILD_FILTER_KEY: "guild_filter_id"

GUILD_GAMEPLAY_BONUS: 26

GUILD_GAMEPLAY_BUILD: 31

GUILD_GAMEPLAY_DIANXIU: 64

GUILD_GAMEPLAY_ELECT: 23

GUILD_GAMEPLAY_MWZX: 24

GUILD_HANGDANG_ATTR_PREFIX: "XIUWEI_TRADE%s"

GUILD_SKILL_EFFECT_CURE_START_HP_RECOVER: 6

GUILD_SKILL_EFFECT_FIRST_ROUND_DANXIN_ADDITION: 5

GUILD_SKILL_EFFECT_GUILD_CONTRIBUTION_ADDITION: 2

GUILD_SKILL_EFFECT_GUILD_FUND_ADDITION: 3

GUILD_SKILL_EFFECT_REDUCE_MWZX_CONSUME: 1

GUILD_SKILL_EFFECT_TOKEN_ADDITION: 4

GUILD_SKILL_EQUIP_PLAY_MWZX: 1

GUILD_SKILL_EQUIP_TYPE_BUILDING: 1

GUILD_SKILL_EQUIP_TYPE_PLAY: 2

GUILD_SKILL_MWZX_SLOT_NUM: 7

GUILD_SKILL_STATE_EQUIPPED: 2

GUILD_SKILL_STATE_IDLE: 1

GUILD_STAGE_ELECTION: 2

GUILD_STAGE_NORMAL: 3

GUILD_STAGE_NPC: 1

HISTORY_INDUSTRY_ASSIST_RECORD_MAX: 10

ICON_BG_FRAME: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: ""
  2: ""
  3: "hanghui_skill_bg_blue"
  4: "hanghui_skill_bg_purple"
  5: "hanghui_skill_bg_gold"
}

INDUSTRY_ASSIST_PROPS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "building_lv"
  2: "building_beauty"
  3: "building_flow"
  4: "building_tax_yesterday"
  5: "building_tax_total"
  6: "building_turnover_total"
  7: "hospital_cure_rate"
}

INDUSTRY_ASSIST_QUEUE_MAX: 2

INDUSTRY_ASSIST_STATUS_APPLYING: 1

INDUSTRY_ASSIST_STATUS_EXPIRED: 3

INDUSTRY_ASSIST_STATUS_VERIFIED: 2

INDUSTRY_VERIFY_RES_ACCEPT: 1

INDUSTRY_VERIFY_RES_REJECT: 2

IS_GUILD_REGION_TEMPORARY: true

LEADER_SKILL_TYPE_FILTER: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 1
    2: "全部"
    3: function(...)  -- @hexm/common/consts/guild_consts.lua:236
  }
  2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 2
    2: "行会建筑"
    3: function(arg1)  -- @hexm/common/consts/guild_consts.lua:237
  }
  3: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 3
    2: "迷雾诛邪"
    3: function(arg1)  -- @hexm/common/consts/guild_consts.lua:238
  }
}

LEVEL_BG_FRAME: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: ""
  2: ""
  3: "hanghui_skill_lv_bg_blue"
  4: "hanghui_skill_lv_bg_blue_purple"
  5: "hanghui_skill_lv_bg_gold"
}

MAIL_COUNT_PER_TICK: 20

MWZX_ALLOW_SKIP_TASK_TYPES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1
  2: 21
}

MWZX_BOSS_LEVELS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1
  2: 2
  3: 3
}

MWZX_BOSS_LEVEL_2_SPECIAL_CLUE_KEY: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  2: "special_clue_item_1"
  3: "special_clue_item_2"
}

MWZX_BOSS_LEVEL_2_TASK_NO_KEY: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "quest_id"
  2: "special_quest_id_1"
  3: "special_quest_id_2"
}

MWZX_CURE_NPC_TASK_TYPES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 2
  2: 3
  3: 28
}

MWZX_HIGH_LEVEL_BOSS: 3

MWZX_HUASHU_BATTLE_TASK_TYPES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 22
  2: 26
  3: 27
}

MWZX_LOW_LEVEL_BOSS: 1

MWZX_MIDDLE_LEVEL_BOSS: 2

MWZX_MODE_FAST: 2

MWZX_MODE_NORMAL: 1

MWZX_STAGE_STARTED: 1

MWZX_TYPES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1
  2: 2
}

MWZX_TYPE_DISASTER: 2

MWZX_TYPE_NORMAL: 1

NEED_IN_GUILD_DUTY_TYPES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 2
  2: 3
  3: 4
}

RANK_FILTER_DATA: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "个人周贡"
    2: 1
  }
  2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "个人总贡"
    2: 2
  }
}

REWARD_STAGE_RECEIVED: 3

REWARD_STATE_CAN_GET: 2

REWARD_STATE_NOT_REACH: 1

UWSGI_DUMP_TIME: 5

VERIFY_REWARD_STATE_CAN_GET: 2

VERIFY_REWARD_STATE_NOT_REACH: 1

VERIFY_REWARD_STATE_RECEIVED: 3

WENSHI_GUILD: 3

XUANHU_GUILD: 4

_reload_all: true

calc_guild_skill_total_score: function(arg1)  -- @hexm/common/consts/guild_consts.lua:796-802

check_assist_apply_cond: function(arg1, arg2, arg3)  -- @hexm/common/consts/guild_consts.lua:271-284

get_bonus_play_active_reward: function(arg1, arg2)  -- @hexm/common/consts/guild_consts.lua:668-681

get_bonus_play_cur_lottery_round: function()  -- @hexm/common/consts/guild_consts.lua:635-666

get_bonus_play_investor_reward: function(arg1, arg2, arg3)  -- @hexm/common/consts/guild_consts.lua:700-715

get_bonus_play_investor_reward_addition: function(arg1, arg2)  -- @hexm/common/consts/guild_consts.lua:683-698

get_build_slot_unlock_level: function(arg1, arg2, arg3)  -- @hexm/common/consts/guild_consts.lua:317-334

get_dianxiu_play_stage_info: function()  -- @hexm/common/consts/guild_consts.lua:436-439

get_election_all_stage_time: function()  -- @hexm/common/consts/guild_consts.lua:441-456

get_election_play_stage_info: function()  -- @hexm/common/consts/guild_consts.lua:389-418

get_fenhong_play_stage_info: function()  -- @hexm/common/consts/guild_consts.lua:420-434

get_guild_duty_no: function(arg1, arg2)  -- @hexm/common/consts/guild_consts.lua:336-348

get_guild_duty_num: function(arg1, arg2)  -- @hexm/common/consts/guild_consts.lua:286-298

get_guild_duty_num_by_duty_no: function(arg1, arg2)  -- @hexm/common/consts/guild_consts.lua:304-315

get_guild_play_stage_info: function(arg1)  -- @hexm/common/consts/guild_consts.lua:360-372

get_guild_skill_exp: function(arg1)  -- @hexm/common/consts/guild_consts.lua:752-760

get_guild_skill_mwzx_addition: function(arg1)  -- @hexm/common/consts/guild_consts.lua:762-794

get_hangdang_xiuwei_attr_name: function(arg1)  -- @hexm/common/consts/guild_consts.lua:476-484

get_leader_skill_desc: function(arg1, arg2)  -- @hexm/common/consts/guild_consts.lua:300-302

get_max_title_no: function()  -- @hexm/common/consts/guild_consts.lua:831-833

get_mwzx_discover_point: function(arg1, arg2)  -- @hexm/common/consts/guild_consts.lua:613-617

get_mwzx_max_difficulty_no: function(arg1)  -- @hexm/common/consts/guild_consts.lua:492-502

get_mwzx_play_stage_info: function()  -- @hexm/common/consts/guild_consts.lua:374-387

get_mwzx_progress_reward: function(arg1, arg2)  -- @hexm/common/consts/guild_consts.lua:619-633

get_mwzx_special_clue_id: function(arg1, arg2)  -- @hexm/common/consts/guild_consts.lua:717-750

get_mwzx_task_group_no: function(arg1, arg2)  -- @hexm/common/consts/guild_consts.lua:549-567

get_mwzx_task_no: function(arg1, arg2, arg3, arg4)  -- @hexm/common/consts/guild_consts.lua:569-579

get_mwzx_task_reward: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/consts/guild_consts.lua:592-611

get_mwzx_task_type_by_task_no: function(arg1)  -- @hexm/common/consts/guild_consts.lua:581-590

get_mwzx_village_ids: function()  -- @hexm/common/consts/guild_consts.lua:486-490

get_mwzx_wanfa_times: function(arg1)  -- @hexm/common/consts/guild_consts.lua:835-846

get_need_in_guild_duty_nos: function(arg1)  -- @hexm/common/consts/guild_consts.lua:350-358

get_open_mwzx_boss_cost: function(arg1, arg2)  -- @hexm/common/consts/guild_consts.lua:804-829

get_sp_monster_condition: function(arg1)  -- @hexm/common/consts/guild_consts.lua:261-269

get_total_rank_score: function(arg1, arg2)  -- @hexm/common/consts/guild_consts.lua:458-474

get_village_discover_point: function(arg1)  -- @hexm/common/consts/guild_consts.lua:519-532

get_village_finish_difficulty_no: function(arg1, arg2)  -- @hexm/common/consts/guild_consts.lua:504-517

get_village_process_reward_info: function(arg1)  -- @hexm/common/consts/guild_consts.lua:534-547

has_op_authority: function(arg1, arg2)  -- @hexm/common/consts/guild_consts.lua:245-259

is_valid_guild: function(arg1)  -- @hexm/common/consts/guild_consts.lua:241-243


-- End of hexm.common.consts.guild_consts