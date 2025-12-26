-- ======================================================================
-- Module: hexm.common.consts.email_consts
-- Source: package.loaded
-- Type: table
-- Order: #4
-- ======================================================================

-- Module type: table

DB_QUERY_MAIL_TYPES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 0
  2: 3
  3: 4
}

DB_STATE_NULL: 0

DB_STATE_PENDING: -1

DB_STATE_READY: 1

EMAIL_CONTENT_ARGS_TYPE_METHOD: "method"

EMAIL_CONTENT_ARGS_TYPE_ORIGIN: "origin"

EMAIL_CONTENT_ARGS_TYPE_TEXT_NO: "text_no"

EMAIL_INFO_DEFINE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  _opnuid_: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: ""
  }
  appearance_info: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: <dict>
  }
  can_re: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: true
  }
  content_args: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: <list>
  }
  email_paper_no: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 0
  }
  email_sticker_no: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 0
  }
  envelope_no: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 0
  }
  ext: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: <dict>
  }
  fetch_task: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: false
  }
  gang_gongxian: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: ""
  }
  is_favorite: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: false
  }
  is_re: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: true
  }
  is_url: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: false
  }
  multilingual_info: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: <dict>
  }
  notice_info: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: <dict>
  }
  pic_url: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: ""
  }
  picture_expire_ts: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: -1
  }
  reason: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: ""
  }
  reject_email_info: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: <dict>
  }
  reward: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: <dict>
  }
  reward_receive_already: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: <dict>
  }
  sender_hostnum: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 0
  }
  sender_id: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: ""
  }
  sender_npc: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: ""
  }
  sender_title: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: ""
  }
  signature: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: ""
  }
  stamp: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 0
  }
  transfer_eagle: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 0
  }
}

EMAIL_ITEM_KEY: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  No: 1
  check_limit: 1
  content: 1
  eid: 1
  etime: 1
  etype: 1
  expire_ts: 1
  info: 1
  is_read: 1
  receive_duration: 1
  receiver: 1
  sender: 1
  title: 1
}

EMAIL_OP_CD: 1

EMAIL_TIMER_EMAIL_EXPIRE: "email_expire"

EMAIL_TIMER_EMAIL_PROCESS_REWARD: "email_process_reward"

EMAIL_TIMER_EMAIL_TIMING: "email_timing"

EMAIL_TIMER_GLOBAL_MAIL_PROCESS: "global_mail_process"

EMAIL_TIMER_GLOBAL_MAIL_TRY_INIT: "global_mail_try_init"

FETCH_GLOBAL_MAIL_INTERVAL: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1
  2: 5
}

FRIEND_EMAIL: 5

FROM_TYPE_GLOBAL: 1

FROM_TYPE_NORMAL: 0

FROM_TYPE_OVERLOAD_AWARD: 2

GLOBAL_MAIL_DELETE: 0

GLOBAL_MAIL_LOAD_NUM_LIMIT: 500

GLOBAL_MAIL_READ: 2

GLOBAL_MAIL_RECEIVE: 1

GLOBAL_MAIL_RECEIVE_REWARD: 3

GUILD_EMAIL: 2

LOAD_DB_EMAIL_NUM_LIMIT: 500

LOCAL_CACHE_SIZE: 100

MAIL_REWARD_GET_ONCE: 10

MAX_GLOBAL_MAIL_ONCE: 10

Mail_Types: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  3: 1
  4: 1
}

NPC_EMAIL: 4

PULL_EMAIL_NUM_LIMIT: 50

QUDAO_SINGLE_HOSTNUM: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 10501
  2: 10502
  3: 10503
  4: 10504
  5: 10505
  6: 10506
  7: 20006
}

SA_LOG_OP_TYPE_COLLECT: 8

SA_LOG_OP_TYPE_DELETE: 1

SA_LOG_OP_TYPE_FETCH_REWARD: 11

SA_LOG_OP_TYPE_FETCH_TASK: 6

SA_LOG_OP_TYPE_READ: 7

SA_LOG_OP_TYPE_RECEIVE: 0

SA_LOG_OP_TYPE_SEND: 2

SA_LOG_OP_TYPE_SET_CANNOT_RE: 14

SA_LOG_OP_TYPE_SET_CAN_RE: 13

SA_LOG_OP_TYPE_START_FETCH_REWARD: 10

SA_LOG_OP_TYPE_START_FETCH_TASK: 5

SCHOOL_EMAIL: 7

SEND_EMAIL: 6

STATUS_READ_PRE: 1

STATUS_READ_TRUE: 2

SYS_EMAIL: 3

TRAN_EMAIL: 1

_reload_all: true

get_request_cross_interval: function(arg1)  -- @hexm/common/consts/email_consts.lua:137-143


-- End of hexm.common.consts.email_consts