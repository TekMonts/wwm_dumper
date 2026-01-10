-- ======================================================================
-- Module: hexm.common.combat.anti_cheating.anti_cheating_consts
-- Source: package.loaded
-- Type: table
-- Order: #3174
-- ======================================================================

-- Module type: table

BEGIN_CALC_DAMAGE: 1

BEGIN_DIRECT: 2

END_BEHIT_POST: 1001

PROCESS_BEHIT_ON_DAMAGE: 103

PROCESS_FINAL_DAMAGE: 102

PROCESS_REAL_PROCESS: 101

RESET_CHECK_COUNT_INTERVAL: 7200

STATS_BEGIN_FUNC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "on_stats_begin_calc_damage"
  2: "on_stats_begin_direct_damage"
}

STATS_END_FUNC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1001: "on_stats_end_behit_post"
}

STATS_INTERVAL: 1

STATS_PROCESS_FUNC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  101: "on_stats_process_real_process"
  102: "on_stats_process_final_damage"
  103: "on_stats_process_behit_on_damage"
}

STATS_PROTECT_INTERVAL: 10

on_stats_begin_calc_damage: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/anti_cheating/anti_cheating_consts.lua:62-82

on_stats_begin_direct_damage: function()  -- @hexm/common/combat/anti_cheating/anti_cheating_consts.lua:84-86

on_stats_end_behit_post: function(arg1)  -- @hexm/common/combat/anti_cheating/anti_cheating_consts.lua:125-140

on_stats_process_behit_on_damage: function(arg1)  -- @hexm/common/combat/anti_cheating/anti_cheating_consts.lua:108-123

on_stats_process_final_damage: function(arg1)  -- @hexm/common/combat/anti_cheating/anti_cheating_consts.lua:96-106

on_stats_process_real_process: function(arg1)  -- @hexm/common/combat/anti_cheating/anti_cheating_consts.lua:88-94


-- End of hexm.common.combat.anti_cheating.anti_cheating_consts