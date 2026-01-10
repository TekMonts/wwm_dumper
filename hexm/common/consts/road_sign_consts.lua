-- ======================================================================
-- Module: hexm.common.consts.road_sign_consts
-- Source: package.loaded
-- Type: table
-- Order: #5395
-- ======================================================================

-- Module type: table

ASSIST_NPC_END_REASON: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  ASSIST_DEAD: 10
  BF_END: 9
  ENTER_COOP: 8
  JUDIAN: 5
  KILL_BOSS: 6
  LEAVE_REGION: 7
  LEAVE_SPACE: 2
  OUT_DISTANCE: 3
  PLAYER_DEAD: 1
  TREASURE_GUARD: 4
}

ASSIST_OTHER_ENTITY_NO: 1900452

ASSIST_PRELOAD_ENTITY_NO: 1900453

ASSIST_SIGN: 2

ASSIST_SIGN_FAKE: 6

ASSIST_SIGN_OTHER: 5

ASSIST_SIGN_OWNER: 4

ASSIST_SIGN_PRELOAD: 7

ASSIST_SIGN_UNLOCK_ID: 340

ASSIST_TYPE_FAKE_AVATAR: 2

ASSIST_TYPE_RANDOM_AI: 3

ASSIST_TYPE_SYS_NPC: 1

CHECK_ROAD_SIGN_COMMENT_INTERVAL: 3600

COMMENT_ORDER_LIKE_NUM_DESCENDING: 3

COMMENT_ORDER_TS_ASCENDING: 1

COMMENT_ORDER_TS_DESCENDING: 2

EVENTS: table {
  E_SIGN_AUTO_TRANSLATE_SWITCHED: "sign_auto_translate_switched"
  E_SIGN_COMMENT_LAYOUT_ALREADY: "sign_comment_layout_already"
  E_SIGN_COMMENT_TRANSLATED: "sign_comment_translated"
  E_SIGN_MASSAGE_TRANSLATE_SWITCHED: "sign_massage_translate_switched"
  E_SIGN_MESSAGE_TRANSLATE_OVER: "sign_message_translate_over"
}

E_ID_ASSIST_COOP: 100

E_ID_ASSIST_FENSHEN: 101

E_ID_GIFT_BIG: 1

E_ID_GIFT_COMMON: 2

E_ID_LEND_DRESS: 3

E_ID_USE_LADDER: 6

E_ID_USE_ZIPLINE: 5

E_ID_XIAYING_ASSIST: 4

E_SIGN_BUILD_BACK: "sign_build_back"

E_SIGN_COMMENT_BACK: "sign_comment_back"

E_SIGN_COMMON_UI: "sign_common_ui"

E_SIGN_DESTROYED: "sign_destroyed"

E_SIGN_EXPIRED_BACK: "sign_expired_back"

E_SIGN_LIKE_BACK: "sign_like_back"

E_SIGN_REINFORCE_BACK: "sign_reinforce_back"

E_SIGN_REMOVE_BACK: "sign_remove_back"

E_SIGN_REPLY_BACK: "sign_reply_back"

E_SIGN_UGC_SHAPE_CHANGE: "sign_ugc_shape_change"

E_SIGN_UPDATE_BACK: "sign_update_back"

FUNCTIONAL_SIGN_BUILD_FUNC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  2: "build_lingyun_road_sign"
  3: "build_xiaying_road_sign"
  4: "build_gift_road_sign"
  5: "build_dress_road_sign"
  6: "build_async_photo_road_sign"
  7: "build_video_road_sign"
  8: "build_building_road_sign"
  9: "build_share_space_road_sign"
}

FUNCTIONAL_SIGN_CHECK_FUNC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  3: "check_build_xiaying_road_sign"
  4: "check_build_gift_road_sign"
  5: "check_build_dress_road_sign"
  6: "check_build_async_photo_road_sign"
  7: "check_build_video_road_sign"
  8: "check_build_building_road_sign"
  9: "check_build_share_space_road_sign"
}

FUNCTIONAL_SIGN_REMOVE_FUNC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  9: "remove_share_space_road_sign"
}

FUNCTIONAL_SIGN_STUFF_NO: 2006002

FUNC_TYPE_ASYNC_PHOTO: 6

FUNC_TYPE_BUILDING: 8

FUNC_TYPE_DRESS: 5

FUNC_TYPE_GIFT: 4

FUNC_TYPE_LINGYUN: 2

FUNC_TYPE_NORMAL: 1

FUNC_TYPE_SHARE_SPACE: 9

FUNC_TYPE_VIDEO: 7

FUNC_TYPE_XIAYING: 3

NORMAL_SIGN: 1

NORMAL_SIGN_OTHER: 2

NORMAL_SIGN_OWNER: 1

NORMAL_SIGN_PRELOAD: 3

OP_COMMENT_SIGN: 6

OP_CREATE_SIGN: 1

OP_DELETE_SIGN_COMMENT: 7

OP_DISLIKE_SIGN: 4

OP_DISLIKE_SIGN_COMMENT: 9

OP_ENTER_SHARE_SPACE: 14

OP_GET_SIGN_GIFT: 13

OP_GUISE_BORROW: 11

OP_INVITE_ASSIST: 10

OP_LEAVE_SHARE_SPACE: 15

OP_LIKE_SIGN: 3

OP_LIKE_SIGN_COMMENT: 8

OP_REINFORCE_SIGN: 5

OP_REMOVE_SIGN: 2

OP_USE_BUILD_COMP: 12

RANDOM_AI_ASSIST_TRIGGER_SGY: 0

RANDOM_AI_ASSIST_TRIGGER_TIMEOUT: 1

RED_SIGN: 3

RED_SIGN_DYNAMIC: 8

RED_SIGN_PRELOAD: 9

REPORT_SIGN_TYPE: table {
  2: 1
  5: 2
  6: 4
}

ROAD_SIGN_ADULT: 1000014

ROAD_SIGN_COMMENT_SUCC: "comment_succ"

ROAD_SIGN_EVENT_TYPE_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "gift_big"
  2: "gift_common"
  3: "dress"
  4: "xiaying_assist"
  5: "build"
  100: "assist"
}

ROAD_SIGN_JOIN_CHAT_FAIL_MESSAGE: 431

ROAD_SIGN_MAP_PLUGIN_NO: 23

ROAD_SIGN_NEARBY_DISABLE: 90261

ROAD_SIGN_NOT_DATA: 90258

ROAD_SIGN_NOT_ENOUGH_SPACE: 90262

ROAD_SIGN_SHAPE_TYPE_BODY: 1

ROAD_SIGN_SHAPE_TYPE_FRAME: 3

ROAD_SIGN_SHAPE_TYPE_ICON: 2

ROAD_SIGN_SPACE_2_CACHE_NUM: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  501: 500
  502: 300
}

ROAD_SIGN_SPACE_DISABLE: 90259

ROAD_SIGN_STATE_DISABLE: 90260

ROAD_SIGN_TAG_NORMAL: "normal"

ROAD_SIGN_TAG_SYSTEM: "system"

ROAD_SIGN_TYPE_ASSIST: 2

ROAD_SIGN_TYPE_FUNCTIONAL: 4

ROAD_SIGN_TYPE_NORMAL: 1

ROAD_SIGN_TYPE_RED: 3

SIGN_ASSIST_UNLOCK_NO: 340

SIGN_COMMENT_LIKE_NOTIFY_ID: 661

SIGN_COMMENT_NOTIFY_ID: 662

SIGN_COMMENT_REPLY_NOTIFY_ID: 660

SIGN_CREATE_ASSIST_DETAIL_POPUP_NO: 9

SIGN_ENTITY_NO: 1900379

SIGN_LEAVE_COMMENT_INTERVAL: 30

SIGN_LIKE_NOTIFY_ID: 663

SIGN_LYT_ENTITY_NO: 77000021

SIGN_NONE: 0

SIGN_REC_EXPIRE_TIME: 86400

SIGN_REINFORCE_NOTIFY_ID: 664

SIGN_VISIBLE_TOTAL_BIT: 8190

SUB2MAIN: list [1, 1, 1, 2, 2, 2, 2, 3, 3, 1, 4, 4]

SYSTEM_ROAD_SIGN_DB_COL: "system_road_sign"

SYSTEM_ROAD_SIGN_DB_TAG: "road_sign"

TAG_LEVEL_REPLACE_NORMAL_SIGN: 0

TAG_LEVEL_REPLACE_REBUILD_SIGN: 2

TAG_LEVEL_REPLACE_TIHUAN_SIGN: 1

UDS_REC_TYPE_BIG_GRID: 2

UDS_REC_TYPE_SMALL_GRID: 1

UGC_SIGN: 4

UGC_SIGN_BUILD_FUNC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  2: "build_lingyun_ugc_sign"
  3: "build_xiaying_ugc_sign"
  5: "build_dress_ugc_sign"
  7: "build_video_ugc_sign"
  8: "build_building_ugc_sign"
}

UGC_SIGN_CHECK_FUNC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "check_put_normal_ugc_sign"
  3: "check_put_xiaying_ugc_sign"
  4: "check_put_gift_ugc_sign"
  5: "check_put_dress_ugc_sign"
  7: "check_put_video_ugc_sign"
  8: "check_put_building_ugc_sign"
  9: "check_put_shared_ugc_sign"
}

UGC_SIGN_EDIT_MODE_EDIT: 2

UGC_SIGN_EDIT_MODE_PUT: 1

UGC_SIGN_OTHER: 12

UGC_SIGN_OWNER: 11

UGC_SIGN_TYPE_TO_SETTING_KEY: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "function_sign_setting_tuwen"
  4: "function_sign_setting_liwu"
  5: "function_sign_setting_chuanda"
  7: "function_sign_setting_yingxiang"
  8: "function_sign_setting_jianzao"
  9: "function_sign_setting_kongjian"
}

WANFA_SIGN_HOARD_PROFITEER: 10

_reload_all: true

can_show_road_sign: function(arg1)  -- @hexm/common/consts/road_sign_consts.lua:337-339

check_big_world_space: function(arg1)  -- @hexm/common/consts/road_sign_consts.lua:321-335

check_building_sign_ability_limit_forbid: function()  -- @hexm/common/consts/road_sign_consts.lua:508-513

check_func_road_sign_condition: function(arg1)  -- @hexm/common/consts/road_sign_consts.lua:525-541

check_ugc_sign_ability_limit_forbid: function()  -- @hexm/common/consts/road_sign_consts.lua:476-478

check_ugc_sign_gm_forbid_by_type: function(arg1)  -- @hexm/common/consts/road_sign_consts.lua:515-523

check_ugc_sign_shape_is_locked: function(arg1, arg2)  -- @hexm/common/consts/road_sign_consts.lua:454-474

check_ugc_sign_target_pos_ability_limit_forbid: function(arg1)  -- @hexm/common/consts/road_sign_consts.lua:480-506

get_dead_num_by_subtype: function(arg1, arg2)  -- @hexm/common/consts/road_sign_consts.lua:425-432

get_dead_sign_entity_no: function(arg1)  -- @hexm/common/consts/road_sign_consts.lua:434-440

get_distance_format_str: function(arg1)  -- @hexm/common/consts/road_sign_consts.lua:311-319

get_dynamic_dead_sign_subtype2deadnum: function()  -- @hexm/common/consts/road_sign_consts.lua:405-413

get_func_road_sign_ban_func_types: function()  -- @hexm/common/consts/road_sign_consts.lua:543-551

get_pre_road_sign_by_spaceno: function(arg1)  -- @hexm/common/consts/road_sign_consts.lua:297-299

get_preload_dead_sign_subtype2deadnum: function()  -- @hexm/common/consts/road_sign_consts.lua:415-423

get_red_sign_data: function(arg1)  -- @hexm/common/consts/road_sign_consts.lua:381-383

get_red_sign_no: function(arg1, arg2)  -- @hexm/common/consts/road_sign_consts.lua:377-379

get_region_name: function(arg1)  -- @hexm/common/consts/road_sign_consts.lua:301-309

get_road_sign_put_distance_step: function()  -- @hexm/common/consts/road_sign_consts.lua:289-291

get_road_sign_show_spaceno: function(arg1)  -- @hexm/common/consts/road_sign_consts.lua:349-355

get_road_sign_space_no: function(arg1)  -- @hexm/common/consts/road_sign_consts.lua:341-347

get_sign_data: function(arg1)  -- @hexm/common/consts/road_sign_consts.lua:385-387

get_system_road_sign_sysd: function(arg1)  -- @hexm/common/consts/road_sign_consts.lua:293-295

get_ugc_sign_shape_data: function(arg1, arg2)  -- @hexm/common/consts/road_sign_consts.lua:442-452

grid_id_to_index: function(arg1)  -- @hexm/common/consts/road_sign_consts.lua:357-360

grid_id_to_nine_ids: function(arg1)  -- @hexm/common/consts/road_sign_consts.lua:366-375

index_to_grid_id: function(arg1, arg2, arg3)  -- @hexm/common/consts/road_sign_consts.lua:362-364

random_pos_in_grid: function(arg1)  -- @hexm/common/consts/road_sign_consts.lua:389-403


-- End of hexm.common.consts.road_sign_consts