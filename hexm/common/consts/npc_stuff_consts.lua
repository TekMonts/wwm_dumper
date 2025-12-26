-- ======================================================================
-- Module: hexm.common.consts.npc_stuff_consts
-- Source: package.loaded
-- Type: table
-- Order: #5292
-- ======================================================================

-- Module type: table

ALL_FLAG: 15

ALL_STUFF_TYPE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1
  2: 2
  3: 4
  4: 8
}

BAG_TYPE_MONSTER: 2

BAG_TYPE_NIL: 0

BAG_TYPE_NPC: 1

CHESS_WANFA_NO: 300801

DAILY_RECORD: 2

ERROR_BAG_FULL: 8

ERROR_DAILY_LIMIT: 3

ERROR_DISGUISE_FAIL: 9

ERROR_NOT_NPC: 1

ERROR_OBTAIN: 4

ERROR_OK: 0

ERROR_SPACENO: 7

ERROR_SUCCESS_FAIL: 6

ERROR_WRONG_INTERACT: 5

ERROR_WRONG_STUFF: 2

FORCE_BAG_TYPE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  5900107: 1
}

HIGH_VALUE_FLAG: 6

INTERACT_ASK: 1

INTERACT_BIT_SIZE: 4

INTERACT_CHESS: 4

INTERACT_KILL: 5

INTERACT_LIMIT: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1
  2: 2
  3: 3
  4: 4
}

INTERACT_SNATCH: 2

INTERACT_STEAL: 6

INTERACT_TALK: 3

KILL_DEFAULT_DROP_RATE: 0.25

KILL_SCORE_KEY: "npc_stuff_kill_score"

KILL_SCORE_MAX_TIPS: 540017

MAP_MARK_KEY: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "player_local_data_npc_stuff_mark_1"
  501: "player_local_data_npc_stuff_mark_501"
}

MONGO_KEY: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "n"
  2: "r"
  4: "u"
}

MULTI_OPEN_SPACE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1
  2: 1002
  3: 10007
}

NO_RECORD: 1

NO_REFRESH: 0

NPC_STUFF_ACTIVE_WAY: 70001

OPEN_SPACE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 501
  2: 1078
  3: 4011
}

REWARD_BIT_SIZE: 16

SALOG_REASON: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "npc_stuff_ask"
  2: "npc_stuff_snatch"
  3: "npc_stuff_talk"
  4: "npc_stuff_chess"
  5: "npc_stuff_kill"
  6: "npc_stuff_steal"
}

STEAL_LIMIT_FLAG: 9

STUFF_CERTAIN: 8

STUFF_NORMAL: 1

STUFF_RARE: 2

STUFF_UNIQUE: 4

UWSGI_DONE: "done"

UWSGI_HOUR_NO: "hour_no"

UWSGI_SERIAL_ID: "serial_id"

VIGILANCE_STEAL_LIMIT_KEY: "npc_vigilance_steal_limit"

_check_stuff_valid: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/common/consts/npc_stuff_consts.lua:800-842

_common_save_type: function(arg1, arg2, arg3)  -- @hexm/common/consts/npc_stuff_consts.lua:1262-1282

_get_npc_stuff_data: function(arg1, arg2)  -- @hexm/common/consts/npc_stuff_consts.lua:1001-1008

_get_npc_stuff_item_data: function(arg1, arg2)  -- @hexm/common/consts/npc_stuff_consts.lua:1011-1019

_get_random_seed_daily: function(arg1, arg2)  -- @hexm/common/consts/npc_stuff_consts.lua:1068-1080

_get_random_seed_once: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:1083-1089

_get_random_seed_unique: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:1092-1099

_rand_by_prob: function(arg1, arg2, arg3, arg4)  -- @hexm/common/consts/npc_stuff_consts.lua:1034-1065

_reload_all: true

_stuff_certain: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:1101-1108

_stuff_normal: function(arg1, arg2)  -- @hexm/common/consts/npc_stuff_consts.lua:1111-1132

_stuff_rare: function(arg1, arg2)  -- @hexm/common/consts/npc_stuff_consts.lua:1135-1140

_stuff_unique_dict: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:940-950

_stuff_unique_multi: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:1159-1170

_stuff_unique_single: function(arg1, arg2)  -- @hexm/common/consts/npc_stuff_consts.lua:1143-1156

_unique_drop_rate: function(arg1, arg2)  -- @hexm/common/consts/npc_stuff_consts.lua:1293-1300

_unique_save_type: function(arg1, arg2)  -- @hexm/common/consts/npc_stuff_consts.lua:1284-1291

_unique_single_info: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:1322-1356

_unique_society_info: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:1302-1320

calc_fail_vigilance_val: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:324-336

calc_success_vigilance_val: function(arg1, arg2, arg3, arg4)  -- @hexm/common/consts/npc_stuff_consts.lua:303-322

calc_vigilance_level: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:292-301

check_monster_kill_reward: function(arg1, arg2, arg3, arg4)  -- @hexm/common/consts/npc_stuff_consts.lua:157-167

client_fix_success_rate: function(arg1, arg2)  -- @hexm/common/consts/npc_stuff_consts.lua:493-511

counter_key: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:430-433

counter_key_stuff_type: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:414-416

direct_interact: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:101-103

first_region_no: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:481-490

get_bag_type: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:368-384

get_monster_kill_reward: function(arg1, arg2, arg3)  -- @hexm/common/consts/npc_stuff_consts.lua:963-978

get_npc_stuff_all_by_flag: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/consts/npc_stuff_consts.lua:722-761

get_npc_stuff_all_in_multi_world: function(arg1, arg2, arg3)  -- @hexm/common/consts/npc_stuff_consts.lua:772-779

get_npc_stuff_all_in_single_world: function(arg1, arg2)  -- @hexm/common/consts/npc_stuff_consts.lua:763-770

get_npc_stuff_current_by_flag: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/consts/npc_stuff_consts.lua:659-720

get_npc_stuff_high_count: function(arg1, arg2)  -- @hexm/common/consts/npc_stuff_consts.lua:637-657

get_npc_stuff_high_count_any: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:619-634

get_npc_stuff_in_multi_world: function(arg1, arg2, arg3, arg4)  -- @hexm/common/consts/npc_stuff_consts.lua:790-797

get_npc_stuff_in_single_world: function(arg1, arg2, arg3)  -- @hexm/common/consts/npc_stuff_consts.lua:781-788

get_npc_stuff_table_no: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:953-955

get_steal_limit_count: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:237-247

get_stuff_success_daily_limit: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:388-396

get_value_real: function(arg1, arg2, arg3, arg4)  -- @hexm/common/consts/npc_stuff_consts.lua:601-617

get_vigilance: function(arg1, arg2)  -- @hexm/common/consts/npc_stuff_consts.lua:256-266

get_vigilance_level: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:268-279

get_vigilance_param: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:281-290

has_npc_stuff_table: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:958-960

interact_bit_add: function(arg1, arg2, arg3)  -- @hexm/common/consts/npc_stuff_consts.lua:466-472

interact_bit_get: function(arg1, arg2)  -- @hexm/common/consts/npc_stuff_consts.lua:453-456

interact_bit_get_all: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:458-464

interact_bit_get_all_by_avatar: function(arg1, arg2)  -- @hexm/common/consts/npc_stuff_consts.lua:474-478

is_kill_score_max: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:148-155

is_monster_bag_type: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:363-366

is_npc_bag_type: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:358-361

kill_reward_mode_as_coop: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:46-55

kill_score: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:113-146

npc_default_bag_level: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:1022-1031

npc_no_key: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:934-938

npc_stuff_day_no: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:398-404

npc_stuff_hour_no: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:406-411

npc_stuff_interact_success_rate: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/consts/npc_stuff_consts.lua:515-599

npc_stuff_uwsgi_keys: function(arg1, arg2)  -- @hexm/common/consts/npc_stuff_consts.lua:981-994

npc_valid_interact_type: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:918-925

real_check_npc_stuff_interact: function(arg1, arg2)  -- @hexm/common/consts/npc_stuff_consts.lua:844-915

reward_bit_add: function(arg1, arg2)  -- @hexm/common/consts/npc_stuff_consts.lua:444-450

reward_bit_exist: function(arg1, arg2)  -- @hexm/common/consts/npc_stuff_consts.lua:440-442

reward_select_by_first_region: function(arg1, arg2)  -- @hexm/common/consts/npc_stuff_consts.lua:57-85

reward_stuffs_create_by_no: function(arg1, arg2)  -- @hexm/common/consts/npc_stuff_consts.lua:1186-1204

save_key: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:928-931

stuff_record_key: function(arg1, arg2)  -- @hexm/common/consts/npc_stuff_consts.lua:185-194

stuff_record_sub_keys_ex: function(arg1, arg2)  -- @hexm/common/consts/npc_stuff_consts.lua:196-206

sys_ins_entity_d: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:38-44

unique_counter_key: function(arg1, arg2)  -- @hexm/common/consts/npc_stuff_consts.lua:424-428

xs_agent: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:1366-1371

xs_agent_or_avatar_id: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:1378-1385


-- End of hexm.common.consts.npc_stuff_consts