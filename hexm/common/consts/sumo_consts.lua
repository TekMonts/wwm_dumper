-- ======================================================================
-- Module: hexm.common.consts.sumo_consts
-- Source: package.loaded
-- Type: table
-- Order: #3597
-- ======================================================================

-- Module type: table

ACTION_ATTACK: 2

ACTION_CHARGE: 1

ACTION_DEFENSE: 3

ALL_ACTION_TYPES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 2
  2: 3
  3: 1
}

ATTENTION_KEYS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "boat"
  2: "gather"
}

ERR_IN_GAME: 2

ERR_NO_SLAVER: 3

ERR_WRONG_PARAMS: 1

GAME_BOAT: "boat"

GAME_COOP: "coop"

GAME_DUNGEON: "dungeon"

GAME_GATHER: "gather"

GAME_PVP_SUMO: "pvp_sumo"

GAME_RESULT_DRAW: 3

GAME_RESULT_LEAVE: 4

GAME_RESULT_LOSE: 2

GAME_RESULT_WIN: 1

MASTER_DAMAGE: "master_damage"

MASTER_ENERGY: "master_energy"

NPC_ENEMY_KEY: "wanfa_npc"

PVP_EVENT_CLOSE_RESULT_WINDOW: 3

PVP_EVENT_FINISH_LOADING: 1

PVP_EVENT_OPEN_RESULT_WINDOW: 2

PVP_STATE_END: 4

PVP_STATE_GAMING: 3

PVP_STATE_INIT: 0

PVP_STATE_LEAVE: 5

PVP_STATE_LOADING: 1

PVP_STATE_READY: 2

SLAVER_DAMAGE: "slaver_damage"

SLAVER_ENERGY: "slaver_energy"

STATE_END: 3

STATE_GAMING: 2

STATE_INIT: 0

STATE_PREPARE: 1

SUMO_READY_FLAG_ENEMY: "init_enemy"

SUMO_READY_FLAG_MAKEUP: "makeup"

SUMO_READY_FLAG_PDATA: "player_info"

SUMO_READY_FLAG_TRANSFER: "transfer"

SUMO_READY_FLAG_WAIT: "wait"

SUMO_TIP_WHITE_COLOR: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 255
  2: 255
  3: 255
  4: 1
}

SUMO_TIP_YELLOW_COLOR: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 229
  2: 214
  3: 172
  4: 1
}

SUMO_VX_MAPPING: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "vx_attack_hold"
  2: "vx_passive_hold"
  3: "vx_defense_success"
  4: "vx_defense_fail"
  5: "vx_anticipation_success"
  6: "vx_anticipation_fail"
  7: "vx_attack_success_low"
  8: "vx_attack_fail_low"
  9: "vx_attack_success_medium"
  10: "vx_attack_fail_medium"
  11: "vx_attack_success_high"
  12: "vx_attack_fail_high"
  13: "vx_anticipation_both_success"
}

TOY_POINT_ID: 7

TY_KEYS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "coop"
  2: "gather"
  3: "dungeon"
}

_reload_all: true

_sumo_calc_damage: function(arg1, arg2, arg3, arg4)  -- @hexm/common/consts/sumo_consts.lua:262-278

calc_damage: function(arg1, arg2)  -- @hexm/common/consts/sumo_consts.lua:280-288

check_can_start_sumo_game: function(arg1, arg2, arg3)  -- @hexm/common/consts/sumo_consts.lua:147-161

delay_by_turn: function(arg1)  -- @hexm/common/consts/sumo_consts.lua:188-205

get_boat_player_point: function(arg1, arg2)  -- @hexm/common/consts/sumo_consts.lua:435-448

get_enemy_no_by_pve_id: function(arg1)  -- @hexm/common/consts/sumo_consts.lua:476-479

get_enemy_npc_sid: function(arg1, arg2, arg3)  -- @hexm/common/consts/sumo_consts.lua:502-507

get_other_pid: function()  -- @hexm/common/consts/sumo_consts.lua:481-491

get_player_anim_in_point: function(arg1, arg2)  -- @hexm/common/consts/sumo_consts.lua:451-456

get_player_point: function(arg1, arg2, arg3, arg4)  -- @hexm/common/consts/sumo_consts.lua:411-426

get_point_group: function(arg1)  -- @hexm/common/consts/sumo_consts.lua:428-431

get_relate_entity_no: function(arg1)  -- @hexm/common/consts/sumo_consts.lua:385-389

get_stage_point: function(arg1)  -- @hexm/common/consts/sumo_consts.lua:391-409

get_sumo_prop: function(arg1)  -- @hexm/common/consts/sumo_consts.lua:493-499

is_attention_game: function(arg1)  -- @hexm/common/consts/sumo_consts.lua:63-65

is_guide: function(arg1)  -- @hexm/common/consts/sumo_consts.lua:179-186

is_in_sumo_game: function(arg1)  -- @hexm/common/consts/sumo_consts.lua:163-176

is_sumo_guide_finish: function()  -- @hexm/common/consts/sumo_consts.lua:458-466

is_ty_game: function(arg1)  -- @hexm/common/consts/sumo_consts.lua:59-61

sumo_ai_action: function(arg1, arg2, arg3)  -- @hexm/common/consts/sumo_consts.lua:207-229

sumo_avatar_base_prop: function(arg1)  -- @hexm/common/consts/sumo_consts.lua:108-117

sumo_calc_action: function(arg1, arg2, arg3)  -- @hexm/common/consts/sumo_consts.lua:290-303

sumo_calc_anim: function(arg1, arg2, arg3)  -- @hexm/common/consts/sumo_consts.lua:305-314

sumo_game_id: function()  -- @hexm/common/consts/sumo_consts.lua:88-91

sumo_get_action_anim: function(arg1, arg2, arg3)  -- @hexm/common/consts/sumo_consts.lua:366-383

sumo_get_charge_action_id: function()  -- @hexm/common/consts/sumo_consts.lua:357-364

sumo_has_enhance_skill: function(arg1, arg2)  -- @hexm/common/consts/sumo_consts.lua:130-132

sumo_is_action_enhanced: function(arg1, arg2)  -- @hexm/common/consts/sumo_consts.lua:119-128

sumo_is_gameplay_finished: function(arg1, arg2)  -- @hexm/common/consts/sumo_consts.lua:346-349

sumo_is_gameplay_locked: function(arg1, arg2, arg3)  -- @hexm/common/consts/sumo_consts.lua:351-355

sumo_npc_base_prop: function(arg1)  -- @hexm/common/consts/sumo_consts.lua:134-145

sumo_prop: function(arg1)  -- @hexm/common/consts/sumo_consts.lua:93-106

sumo_slaver_ai_play_action: function(arg1)  -- @hexm/common/consts/sumo_consts.lua:231-260

sumo_valid_actions: function(arg1)  -- @hexm/common/consts/sumo_consts.lua:322-332

sumo_valid_actions_by_avatar: function(arg1)  -- @hexm/common/consts/sumo_consts.lua:334-343

sumo_win_reward: function(arg1)  -- @hexm/common/consts/sumo_consts.lua:316-320


-- End of hexm.common.consts.sumo_consts