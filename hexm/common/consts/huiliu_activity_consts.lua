-- ======================================================================
-- Module: hexm.common.consts.huiliu_activity_consts
-- Source: package.loaded
-- Type: table
-- Order: #5490
-- ======================================================================

-- Module type: table

ACHIEVE_PRO_NONE: 0

ACHIEVE_PRO_TEAM: 1

CLEAR_TYPE_WENDAO_LEAVE_TEAM: 1

CLEAR_TYPE_YINLU_GRADUATE: 3

CLEAR_TYPE_YINLU_LEAVE_TEAM: 2

EVENT_GROUPS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  score: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    members: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1003: 1
      1004: 1
    }
    merge_type: "day"
    target: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      event_id: 1002
    }
  }
  single_score: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    members: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1005: 1
    }
    merge_type: "day"
    mutex_group: "score"
    target: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      event_id: 1005
    }
  }
}

EVENT_GROUP_EVENT: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1003: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    group: "score"
    merge_arg: 2
  }
  1004: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    group: "score"
    merge_arg: 2
  }
  1005: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    group: "single_score"
    merge_arg: 2
  }
}

EVENT_TYPE_NO_TEAM_SCORE: 1005

EVENT_TYPE_TEAM_CREATE: 1001

EVENT_TYPE_TEAM_DISBAND: 1009

EVENT_TYPE_TEAM_FORCE_LEAVE_OTHER: 1007

EVENT_TYPE_TEAM_FORCE_LEAVE_SELF: 1008

EVENT_TYPE_TEAM_GRADUATE: 1006

EVENT_TYPE_TEAM_SCORE: 1002

EVENT_TYPE_TEAM_SCORE_OTHER: 1004

EVENT_TYPE_TEAM_SCORE_SELF: 1003

E_CHOOSE_IDENTITY: "choose_identity"

E_GRADUATE: "graduate"

E_GRADUATE_REWARD: "graduate_reward"

E_INIT_IDENTITY: "init_identity"

E_LETTER_RECEIVE: "letter_receive"

E_READ_LETTER: "read_letter"

E_RESET_IDENTITY: "reset_identity"

E_SCORE_CHANGE: "score_change"

E_SCORE_REWARD: "score_reward"

E_TASKS_CHANGE: "tasks_change"

E_TASK_DONE_ONE: "task_done_one"

E_TASK_REWARD: "task_reward"

E_XIAYI_CHANGE: "xiayi_change"

E_XIAYI_REWARD: "xiayi_reward"

E_XIEXIE_LETTER: "xiexie_letter"

IDENTITY_HUILIU_WENDAO: 2

IDENTITY_HUILIU_YINLU: 3

IDENTITY_NEW_WENDAO: 1

IDENTITY_NONE: 0

IDENTITY_NORMAL_YINLU: 4

LETTER_STATE_CANCEL: 2

LETTER_STATE_NONE: 0

LETTER_STATE_SEND: 1

MSG_LIMIT: 30

POST_LIFECYCLE: 604800

POST_WENDAO: 1

POST_YINLU: 2

TASK_TYPE_DAY: 1

TASK_TYPE_EVER: 3

TASK_TYPE_WEEK: 2

TEAM_STATE_DOING: 0

TEAM_STATE_GRADUATE: 1

TEAM_STATE_LEAVE: 2

_reload_all: true

check_activity_open: function(arg1, arg2, arg3)  -- @hexm/common/consts/huiliu_activity_consts.lua:131-147

check_activity_unlock: function(arg1, arg2)  -- @hexm/common/consts/huiliu_activity_consts.lua:149-158

check_can_graduate: function(arg1)  -- @hexm/common/consts/huiliu_activity_consts.lua:328-346

check_can_graduate_reward: function(arg1, arg2)  -- @hexm/common/consts/huiliu_activity_consts.lua:364-386

check_can_send_letter: function(arg1)  -- @hexm/common/consts/huiliu_activity_consts.lua:348-362

check_is_buchang_identity: function(arg1)  -- @hexm/common/consts/huiliu_activity_consts.lua:403-418

check_is_recall: function(arg1)  -- @hexm/common/consts/huiliu_activity_consts.lua:108-114

check_option_identities: function(arg1)  -- @hexm/common/consts/huiliu_activity_consts.lua:390-401

check_score_limit: function(arg1)  -- @hexm/common/consts/huiliu_activity_consts.lua:442-455

get_activity_id: function()  -- @hexm/common/consts/huiliu_activity_consts.lua:116-122

get_bp_init_tasks_step: function(arg1)  -- @hexm/common/consts/huiliu_activity_consts.lua:266-278

get_bp_tasks_step: function(arg1)  -- @hexm/common/consts/huiliu_activity_consts.lua:231-264

get_diff_weeks: function(arg1, arg2)  -- @hexm/common/consts/huiliu_activity_consts.lua:160-172

get_guiyan_init_tasks_step: function(arg1)  -- @hexm/common/consts/huiliu_activity_consts.lua:207-229

get_guiyan_tasks_step: function(arg1)  -- @hexm/common/consts/huiliu_activity_consts.lua:176-205

get_main_sysd: function(arg1)  -- @hexm/common/consts/huiliu_activity_consts.lua:124-129

get_task_progress: function(arg1, arg2)  -- @hexm/common/consts/huiliu_activity_consts.lua:422-438

get_xiakexing_init_tasks_step: function(arg1)  -- @hexm/common/consts/huiliu_activity_consts.lua:303-324

get_xiakexing_tasks_step: function(arg1)  -- @hexm/common/consts/huiliu_activity_consts.lua:280-301


-- End of hexm.common.consts.huiliu_activity_consts