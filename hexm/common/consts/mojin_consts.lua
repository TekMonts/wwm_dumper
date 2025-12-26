-- ======================================================================
-- Module: hexm.common.consts.mojin_consts
-- Source: package.loaded
-- Type: table
-- Order: #6899
-- ======================================================================

-- Module type: table

ACTIVITY_ID: 1004

ACTIVITY_REWARD_GRANT_FLAG: 0

ARROW_MAX_RANGE: 50

ARROW_NO: 102031

CHEATING_MATCH_RANK_NO: 6

CHEST_STATE_CLOSE: 2

CHEST_STATE_OPEN: 1

DEAD_CONFIG_KILL: 1045

DOOR_INTERACT_STATUS_CLOSE: 94001102

DOOR_INTERACT_STATUS_LOCK: 94001101

DOOR_STATE_CLOSE: 1

DOOR_STATE_LOCK: 3

DOOR_STATE_OPEN: 2

DR_KILL_BY_AI: "kill_by_ai"

DR_KILL_BY_MONSTER: "kill_by_monster"

DR_KILL_BY_PLAYER: "kill_by_player"

DR_OTHERS: "others"

DR_SP_EVAC: "evac"

DR_SP_LEAVE: "leave"

DYING_BUFF: 380031

DYING_RESCUE_COMP_ID: 250035

EASTER_EGG_GOTO_BUTTON: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 849
  2: 850
  3: 851
}

EASTER_EGG_STATE_FINISHED: 3

EASTER_EGG_STATE_IN_ROOM: 2

EASTER_EGG_STATE_TRIGGERED: 1

ERR_OK: 0

EVAC_TRAP_NO: 402

E_COMPOUND_STUFF: "compound_stuff"

E_DROP_STUFF: "drop_stuff"

E_GAME_END: "game_end"

E_GAME_PREPARE: "game_prepare"

E_GAME_START: "game_start"

E_INTERACT_EVACUATE: "interact_evacuate"

E_MOJIN_LAST_GAME_SETTLE: "mojin_last_game_settle"

E_PLAYER_COMMIT_STUFF: "player_commit_stuff"

E_PLAYER_OPEN_CHEST: "player_open_chest"

E_PLAYER_OPEN_DOOR: "player_open_door"

E_PLAYER_SETTLE: "player_settle"

E_PLAYER_STUFF_CHANGE: "player_stuff_change"

E_PLAYHER_DEAD: "player_dead"

E_REFREAH_BILLBOARD: "refresh_billboard"

E_ROOM_LOCK: "room_lock"

E_ROOM_REFRESH: "room_refresh"

E_START_SUBMIT: "start_submit"

E_SYNC_GAME_STATE: "sync_game_state"

E_UPDATE_KDA_BOARD: "update_kda_board"

FACTION_TEAM_TAG: "mojin_team"

FACTION_WANFA_ID: "mojin"

FIRE_ARROW_NO: 102047

IMMUNE_DMG_BUFFS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 98724
}

INTERACT_ROOM_ID: "mojin_room_id"

INTERACT_WAY_CANCEL_EVACUATE: 94000903

INTERACT_WAY_CONFIRM_EVACUATE: 94000902

INTERACT_WAY_CONFIRM_SUBMIT: 94000901

INTERACT_WAY_OPEN_EGG: 94000904

LIGHT_ATTACH_KEY: "36239-79"

MACHINE_INTERACT_EASTER_EGG: 94000905

MACHINE_INTERACT_EVACUATE: 94000902

MACHINE_INTERACT_EVACUATING: 94000904

MACHINE_INTERACT_LOCK: 94000901

MACHINE_INTERACT_SUBMIT: 94000903

MODE_SHAREN: 2

MODE_XUNBAO: 1

NTF_K_DEAD: 2

NTF_K_DYING: 1

NTF_K_EVAC: 8

NTF_K_STREAK: 4

P_EVACUATE_CANCEL: 2

P_EVACUATE_CANCEL_FINISH: 4

P_EVACUATE_CANCEL_START: 3

P_EVACUATE_CONFIRM: 1

P_EVACUATE_CONFIRM_FINISH: 2

P_EVACUATE_CONFIRM_START: 1

P_STATE_ALIVE: 1

P_STATE_DEAD: 3

P_STATE_DYING: 2

P_STATE_LEAVE: 5

QUIVER_NO: 42000031

QUIVER_REWARD_NO: 1430001

RANGED_ATTACK_SKILLS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 112024
  2: 112025
}

RESCUE_HP_PER: 1

ROOM_STATE_CLOSE: 2

ROOM_STATE_OPEN: 1

ROOM_TYPE_HALLWAY: 3

ROOM_TYPE_MAIN: 1

ROOM_TYPE_SUB: 2

RS_EVT_BE_KILLED: 2

RS_EVT_CLI_INTERUPT: 5

RS_EVT_GAME_EVT: 4

RS_EVT_OPT_MANUAL: 1

RS_EVT_OUT_RANGE: 3

SCORE_ID: 1000001

SETTLE_EVALUATE_FUNC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "_mojin_is_top_killer"
  2: "_mojin_is_top_scorer"
  3: "_mojin_has_never_died"
  4: "_mojin_has_revenged"
  5: "_mojin_has_most_item_uses"
  6: "_mojin_has_kill_or_death_record"
  7: "_mojin_is_top_looter"
  8: "_mojin_is_winning_team_member"
  9: "_mojin_has_most_gold"
  10: "_mojin_is_top_item_collector"
  11: "_mojin_was_never_looted"
  12: "_mojin_has_loot_activity"
}

SETTLE_TYPE_EVAC: 2

SETTLE_TYPE_LEAVE: 3

SETTLE_TYPE_NORMAL: 1

SKILL_ARROW: 112024

SKILL_FIRE_ARROW: 112025

SPACE_NO: 39001

STAGE_GAME: 2

STAGE_INIT: 0

STAGE_PREPARE: 1

STAGE_SETTLE: 4

STAGE_SUBMIT: 3

STATE_EVACUATE: 1

STATE_INIT: 0

STAT_SKILLS: table {
  98724: nil
  112025: nil
  2300068: nil
  2300069: nil
  2300070: nil
  2300071: nil
  2300072: nil
  2300073: nil
}

_reload_all: true

binsi_config_no: function()  -- @hexm/common/consts/mojin_consts.lua:189

binsi_res_id: function()  -- @hexm/common/consts/mojin_consts.lua:188

check_can_rescue: function(arg1, arg2)  -- @hexm/common/consts/mojin_consts.lua:243-273

check_is_dying: function(arg1)  -- @hexm/common/consts/mojin_consts.lua:220-224

custom_resume_dying: function()  -- @hexm/common/consts/mojin_consts.lua:191-195

custom_resume_rescue: function()  -- @hexm/common/consts/mojin_consts.lua:197-201

get_dead_drop_entity_no: function()  -- @hexm/common/consts/mojin_consts.lua:280-283

get_entity_dying_res: function(arg1)  -- @hexm/common/consts/mojin_consts.lua:210-218

get_entity_rescue_duration: function(arg1)  -- @hexm/common/consts/mojin_consts.lua:226-240

get_mojin_prop: function(arg1)  -- @hexm/common/consts/mojin_consts.lua:204-208

is_team_mode: function(arg1)  -- @hexm/common/consts/mojin_consts.lua:275-277


-- End of hexm.common.consts.mojin_consts