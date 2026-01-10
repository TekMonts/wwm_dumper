-- ======================================================================
-- Module: hexm.common.consts.npc_stuff_consts
-- Source: package.loaded
-- Type: table
-- Order: #3252
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
  1: 1002
  2: 10007
}

NO_RECORD: 1

NO_REFRESH: 0

NPC_STUFF_ACTIVE_WAY: 70001

OPEN_SPACE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1078
  2: 4011
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

_check_stuff_valid: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/common/consts/npc_stuff_consts.lua:815-857

_common_save_type: function(arg1, arg2, arg3)  -- @hexm/common/consts/npc_stuff_consts.lua:1277-1297

_get_npc_stuff_data: function(arg1, arg2)  -- @hexm/common/consts/npc_stuff_consts.lua:1016-1023

_get_npc_stuff_item_data: function(arg1, arg2)  -- @hexm/common/consts/npc_stuff_consts.lua:1026-1034

_get_random_seed_daily: function(arg1, arg2)  -- @hexm/common/consts/npc_stuff_consts.lua:1083-1095

_get_random_seed_once: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:1098-1104

_get_random_seed_unique: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:1107-1114

_rand_by_prob: function(arg1, arg2, arg3, arg4)  -- @hexm/common/consts/npc_stuff_consts.lua:1049-1080

_reload_all: true

_stuff_certain: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:1116-1123

_stuff_normal: function(arg1, arg2)  -- @hexm/common/consts/npc_stuff_consts.lua:1126-1147

_stuff_rare: function(arg1, arg2)  -- @hexm/common/consts/npc_stuff_consts.lua:1150-1155

_stuff_unique_dict: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:955-965

_stuff_unique_multi: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:1174-1185

_stuff_unique_single: function(arg1, arg2)  -- @hexm/common/consts/npc_stuff_consts.lua:1158-1171

_unique_drop_rate: function(arg1, arg2)  -- @hexm/common/consts/npc_stuff_consts.lua:1308-1315

_unique_save_type: function(arg1, arg2)  -- @hexm/common/consts/npc_stuff_consts.lua:1299-1306

_unique_single_info: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:1337-1371

_unique_society_info: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:1317-1335

calc_fail_vigilance_val: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:339-351

calc_success_vigilance_val: function(arg1, arg2, arg3, arg4)  -- @hexm/common/consts/npc_stuff_consts.lua:318-337

calc_vigilance_level: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:307-316

check_monster_kill_reward: function(arg1, arg2, arg3, arg4)  -- @hexm/common/consts/npc_stuff_consts.lua:172-182

client_fix_success_rate: function(arg1, arg2)  -- @hexm/common/consts/npc_stuff_consts.lua:508-526

counter_key: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:445-448

counter_key_stuff_type: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:429-431

direct_interact: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:116-118

first_region_no: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:496-505

get_bag_type: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:383-399

get_map_mark_key: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:30-32

get_monster_kill_reward: function(arg1, arg2, arg3)  -- @hexm/common/consts/npc_stuff_consts.lua:978-993

get_npc_stuff_all_by_flag: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/consts/npc_stuff_consts.lua:737-776

get_npc_stuff_all_in_multi_world: function(arg1, arg2, arg3)  -- @hexm/common/consts/npc_stuff_consts.lua:787-794

get_npc_stuff_all_in_single_world: function(arg1, arg2)  -- @hexm/common/consts/npc_stuff_consts.lua:778-785

get_npc_stuff_current_by_flag: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/consts/npc_stuff_consts.lua:674-735

get_npc_stuff_high_count: function(arg1, arg2)  -- @hexm/common/consts/npc_stuff_consts.lua:652-672

get_npc_stuff_high_count_any: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:634-649

get_npc_stuff_in_multi_world: function(arg1, arg2, arg3, arg4)  -- @hexm/common/consts/npc_stuff_consts.lua:805-812

get_npc_stuff_in_single_world: function(arg1, arg2, arg3)  -- @hexm/common/consts/npc_stuff_consts.lua:796-803

get_npc_stuff_table_no: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:968-970

get_steal_limit_count: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:252-262

get_stuff_success_daily_limit: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:403-411

get_value_real: function(arg1, arg2, arg3, arg4)  -- @hexm/common/consts/npc_stuff_consts.lua:616-632

get_vigilance: function(arg1, arg2)  -- @hexm/common/consts/npc_stuff_consts.lua:271-281

get_vigilance_level: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:283-294

get_vigilance_param: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:296-305

has_npc_stuff_table: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:973-975

interact_bit_add: function(arg1, arg2, arg3)  -- @hexm/common/consts/npc_stuff_consts.lua:481-487

interact_bit_get: function(arg1, arg2)  -- @hexm/common/consts/npc_stuff_consts.lua:468-471

interact_bit_get_all: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:473-479

interact_bit_get_all_by_avatar: function(arg1, arg2)  -- @hexm/common/consts/npc_stuff_consts.lua:489-493

is_kill_score_max: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:163-170

is_monster_bag_type: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:378-381

is_multi_open_space: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:45-51

is_npc_bag_type: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:373-376

is_open_space: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:34-43

kill_reward_mode_as_coop: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:61-70

kill_score: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:128-161

npc_default_bag_level: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:1037-1046

npc_no_key: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:949-953

npc_stuff_day_no: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:413-419

npc_stuff_hour_no: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:421-426

npc_stuff_interact_success_rate: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/consts/npc_stuff_consts.lua:530-614

npc_stuff_uwsgi_keys: function(arg1, arg2)  -- @hexm/common/consts/npc_stuff_consts.lua:996-1009

npc_valid_interact_type: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:933-940

real_check_npc_stuff_interact: function(arg1, arg2)  -- @hexm/common/consts/npc_stuff_consts.lua:859-930

reward_bit_add: function(arg1, arg2)  -- @hexm/common/consts/npc_stuff_consts.lua:459-465

reward_bit_exist: function(arg1, arg2)  -- @hexm/common/consts/npc_stuff_consts.lua:455-457

reward_select_by_first_region: function(arg1, arg2)  -- @hexm/common/consts/npc_stuff_consts.lua:72-100

reward_stuffs_create_by_no: function(arg1, arg2)  -- @hexm/common/consts/npc_stuff_consts.lua:1201-1219

save_key: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:943-946

stuff_record_key: function(arg1, arg2)  -- @hexm/common/consts/npc_stuff_consts.lua:200-209

stuff_record_sub_keys_ex: function(arg1, arg2)  -- @hexm/common/consts/npc_stuff_consts.lua:211-221

sys_ins_entity_d: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:53-59

unique_counter_key: function(arg1, arg2)  -- @hexm/common/consts/npc_stuff_consts.lua:439-443

xs_agent: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:1381-1386

xs_agent_or_avatar_id: function(arg1)  -- @hexm/common/consts/npc_stuff_consts.lua:1393-1400


-- End of hexm.common.consts.npc_stuff_consts