-- ======================================================================
-- Module: hexm.common.consts.dynamic_rank_consts
-- Source: package.loaded
-- Type: table
-- Order: #5848
-- ======================================================================

-- Module type: table

DYNAMIC_RANK_NAME_FORMAT: "DynamicRank___%s"

DYNAMIC_RANK_SNAPSHOT_NAME: "DynamicRank___%s___%s_snapshot"

DYNAMIC_RANK_SNAPSHOT_NAME_TAG2: "DynamicRank___%s___%s___%s_snapshot"

DYNAMIC_RANK_SYMBOL: "DynamicRank"

QUANFU_RANK_COL_NUM_PER_TAG1: 1000

QUANFU_RANK_DATA_CACHE_TIME: 30

QUANFU_RANK_DATA_COL: "quanfu_rank_data"

QUANFU_RANK_QUERY_ERROR: 2

QUANFU_RANK_QUERY_OK: 1

QUANFU_RANK_QUERY_WAIT: 3

QUANFU_RANK_SAVE_TIME: 3

QUANFU_RANK_SYNC_CYCLE: 30

QUANFU_RANK_SYNC_CYCLE_RANDOM_DELAY: 30

QUANFU_RANK_VERSION_COL: "quanfu_rank_version"

RANK_SCHOOL_STATUS_DATA_COL: "rank_school_status_data"

RANK_SCHOOL_STATUS_VERSION_COL: "rank_school_status_version"

RANK_SCHOOL_STATUS_VERSION_COL_DOC_ID: "+++++++++++++++1"

SINGLE_STUB_TAG1_D: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  tag1_boss_guild_inside: 1
  tag1_guild_redu_inside: 1
}

SINGLE_STUB_TAG2_CHECK_FUNC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  tag1_boss_guild_inside: function(arg1)  -- @hexm/common/consts/dynamic_rank_consts.lua:44-47
  tag1_guild_redu_inside: function(arg1)  -- @hexm/common/consts/dynamic_rank_consts.lua:48
}

SPLIT_STR: "___"

TAG1_CLUB_SPORT: "tag1_guild_redu_inside"

TAG1_DISASTER: "tag1_disaster"

TAG1_FOLK_FLYING: "tag1_folk_flying"

TAG1_RECALL: "tag1_recall"

TAG1_RECALL_LIUPAI: "tag1_recall_liupai"

TAG1_RECALL_WUSHANG: "tag1_recall_wushang"

TAG1_RHYTHM_FOLLOW_MUL: "tag1_gz_multiple"

TAG1_RHYTHM_FOLLOW_SINGLE: "tag1_gz_single"

TAG1_SINGLE_CHALLENGE: "tag1_single_challenge"

TAG1_SZYY_DOUBLE: "tag1_szyy_double"

TAG1_SZYY_SINGLE: "tag1_szyy_single"

TAG1_TAG2_FORMAT: "%s___%s"

TAG_CLUB_PLAY_WATCH_BOSS_INSIDE: "tag1_boss_guild_inside"

TAG_CLUB_PLAY_WATCH_BOSS_OUTSIDE: "tag1_boss_guild_outside"

TAG_CLUB_ZAOTANG: "zaotang_fame_rank"

TGA1_GANG_DINNER_SCORE: "tag1_gang_dinner_score"

TGA1_GANG_DINNER_SCORE_DAILY: "tag1_gang_dinner_score_daily"

_reload_all: true

get_area_rank_name: function(arg1, arg2)  -- @hexm/common/consts/dynamic_rank_consts.lua:193-195

get_folk_flying_tag2: function(arg1)  -- @hexm/common/consts/dynamic_rank_consts.lua:105-107

get_mul_follow_music_no_by_tag2: function(arg1)  -- @hexm/common/consts/dynamic_rank_consts.lua:97-103

get_quanfu_rank_doc_name_by_idx: function(arg1, arg2, arg3)  -- @hexm/common/consts/dynamic_rank_consts.lua:184-186

get_quanfu_rank_doc_name_by_tag2: function(arg1, arg2, arg3)  -- @hexm/common/consts/dynamic_rank_consts.lua:187-190

get_rank_name_by_key: function(arg1)  -- @hexm/common/consts/dynamic_rank_consts.lua:116-118

get_rank_name_by_tag1: function(arg1)  -- @hexm/common/consts/dynamic_rank_consts.lua:120-122

get_rank_name_by_tag1_tag2: function(arg1, arg2)  -- @hexm/common/consts/dynamic_rank_consts.lua:124-127

get_rank_name_by_tag1_tag2_snap: function(arg1, arg2, arg3)  -- @hexm/common/consts/dynamic_rank_consts.lua:146-156

get_recall_conf_no_and_tiaoping_id_by_tag2: function(arg1)  -- @hexm/common/consts/dynamic_rank_consts.lua:64-67

get_recall_conf_no_by_tag2: function(arg1)  -- @hexm/common/consts/dynamic_rank_consts.lua:55-58

get_rhythm_follow_mul_tag2: function(arg1)  -- @hexm/common/consts/dynamic_rank_consts.lua:93-95

get_rhythm_follow_single_tag2: function(arg1)  -- @hexm/common/consts/dynamic_rank_consts.lua:81-83

get_single_follow_music_no_by_tag2: function(arg1)  -- @hexm/common/consts/dynamic_rank_consts.lua:85-91

get_snapshot_name_by_tag1_and_key: function(arg1, arg2)  -- @hexm/common/consts/dynamic_rank_consts.lua:138-140

get_snapshot_name_by_tag1_tag2_and_key: function(arg1, arg2, arg3)  -- @hexm/common/consts/dynamic_rank_consts.lua:142-144

get_szyy_no_by_tag2: function(arg1)  -- @hexm/common/consts/dynamic_rank_consts.lua:73-79

get_tag1_and_tag2_by_rank_name: function(arg1)  -- @hexm/common/consts/dynamic_rank_consts.lua:129-136

get_tag2_by_recall_conf_no: function(arg1)  -- @hexm/common/consts/dynamic_rank_consts.lua:51-53

get_tag2_by_recall_conf_no_and_tiaoping_id: function(arg1, arg2)  -- @hexm/common/consts/dynamic_rank_consts.lua:60-62

get_tag2_by_szyy_conf_no: function(arg1)  -- @hexm/common/consts/dynamic_rank_consts.lua:69-71

get_tag2_hash: function(arg1)  -- @hexm/common/consts/dynamic_rank_consts.lua:181-183

is_single_stub_rank: function(arg1)  -- @hexm/common/consts/dynamic_rank_consts.lua:39-41


-- End of hexm.common.consts.dynamic_rank_consts