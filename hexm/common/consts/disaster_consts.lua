-- ======================================================================
-- Module: hexm.common.consts.disaster_consts
-- Source: package.loaded
-- Type: table
-- Order: #1427
-- ======================================================================

-- Module type: table

DB_SCORE_TAG: "disaster_score"

DB_TAG: "disaster_data"

DISASTER_FINISHED_LEVELTO_ICON: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "disaster_jiesuan_sever_1.png"
  2: "disaster_jiesuan_sever_2.png"
  3: "disaster_jiesuan_sever_3.png"
}

DISASTER_FINISH_REWARD: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: <list>
}

DISASTER_HANDLER_CLZ_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "disaster_meteor_handler"
    2: "DisasterMeteorHandler"
  }
}

DISASTER_MATERIAL_INVITE_ACCEPT: 1

DISASTER_MATERIAL_INVITE_REJECT: 2

DISASTER_METEOR: 1

DISASTER_NOTIFY_MSG_ID: "disaster_notify"

DISASTER_PERSON_RANK_NAME: "disaster_person_rank"

DISASTER_PORRIDGE_TASKS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1
  2: 2
}

DISASTER_REWARD_TO_TYPE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "全服救灾奖励"
  2: "帮派贡献排名奖励"
  3: "个人贡献排名奖励"
}

DISASTER_SAVE_MATERIAL_PROC: 1

DISASTER_SAVE_MATERIAL_PROC_SHOOT: 2

DISASTER_SPACE_CREATE_NUM_MAX: 30

DISASTER_SPACE_CREATE_NUM_MIN: 5

DISASTER_TRIGGER_TIME: 86400

DISASTER_TYPE_TO_REWARD_IN_GANG_SELF: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  2: "club_rank"
  3: "personal_rank"
}

DISASTER_XIANZHI_UWSGI_TAG: "disaster_xianzhi"

DUMP_DURATION: 300

E_DISASTER_DUNGEON_HAS_OTHER_GANG_MEMBER: 230162

E_DISASTER_DUNGEON_NO_TEAM: 230160

E_DISASTER_DUNGEON_WRONG_MEMBER_NUM: 230161

E_MERGE_TEAM: 1

IDENTITY_BUILD: 4

IDENTITY_OUTFIRE: 3

IDENTITY_RESCUE: 1

IDENTITY_TREATMENT: 2

MAIL_DELAY: 3

OP_ACCEPT: 1

OP_REJECT: 2

SCREENSHOT_ALL: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1
  2: 2
  3: 3
  4: 4
  5: 5
}

SCREENSHOT_CARRY_NPC: 3

SCREENSHOT_DUNGEON_END: 2

SCREENSHOT_DUNGEON_START: 1

SCREENSHOT_MWZX: 5

SCREENSHOT_PUT_OUT_FIRE: 4

STAGE_BOOM: 3

STAGE_COME_DOWN: 2

STAGE_DESTROYED: 5

STAGE_DISASTER_GP_JUDIAN: 3210

STAGE_FINISH: 6

STAGE_None: 0

STAGE_PREDICT: 1

STAGE_REMOVE: 7

STAGE_SHOCK: 4

STAR_DISASTER_GP: 32

STAR_DISASTER_GP_DUNGEON: 3201

STAR_DISASTER_GP_LUNJIAN: 3206

STAR_DISASTER_GP_MWZX: 3204

STAR_DISASTER_GP_PORRIDGE_1: 3202

STAR_DISASTER_GP_PORRIDGE_2: 3203

STAR_DISASTER_GP_TINAJI: 3207

STAR_DISASTER_GP_TREASURE_GUARD: 3209

STAR_DISASTER_GP_XS: 3205

SYNC_DATA_DELAY: 60

SYNC_TO_MANAGER: 3

TIMESTEMP: 1601308800

UPDATE_RANK_LIST: 30

_reload_all: true

check_disaster_dungeon_open: function(arg1, arg2)  -- @hexm/common/consts/disaster_consts.lua:417-434

check_disaster_dungeon_unlock: function(arg1)  -- @hexm/common/consts/disaster_consts.lua:408-415

check_disaster_finish_learn: function(arg1, arg2, arg3)  -- @hexm/common/consts/disaster_consts.lua:535-544

check_is_disaster_effect: function(arg1)  -- @hexm/common/consts/disaster_consts.lua:482-485

check_is_mwzx_npc: function(arg1, arg2, arg3)  -- @hexm/common/consts/disaster_consts.lua:487-533

format_time: function(arg1, arg2, arg3)  -- @hexm/common/consts/disaster_consts.lua:80-97

get_create_ts: function(arg1, arg2)  -- @hexm/common/consts/disaster_consts.lua:101-104

get_disaster_births_first: function()  -- @hexm/common/consts/disaster_consts.lua:244-247

get_disaster_contribution_id: function(arg1, arg2)  -- @hexm/common/consts/disaster_consts.lua:176-182

get_disaster_contribution_value: function(arg1, arg2, arg3)  -- @hexm/common/consts/disaster_consts.lua:192-201

get_disaster_detail_id: function(arg1, arg2)  -- @hexm/common/consts/disaster_consts.lua:204-208

get_disaster_dungeon: function(arg1, arg2)  -- @hexm/common/consts/disaster_consts.lua:298-304

get_disaster_dungeon_by_space: function(arg1)  -- @hexm/common/consts/disaster_consts.lua:306-309

get_disaster_dungeon_guider: function(arg1, arg2)  -- @hexm/common/consts/disaster_consts.lua:329-332

get_disaster_dungeon_info: function(arg1, arg2)  -- @hexm/common/consts/disaster_consts.lua:321-327

get_disaster_dungeon_match_para: function(arg1, arg2)  -- @hexm/common/consts/disaster_consts.lua:334-341

get_disaster_dungeon_npc_score: function(arg1, arg2)  -- @hexm/common/consts/disaster_consts.lua:446-456

get_disaster_dungeon_npc_team_info: function(arg1, arg2)  -- @hexm/common/consts/disaster_consts.lua:352-359

get_disaster_dungeon_record_by_space: function(arg1)  -- @hexm/common/consts/disaster_consts.lua:316-319

get_disaster_dungeon_robot: function(arg1, arg2)  -- @hexm/common/consts/disaster_consts.lua:343-350

get_disaster_dungeon_tip_by_space: function(arg1)  -- @hexm/common/consts/disaster_consts.lua:311-314

get_disaster_location: function(arg1, arg2)  -- @hexm/common/consts/disaster_consts.lua:210-215

get_disaster_meteor_base: function(arg1, arg2)  -- @hexm/common/consts/disaster_consts.lua:251-258

get_disaster_meteor_extra_ctrl: function(arg1, arg2)  -- @hexm/common/consts/disaster_consts.lua:269-276

get_disaster_meteor_mui_info: function(arg1, arg2)  -- @hexm/common/consts/disaster_consts.lua:278-285

get_disaster_meteor_process: function(arg1, arg2)  -- @hexm/common/consts/disaster_consts.lua:260-267

get_disaster_meteor_visual_param: function()  -- @hexm/common/consts/disaster_consts.lua:292-295

get_disaster_meteor_wanfa_param: function()  -- @hexm/common/consts/disaster_consts.lua:287-290

get_disaster_progress: function(arg1, arg2)  -- @hexm/common/consts/disaster_consts.lua:217-223

get_disaster_progress_id: function(arg1, arg2)  -- @hexm/common/consts/disaster_consts.lua:184-190

get_disaster_progress_percent: function(arg1)  -- @hexm/common/consts/disaster_consts.lua:436-444

get_disaster_review_data: function()  -- @hexm/common/consts/disaster_consts.lua:233-236

get_disaster_reward: function(arg1, arg2)  -- @hexm/common/consts/disaster_consts.lua:225-231

get_disaster_stage_remain_time: function(arg1)  -- @hexm/common/consts/disaster_consts.lua:361-381

get_disaster_target_data: function()  -- @hexm/common/consts/disaster_consts.lua:238-241

get_disaster_type: function(arg1, arg2)  -- @hexm/common/consts/disaster_consts.lua:169-174

get_history_behavior_desc: function(arg1, arg2, arg3)  -- @hexm/common/consts/disaster_consts.lua:555-580

has_porridge_bonus_func: function(arg1, arg2)  -- @hexm/common/consts/disaster_consts.lua:393-406

is_disaster_dungeon_score_fire: function(arg1, arg2)  -- @hexm/common/consts/disaster_consts.lua:469-472

is_disaster_dungeon_score_monster: function(arg1, arg2)  -- @hexm/common/consts/disaster_consts.lua:464-467

is_disaster_dungeon_score_npc: function(arg1)  -- @hexm/common/consts/disaster_consts.lua:459-462

is_disaster_effect_space: function(arg1)  -- @hexm/common/consts/disaster_consts.lua:546-553

is_disaster_rescue_space: function(arg1)  -- @hexm/common/consts/disaster_consts.lua:582-590

is_porridge_finish_func: function(arg1, arg2)  -- @hexm/common/consts/disaster_consts.lua:383-391

xs_refresh: 3600


-- End of hexm.common.consts.disaster_consts