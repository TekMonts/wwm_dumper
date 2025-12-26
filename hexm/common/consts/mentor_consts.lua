-- ======================================================================
-- Module: hexm.common.consts.mentor_consts
-- Source: package.loaded
-- Type: table
-- Order: #785
-- ======================================================================

-- Module type: table

APPLY_TYPE_BAISHI: 1

APPLY_TYPE_SHOUTU: 2

BAISHI_REQUEST_STATE_ACCEPT: 1

BAISHI_REQUEST_STATE_CHEHUI: 4

BAISHI_REQUEST_STATE_HUIYUE: 3

BAISHI_REQUEST_STATE_ORIGIN: 0

BAISHI_REQUEST_STATE_REFUSE: 2

DELETE_APPLY_TYPE_MENTOR: 1

DELETE_APPLY_TYPE_STUDENT: 0

ERR_OK: 0

EVENT_ADD_FAVOR: "add_favor"

EVENT_COME_TO_GRADUATE: "mentor_come_to_graduate"

EVENT_GRADUATE_CALLBACK: "mentor_graduate_callback"

EVENT_GRADUATE_FOR_MENTOR: "mentor_graduate_for_mentor"

EVENT_GRADUATE_FOR_STUDENT: "mentor_graduate_for_student"

EVENT_MENTEE_REMIND_MENTOR: "mentee_remind_mentor"

EVENT_MENTOR_ADD_COIN: "mentor_add_coin"

EVENT_MENTOR_APPLY: "mentor_apply"

EVENT_MENTOR_BECOME_MENTOR: "mentor_become_mentor"

EVENT_MENTOR_BECOME_STUDENT: "mentor_become_student"

EVENT_MENTOR_CANCEL_APPLY: "mentor_cancel_apply"

EVENT_MENTOR_CANCEL_APPLY_NOTIFY: "mentor_cancel_apply_notify"

EVENT_MENTOR_CHANGE: "mentor_change"

EVENT_MENTOR_CREATE: "mentor_create_mentor"

EVENT_MENTOR_CREATE_CONFIRM: "mentor_create_mentor_confirm"

EVENT_MENTOR_CREATE_FINISH: "mentor_create_finish"

EVENT_MENTOR_CREATE_PICTURE: "mentor_create_mentor_pictrue"

EVENT_MENTOR_CREATE_START: "mentor_create_mentor_start"

EVENT_MENTOR_DELETE_PRE: "mentor_delete_pre"

EVENT_MENTOR_DELETE_PRE_NOTIFY: "mentor_delete_pre_notify"

EVENT_MENTOR_DELETE_SUCC: "mentor_delete_succ"

EVENT_MENTOR_EMAIL: "mentor_email"

EVENT_MENTOR_GRADUATE: "mentor_graduate"

EVENT_MENTOR_GRADUATE_FINISH: "mentor_graduate_finish"

EVENT_MENTOR_LEVEL: "mentor_level"

EVENT_MENTOR_POST_DEL: "mentor_post_del"

EVENT_MENTOR_POST_INFO: "mentor_post_info"

EVENT_MENTOR_RECEIVE_APPLY: "mentor_receive_apply"

EVENT_MENTOR_REC_REPLY_APPLY: "mentor_rec_reply_apply"

EVENT_MENTOR_REMIND_MENTEE: "mentor_remind_mentee"

EVENT_MENTOR_REMOVE: "mentor_remove_mentor"

EVENT_MENTOR_REPLY_APPLY: "mentor_reply_apply"

EVENT_MENTOR_STUDENT_GRADUATE: "mentor_student_graduate"

EVENT_MENTOR_UPDATE: "mentor_update_info_back"

E_MENTOR_APPLY_MASTER_LIMIT: 960441

E_MENTOR_APPLY_TUDI_LIMIT: 960442

E_MENTOR_CREATE_HAS_GRADUATED: 960432

E_MENTOR_DELETE_HAS_GRADUATED: 960435

E_MENTOR_ERR_PAR: 960060

E_MENTOR_GRADUATE_SHITU_LACK_LEVEL: 960431

E_MENTOR_GRADUATE_STUDENT_LACK_LEVEL: 960430

E_MENTOR_HAS_APPLY: 960439

E_MENTOR_HAS_GRADUATED: 960434

E_MENTOR_HAS_JIEQI: 960691

E_MENTOR_HAS_MENTOR: 960433

E_MENTOR_IS_BREAK_IN_WAIT: 960437

E_MENTOR_IS_MY_MENTOR: 960427

E_MENTOR_IS_MY_STUDENT: 960428

E_MENTOR_JIEQI_LACK_NUM: 960438

E_MENTOR_MENTOR_LACK_LEVEL: 960425

E_MENTOR_NOT_EXIST: 960424

E_MENTOR_POST_FAIL: 960443

E_MENTOR_REACH_DAILY_LIMIT: 960440

E_MENTOR_STUDENT_ENOUGH: 960429

E_MENTOR_STUDENT_HAS_GRADUATED: 960436

E_MENTOR_STUDENT_LACK_LEVEL: 960426

H72_FIND_MENTOR: "h72_find_mentor"

H72_FIND_TUDI: "h72_find_tudi"

MENTOR_CREATE_EDIT: 1

MENTOR_EVENT_SPECIAL: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "mentor_create_mentor_back"
  2: "mentor_remove_student_back"
  3: "mentor_do_graduate_back"
  4: "mentor_remove_student_delay_back"
  5: "mentor_add_mentor_money_back"
}

MENTOR_MASTER_BACKGROUND_EDIT: 2

MENTOR_STUDENT_BACKGROUND_EDIT: 3

REFRESH_DELAY: 5

_reload_all: true

check_has_continue_relation: function(arg1)  -- @hexm/common/consts/mentor_consts.lua:109-119

check_is_qualified_mentor: function(arg1)  -- @hexm/common/consts/mentor_consts.lua:79-88

check_is_qualified_student: function(arg1)  -- @hexm/common/consts/mentor_consts.lua:91-103

format_master_info: function(arg1)  -- @hexm/common/consts/mentor_consts.lua:63-76

format_students_info: function(arg1)  -- @hexm/common/consts/mentor_consts.lua:50-61

get_jieqi_remain_count_by_type: function(arg1, arg2)  -- @hexm/common/consts/mentor_consts.lua:34-43

get_students_num: function(arg1)  -- @hexm/common/consts/mentor_consts.lua:105-107

mentor_expire_time: function()  -- @hexm/common/consts/mentor_consts.lua:45-48

mentor_get_mentor_application_available_num: function(arg1)  -- @hexm/common/consts/mentor_consts.lua:140-155

mentor_get_students_application_available_num: function(arg1)  -- @hexm/common/consts/mentor_consts.lua:122-137

mentor_ol_timer: function(arg1)  -- @hexm/common/consts/mentor_consts.lua:29-32


-- End of hexm.common.consts.mentor_consts