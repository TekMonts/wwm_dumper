-- ======================================================================
-- Module: hexm.common.consts.friend_consts
-- Source: package.loaded
-- Type: table
-- Order: #5436
-- ======================================================================

-- Module type: table

BAN_OTHER_APPLY: "ban_other_apply"

BATCH_DEAL_MAX_NUM: 6

BATCH_MAX_NUM: 30

CD_APPLY_FRIEND: 0.3

CD_BIRTHDAY: 31536000

CD_GROUP: 2

CD_INVISIBLE: 8

CD_REMARK: 2

CD_RPC: 2

CHANGE_TYPE_BLACK: 3

CHANGE_TYPE_ENEMY: 2

CHANGE_TYPE_FRIEND: 1

CHANGE_TYPE_FRIEND_DEL: 4

CHECK_SAVE_DB_GAP: 300

EXFRIEND_EXPIRE: 7776000

EXFRIEND_NUM: 100

FRIEND_APPLY_BOND: 3

FRIEND_APPLY_REC: 2

FRIEND_APPLY_UNKOWN: 1

FRIEND_APPLY_XUYING_REC: 4

FRIEND_FETCH_CD: 2

NOTIFY_LIMIT: 10

REAL_SAVE_DB_GAP: 0.05

REAL_SAVE_DB_MAX_NUM: 10

RECOMMEND_DEEP: 5

RECOMMEND_PULL_CD: 120

RECOMMEND_PULL_NUM: 30

SET_FRIEND_REMARK_CD: 2

STUB_DATA: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  forbid_other_apply: 0
  parent_forbid_other_apply: 0
}

_reload_all: true

friend_fetch_fields: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "base"
  2: "head"
  3: "big_world"
  4: "_account_"
  5: "team"
  6: "longmen"
  7: "club"
  8: "friend"
  9: "settings"
  10: "gameplay_trail"
}

friend_update_fields: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "base"
  2: "head"
  3: "team"
  4: "longmen"
  5: "friend"
  6: "settings"
  7: "gameplay_trail"
}

is_valid_entity_id: function(arg1)  -- @hexm/common/consts/friend_consts.lua:62-68

send_msg_fields: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "base"
  2: "settings"
  3: "social_frozen"
}


-- End of hexm.common.consts.friend_consts