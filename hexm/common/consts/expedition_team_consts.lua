-- ======================================================================
-- Module: hexm.common.consts.expedition_team_consts
-- Source: package.loaded
-- Type: table
-- Order: #2740
-- ======================================================================

-- Module type: table

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
  13: "set_level"
  16: "clear_applys"
  19: "follow"
  23: "followed"
  24: "stop_follow"
  25: "stop_followed"
  26: "refollow"
  27: "set_data"
  28: "remove_data"
  31: "change_follow_state"
  32: "pause_follow"
  33: "migrate"
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
  1001: "invite"
  1003: "deal_invite"
  2002: "login_notify"
  2007: "apply_notify"
  2009: "apply_ok_notify"
  2010: "leave_notify"
  2011: "kick_notify"
  2012: "accept_invite_notify"
  3001: "invite_notify"
  3003: "deal_invite_notify"
}

E_ACCEPT_INVITATION: 12

E_ACCEPT_INVITATION_NOTIFY: 2012

E_ADD_MEMBERS: 1005

E_APPLY: 7

E_APPLY_BECOME_LEADER: 45

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

E_DEAL_INVITE: 1003

E_DEAL_INVITE_NOTIFY: 3003

E_DELETE_SOME_APPLYS: 43

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

E_KICK: 11

E_KICK_NOTIFY: 2011

E_LEAVE: 10

E_LEAVE_NOTIFY: 2010

E_LOGIN: 2

E_LOGIN_NOTIFY: 2002

E_LOGOUT: 3

E_LOGOUT_NOTIFY: 2003

E_MEMBER_INFO_UPDATE: 44

E_MIGRATE: 33

E_PAUSE_FOLLOW: 32

E_QUERY_TEAM_STATE: 42

E_REAL_LOGOUT: 4

E_REFOLLOW: 26

E_REFUSE_APPLY_LEADER: 46

E_REGISTER_MAILBOX: 20

E_REMOVE_TASK_DATA: 28

E_SET_AUTO_MATCH: 14

E_SET_FORBID: 36

E_SET_LEVEL: 13

E_SET_MEMBER_POS: 41

E_SET_TASK_DATA: 27

E_STOP_FOLLOW: 24

E_STOP_FOLLOWED: 25

E_TONGGAO_IN_TEAM: 29

E_VOTE_NOTIFY: 37

OP_ACCEPT: "0"

OP_REJECT: "1"

OP_REJECT_TIMEOUT: "2"

ROLE_LEADER: 1

ROLE_MEMBER: 0

_reload_all: true

get_event_notify_id: function(arg1)  -- @hexm/common/consts/expedition_team_consts.lua:73-78


-- End of hexm.common.consts.expedition_team_consts