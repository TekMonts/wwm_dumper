-- ======================================================================
-- Module: hexm.common.consts.player_recommend_consts
-- Source: package.loaded
-- Type: table
-- Order: #5830
-- ======================================================================

-- Module type: table

CREATE_ROLE_TIME: 1724828400

DATA_TO_LEVEL_FUNC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  film_audio: "data_to_level_default"
  friend: "data_to_level_value"
  hoard_profiteer: "data_to_level_value"
  jianghu_skill_bgm: "data_to_level_default"
  miaomiao_recommend: "data_to_level_default"
  normal_coop: "data_to_level_default"
  normal_multi: "data_to_level_default"
  painting_boat_small_game: "data_to_level_value"
  school: "data_to_level_value"
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

TAG_FILM_AUDIO: "film_audio"

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

TAG_JIANGHU_SKILL_BGM: "jianghu_skill_bgm"

TAG_LOGIN_UPDATE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  friend: "_player_rec_update_friends"
  miaomiao_recommend: "_player_rec_update_miaomiao_recommend"
  normal_coop: "_player_rec_update_normal_coop"
  normal_multi: "_player_rec_update_normal_multi"
  school: "_player_rec_update_school_recommend"
  therapy_doctor: "_player_rec_update_therapy_doctor"
  therapy_patient: "_player_rec_update_therapy_patient"
}

TAG_MAX_LEVEL: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  club_player: 1
  film_audio: 1
  friend: 7
  hoard_profiteer: 40
  jianghu_skill_bgm: 1
  miaomiao_recommend: 1
  normal_coop: 1
  normal_multi: 1
  painting_boat_small_game: 1
  school: 50
  school_zuihuayin_level: 5
  therapy_doctor: 20
  therapy_patient: 20
  xs_level: 11
}

TAG_MIAOMIAO_RECOMMEND: "miaomiao_recommend"

TAG_NEED_HOST_TAG: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  miaomiao_recommend: 0
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

TAG_SCHOOL: "school"

TAG_SCHOOL_ZUIHUAYIN_LEVEL: "school_zuihuayin_level"

TAG_TEAM: "team"

TAG_THERAPY_DOCTOR: "therapy_doctor"

TAG_THERAPY_PATIENT: "therapy_patient"

TAG_TONGYOU: "ty"

TAG_XS_LEVEL: "xs_level"

_reload_all: true

_val_index_to_level: function(arg1, arg2, arg3)  -- @hexm/common/consts/player_recommend_consts.lua:282-301

_val_interval_to_level: function(arg1, arg2, arg3, arg4)  -- @hexm/common/consts/player_recommend_consts.lua:303-317

club_hoard_profiteer_tag: function(arg1)  -- @hexm/common/consts/player_recommend_consts.lua:247-249

data_to_level_default: function(arg1, arg2)  -- @hexm/common/consts/player_recommend_consts.lua:325-328

data_to_level_therapy: function(arg1, arg2)  -- @hexm/common/consts/player_recommend_consts.lua:336-340

data_to_level_true: function(arg1, arg2)  -- @hexm/common/consts/player_recommend_consts.lua:320-323

data_to_level_value: function(arg1, arg2)  -- @hexm/common/consts/player_recommend_consts.lua:330-333

data_to_level_xs: function(arg1, arg2)  -- @hexm/common/consts/player_recommend_consts.lua:342-356

get_level: function(arg1, arg2)  -- @hexm/common/consts/player_recommend_consts.lua:256-258

get_level_by_data: function(arg1, arg2, arg3)  -- @hexm/common/consts/player_recommend_consts.lua:260-269

get_level_by_value: function(arg1, arg2)  -- @hexm/common/consts/player_recommend_consts.lua:271-280

get_prop_by_tag: function(arg1, arg2)  -- @hexm/common/consts/player_recommend_consts.lua:124-128

get_prop_by_type: function(arg1, arg2)  -- @hexm/common/consts/player_recommend_consts.lua:130-144

new_tag_with_language: function(arg1, arg2)  -- @hexm/common/consts/player_recommend_consts.lua:175-177

next_week_time: function()  -- @hexm/common/consts/player_recommend_consts.lua:229-231

recent_srv2no: function(arg1)  -- @hexm/common/consts/player_recommend_consts.lua:112-117

recent_srv2pri: function(arg1)  -- @hexm/common/consts/player_recommend_consts.lua:119-122

tag_friend_update: function(arg1, arg2, arg3)  -- @hexm/common/consts/player_recommend_consts.lua:193-203

tag_need_nonstop: function(arg1)  -- @hexm/common/consts/player_recommend_consts.lua:146-153

tag_need_oversea_filter: function(arg1, arg2)  -- @hexm/common/consts/player_recommend_consts.lua:160-173

team_tag: function(arg1)  -- @hexm/common/consts/player_recommend_consts.lua:233-237

team_tag_list: function(arg1)  -- @hexm/common/consts/player_recommend_consts.lua:239-245

tongyou_tag: function(arg1, arg2)  -- @hexm/common/consts/player_recommend_consts.lua:221-227

tongyou_weekly_key: function(arg1)  -- @hexm/common/consts/player_recommend_consts.lua:213-215

tongyou_weekly_key_to_fromid: function(arg1)  -- @hexm/common/consts/player_recommend_consts.lua:206-211

tongyou_weekly_key_to_tag: function(arg1, arg2)  -- @hexm/common/consts/player_recommend_consts.lua:217-219


-- End of hexm.common.consts.player_recommend_consts