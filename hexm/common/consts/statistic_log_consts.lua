-- ======================================================================
-- Module: hexm.common.consts.statistic_log_consts
-- Source: package.loaded
-- Type: table
-- Order: #5793
-- ======================================================================

-- Module type: table

KEY_TYPE_CONFIG: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  add_buff: 3
  wb_add_buff: 2
}

KEY_TYPE_GAME: 2

KEY_TYPE_SPACE: 1

K_ADD_BUFF: "add_buff"

K_WB_ADD_BUFF: "wb_add_buff"

LOG_GAME_TOP_N: 20

LOG_SPACE_TOP_N: 10

SPACE_VALID_CONFIG: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  add_buff: "is_space_k_add_buff"
  wb_add_buff: "is_world_boss_k_add_buff"
}

_reload_all: true

get_top_n: function(arg1, arg2)  -- @hexm/common/consts/statistic_log_consts.lua:47-64

is_space_k_add_buff: function(arg1, arg2)  -- @hexm/common/consts/statistic_log_consts.lua:39-41

is_world_boss_k_add_buff: function(arg1, arg2)  -- @hexm/common/consts/statistic_log_consts.lua:43-45


-- End of hexm.common.consts.statistic_log_consts