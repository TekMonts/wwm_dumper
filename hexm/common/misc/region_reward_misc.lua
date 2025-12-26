-- ======================================================================
-- Module: hexm.common.misc.region_reward_misc
-- Source: package.loaded
-- Type: table
-- Order: #1883
-- ======================================================================

-- Module type: table

REWARD_FLAG: table {
  SHARE: 1
  XS: 2
}

REWARD_FLAG_DEFAULT: 3

TOTAL_EXPLORE_NUM: 11000

WTYPE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  ARCHERY: 35
  ARENA: 2005
  CAT: 5
  CHESS: 38
  CURIO: 32
  FENGSHUI: 6
  FISHING: 15
  FTW: nil
  HUASHU: 34
  INS_INTERACT: 90001
  JIEBEI: 1
  JUDIAN: 2004
  MAJIANG: 40
  MANU: 2020
  MMM: 4
  NPC_PK: 33
  PUZZLE_TREASURE: 22
  QIYU: 2
  QUJIN: 31
  REGION_GAME: 2015
  SHEFU: 37
  SHICI: 30
  STORY: 12
  STORY_ACT: 13
  SUMO: 39
  SZYY: 11
  TOUHU: 8
  TREASURE: 9
  WORLD_BOSS: 2009
  XUANHU: 7
  YEZIXI: 36
}

WTYPE2CHECK_FUNC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  2015: "region_game_check_done_region_reward"
}

WTYPE2ERR_ALREADY_DONE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  15: 80485
}

WTYPE2HAS_DONE_FUNC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  2020: "_manu_entry_has_done"
}

WTYPE2POST_FUNC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "_post_unlock_done"
  8: "pitch_pot_done"
  11: "rhythm_game_record_from_region_reward"
  15: "_fishing_contest_done"
  33: "single_pve_battle_from_region_reward"
  34: "_debate_done"
  37: "shefu_done"
  2005: "arena_first_done"
  2015: "region_game_completed_from_region_reward"
  2020: "_manu_entry_done"
}

WTYPE2REWARD_FLAG: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 2
  7: 3
  8: 3
  9: 3
  11: 3
  15: 3
  33: 3
  34: 3
  36: 3
  37: 3
  39: 3
  2005: 3
  2015: 3
  2020: 1
  90001: 1
}

get_area_explore_score: function(arg1, arg2, arg3)  -- @hexm/common/misc/region_reward_misc.lua:74-87

get_area_explore_total: function(arg1)  -- @hexm/common/misc/region_reward_misc.lua:89-98

get_interact_reward: function(arg1, arg2)  -- @hexm/common/misc/region_reward_misc.lua:276-315

get_region_route_by_third_region: function(arg1)  -- @hexm/common/misc/region_reward_misc.lua:21-28

get_reward_sys_d: function(arg1, arg2, arg3)  -- @hexm/common/misc/region_reward_misc.lua:179-187

get_sceond_region_explore_total: function(arg1)  -- @hexm/common/misc/region_reward_misc.lua:46-56

get_second_region_explore_score: function(arg1, arg2)  -- @hexm/common/misc/region_reward_misc.lua:58-72

get_third_region_explore_score: function(arg1, arg2)  -- @hexm/common/misc/region_reward_misc.lua:36-44

get_third_region_explore_total: function(arg1)  -- @hexm/common/misc/region_reward_misc.lua:30-34

get_wflag: function(arg1)  -- @hexm/common/misc/region_reward_misc.lua:216-219

is_region_reward_done: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/region_reward_misc.lua:140-162

is_region_reward_done_any: function(arg1, arg2, arg3)  -- @hexm/common/misc/region_reward_misc.lua:121-138

is_region_reward_done_by_uid: function(arg1, arg2)  -- @hexm/common/misc/region_reward_misc.lua:164-177

is_region_reward_done_with_xs: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/region_reward_misc.lua:103-119


-- End of hexm.common.misc.region_reward_misc