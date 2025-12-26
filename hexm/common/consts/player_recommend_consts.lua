-- ======================================================================
-- Module: hexm.common.consts.player_recommend_consts
-- Source: package.loaded
-- Type: table
-- Order: #6155
-- ======================================================================

-- Module type: table

CREATE_ROLE_TIME: 1724828400

DATA_TO_LEVEL_FUNC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  friend: "data_to_level_value"
  hoard_profiteer: "data_to_level_value"
  normal_coop: "data_to_level_default"
  normal_multi: "data_to_level_default"
  painting_boat_small_game: "data_to_level_value"
  therapy_doctor: "data_to_level_therapy"
  therapy_patient: "data_to_level_therapy"
  xs_level: "data_to_level_xs"
}

LZ_LIKE_WEEKLY_KEY: "lz_like"

LZ_THERAPY_WEEKLY_KEY: "lz_therapy"

RECENTLY_TAG_CHAQI: "chaqi"

RECENTLY_TAG_CHAT: "chat"

RECENTLY_TAG_COOP: "coop"

RECENTLY_TAG_HUIWU: "huiwu"

RECENTLY_TAG_INTERACT: "interact"

RECENTLY_TAG_LONGMEN_DRINK: "longmendrink"

RECENTLY_TAG_LONGMEN_FIGHT: "longmenfight"

RECENTLY_TAG_LONGMEN_FLOT: "longmenflot"

RECENTLY_TAG_MATCH: "match"

RECENTLY_TAG_PVP_XS: "pvp_xs"

RECENTLY_TAG_SEND_GIFT: "gift"

RECENTLY_TAG_TEAM: "team"

RECENTLY_TAG_XS: "xs"

RECENTLY_TAG_ZHIGE: "zhige"

REDIS_UPDATE_TIMER_KEY: "p_rec_up_redis"

TAG_CHAT_ROOM_LISTEN: "chat_room_listen"

TAG_CLUB_HOARD_PROFITEER: "club_hoard_profiteer"

TAG_CLUB_PLAYER: "club_player"

TAG_FRIEND: "friend"

TAG_FRIEND_XIUWEI_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  XIUWEI_EXPLORE: 2
  XIUWEI_KUNGFU: 1
  XIUWEI_TRADE4: 4
}

TAG_FRIEND_XIUWEI_TABLE_KEY: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  XIUWEI_EXPLORE: "explore_value_min"
  XIUWEI_KUNGFU: "wuxue_value_min"
  XIUWEI_TRADE4: "hangdang_value_min"
}

TAG_HOARD_PROFITEER: "hoard_profiteer"

TAG_LOGIN_UPDATE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  friend: "_player_rec_update_friends"
  normal_coop: "_player_rec_update_normal_coop"
  normal_multi: "_player_rec_update_normal_multi"
  therapy_doctor: "_player_rec_update_therapy_doctor"
  therapy_patient: "_player_rec_update_therapy_patient"
}

TAG_MAX_LEVEL: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  club_player: 1
  friend: 7
  hoard_profiteer: 40
  normal_coop: 1
  normal_multi: 1
  painting_boat_small_game: 1
  school_zuihuayin_level: 5
  therapy_doctor: 20
  therapy_patient: 20
  xs_level: 11
}

TAG_NORMAL_COOP: "normal_coop"

TAG_NORMAL_MULTI: "normal_multi"

TAG_OVERSEA_NEED_FILTER: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  friend: 1
  normal_coop: 1
}

TAG_PAINTING_BOAT_SMALL_GAME: "painting_boat_small_game"

TAG_PERSISTENT: <dict>

TAG_SCHOOL_ZUIHUAYIN_LEVEL: "school_zuihuayin_level"

TAG_TEAM: "team"

TAG_THERAPY_DOCTOR: "therapy_doctor"

TAG_THERAPY_PATIENT: "therapy_patient"

TAG_TONGYOU: "ty"

TAG_XS_LEVEL: "xs_level"

_reload_all: true

_val_index_to_level: function(arg1, arg2, arg3)  -- @hexm/common/consts/player_recommend_consts.lua:253-272

_val_interval_to_level: function(arg1, arg2, arg3, arg4)  -- @hexm/common/consts/player_recommend_consts.lua:274-288

club_hoard_profiteer_tag: function(arg1)  -- @hexm/common/consts/player_recommend_consts.lua:218-220

data_to_level_default: function(arg1, arg2)  -- @hexm/common/consts/player_recommend_consts.lua:296-299

data_to_level_therapy: function(arg1, arg2)  -- @hexm/common/consts/player_recommend_consts.lua:307-311

data_to_level_true: function(arg1, arg2)  -- @hexm/common/consts/player_recommend_consts.lua:291-294

data_to_level_value: function(arg1, arg2)  -- @hexm/common/consts/player_recommend_consts.lua:301-304

data_to_level_xs: function(arg1, arg2)  -- @hexm/common/consts/player_recommend_consts.lua:313-327

get_level: function(arg1, arg2)  -- @hexm/common/consts/player_recommend_consts.lua:227-229

get_level_by_data: function(arg1, arg2, arg3)  -- @hexm/common/consts/player_recommend_consts.lua:231-240

get_level_by_value: function(arg1, arg2)  -- @hexm/common/consts/player_recommend_consts.lua:242-251

get_prop_by_tag: function(arg1, arg2)  -- @hexm/common/consts/player_recommend_consts.lua:104-108

get_prop_by_type: function(arg1, arg2)  -- @hexm/common/consts/player_recommend_consts.lua:110-124

new_tag_with_language: function(arg1, arg2)  -- @hexm/common/consts/player_recommend_consts.lua:146-148

next_week_time: function()  -- @hexm/common/consts/player_recommend_consts.lua:200-202

recent_srv2no: function(arg1)  -- @hexm/common/consts/player_recommend_consts.lua:92-97

recent_srv2pri: function(arg1)  -- @hexm/common/consts/player_recommend_consts.lua:99-102

tag_friend_update: function(arg1, arg2, arg3)  -- @hexm/common/consts/player_recommend_consts.lua:164-174

tag_need_oversea_filter: function(arg1, arg2)  -- @hexm/common/consts/player_recommend_consts.lua:131-144

team_tag: function(arg1)  -- @hexm/common/consts/player_recommend_consts.lua:204-208

team_tag_list: function(arg1)  -- @hexm/common/consts/player_recommend_consts.lua:210-216

tongyou_tag: function(arg1, arg2)  -- @hexm/common/consts/player_recommend_consts.lua:192-198

tongyou_weekly_key: function(arg1)  -- @hexm/common/consts/player_recommend_consts.lua:184-186

tongyou_weekly_key_to_fromid: function(arg1)  -- @hexm/common/consts/player_recommend_consts.lua:177-182

tongyou_weekly_key_to_tag: function(arg1, arg2)  -- @hexm/common/consts/player_recommend_consts.lua:188-190


-- End of hexm.common.consts.player_recommend_consts