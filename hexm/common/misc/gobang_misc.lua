-- ======================================================================
-- Module: hexm.common.misc.gobang_misc
-- Source: package.loaded
-- Type: table
-- Order: #1231
-- ======================================================================

-- Module type: table

AI_DEPTH: 2

DIRX: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 0
  2: 1
  3: 1
  4: 1
}

DIRY: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1
  2: 0
  3: 1
  4: -1
}

DIR_ROTATION: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: -90
  2: 0
  3: -45
  4: 45
}

GOBANG_GAME_ID_2_RULE_NO: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  362: 0
  364: 7
}

OFFENSE_RATIO: 0.9

SCORE_5: 100000000

SCORE_BLOCK_2: 1

SCORE_BLOCK_3: 100

SCORE_BLOCK_4: 1000

SCORE_LIVE_2: 10

SCORE_LIVE_3: 1000

SCORE_LIVE_4: 100000

_reload_all: true

get_curr_camp: function(arg1)  -- @hexm/common/misc/gobang_misc.lua:381-389

get_dir_cnt: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/misc/gobang_misc.lua:225-270

get_dir_continue_cnt: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/misc/gobang_misc.lua:89-121

get_next_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/gobang_misc.lua:123-125

gobang_ai_move: function(arg1, arg2)  -- @hexm/common/misc/gobang_misc.lua:580-595

gobang_board_score: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: <dict>
  2: <dict>
}

gobang_evaluate_board: function(arg1, arg2)  -- @hexm/common/misc/gobang_misc.lua:391-414

gobang_evaluate_point: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/gobang_misc.lua:416-437

gobang_gen_moves: function(arg1, arg2)  -- @hexm/common/misc/gobang_misc.lua:486-500

gobang_get_shape_score: function(arg1, arg2, arg3)  -- @hexm/common/misc/gobang_misc.lua:439-469

gobang_has_neighbor: function(arg1, arg2, arg3)  -- @hexm/common/misc/gobang_misc.lua:471-484

gobang_minimax: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/common/misc/gobang_misc.lua:502-578

gobang_pve_clear: function()  -- @hexm/common/misc/gobang_misc.lua:597-599

is_dir_continue_live_3_with_forbid: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/gobang_misc.lua:169-223

is_dir_continue_live_4_with_forbid: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/gobang_misc.lua:127-167

is_five: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/misc/gobang_misc.lua:272-290

is_forbidden_move: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/gobang_misc.lua:304-379

is_in_board: function(arg1, arg2)  -- @hexm/common/misc/gobang_misc.lua:38-41

is_no_avail_pos: function(arg1, arg2, arg3)  -- @hexm/common/misc/gobang_misc.lua:78-87

is_over_line: function(arg1, arg2, arg3)  -- @hexm/common/misc/gobang_misc.lua:292-302

is_pos_avail: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/misc/gobang_misc.lua:43-76


-- End of hexm.common.misc.gobang_misc