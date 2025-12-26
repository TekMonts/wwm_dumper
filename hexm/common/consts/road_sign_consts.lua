-- ======================================================================
-- Module: hexm.common.consts.road_sign_consts
-- Source: package.loaded
-- Type: table
-- Order: #5719
-- ======================================================================

-- Module type: table

ASSIST_NPC_END_REASON: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
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

E_SIGN_BUILD_BACK: "sign_build_back"

E_SIGN_COMMENT_BACK: "sign_comment_back"

E_SIGN_COMMON_UI: "sign_common_ui"

E_SIGN_DESTROYED: "sign_destroyed"

E_SIGN_EXPIRED_BACK: "sign_expired_back"

E_SIGN_LIKE_BACK: "sign_like_back"

E_SIGN_REINFORCE_BACK: "sign_reinforce_back"

E_SIGN_REMOVE_BACK: "sign_remove_back"

E_SIGN_REPLY_BACK: "sign_reply_back"

E_SIGN_UPDATE_BACK: "sign_update_back"

NORMAL_SIGN: 1

NORMAL_SIGN_OTHER: 2

NORMAL_SIGN_OWNER: 1

NORMAL_SIGN_PRELOAD: 3

OP_COMMENT_SIGN: 6

OP_CREATE_SIGN: 1

OP_DELETE_SIGN_COMMENT: 7

OP_DISLIKE_SIGN: 4

OP_DISLIKE_SIGN_COMMENT: 9

OP_LIKE_SIGN: 3

OP_LIKE_SIGN_COMMENT: 8

OP_REINFORCE_SIGN: 5

OP_REMOVE_SIGN: 2

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

ROAD_SIGN_JOIN_CHAT_FAIL_MESSAGE: 431

ROAD_SIGN_MAP_PLUGIN_NO: 23

ROAD_SIGN_NEARBY_DISABLE: 90261

ROAD_SIGN_NOT_DATA: 90258

ROAD_SIGN_NOT_ENOUGH_SPACE: 90262

ROAD_SIGN_SPACE_DISABLE: 90259

ROAD_SIGN_STATE_DISABLE: 90260

ROAD_SIGN_TAG_NORMAL: "normal"

ROAD_SIGN_TAG_SYSTEM: "system"

ROAD_SIGN_TYPE_ASSIST: 2

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

SIGN_NONE: 0

SIGN_REINFORCE_NOTIFY_ID: 664

SIGN_VISIBLE_TOTAL_BIT: 2046

SUB2MAIN: list [1, 1, 1, 2, 2, 2, 2, 3, 3, 1]

SYSTEM_ROAD_SIGN_DB_COL: "system_road_sign"

SYSTEM_ROAD_SIGN_DB_TAG: "road_sign"

WANFA_SIGN_HOARD_PROFITEER: 10

_reload_all: true

can_show_road_sign: function(arg1)  -- @hexm/common/consts/road_sign_consts.lua:206-208

check_big_world_space: function(arg1)  -- @hexm/common/consts/road_sign_consts.lua:190-204

get_dead_num_by_subtype: function(arg1, arg2)  -- @hexm/common/consts/road_sign_consts.lua:309-316

get_dead_sign_entity_no: function(arg1)  -- @hexm/common/consts/road_sign_consts.lua:318-324

get_distance_format_str: function(arg1)  -- @hexm/common/consts/road_sign_consts.lua:180-188

get_dynamic_dead_sign_subtype2deadnum: function()  -- @hexm/common/consts/road_sign_consts.lua:289-297

get_pre_road_sign_by_spaceno: function(arg1)  -- @hexm/common/consts/road_sign_consts.lua:166-168

get_preload_dead_sign_subtype2deadnum: function()  -- @hexm/common/consts/road_sign_consts.lua:299-307

get_red_sign_data: function(arg1)  -- @hexm/common/consts/road_sign_consts.lua:265-267

get_red_sign_no: function(arg1, arg2)  -- @hexm/common/consts/road_sign_consts.lua:261-263

get_region_name: function(arg1)  -- @hexm/common/consts/road_sign_consts.lua:170-178

get_road_sign_put_distance_step: function()  -- @hexm/common/consts/road_sign_consts.lua:158-160

get_road_sign_show_spaceno: function(arg1)  -- @hexm/common/consts/road_sign_consts.lua:218-224

get_road_sign_space_no: function(arg1)  -- @hexm/common/consts/road_sign_consts.lua:210-216

get_sign_data: function(arg1)  -- @hexm/common/consts/road_sign_consts.lua:269-271

get_system_road_sign_sysd: function(arg1)  -- @hexm/common/consts/road_sign_consts.lua:162-164

get_third_region_name_by_pos: function(arg1)  -- @hexm/common/consts/road_sign_consts.lua:246-259

grid_id_to_index: function(arg1)  -- @hexm/common/consts/road_sign_consts.lua:226-229

grid_id_to_nine_ids: function(arg1)  -- @hexm/common/consts/road_sign_consts.lua:235-244

index_to_grid_id: function(arg1, arg2, arg3)  -- @hexm/common/consts/road_sign_consts.lua:231-233

random_pos_in_grid: function(arg1)  -- @hexm/common/consts/road_sign_consts.lua:273-287


-- End of hexm.common.consts.road_sign_consts