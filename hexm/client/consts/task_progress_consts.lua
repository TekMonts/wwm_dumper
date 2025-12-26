-- ======================================================================
-- Module: hexm.client.consts.task_progress_consts
-- Source: package.loaded
-- Type: table
-- Order: #5060
-- ======================================================================

-- Module type: table

CHAPTER_REDPOINT: "task_progress_unlock_cap"

COMMENT_DARK_PREFIX: "2_"

COMMENT_END_PREFIX: "3_"

COMMENT_LIGTH_PREFIX: "1_"

DARK_PREFIX: "task_progress_dark_"

ENDING_TYPE_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 3
  2: 4
  3: 5
}

HOME_LEFT_SHOW_MODE_ANSWER: "answer"

HOME_LEFT_SHOW_MODE_COMMON_TASK: "common_task"

HOME_LEFT_SHOW_MODE_GUILD_BONUS: "guild_bonus"

HOME_LEFT_SHOW_MODE_GYMNASTICS: "gymnastics"

HOME_LEFT_SHOW_MODE_JUDIAN: "judian"

HOME_LEFT_SHOW_MODE_MULTIPLAYER_THERAPY: "multiplayer_therapy"

HOME_LEFT_SHOW_MODE_NEIGONG: "multiplayer_neigong"

HOME_LEFT_SHOW_MODE_NIL: "empty"

HOME_LEFT_SHOW_MODE_ORDER: "order"

HOME_LEFT_SHOW_MODE_PRIORITY: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  answer: 9
  common_task: 6
  empty: 100
  guild_bonus: 4
  gymnastics: 9
  judian: 2
  multiplayer_neigong: 9
  multiplayer_therapy: 10
  order: 5
  prison: 8
  region_game: 3
  task: 1
  task_recall: 9
  theater: 7
}

HOME_LEFT_SHOW_MODE_PRISON: "prison"

HOME_LEFT_SHOW_MODE_RECALL: "task_recall"

HOME_LEFT_SHOW_MODE_REGION_GAME: "region_game"

HOME_LEFT_SHOW_MODE_TASK: "task"

HOME_LEFT_SHOW_MODE_THEATER: "theater"

HUIJUAN_LEVEL_DESCT: list ["Nhất", "Nhị", "Tam", "Tứ", "Ngũ", "Lục", "Thất", "Bát", "Chín", "Mười"]

IMAGE_ITEM_CURR_BG: "task_coures_btn_big_bg_1.png"

IMAGE_ITEM_NORMAL_BG: "task_coures_btn_big_bg_2.png"

IMG_TYPE_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 2
}

LIGHT_PREFIX: "task_progress_light_"

MODE_DARK: 2

MODE_DETAIL: 3

MODE_LIGHT: 1

PIECE_REDPOINT: "task_progress_unlock_tab"

SHOW_END_DRAW_LINE_DELAY: 0.2

TASK_PROGRESS_TASK_CHILD_TYPE: 6

TASK_PROGRESS_TASK_GROUP_TYPE: 7

TASK_PROGRESS_TYPE_START: 1

TEXT_ITEM_CURR_BG: "task_coures_btn_small_1.png"

TEXT_ITEM_LOCK_BG: "task_coures_btn_small_suo.png"

TEXT_ITEM_NORMAL_BG: "task_coures_btn_small_2.png"

TEXT_ITEM_RETURN_BG: "task_coures_btn_small_3.png"

TEXT_TYPE_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 0
  2: 1
  3: 6
}

TOTAL_REDPOINT: "task_progress_unlock"

UNLOCK_DARK_COMPLETE: 3

UNLOCK_DARK_SMALL: 1

UNLOCK_DARK_SMALL_PART: 2

UNLOCK_ENDING: 4

UNLOCK_ENDING_COMPLETE: 5

calc_dark_node_unlock_num: function(arg1, arg2)  -- @hexm/client/consts/task_progress_consts.lua:210-223

calc_small_dark_node_unlock_progress: function(arg1, arg2, arg3)  -- @hexm/client/consts/task_progress_consts.lua:225-238

check_area_lock: function(arg1)  -- @hexm/client/consts/task_progress_consts.lua:98-112

get_current_group_no: function(arg1)  -- @hexm/client/consts/task_progress_consts.lua:85-96

get_dark_nodes: function(arg1)  -- @hexm/client/consts/task_progress_consts.lua:81-83

get_finished_level_and_progress: function(arg1, arg2)  -- @hexm/client/consts/task_progress_consts.lua:114-134

get_finished_progress: function(arg1, arg2)  -- @hexm/client/consts/task_progress_consts.lua:136-143

get_light_nodes: function(arg1)  -- @hexm/client/consts/task_progress_consts.lua:77-79

get_region_collect_progress: function(arg1, arg2)  -- @hexm/client/consts/task_progress_consts.lua:145-182

is_dark_node_unlocked: function(arg1, arg2)  -- @hexm/client/consts/task_progress_consts.lua:184-195

is_ending_revealed: function(arg1, arg2)  -- @hexm/client/consts/task_progress_consts.lua:247-251

is_ending_reward_fetched: function(arg1, arg2)  -- @hexm/client/consts/task_progress_consts.lua:240-245

is_small_dark_node_unlocked: function(arg1, arg2, arg3)  -- @hexm/client/consts/task_progress_consts.lua:197-208


-- End of hexm.client.consts.task_progress_consts