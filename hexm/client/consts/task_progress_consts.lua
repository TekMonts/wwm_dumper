-- ======================================================================
-- Module: hexm.client.consts.task_progress_consts
-- Source: package.loaded
-- Type: table
-- Order: #4748
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

HUIJUAN_LEVEL_DESCT: list ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"]

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

UNLOCK_HEXI_VX_CHANGE: 6

calc_dark_node_unlock_num: function(arg1, arg2)  -- @hexm/client/consts/task_progress_consts.lua:211-224

calc_small_dark_node_unlock_progress: function(arg1, arg2, arg3)  -- @hexm/client/consts/task_progress_consts.lua:226-239

check_area_lock: function(arg1)  -- @hexm/client/consts/task_progress_consts.lua:99-113

check_first_enter_dark_format: function()  -- @hexm/client/consts/task_progress_consts.lua:254-267

check_hexi_image_vx_show: function()  -- @hexm/client/consts/task_progress_consts.lua:303-321

check_show_progress_dark_image_vx: function(arg1)  -- @hexm/client/consts/task_progress_consts.lua:291-301

do_hexi_image_vx_show: function(arg1)  -- @hexm/client/consts/task_progress_consts.lua:323-339

get_current_group_no: function(arg1)  -- @hexm/client/consts/task_progress_consts.lua:86-97

get_dark_node_format_text: function(arg1, arg2)  -- @hexm/client/consts/task_progress_consts.lua:341-449

get_dark_nodes: function(arg1)  -- @hexm/client/consts/task_progress_consts.lua:82-84

get_finished_level_and_progress: function(arg1, arg2)  -- @hexm/client/consts/task_progress_consts.lua:115-135

get_finished_progress: function(arg1, arg2)  -- @hexm/client/consts/task_progress_consts.lua:137-144

get_is_need_format_node_text: function(arg1)  -- @hexm/client/consts/task_progress_consts.lua:269-283

get_light_nodes: function(arg1)  -- @hexm/client/consts/task_progress_consts.lua:78-80

get_region_collect_progress: function(arg1, arg2)  -- @hexm/client/consts/task_progress_consts.lua:146-183

is_dark_node_unlocked: function(arg1, arg2)  -- @hexm/client/consts/task_progress_consts.lua:185-196

is_ending_revealed: function(arg1, arg2)  -- @hexm/client/consts/task_progress_consts.lua:248-252

is_ending_reward_fetched: function(arg1, arg2)  -- @hexm/client/consts/task_progress_consts.lua:241-246

is_hexi_image_change_dark_node: function(arg1)  -- @hexm/client/consts/task_progress_consts.lua:285-289

is_small_dark_node_unlocked: function(arg1, arg2, arg3)  -- @hexm/client/consts/task_progress_consts.lua:198-209


-- End of hexm.client.consts.task_progress_consts