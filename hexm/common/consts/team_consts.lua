-- ======================================================================
-- Module: hexm.common.consts.team_consts
-- Source: package.loaded
-- Type: table
-- Order: #5825
-- ======================================================================

-- Module type: table

CLIENT_EVENT_NAME: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  40: "E_TEAM_CHANGE_MEMBER_POS"
  2007: "E_TEAM_APPLY_NOTIFY"
  2009: "E_TEAM_APPLY_OK_NOTIFY"
  2010: "E_TEAM_LEAVE_NOTIFY"
  2011: "E_TEAM_KICK_NOTIFY"
  2012: "E_TEAM_ACCEPT_INVITE_NOTIFY"
  3001: "E_TEAM_INVITE_NOTIFY"
  3003: "E_TEAM_DEAL_INVITE_NOTIFY"
}

CROSS_FILTER_ALL: 1

CROSS_FILTER_NONE_OVERSEA: 2

CROSS_FILTER_ONLY_OVERSEA: 3

DEFAULT_APPLY_LIST_LENGTH: 10

DISASTER_TEAM_TARGET: 16

EVENTS_OTHER_ENTER_TEAM: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 2009
  2: 2012
}

EVENTS_OTHER_EXIT_TEAM: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 2010
  2: 2011
}

EVENTS_SELF_ENTER_TEAM: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 6
  2: 9
  3: 12
}

EVENTS_SELF_EXIT_TEAM: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 10
  2: 11
}

EVENT_NAME: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  2: "init_data"
  3: "logout"
  5: "change_leader"
  6: "create"
  7: "apply"
  8: "deal_apply"
  9: "apply_ok"
  10: "leave"
  11: "kick"
  12: "accept_invite"
  13: "set_tnl"
  14: "set_auto_match"
  16: "clear_applys"
  17: "find_teams"
  19: "follow"
  22: "find_recommend_players"
  23: "followed"
  24: "stop_follow"
  25: "stop_followed"
  26: "refollow"
  27: "set_data"
  28: "remove_data"
  30: "find_team_data"
  31: "change_follow_state"
  32: "pause_follow"
  33: "migrate"
  34: "cancel_match"
  35: "fetch_apply"
  37: "vote_notify"
  39: "change_capacity"
  40: "change_member_pos"
  41: "set_member_pos"
  43: "delete_some_applys"
  44: "member_info_update"
  45: "apply_become_leader"
  46: "refuse_apply_leader"
  47: "refuse_apply"
  50: "apply_merge"
  51: "deal_apply_merge"
  52: "apply_merge_ok"
  53: "apply_merge_refuse"
  100: "team_behit_notify"
  1001: "invite"
  1003: "deal_invite"
  1004: "recall"
  1006: "deal_recall"
  1007: "jieyi"
  1008: "deal_jieyi"
  1010: "uds_apply_enter"
  2002: "login_notify"
  2007: "apply_notify"
  2009: "apply_ok_notify"
  2010: "leave_notify"
  2011: "kick_notify"
  2012: "accept_invite_notify"
  3001: "invite_notify"
  3003: "deal_invite_notify"
  3004: "recall_notify"
  3006: "deal_recall_notify"
  3007: "jieyi_notify"
  3008: "deal_jieyi_notify"
}

E_ACCEPT_INVITATION: 12

E_ACCEPT_INVITATION_NOTIFY: 2012

E_ADD_MEMBERS: 1005

E_APPLY: 7

E_APPLY_BECOME_LEADER: 45

E_APPLY_MERGE: 50

E_APPLY_MERGE_DISBAND: 56

E_APPLY_MERGE_OK: 52

E_APPLY_MERGE_REFUSE: 53

E_APPLY_NOTIFY: 2007

E_APPLY_OK: 9

E_APPLY_OK_NOTIFY: 2009

E_APPLY_REFUSE: 47

E_AUTO_MATCH: 15

E_AUTO_TEAM: 48

E_CANCEL_MATCH: 34

E_CHANGE_CAPACITY: 39

E_CHANGE_FOLLOW_STATE: 31

E_CHANGE_LEADER: 5

E_CHANGE_MEMBER_POS: 40

E_CHAT_IN_TEAM: 18

E_CLEAR_APPLYS: 16

E_CLEAR_OUTTIME_APPLY: 38

E_CREATE: 6

E_DEAL_APPLY: 8

E_DEAL_APPLY_MERGE: 51

E_DEAL_INVITE: 1003

E_DEAL_INVITE_NOTIFY: 3003

E_DEAL_JIEYI: 1008

E_DEAL_JIEYI_NOTIFY: 3008

E_DEAL_RECALL: 1006

E_DEAL_RECALL_NOTIFY: 3006

E_DELETE_SOME_APPLYS: 43

E_ENTER_LEVEL: 49

E_ENTER_SPACE: 21

E_FETCH_APPLY: 35

E_FIND_MATCH_TEAM: 17

E_FIND_RECOMMEND_PLAYERS: 22

E_FIND_TEAM_DATA: 30

E_FOLLOW: 19

E_FOLLOWED: 23

E_INIT: 1

E_INVITE: 1001

E_INVITE_NOTIFY: 3001

E_JIEYI: 1007

E_JIEYI_NOTIFY: 3007

E_KICK: 11

E_KICK_NOTIFY: 2011

E_LEAVE: 10

E_LEAVE_NOTIFY: 2010

E_LOGIN: 2

E_LOGIN_NOTIFY: 2002

E_LOGOUT: 3

E_LOGOUT_NOTIFY: 2003

E_MATCH_CREATE: 57

E_MATCH_DISBAND: 55

E_MATCH_MERGE_TEAM: 54

E_MEMBER_INFO_UPDATE: 44

E_MIGRATE: 33

E_PAUSE_FOLLOW: 32

E_QUERY_TEAM_STATE: 42

E_REAL_LOGOUT: 4

E_RECALL: 1004

E_RECALL_NOTIFY: 3004

E_REFOLLOW: 26

E_REFUSE_APPLY_LEADER: 46

E_REGISTER_MAILBOX: 20

E_REMOVE_TASK_DATA: 28

E_SET_AUTO_MATCH: 14

E_SET_AUTO_RESP_RECALL: 1006

E_SET_FORBID: 36

E_SET_MEMBER_POS: 41

E_SET_OVERSEA_CROSS: 59

E_SET_TARGET_AND_LEVEL: 13

E_SET_TASK_DATA: 27

E_SET_TEAM_TYPE: 58

E_STOP_FOLLOW: 24

E_STOP_FOLLOWED: 25

E_TEAM_BEHIT_NOTIFY: 100

E_TONGGAO_IN_TEAM: 29

E_UDS_APPLY_ENTER: 1010

E_VOTE_NOTIFY: 37

FAST_COMMAND_TYPE_CLUB_BATTLE: 1

FIND_MATCH_TEAM_DELTA_TIME: 30

GANG_BUILD_QTE_TARGET: 18

GROUP_MIN_SIZE: 6

INSTRUMENT_FOLLOW_TARGET: 29

MULTI_MWZX_XHJS_TARGET: 47

MULTI_SHEFU_TEAM_TARGET: 55

OPEN_TEAM_FOLLOW: false

OP_ACCEPT: "0"

OP_REJECT: "1"

OP_REJECT_TIMEOUT: "2"

QUERY_TEAM_POSITION_DELTA_TIME: 3

ROLE_LEADER: 1

ROLE_MEMBER: 0

SUMO_TEAM_TARGET: 54

SZYY_TEAM_BASE_TARGET: 20000

TARGET_ALL: 1

TARGET_GROUP_ALL: 30001

TARGET_GROUP_CLUB_BATTLE: 31001

TARGET_TEAM_ALL: 30000

TARGET_TEAM_CLUB_BATTLE: 31000

TEAM_COMBAT_DAMAGE: "damage"

TEAM_COMBAT_HEAL: "heal"

TEAM_COMBAT_TAKEN_DAMAGE: "taken_damage"

TEAM_DUNGEON_CLUB_ID: "dungeon_club_id"

TEAM_EVENT_NAME_IN_TASK_DATA: "__event"

TEAM_EVENT_TO_DISPATCH: "__team_event_to_disptach__"

TEAM_EXCEPT_ID_IN_TASK_DATA: "__except_id"

TEAM_GROUP_MEMBER_ICON: "map_point_team_0.png"

TEAM_JIEYU_DATA: "jieyu_data"

TEAM_LEADER_CLUB_ID: "leader_club_id"

TEAM_LIANJI_NUMBER_TO_ICON: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "map_point_team_lianji_1.png"
  2: "map_point_team_lianji_2.png"
  3: "map_point_team_lianji_3.png"
  4: "map_point_team_lianji_4.png"
  5: "map_point_team_lianji_5.png"
}

TEAM_MATCH_COMMON: "match_common"

TEAM_MEMBERS_UPDATE_EVENT: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 6
  2: 9
  3: 12
  4: 10
  5: 11
  6: 2009
  7: 2012
  8: 2010
  9: 2011
}

TEAM_NUMBER_TO_COLOR: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 224
    2: 107
    3: 107
  }
  2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 158
    2: 180
    3: 230
  }
  3: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 169
    2: 128
    3: 199
  }
  4: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 103
    2: 199
    3: 153
  }
  5: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 214
    2: 183
    3: 128
  }
}

TEAM_NUMBER_TO_ICON: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "map_point_team_1.png"
  2: "map_point_team_2.png"
  3: "map_point_team_3.png"
  4: "map_point_team_4.png"
  5: "map_point_team_5.png"
}

TEAM_NUMBER_TO_RED_ICON: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "map_point_team_1_red.png"
  2: "map_point_team_2_red.png"
  3: "map_point_team_3_red.png"
  4: "map_point_team_4_red.png"
  5: "map_point_team_5_red.png"
}

TEAM_SEP_LINE_SPACE: list [true]

TEAM_SIZE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 5
}

TEAM_WORLD_WANFA_SPACE_DATA: "world_wanfa_space_data"

TYPE_CLUB_GROUP: 3

TYPE_GROUP: 2

TYPE_NONE: 0

TYPE_TEAM: 1

_reload_all: true

check_is_team_member_update_event: function(arg1)  -- @hexm/common/consts/team_consts.lua:306-314

check_need_show: function(arg1, arg2)  -- @hexm/common/consts/team_consts.lua:353-377

check_need_show_ai: function(arg1, arg2)  -- @hexm/common/consts/team_consts.lua:380-388

check_need_show_in_chiji: function(arg1)  -- @hexm/common/consts/team_consts.lua:390-408

create_target_addition_info: function(arg1)  -- @hexm/common/consts/team_consts.lua:173-186

get_event_notify_id: function(arg1)  -- @hexm/common/consts/team_consts.lua:266-271

get_next_open_time: function(arg1, arg2)  -- @hexm/common/consts/team_consts.lua:136-142

get_position_region_info: function(arg1)  -- @hexm/common/consts/team_consts.lua:144-171

get_team_member_pos_yaw: function(arg1)  -- @hexm/common/consts/team_consts.lua:411-422

is_game_id_open: function(arg1, arg2)  -- @hexm/common/consts/team_consts.lua:115-134

is_same_map_with_team_sep_line: function(arg1)  -- @hexm/common/consts/team_consts.lua:105-112

is_team_sep_line_space: function(arg1)  -- @hexm/common/consts/team_consts.lua:98-103


-- End of hexm.common.consts.team_consts