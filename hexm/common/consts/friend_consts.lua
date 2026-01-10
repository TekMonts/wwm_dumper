-- ======================================================================
-- Module: hexm.common.consts.friend_consts
-- Source: package.loaded
-- Type: table
-- Order: #4699
-- ======================================================================

-- Module type: table

ALL_INVISIBLE: 3

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

FRIEND_APPLY_PS: 5

FRIEND_APPLY_REC: 2

FRIEND_APPLY_UNKOWN: 1

FRIEND_APPLY_XUYING_REC: 4

FRIEND_FETCH_CD: 2

INVISIBLE_GROUP_KEYS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "friend"
  2: "group"
}

INVISIBLE_GROUP_UI_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  friend: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 103771
  }
  group: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 103772
  }
}

INVISIBLE_UI_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 103738
    2: "#aee5ae"
    3: nil
  }
  2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 103739
    2: "#ffc89c"
    3: nil
  }
  3: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 103740
    2: "#cccccc"
    3: nil
  }
  4: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 2000038
    2: "#aee5ae"
    3: "play_tag_read"
  }
}

NOTIFY_LIMIT: 10

PARTIAL_INVISIBLE: 2

PLAY_WITH_ME: 4

REAL_SAVE_DB_GAP: 0.05

REAL_SAVE_DB_MAX_NUM: 10

RECOMMEND_DEEP: 5

RECOMMEND_PULL_CD: 120

RECOMMEND_PULL_NUM: 30

STUB_DATA: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  forbid_other_apply: 0
  parent_forbid_other_apply: 0
}

VISIBLE: 1

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
  11: "homeland"
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
  8: "homeland"
}

is_valid_entity_id: function(arg1)  -- @hexm/common/consts/friend_consts.lua:81-87

send_msg_fields: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "base"
  2: "settings"
  3: "social_frozen"
}


-- End of hexm.common.consts.friend_consts