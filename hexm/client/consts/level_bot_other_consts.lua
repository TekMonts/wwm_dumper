-- ======================================================================
-- Module: hexm.client.consts.level_bot_other_consts
-- Source: package.loaded
-- Type: table
-- Order: #4749
-- ======================================================================

-- Module type: instance

FIGHT_CSV_NAME: "fight.csv"

FIGHT_DEFAULT_RADIUS: 30

FORBID_CLOSE_WINDOWS: table {
  SpaceLoadWindow: nil
}

LEVEL_BOT_CHANGE_GROUP_CHANCE: 0.1

LEVEL_BOT_STATE_IDLE: 1

LEVEL_BOT_STATE_NAVIGATE: 2

LEVEL_BOT_STATE_SKILL: 3

LEVEL_BOT_USE_SKILL_CHANCE: 0.2

NEED_CLOSE_WINDOWS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "HomeEntryWindow"
}

close_upper_windows: function()  -- @hexm/client/consts/level_bot_other_consts.lua:60-81

compare_status: function(arg1, arg2)  -- @hexm/client/consts/level_bot_other_consts.lua:94-105

compare_status_detail: function(arg1, arg2)  -- @hexm/client/consts/level_bot_other_consts.lua:107-133

dump_game_info: function()  -- @hexm/client/consts/level_bot_other_consts.lua:147-163

dump_info_ts: 0

fight_filter: function(arg1, arg2)  -- @hexm/client/consts/level_bot_other_consts.lua:25-30

fight_get_next_enemy: function(arg1)  -- @hexm/client/consts/level_bot_other_consts.lua:32-54

get_curr_compare_status: function()  -- @hexm/client/consts/level_bot_other_consts.lua:85-92

get_stack_idx_list: function(arg1, arg2)  -- @hexm/client/consts/level_bot_other_consts.lua:135-144

player_in_cutscene: function()  -- @hexm/client/consts/level_bot_other_consts.lua:13-15

player_in_dialog: function()  -- @hexm/client/consts/level_bot_other_consts.lua:9-11


-- End of hexm.client.consts.level_bot_other_consts