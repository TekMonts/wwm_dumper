-- ======================================================================
-- Module: hexm.common.consts.newspaper_consts
-- Source: package.loaded
-- Type: table
-- Order: #4648
-- ======================================================================

-- Module type: table

CONTRIBUTE_STATUS_REVIEW: 1

CONTRIBUTE_STATUS_REVIEW_PASSED: 2

DAILY_LIMITED_MSG: 760176

DISAGREE_BY_OTHER_ZHY: 2

DISAGREE_TO_OTHER_ZHY: 1

INTERACTION_SCHOOL_AWARD_FLAG: 10000

INTERACTION_TYPE_QA: 1

INTERACTION_TYPE_VOTE: 2

LIYUAN_SETTING_ID: -1

LOCAL_DB_STAT_LIKE_CNT: "LOCAL_DB_STAT_LIKE_CNT"

LOCAL_DB_STAT_POST_CNT: "LOCAL_DB_STAT_POST_CNT"

LOCAL_DB_STAT_POST_GLOBAL_CNT: "LOCAL_DB_STAT_POST_GLOBAL_CNT"

LOCAL_DB_STAT_POST_STATUS: "LOCAL_DB_STAT_POST_STATUS"

MAX_CONTRIBUTE_NEWS_KEEP: 10

MAX_DAY_OFFSET: 7

NEWSPAPER_COMMERCIAL_REC_GUARANTEE: 9999

NEWSPAPER_COMMERCIAL_REC_NONE: -1

NEWSPAPER_FUNCTION_ON: true

NEWSPAPER_LIYUAN_BLACK_DAILY_REFRESH_LIMIT: 5

NEWSPAPER_LOCALDB_OPERATED_POSTS: "NEWSPAPER_LOCALDB_OPERATED_POSTS"

NEWSPAPER_SECTIONS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1
  2: 2
  3: 3
}

NEWSPAPER_SECTION_1_AND_2: 3

NEWSPAPER_SECTION_HUAJIAN: 2

NEWSPAPER_SECTION_TIANXIA: 1

NEWSPAPER_TYPES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1
  2: 2
  3: 4
  4: 3
}

NEWSPAPER_TYPE_HUIYI: 3

NEWSPAPER_TYPE_SHENGCHENG: 1

NEWSPAPER_TYPE_TOUGAO: 4

NEWSPAPER_TYPE_YUSHE: 2

OPERATION_MODE_ATED: 3

OPERATION_MODE_RECOMMEND: 4

OPERATION_MODE_REVERT: 5

OPERATION_MODE_REVIEW: 1

OPERATION_MODE_VIEW: 2

POST_STATUS_DISPLAY_ITEMS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    tbl_item: "audit_status"
    title: "Review Status"
  }
  2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    tbl_item: "contribute_status"
    title: "Article Status"
  }
  3: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    hostnum_key: "agree_hostnum"
    pid_key: "agree_pid"
    rich_color: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 255
      2: 200
      3: 156
    }
    tbl_item: "inward_play_id"
    title: "Internal Referrer"
  }
  4: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    hostnum_key: "disagree_hostnum"
    pid_key: "disagree_pid"
    rich_color: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 237
      2: 123
      3: 123
    }
    tbl_item: "outward_play_id"
    title: "Retractor"
  }
  5: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    tbl_item: "publish_in"
    title: "Publication"
  }
}

POST_TAG_DEFAULT: "default"

POST_TAG_LIYUAN: "liyuan"

POST_TAG_MOSHANDAO: "moshandao"

POST_TAG_STATUS_POST_FRIEND: 6

POST_TAG_STATUS_POST_GLOBAL: 7

POST_TAG_STATUS_RECOMMENDING: 3

POST_TAG_STATUS_REVERTED: 5

POST_TAG_STATUS_REVERTING: 4

POST_TAG_STATUS_VERIFIED: 2

POST_TAG_STATUS_VERIFYING: 1

RICH_COLOR_GREEN: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 174
  2: 229
  3: 174
}

RICH_COLOR_NOR: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 204
  2: 204
  3: 204
}

RICH_COLOR_RED: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 237
  2: 123
  3: 123
}

RICH_COLOR_YELLOW: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 255
  2: 200
  3: 156
}

_reload_all: true

check_can_goto_post_liyuan: function()  -- @hexm/common/consts/newspaper_consts.lua:357-361

check_goods_time_valid: function(arg1)  -- @hexm/common/consts/newspaper_consts.lua:113-125

check_newspaper_contribute_pub_num: function(arg1, arg2, arg3)  -- @hexm/common/consts/newspaper_consts.lua:450-473

get_baodi_chatroom_id: function()  -- @hexm/common/consts/newspaper_consts.lua:140-142

get_baodi_news_id: function(arg1)  -- @hexm/common/consts/newspaper_consts.lua:136-138

get_fengmei_level: function(arg1)  -- @hexm/common/consts/newspaper_consts.lua:255-269

get_fengmei_red_point: function(arg1)  -- @hexm/common/consts/newspaper_consts.lua:237-244

get_fengmei_score: function(arg1)  -- @hexm/common/consts/newspaper_consts.lua:247-252

get_first_daily_news_id: function(arg1)  -- @hexm/common/consts/newspaper_consts.lua:132-134

get_goto_post_liyuan_text: function()  -- @hexm/common/consts/newspaper_consts.lua:350-354

get_goto_post_text: function()  -- @hexm/common/consts/newspaper_consts.lua:342-347

get_informer_game_refresh_ts: function(arg1)  -- @hexm/common/consts/newspaper_consts.lua:192-197

get_interaction_info_by_ts: function(arg1)  -- @hexm/common/consts/newspaper_consts.lua:425-437

get_interaction_option_arr: function(arg1, arg2)  -- @hexm/common/consts/newspaper_consts.lua:152-177

get_interaction_type_by_type: function(arg1, arg2)  -- @hexm/common/consts/newspaper_consts.lua:144-150

get_jlm_news_id: function(arg1)  -- @hexm/common/consts/newspaper_consts.lua:127-129

get_status_by_post_data: function(arg1)  -- @hexm/common/consts/newspaper_consts.lua:294-326

get_today_posted_count: function(arg1)  -- @hexm/common/consts/newspaper_consts.lua:199-204

get_today_posted_count_black: function(arg1)  -- @hexm/common/consts/newspaper_consts.lua:206-212

get_week_1_4_school_candidate: function(arg1, arg2)  -- @hexm/common/consts/newspaper_consts.lua:476-511

has_baoliao: function(arg1)  -- @hexm/common/consts/newspaper_consts.lua:405-421

has_in_tianxia: function(arg1)  -- @hexm/common/consts/newspaper_consts.lua:440-442

has_in_tianxia_at: function(arg1)  -- @hexm/common/consts/newspaper_consts.lua:445-447

is_guide_task_completed: function(arg1)  -- @hexm/common/consts/newspaper_consts.lua:214-221

is_informer_huiyi_unlock: function(arg1)  -- @hexm/common/consts/newspaper_consts.lua:224-235

is_liyuan_black_expired: function(arg1)  -- @hexm/common/consts/newspaper_consts.lua:514-519

is_status_posted: function(arg1)  -- @hexm/common/consts/newspaper_consts.lua:401-403

newspaper_qa_shuffle: function(arg1, arg2)  -- @hexm/common/consts/newspaper_consts.lua:180-189

post_history_sort_like_higher: function(arg1, arg2)  -- @hexm/common/consts/newspaper_consts.lua:393-395

post_history_sort_like_lower: function(arg1, arg2)  -- @hexm/common/consts/newspaper_consts.lua:396-398

post_history_sort_normal: function(arg1, arg2)  -- @hexm/common/consts/newspaper_consts.lua:378-388

post_history_sort_ts: function(arg1, arg2)  -- @hexm/common/consts/newspaper_consts.lua:390-392

status_can_operate: function(arg1)  -- @hexm/common/consts/newspaper_consts.lua:281-285

status_only_can_view: function(arg1)  -- @hexm/common/consts/newspaper_consts.lua:287-292


-- End of hexm.common.consts.newspaper_consts