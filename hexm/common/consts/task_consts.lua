-- ======================================================================
-- Module: hexm.common.consts.task_consts
-- Source: package.loaded
-- Type: table
-- Order: #6577
-- ======================================================================

-- Module type: table

BOT_TASK_TYPE_ANSWER_QUESTION: "answer_question"

BOT_TASK_TYPE_BUILD_HOSPITAL: "build_yiyuan_num"

BOT_TASK_TYPE_CURE: "cure_npc_num"

BOT_TASK_TYPE_DEBATE_SELECT: "debate_select"

BOT_TASK_TYPE_DIALOG: "dialog_npc_no"

BOT_TASK_TYPE_GET_STUFF: "get_stuff"

BOT_TASK_TYPE_GO_TO_PORRIDGE_SHOP: "finish_porridge_num"

BOT_TASK_TYPE_HELP_VICTIM: "help_victim_num"

BOT_TASK_TYPE_HUASHU: "finish_debate_wanfa"

BOT_TASK_TYPE_INTERACT: "interact_entity_num"

BOT_TASK_TYPE_MONSTER: "normal_monsters_num"

BOT_TASK_TYPE_NPC_QIECUO: "npc_qiecuo"

BOT_TASK_TYPE_OTHER: "other_type"

BOT_TASK_TYPE_PINTU: "pintu_wanfa"

BOT_TASK_TYPE_POETRY: "poetry_wanfa"

BOT_TASK_TYPE_SUBMIT_MONEY: "submit_money"

BOT_TASK_TYPE_SUBMIT_STUFF: "submit_stuff_num"

BOT_TASK_TYPE_TRAP: "finish_enter_trap"

BOT_TASK_TYPE_VICTIM_PORRIDGE: "victim_num"

BUFF_TYPE_FETCH_ADD: 1

BUFF_TYPE_FETCH_REMOVE: 2

BUFF_TYPE_FINISH_ADD: 3

BUFF_TYPE_FINISH_REMOVE: 4

COMBINE_RETURN_STATUS_FETCH: 2

COMBINE_RETURN_STATUS_FINISH: 1

CREATE_MODE_COUNT: 1

CREATE_MODE_RECREATE: 0

FOCUS_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 500113
}

HUIJIAN_STATE_HUISU: 5

HUIJUAN_STATE_FINISH: 4

HUIJUAN_STATE_LOCKED: 1

HUIJUAN_STATE_UNLOCK: 3

HUIJUAN_STATE_WAITING_UNLOCK: 2

ONLINE_FAIL_SYNC_ALL: 1

ONLINE_FAIL_SYNC_ANY: 0

ONLINE_FAIL_SYNC_OWN: 2

ONLINE_FINISH_SYNC_ALL: 1

ONLINE_FINISH_SYNC_ANY: 0

ONLINE_FINISH_SYNC_OWN: 2

PLAYER_TASK_DONE: 2

PLAYER_TASK_HAVE: 1

PLAYER_TASK_NONE: 3

RECALL_TASK_ID_PRE: 10000000000

SHOW_STYLE_AND: 1

SHOW_STYLE_DEFAULT: 0

SHOW_STYLE_OR: 2

TASK_CHAPTER_BEGIN: 1

TASK_CHAPTER_CONTINUE: 2

TASK_CHAPTER_FINISH: 3

TASK_EFFECT_FETCH: 1

TASK_EFFECT_FINISH: 3

TASK_EFFECT_RUNTIME: 2

TASK_FETCH_AUTO: 2

TASK_FETCH_DOING: 0

TASK_FETCH_WAIT: 1

TASK_INVALID_HANDLE_ABANDON: 1

TASK_INVALID_HANDLE_AUTO_FETCH: 3

TASK_INVALID_HANDLE_INVALID: 2

TASK_INVALID_REFRESH_TASK: 4

TASK_INVALID_TYPE_DEAD: 1

TASK_INVALID_TYPE_LEAVE_AREA: 6

TASK_INVALID_TYPE_LEAVE_SPACE: 4

TASK_INVALID_TYPE_LOGOUT: 2

TASK_INVALID_TYPE_OVERTIME: 3

TASK_INVALID_TYPE_SHICHEN: 9

TASK_INVALID_TYPE_SPECIAL_EVENT: 5

TASK_INVALID_TYPE_STORY_LEAVE_SCENE: 8

TASK_INVALID_TYPE_STORY_REGION_ACT: 7

TASK_PROCESS_INTERACT_TYPE_BRANCH_SELECT: 5

TASK_PROCESS_INTERACT_TYPE_DIALOG: 0

TASK_PROGRESS_1: 1

TASK_PROGRESS_REWARD_STUFF: "task_progress_reward_stuff_%s"

TASK_PROGRESS_REWARD_UNLOCK: "task_progress_reward_unlock_%s"

TASK_SHOW_FAIL: 4

TASK_SHOW_FINISH: 3

TASK_SHOW_NEW: 1

TASK_SHOW_NEXT: 2

TASK_SHOW_SUB_FINISH: 6

TASK_SHOW_SUB_TIP: 7

TASK_SHOW_TOTAL: 5

TASK_SPACE_TYPE_ALL: -2048

TASK_SPACE_TYPE_MY_GANG: -1

TASK_TRACK_DEFAULT_NPC_ADD_DIFF: 0.2

TASK_TYPE_IMG_COLOR_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "#a66b3c"
  2: "#3c82a6"
  3: "#3c82a6"
  4: "#3c82a6"
  5: "#3c82a6"
  6: "#3c82a6"
}

TASK_TYPE_IMG_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "com_white_bg2"
  2: "com_white_bg2"
  3: "com_white_bg2"
  4: "com_white_bg2"
  5: "com_white_bg2"
  6: "com_white_bg2"
}

TASK_TYPE_INDEPENDENT: 5

TASK_TYPE_NAME_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "主线"
  2: "支线"
  3: "奇遇"
  4: "日常"
  5: "独立"
  6: "悬赏"
}

TASK_TYPE_QIYU: 3

TASK_TYPE_RICHANG: 4

TASK_TYPE_TEXT_COLOR_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "#f5a769"
  2: "#7fc7df"
  3: "#7fc7df"
  4: "#7fc7df"
  5: "#7fc7df"
  6: "#7fc7df"
}

TASK_TYPE_XUANSHANG: 6

TASK_TYPE_ZHIXIAN: 2

TASK_TYPE_ZHUXIAN: 1

TEAM_TASK_TYPE_INDEPENDENT: 2

TEAM_TASK_TYPE_SHARE: 1

get_show_style: function(arg1)  -- @hexm/common/consts/task_consts.lua:200-211

get_sub_tasks: function(arg1)  -- @hexm/common/consts/task_consts.lua:213-230

get_task_icon: function(arg1)  -- @hexm/common/consts/task_consts.lua:264-267

get_task_lack_ability: function(arg1, arg2)  -- @hexm/common/consts/task_consts.lua:269-290

get_task_type: function(arg1)  -- @hexm/common/consts/task_consts.lua:260-262

has_finish_one_sub_task: function(arg1, arg2, arg3)  -- @hexm/common/consts/task_consts.lua:232-258

is_plot_recap_task: function(arg1)  -- @hexm/common/consts/task_consts.lua:356-358

is_qiyu_pre_task: function(arg1)  -- @hexm/common/consts/task_consts.lua:297-299

is_qiyu_task: function(arg1)  -- @hexm/common/consts/task_consts.lua:292-295

task_progress_check_ending_reward: function(arg1, arg2)  -- @hexm/common/consts/task_consts.lua:301-307

task_progress_check_finish_ending_task: function(arg1, arg2)  -- @hexm/common/consts/task_consts.lua:343-354

task_progress_check_unlock_dark: function(arg1, arg2)  -- @hexm/common/consts/task_consts.lua:324-340

task_progress_check_unlock_light: function(arg1, arg2)  -- @hexm/common/consts/task_consts.lua:309-322


-- End of hexm.common.consts.task_consts