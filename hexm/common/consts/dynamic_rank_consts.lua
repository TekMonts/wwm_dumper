-- ======================================================================
-- Module: hexm.common.consts.dynamic_rank_consts
-- Source: package.loaded
-- Type: table
-- Order: #6205
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
  battle_activity_inside_stage1: 1
  battle_activity_inside_stage2: 1
  battle_activity_inside_stage3: 1
  battle_activity_inside_stage4: 1
  battle_activity_inside_stage5: 1
  rank_chiji_baiye_1_inside: 1
  rank_chiji_baiye_2_inside: 1
  tag1_boss_guild_inside: 1
  tag1_guild_redu_inside: 1
}

SINGLE_STUB_TAG2_CHECK_FUNC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  battle_activity_inside_stage1: function(arg1)  -- @hexm/common/consts/dynamic_rank_consts.lua:80
  battle_activity_inside_stage2: function(arg1)  -- @hexm/common/consts/dynamic_rank_consts.lua:81
  battle_activity_inside_stage3: function(arg1)  -- @hexm/common/consts/dynamic_rank_consts.lua:82
  battle_activity_inside_stage4: function(arg1)  -- @hexm/common/consts/dynamic_rank_consts.lua:83
  battle_activity_inside_stage5: function(arg1)  -- @hexm/common/consts/dynamic_rank_consts.lua:84
  rank_chiji_baiye_1_inside: function(arg1)  -- @hexm/common/consts/dynamic_rank_consts.lua:78
  rank_chiji_baiye_2_inside: function(arg1)  -- @hexm/common/consts/dynamic_rank_consts.lua:79
  tag1_boss_guild_inside: function(arg1)  -- @hexm/common/consts/dynamic_rank_consts.lua:73-76
  tag1_guild_redu_inside: function(arg1)  -- @hexm/common/consts/dynamic_rank_consts.lua:77
}

SPLIT_STR: "___"

TAG1_2_MORE_EXTRA_LEN: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  tag1_recall: 30
  tag1_recall_liupai: 30
}

TAG1_ALBUM_HEAT1: "rank_album_heat_1"

TAG1_ALBUM_HEAT2: "rank_album_heat_2"

TAG1_ALBUM_HEAT3: "rank_album_heat_3"

TAG1_ALBUM_HEATS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  2: "rank_album_heat_1"
  3: "rank_album_heat_2"
  5: "rank_album_heat_3"
}

TAG1_CLUB_CARD_CONTEST1: "rank_chiji_baiye_1_inside"

TAG1_CLUB_CARD_CONTEST2: "rank_chiji_baiye_2_inside"

TAG1_CLUB_SPORT: "tag1_guild_redu_inside"

TAG1_CLUB_YGS_STAGE1: "battle_activity_inside_stage1"

TAG1_CLUB_YGS_STAGE2: "battle_activity_inside_stage2"

TAG1_CLUB_YGS_STAGE3: "battle_activity_inside_stage3"

TAG1_CLUB_YGS_STAGE4: "battle_activity_inside_stage4"

TAG1_CLUB_YGS_STAGE5: "battle_activity_inside_stage5"

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

get_area_rank_name: function(arg1, arg2)  -- @hexm/common/consts/dynamic_rank_consts.lua:242-244

get_folk_flying_tag2: function(arg1)  -- @hexm/common/consts/dynamic_rank_consts.lua:150-152

get_liupai_recall_conf_no_by_tag2: function(arg1)  -- @hexm/common/consts/dynamic_rank_consts.lua:96-99

get_mul_follow_music_no_by_tag2: function(arg1)  -- @hexm/common/consts/dynamic_rank_consts.lua:142-148

get_quanfu_rank_doc_name_by_idx: function(arg1, arg2, arg3)  -- @hexm/common/consts/dynamic_rank_consts.lua:233-235

get_quanfu_rank_doc_name_by_tag2: function(arg1, arg2, arg3)  -- @hexm/common/consts/dynamic_rank_consts.lua:236-239

get_rank_name_by_key: function(arg1)  -- @hexm/common/consts/dynamic_rank_consts.lua:165-167

get_rank_name_by_tag1: function(arg1)  -- @hexm/common/consts/dynamic_rank_consts.lua:169-171

get_rank_name_by_tag1_tag2: function(arg1, arg2)  -- @hexm/common/consts/dynamic_rank_consts.lua:173-176

get_rank_name_by_tag1_tag2_snap: function(arg1, arg2, arg3)  -- @hexm/common/consts/dynamic_rank_consts.lua:195-205

get_recall_conf_no_and_tiaoping_id_by_tag2: function(arg1)  -- @hexm/common/consts/dynamic_rank_consts.lua:105-108

get_recall_conf_no_by_tag2: function(arg1)  -- @hexm/common/consts/dynamic_rank_consts.lua:91-94

get_rhythm_follow_mul_tag2: function(arg1)  -- @hexm/common/consts/dynamic_rank_consts.lua:138-140

get_rhythm_follow_single_tag2: function(arg1)  -- @hexm/common/consts/dynamic_rank_consts.lua:126-128

get_single_follow_music_no_by_tag2: function(arg1)  -- @hexm/common/consts/dynamic_rank_consts.lua:130-136

get_snapshot_name_by_tag1_and_key: function(arg1, arg2)  -- @hexm/common/consts/dynamic_rank_consts.lua:187-189

get_snapshot_name_by_tag1_tag2_and_key: function(arg1, arg2, arg3)  -- @hexm/common/consts/dynamic_rank_consts.lua:191-193

get_szyy_no_by_tag2: function(arg1)  -- @hexm/common/consts/dynamic_rank_consts.lua:118-124

get_tag1_and_tag2_by_rank_name: function(arg1)  -- @hexm/common/consts/dynamic_rank_consts.lua:178-185

get_tag2_by_recall_conf_no: function(arg1)  -- @hexm/common/consts/dynamic_rank_consts.lua:87-89

get_tag2_by_recall_conf_no_and_tiaoping_id: function(arg1, arg2)  -- @hexm/common/consts/dynamic_rank_consts.lua:101-103

get_tag2_by_szyy_conf_no: function(arg1)  -- @hexm/common/consts/dynamic_rank_consts.lua:110-112

get_tag2_hash: function(arg1)  -- @hexm/common/consts/dynamic_rank_consts.lua:230-232

get_ugc_album_tag2: function(arg1)  -- @hexm/common/consts/dynamic_rank_consts.lua:114-116

is_dynamic_rank_name: function(arg1)  -- @hexm/common/consts/dynamic_rank_consts.lua:161-163

is_single_stub_rank: function(arg1)  -- @hexm/common/consts/dynamic_rank_consts.lua:68-70


-- End of hexm.common.consts.dynamic_rank_consts