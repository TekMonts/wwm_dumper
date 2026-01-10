-- ======================================================================
-- Module: hexm.common.consts.chat_consts
-- Source: package.loaded
-- Type: table
-- Order: #4693
-- ======================================================================

-- Module type: table

ADD_AFFINITY_MSG_TYPES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "msg_normal"
  2: "msg_voice"
  3: "msg_pic"
}

ADD_DANMU_ERRCODE_CHANNEL: 5

ADD_DANMU_ERRCODE_IGNORE: 4

ADD_DANMU_ERRCODE_LINE_TS: 7

ADD_DANMU_ERRCODE_MSG_TYPE: 6

ADD_DANMU_ERRCODE_NOT_ACTIVE: 1

ADD_DANMU_ERRCODE_NOT_FORBID_INFO_CACHE: 3

ADD_DANMU_ERRCODE_NOT_GET_DANMU_SHOW: 2

ADD_DANMU_ERRCODE_OK: 0

ALL_CHANNEL: "all_channel"

ALREADY_IN_GROUP: 101886

ANONY_CHANNEL: "anony"

ANTIQUE_AUCTION_CHANNEL: "auction_chat"

CHANNEL_STR_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "system"
  2: "team"
  3: "world"
  4: "zhao_mu"
  6: "private_chat"
  7: "group_chat"
  8: "school"
  9: "gang_chat"
  11: "near"
  12: "jail_chat"
  13: "coop_chat"
  15: "road_sign"
  17: "club_chat"
  18: "yezixi_chat"
  21: "huafangchuyou_chat"
  23: "whisper_chat"
  30: "guild_pvp_chat"
  31: "sirendock_chat"
  33: "huafangbuild_chat"
  34: "hupai_chat"
  35: "longmenyehua_chat"
  36: "longmen_chat"
  37: "touhu_chat"
  38: "sumo_chat"
  39: "shefu_chat"
  41: "youjieshizhong_chat"
  42: "pop_chess_chat"
  43: "zhige_chat"
  44: "spectate_chat"
  45: "dance_duel"
  46: "wuziqi_chat"
  51: "fangcunjian_chat"
  53: "school_feat_rank"
}

CHANNEL_TO_ID: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  firework: 25
  gang_chat: 9
  hanghui_chat: 10
  near: 11
  recruitment: 26
  whisper_chat: 23
  world: 3
}

CHAT_COOP_HISTORY: "chat_coop_history"

CHAT_GROUP_COMMON_DB_TAG: "common_data"

CHAT_GROUP_PREFIX: "group_chat_"

CHAT_HISTORY_EXPIRE_TIME: 10368000

CHAT_MAX_LEN: 50

CHAT_MODEL_MSG_INSERT: "msg_insert"

CHAT_MODEL_MSG_INSERT_LOTS: "msg_insert_lots"

CHAT_MODEL_MSG_REMOVE: "msg_remove"

CHAT_MODEL_MSG_REPLACE: "msg_replace"

CHAT_PRAY_PREFIX: "pray"

CHAT_RED_POINT: 131

CHAT_ROAD_SIGN_PREFIX: "road_sign_"

CHAT_ROOM_CHANNEL: "voice_room_chat"

CHAT_ROOM_COMMON_COND_ID: 140080

CHAT_TAB_CHANNEL: "chat_tab_channel"

CHAT_TAB_FRIEND: "chat_tab_friend"

CHAT_TAB_TONGZHI: "chat_tab_tongzhi"

CHAT_TAG_PRE_REPLACE: "replace_"

CHAT_TAG_PRE_UPDATE: "update_"

CHAT_TEAM_HISTORY: "chat_team_history"

CHAT_TEAM_PREFIX: "team_chat_"

CHUANYIN_CHANNEL: "whisper_chat"

CHUANYIN_CHANNEL_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "near"
  2: "world"
  3: "world"
  4: "club_chat"
}

CHUANYIN_LINE_NO: 10000

CLUB_CHANNEL: "club_chat"

COOP_CHANNEL: "coop_chat"

CR_SPACE_ROOM_TAG_CLUB: 7

CR_SPACE_ROOM_TAG_CLUB_PK: 9

CR_SPACE_ROOM_TAG_PAINTING_BOAT: 8

CR_SPACE_ROOM_TAG_PVP_ROOM: 11

ChairTypeFree: 2

ChairTypeQueue: 1

ChatRoomErr: table {
  ERR_AGE_PROTECT: 1012
  ERR_ALREADY_IN_CHAIR_LIST: 1016
  ERR_APPLY_TALK_CD: 1006
  ERR_BLACKLIST_FULL: 103821
  ERR_CANNOT_SILENCE_SELF: 1008
  ERR_CHAIR_IN_QUEUE: 1017
  ERR_CHAIR_LIST_FULL: 1015
  ERR_CHAT_ALREADY_SPEAKING: 2010
  ERR_CHAT_IS_SILENCE: 2009
  ERR_CHAT_MAX_APPLY_SPEAK: 2011
  ERR_CHAT_ROOM_OK: 0
  ERR_CHAT_ROOM_OP_LOCK: 1001
  ERR_CHAT_SILENCE_LIST_FULL: 2015
  ERR_CHAT_SPEAK_APPLIED: 2012
  ERR_CHAT_TYPE_CHAIR: 1013
  ERR_CHAT_TYPE_FREE: 1014
  ERR_CHAT_USER_NOT_APPLIED: 2013
  ERR_CHAT_USER_NOT_SILENCED: 2016
  ERR_CHAT_USER_NOT_SPEAKING: 2014
  ERR_CREATE_CONDITION: 102825
  ERR_CREATE_TAG_ERROR: 1003
  ERR_DALIY_LIKE_ROOM_LIMIT: 103590
  ERR_FROBID_LISTEN_ONLY: 104371
  ERR_GM_BAN: 1000
  ERR_GM_SILENCE: 102849
  ERR_INTERNAL_ERR: 2001
  ERR_INVALID_SONG_ST: 1029
  ERR_IN_BLACKLIST: 103822
  ERR_IN_NONSTOP_STATE: 1027
  ERR_IS_NOT_ROOM_MEM: 2004
  ERR_JOIN_NEED_EXIT_CUR: 1004
  ERR_LIFETIME_EXTEND_MAX: 103365
  ERR_LISTENER_JOIN_CD: 104370
  ERR_LUCKY_BAG_NOT_EXIST: 104374
  ERR_LUCKY_BAG_OPENING: 104373
  ERR_LUCKY_BAG_Q_FULL: 104372
  ERR_MAX_WRONG_PWD_CD: 103724
  ERR_NOT_IN_BLACKLIST: 103828
  ERR_NOT_IN_ROOM: 1005
  ERR_NOT_ROOM_OWNER: 2007
  ERR_NO_CHAT_ROOMS: 2017
  ERR_PASSWORD_MODIFY_CD: 103723
  ERR_RESTORE_ROOM_EXPIRED: 103427
  ERR_RESTORE_ROOM_NOT_EXIST: 103426
  ERR_ROOM_ALREADY_EXIST: 2003
  ERR_ROOM_FAVORITE_LIST_FULL: 103556
  ERR_ROOM_IN_FAVORITE_LIST: 103557
  ERR_ROOM_IS_FULL: 2006
  ERR_ROOM_MAX_SPEAKERS: 2008
  ERR_ROOM_NOT_EXIST: 2002
  ERR_ROOM_NO_VALID_OWNER: 1026
  ERR_ROOM_TAG_AUTH_FAILED: 1024
  ERR_SELF_MAX_OWNED_ROOMS: 103338
  ERR_SENSITIVE_FAIL: 1002
  ERR_SHARE_LINK_INVALID: 103732
  ERR_SONG_BLOCKED: 103924
  ERR_SONG_BROADCAST_APPLYED: 104353
  ERR_SONG_LIST_FULL: 103894
  ERR_SONG_NOT_EXIST: 103897
  ERR_SONG_ORDER_NOT_EXIST: 103895
  ERR_ST_NO_CUR_SONG: 1028
  ERR_TG_CANNOT_BE_OWNER: 103561
  ERR_TG_MAX_OWNED_ROOMS: 103339
  ERR_UPDATE_CD: 1009
  ERR_USER_ALREADY_SILENCED: 1011
  ERR_WRONG_PASSWORD: 103722
  ERR_WRONG_PWD_CD: 103725
  ERR_WRONG_RANK_TYPE: 2005
}

ChatRoomNotify: table {
  MEMBER_CHANGE: 1
  NEW_MESSAGE: 8
  ROOM_INFO_CHANGE: 2
  TALKING_LIST_CHANGE: 4
}

ChatRoomRankTypePopularity: 0

ChatRoomRankTypeTime: 1

ChatRoomSongStPause: 1

ChatRoomSongStPlay: 0

ChatRoomTypeLifetime: 2

ChatRoomTypeTemp: 1

ChatTalkSt: table {
  BAN_TALK: 2
  STOP_TALK: 0
  TALK: 1
  WAIT_TALK: 3
}

DANCE_DUEL_CHANNEL: "dance_duel"

DANMU_MAX_LINES: 2

DEFAULT_VOICE_CHANGE: 1

DOUDIZHU_CHANNEL: "doudizhu"

DUORENZHILIAO_CHANNEL: "duorenzhiliao_chat"

EMOTION_SIMPLE: "[#%s]"

ENABLE_CHAT_CD: true

ERR_BUFF_FORBID_CHAT: 120091

ERR_CHAT_GROUP_DOUBLE_APPLY: 102923

ERR_CHAT_GROUP_IN_TARGET_BLACK: 102323

ERR_CHAT_GROUP_NUM_LIMIT: 102173

ERR_CHAT_GROUP_TARGET_IN_BLACK: 102324

ERR_CHAT_GROUP_TARGET_NUM_LIMIT: 102174

ERR_CHAT_IN_CD: 230176

ERR_CHAT_TOO_QUICK: 103524

ERR_CHAT_WORDS_TOO_LONG: 70127

ERR_CHUANYIN_NEAR_PLAY_MODE_LIMIT: 102791

ERR_CHUANYIN_NOT_UNLOCK: 102825

ERR_CHUANYIN_USE_FORBID_SPACE: 103493

ERR_EMPTY_GROUP_NAME: 101895

ERR_FORBID_SEND_EMPTY_MSG: 101890

ERR_GROUP_APPLY_FULL: 102924

ERR_GROUP_APPLY_TIMEOUT: 102925

ERR_GROUP_CHAT_NAME_TOO_LONG: 70126

ERR_GROUP_DEAL_APPLY_MEMBER_FULL: 103484

ERR_GROUP_INVITE_WAIT_DEAL: 103116

ERR_GROUP_MEMBER_NO_ENOUGH: 102053

ERR_GROUP_NAME_ILLEGAL: 90183

ERR_GROUP_TALK_DOUBLE_APPLY: 103185

ERR_INVALID_GROUP: 101883

ERR_INVITED_AVATAR_IN_GROUP: 101887

ERR_IN_BLACK_LIST: 101893

ERR_KICKED_NOT_IN_GROUP: 101888

ERR_MSG_ILLEGAL: 70125

ERR_NEW_OWNER_NOT_IN_GROUP: 101891

ERR_NOT_GROUP_OWNER: 101884

ERR_NOT_IN_GROUP: 101885

ERR_NOT_KICK_SELF: 101889

ERR_PERSON_CHAT_WORDS_TOO_LONG: 70128

ERR_REACH_GROUP_MEMBER_LIMIT: 101875

ERR_SAME_AS_OLD_GROUP_NAME: 101657

EXCLUDE_SELF_CHANNEL_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "world"
  2: "whisper_chat"
  3: "recruitment"
  4: "school"
  5: "firework"
}

E_GET_MESSAGE_DOC_NUM: 2

E_GET_PERSONAL_HISTORY: 1

E_GET_ROAD_SIGN_HISTORY: 4

E_MAX_DELETE_ONCE: 5

E_SEND_MESSAGE: 3

FANGCUNJIAN_CHANNEL: "fangcunjian_chat"

FAST_WORD_PLAY_TYPE_BAIYE_ARENA: 3

FAST_WORD_PLAY_TYPE_COMMON: 1

FAST_WORD_PLAY_TYPE_WATCH_BOSS: 2

FAST_WORD_TYPE_TEXT: 0

FAST_WORD_TYPE_VOICE: 1

FILTER_QUEUE_OPEN: 0

FIREWORK_CHANNEL: "firework"

FRIEND_RED_POINT: 131

GANG_CHANNEL: "gang_chat"

GOBANG_CHANNEL: "wuziqi_chat"

GROUP_CHANNEL: "group_chat"

GROUP_CHAT_EVENT_HANDLER_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  apply_group_notify: "_on_event_apply_group_notify"
  apply_group_talk: "_on_event_apply_group_talk"
  deal_group_apply_notify: "_on_event_deal_group_apply_notify"
  deal_group_talk_apply_bat: "_on_event_deal_group_talk_apply_bat"
  group_cancel_silence_member: "_on_event_group_cancel_silence_member"
  group_chat_cc_sync: "_on_event_group_chat_cc_sync"
  group_chat_invite: "_on_event_group_chat_invite"
  group_offline: "_on_event_group_offline"
  group_silence_member: "_on_event_group_silence_member"
  remove_group_apply: "_on_event_remove_group_apply"
  remove_group_talk_apply: "_on_event_remove_group_talk_apply"
  set_group_free_join: "_on_event_set_group_free_join"
  set_group_gonggao: "_on_event_set_group_gonggao"
  set_group_voice_state: "_on_event_set_group_voice_state"
  set_group_voice_type: "_on_event_set_group_voice_type"
}

GROUP_DISMISS_NOTIFY_ID: 413

GROUP_EXPEDITION_BP_FILL_COMPLETE: 441

GROUP_EXPEDITION_BP_PUT_OUT: 440

GROUP_EXPEDITION_BUILDING_ADD_GADGET: 442

GROUP_EXPEDITION_CAMP_DONE: 439

GROUP_EXPEDITION_TASK_FETCH: 437

GROUP_EXPEDITION_TASK_FINISH: 438

GROUP_EXPEDITION_WAREHOUSE_FETCH: 444

GROUP_EXPEDITION_WAREHOUSE_STORE: 443

GROUP_IDX_BATCH_NUM: 1000

GROUP_INITIAL_NUMBER_ID: 100000000

GROUP_MEMBER_JOIN: "group_member_join"

GROUP_MEMBER_KICK: "group_member_kick"

GROUP_MEMBER_LEAVE: "group_member_leave"

GROUP_NAME_CHANGE: "group_name_change"

GROUP_OWNER_CHANGE: "group_owner_change"

GROUP_STATE_NORMAL: 2

GROUP_STATE_SILENT: 1

GROUP_TYPE_COMMON: 1

GROUP_TYPE_HOMELAND: 5

GROUP_TYPE_JIEYI: 4

GROUP_TYPE_ROAD_SIGN: 3

GROUP_TYPE_SINGLE_PRISON: 2

GROUP_VOICE_STATE_CLOSE: 0

GROUP_VOICE_STATE_OPEN: 1

GUANDAN_CHANNEL: "guandan"

GUILD_CHANNEL: "hanghui_chat"

GUILD_PVP_CHANNEL: "guild_pvp_chat"

HISTORY_TEAM_CHAT_CACHE_EXPIRE_TS: 1200

HUAFANG_BUILD_CHANNEL: "huafangbuild_chat"

HUAFANG_CHANNEL: "huafangchuyou_chat"

HUAFANG_FREE_PARTY_CHANNEL: "sirendock_chat"

HUPAI_CHANNEL: "hupai_chat"

IGNORE_TIME_MSG_TYPES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "msg_time"
  2: "msg_system"
}

LAST_MSG_NUM: 100

LONGMEN_INN_CHANNEL: "longmen_chat"

LONGMEN_INN_NIGHT_CHANNEL: "longmenyehua_chat"

LUCKY_BAG_ST_DRAWING: 2

LUCKY_BAG_ST_START: 1

LUCKY_BAG_ST_WAITING: 0

MAJIANG_CHANNEL: "majiang"

MAX_QUEUE_LEN: 100

MOJIN_CHANNEL: "mojin_chat"

MSG_ANTIQUE_EXCHANGE_DEMAND: "msg_antique_exchange_demand"

MSG_ARTWORK_CARD: "msg_artwork_card"

MSG_ASSIST_ROAD_SIGN: "msg_assist_rs"

MSG_CARD_COLLECTING: "card_collecting"

MSG_CARD_SHARE: "msg_card_share"

MSG_CHATROOM_SHARE: "msg_chatroom_share"

MSG_CLUB_CUSTOM_ACTIVITY: "msg_club_custom_activity"

MSG_CLUB_GONGGAO: "club_gonggao"

MSG_CLUB_INVITATION: "msg_club_invitation"

MSG_CLUB_SUBMIT_STUFF_HELP: "msg_club_submit_stuff_help"

MSG_COMMENT_ROAD_SIGN: "msg_comment_rs"

MSG_COMMENT_ROAD_SIGN_SYSTEM: "msg_comment_rs_system"

MSG_COMMON_REQUEST_STUFF: "common_request_stuff"

MSG_COMMON_SEND_STUFF: "common_send_stuff"

MSG_COMMON_SHARE: "msg_common_share"

MSG_COOP_RESULT: "coop_result"

MSG_GIFT_SEND_GUISE: "msg_gift_send_guise"

MSG_GIFT_SEND_STUFF: "msg_gift_send_stuff"

MSG_GROUP_FULL: "msg_group_full"

MSG_GROUP_TS: "msg_group_ts"

MSG_HONGBAO: "msg_hongbao"

MSG_JIEYUAN_GUYUN_INVITATION: "msg_jieyuan_guyun_invitation"

MSG_JIEYU_ZHAOMU: "msg_jieyu_zhaomu"

MSG_LIKE_ROAD_SIGN: "msg_like_rs"

MSG_LIST: "msg_list"

MSG_LY_LEAVE_INNER: "msd_ly_leave_inner"

MSG_MIAOMIAO_MAO_SHARE: "miaomiao_mao_share"

MSG_MOSHANDAO_SHARE: "MSG_MOSHANDAO_SHARE"

MSG_NORMAL: "msg_normal"

MSG_PIC: "msg_pic"

MSG_PRIVATE: "msg_private"

MSG_REINFORCE_ROAD_SIGN: "msg_reinforce_rs"

MSG_REPLY_ROAD_SIGN_COMMENT: "msg_reply_rs_comment"

MSG_SCHOOL_DIVINATION: "msg_school_divination"

MSG_SCHOOL_JL_NOTIFY: "msg_school_jl_notify"

MSG_SHANE_PRIVATE: "msg_share_private"

MSG_SHARE_ACHIEVE: "msg_share_achieve"

MSG_SHARE_POSITION: "msg_share_position"

MSG_SHARE_STUFF: "msg_share_stuff"

MSG_SMALL_COMPONENTS: "msg_small_components"

MSG_STUFF: "msg_stuff"

MSG_SYSTEM: "msg_system"

MSG_SYSTEM_CHANNEL: "msg_system_channel"

MSG_TALK_HONGBAO: "msg_talk_hongbao"

MSG_TIME: "msg_time"

MSG_VOICE: "msg_voice"

MSG_ZHAOMU: "msg_zhaomu"

MSG_ZT_BEG_DASHANG: "zt_beg_dashang"

MSG_ZT_DASHANG: "zt_dashang"

NEAR_CHANNEL: "near"

NPC_CHANNEL: "npc_chat"

OWNER_FIXED_ROOM_TAGS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  7: 1
  8: 1
  11: 1
}

PERSONAL_CHAT_USE_POOL_TYPES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  card_collecting: 1
  msg_gift_send_guise: 1
  msg_gift_send_stuff: 1
  zt_beg_dashang: 1
  zt_dashang: 1
}

PERSON_CHANNEL: "private_chat"

PERSON_HUD_CHANNEL: "private_chat_hud"

PHOTO_CHANNEL: "heying_chat"

PHOTO_FILM_CHANNEL: "gongxi_chat"

PITCH_POT_CHANNEL: "touhu_chat"

POP_CHESS_CHANNEL: "pop_chess_chat"

PRISON_CHANNEL: "jail_chat"

PRISON_YOUJIE_CHANNEL: "youjieshizhong_chat"

QUEUE_TIMER_GAP: 1

RANGE_WORLD: 2

RED_POINT_LIMIT: 99

ROAD_SIGN_BOX_CHANNEL: "road_sign_box"

ROAD_SIGN_CHANNEL: "road_sign"

ROAD_SIGN_NO_SELECT: "chat_group_lupai_no_select"

SALOG_VOICE_CONTENT_PREFIX: "[Voice]: "

SAVE_CHAT_LIMIT: 200

SAVE_HISTORY_TEAM_CHAT_LIMIT: 100

SAVE_IN_SERVER_CHANNELS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "group_chat"
  2: "private_chat"
  3: "team"
}

SCHOOL_CHANNEL: "school"

SCHOOL_FEAT_RANK_CHANNEL: "school_feat_rank"

SHEFU_CHANNEL: "shefu_chat"

SHORT_CHANNEL: "short_channel"

SIGN_GROUP_RED_RELATE_MSG_TYPES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "msg_normal"
  2: "msg_comment_rs"
  3: "msg_reply_rs_comment"
}

SIGN_SHARED_CHANNEL: "fangcunjian_chat"

SILENT_JINYAN: 101892

SPACE_CHANNEL: "space"

SPECIAL_ROOM_TAGS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  7: 1
  8: 1
  9: 1
  11: 1
}

SPECTATE_CHANNEL: "spectate_chat"

STUFF_SIMPLE: "[%s]"

SUMO_CHANNEL: "sumo_chat"

SYSTEM_CHANNEL: "system"

TEAM_CHANNEL: "team"

TEAM_CHAT_HISTORY_CHANNEL: "team_history"

TEAM_HUD_CHANNEL: "team_hud_channel"

TONG_GAO_CHANNEL: "tonggao_channel"

TOTAL_JINYAN: 110276

TS_SHOW_TIME: 300

TalkStateReason: table {
  BECOME_OWNER: 9
  CHAIR_QUEUE_HEAD: 2
  CHAIR_TYPE_CHANGE: 6
  CHANGE_OWNER: 8
  JOIN_CHAIR_LIST: 3
  LEAVE_CHAIR_LIST: 4
  NONE: 0
  OWNER_BAN_TALK: 5
  OWNER_SET_RIGHT: 1
  VOICE_TYPE_CHANGE: 7
}

UNREAD_MSG_NUM: 100

VOICE_CHANGE_ERROR_ID: 103109

VOICE_CHANGE_LOCKED: 103106

VOICE_CHANGE_NO_FINE_TUNING: 103112

VOICE_CHANGE_OK: 0

VOICE_CHANGE_SAME: 103107

VOICE_CHANGE_UNLOCKED: 103108

VOICE_CHANGE_UNLOCK_MISSION: 103110

VOICE_CHANGE_UNLOCK_PRICE: 103111

VOICE_CHAT_ACK_FRIEND_ONLY: 103584

VOICE_CHAT_ACK_IN_BLACK_SELF: 103279

VOICE_CHAT_ACK_IN_BLACK_TG: 103280

VOICE_CHAT_ACK_IN_VOICE: 102903

VOICE_CHAT_ACK_OK: 0

VOICE_CHAT_ACK_REFUSE: 103040

VOICE_CHAT_ACK_TG_IN_VOICE: 102904

VOICE_CHAT_ACK_TIMEOUT: 102905

VoiceChatTypeApply: 2

VoiceChatTypeChair: 3

VoiceChatTypeFree: 1

WORLD_CHANNEL: "world"

WORLD_CHAT_SHARDING_COUNT: 10

WORLD_MSG_BROADCAST_MEMBER_NUM: 2500

WORLD_MSG_RECEIVE_TYPE_SERVER: 1

WORLD_MSG_RECEIVE_TYPE_UWSGI: 2

YEZIXI_CHANNEL: "yezixi_chat"

ZHAOMU_CHANNEL: "recruitment"

ZHAO_MU_CHANNEL: "zhao_mu"

ZHIGE_CHANNEL: "zhige_chat"

_reload_all: true

apply_group_notify: "apply_group_notify"

apply_group_talk: "apply_group_talk"

change_group_expire_ts: "change_group_expire_ts"

change_group_icon: "change_group_icon"

change_group_name: "change_group_name"

change_group_owner: "change_group_owner"

change_group_state: "change_group_state"

chat_channel_spaceno_sync: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  24008: "duorenzhiliao_chat"
  24011: "huafangchuyou_chat"
  24012: "sirendock_chat"
  24014: "huafangbuild_chat"
}

chat_collection: "chat_service"

chat_data_field_to_num: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  battle_stat: 19
  body_type: 8
  channel: 15
  cid: 17
  ext: 14
  from_pid: 1
  group_id: 18
  head_id: 7
  hostnum: 4
  level: 5
  msg: 3
  nickname: 6
  to_account_id: 11
  to_hostnum: 9
  to_level: 12
  to_nickname: 13
  to_number_id: 10
  to_pid: 2
  ts: 16
}

chat_group_db: "chat_group"

chat_group_db_part_num: 100

chat_num_to_data_field: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "from_pid"
  2: "to_pid"
  3: "msg"
  4: "hostnum"
  5: "level"
  6: "nickname"
  7: "head_id"
  8: "body_type"
  9: "to_hostnum"
  10: "to_number_id"
  11: "to_account_id"
  12: "to_level"
  13: "to_nickname"
  14: "ext"
  15: "channel"
  16: "ts"
  17: "cid"
  18: "group_id"
  19: "battle_stat"
}

chat_send_message_handler: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  auction_chat: "send_antiques_chat_message"
  club_chat: "send_club_chat_message"
  coop_chat: "send_coop_chat_message"
  dance_duel: "send_dance_duel_message"
  doudizhu: "send_doudizhu_message"
  duorenzhiliao_chat: "send_duorenzhiliao_chat_message"
  fangcunjian_chat: "send_fangcunjian_chat_message"
  firework: "send_firework_chat_message"
  gongxi_chat: "send_film_group_chat_message"
  group_chat: "send_group_chat_message"
  guandan: "send_guandan_message"
  guild_pvp_chat: "send_guild_pvp_message"
  heying_chat: "send_group_photo_chat_message"
  huafangbuild_chat: "send_p_b_f_b_chat_message"
  huafangchuyou_chat: "send_huafangchuyou_chat_message"
  hupai_chat: "send_hupai_chat_message"
  jail_chat: "send_prison_chat_message"
  longmen_chat: "send_longmen_inn_chat_message"
  longmenyehua_chat: "send_longmen_inn_night_message"
  majiang: "send_majiang_message"
  mojin_chat: "send_mojin_message"
  near: "send_nearby_chat_message"
  pop_chess_chat: "send_pop_chess_message"
  private_chat: "send_personal_chat_message"
  road_sign: "send_road_sign_message"
  school: "send_school_chat_message"
  school_feat_rank: "send_school_feat_rank_chat_message"
  shefu_chat: "send_shefu_chat_message"
  sirendock_chat: "send_p_b_f_b_chat_message"
  spectate_chat: "send_spectate_message"
  sumo_chat: "send_sumo_chat_message"
  team: "team_chat_in_team"
  touhu_chat: "send_pitch_pot_chat_message"
  voice_room_chat: "send_chatroom_message"
  whisper_chat: "send_chuanyin_chat_message"
  world: "send_world_chat_message"
  wuziqi_chat: "send_gobang_message"
  yezixi_chat: "send_yezixi_chat_message"
  youjieshizhong_chat: "send_prison_youjie_chat_message"
  zhige_chat: "send_zhige_chat_message"
}

check_add_personal_unread: function(arg1, arg2)  -- @hexm/common/consts/chat_consts.lua:532-550

check_has_ts: function(arg1, arg2)  -- @hexm/common/consts/chat_consts.lua:811-824

check_is_channel_group: function(arg1)  -- @hexm/common/consts/chat_consts.lua:833-836

check_is_group: function(arg1)  -- @hexm/common/consts/chat_consts.lua:827-831

create_group_notify: "create_group_notify"

deal_group_apply_notify: "deal_group_apply_notify"

deal_group_talk_apply: "deal_group_talk_apply"

deal_group_talk_apply_bat: "deal_group_talk_apply_bat"

dismiss_group: "dismiss_group"

dragon_inn_available_channels: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "private_chat"
  2: "team"
  3: "longmen_chat"
  4: "longmenyehua_chat"
}

enter_group_notify: "enter_group_notify"

first_bind_manager: "first_bind_manager"

get_channel_str_by_id: function(arg1)  -- @hexm/common/consts/chat_consts.lua:466-468

get_chat_data_key: function(arg1, arg2)  -- @hexm/common/consts/chat_consts.lua:511-523

get_chat_menu_button_no: function(arg1, arg2)  -- @hexm/common/consts/chat_consts.lua:842-912

get_emotion_desc_str: function(arg1)  -- @hexm/common/consts/chat_consts.lua:1233-1244

get_group_num_by_type: function(arg1, arg2)  -- @hexm/common/consts/chat_consts.lua:1002-1004

get_invite: "get_invite"

get_is_group_valid: function(arg1, arg2)  -- @hexm/common/consts/chat_consts.lua:936-949

get_is_homeland_group: function(arg1, arg2)  -- @hexm/common/consts/chat_consts.lua:926-933

get_is_in_prison_group: function(arg1)  -- @hexm/common/consts/chat_consts.lua:915-924

get_msg_npc_data: function(arg1)  -- @hexm/common/consts/chat_consts.lua:300-313

get_oldest_group: function(arg1, arg2, arg3)  -- @hexm/common/consts/chat_consts.lua:1006-1037

get_other_id_from_pray_chat_key: function(arg1, arg2)  -- @hexm/common/consts/chat_consts.lua:1051-1061

get_pray_chat_key: function(arg1, arg2)  -- @hexm/common/consts/chat_consts.lua:1041-1048

get_share_msg_type: function(arg1)  -- @hexm/common/consts/chat_consts.lua:740-755

get_team_chat_id: function(arg1)  -- @hexm/common/consts/chat_consts.lua:486-488

group_cancel_silence_member: "group_cancel_silence_member"

group_channel_key: function(arg1)  -- @hexm/common/consts/chat_consts.lua:318-320

group_channel_key_with_type: function(arg1, arg2)  -- @hexm/common/consts/chat_consts.lua:322-324

group_chat_cc_sync: "group_chat_cc_sync"

group_chat_invite: "group_chat_invite"

group_component_width: 912

group_offline: "group_offline"

group_online: "group_online"

group_silence_member: "group_silence_member"

history_coop_chat_collection: "history_coop_chat"

history_team_chat_collection: "history_team_chat"

homeland_chat_get_group_id: function(arg1)  -- @hexm/common/consts/chat_consts.lua:326-336

invite_back_notify: "invite_back_notify"

invite_confirm: "invite_confirm"

invite_someone: "invite_someone"

is_chat_group_id: function(arg1)  -- @hexm/common/consts/chat_consts.lua:503-505

is_chat_npc: function(arg1, arg2)  -- @hexm/common/consts/chat_consts.lua:1063-1069

is_chat_npc_voice: function(arg1, arg2)  -- @hexm/common/consts/chat_consts.lua:1071-1077

is_chat_team_id: function(arg1)  -- @hexm/common/consts/chat_consts.lua:507-509

is_gift_chat_msg_type: function(arg1)  -- @hexm/common/consts/chat_consts.lua:987-990

is_share_chat_msg_type: function(arg1)  -- @hexm/common/consts/chat_consts.lua:982-985

is_share_pos_msg_type: function(arg1)  -- @hexm/common/consts/chat_consts.lua:992-995

is_small_components_msg_type: function(arg1)  -- @hexm/common/consts/chat_consts.lua:997-1000

leave_group_notify: "leave_group_notify"

map_chat_number_field_to_data_field: function()  -- @hexm/common/consts/chat_consts.lua:255-260

online_change: "online_change"

pack_chat_msg_dict: function(arg1)  -- @hexm/common/consts/chat_consts.lua:526-530

pack_msg_data: function(arg1)  -- @hexm/common/consts/chat_consts.lua:264-275

page_len: 20

person_channel_key: function(arg1, arg2)  -- @hexm/common/consts/chat_consts.lua:292-297

record_limit: 2000

remove_group_apply: "remove_group_apply"

remove_group_talk_apply: "remove_group_talk_apply"

set_chat_cd_enable: function(arg1)  -- @hexm/common/consts/chat_consts.lua:974-976

set_chat_line_server_broadcast_num: function(arg1)  -- @hexm/common/consts/chat_consts.lua:978-980

set_group_free_join: "set_group_free_join"

set_group_gonggao: "set_group_gonggao"

set_group_voice_state: "set_group_voice_state"

set_group_voice_type: "set_group_voice_type"

talk_in_group: "talk_in_group"

unpack_msg_data: function(arg1)  -- @hexm/common/consts/chat_consts.lua:277-290

update_member_info: "update_member_info"


-- End of hexm.common.consts.chat_consts