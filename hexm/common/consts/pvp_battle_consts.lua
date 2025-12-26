-- ======================================================================
-- Module: hexm.common.consts.pvp_battle_consts
-- Source: package.loaded
-- Type: table
-- Order: #6416
-- ======================================================================

-- Module type: table

AIAVT_BALANCE: 1

AIAVT_NOT_BALANCE: 0

C_PREPARE_STATE_ELIMINATE: 3

C_PREPARE_STATE_END: 4

C_PREPARE_STATE_INIT: 0

C_PREPARE_STATE_NEXT_ROUND: 1

C_PREPARE_STATE_WAIT_OTHER: 2

DISORDER_BATTLE_STORYLINE: "server/instance/1021.etsb"

E_BATTLE_END: 4

E_BATTLE_STATE: 8

E_BEGIN_BATTLE: 1

E_ENTER_BATTLE_SAPCE: 6

E_GET_PREPARE: 5

E_GET_SKILL: 12

E_GIVE_UP: 10

E_LEAVE: 9

E_OTHER_GIVE_UP: 11

E_PREPARE: 3

E_PVP_BATTLE_END: 18

E_PVP_PREPARE_END_TIME: 16

E_PVP_PREPARE_NEW_ROUND_TIME: 15

E_PVP_PREPARE_RACE_CARD_CLICK: 17

E_PVP_PREPARE_SHOW_AGAINST_PLAN: 14

E_PVP_PREPARE_STATE: 13

E_REMOVE_BARRIER: 2

E_RESTORE_BARRIER: 7

LAB_ADD_BUFF: 27

LAB_AI_SPEAK: 17

LAB_ANIM_ACTION: 18

LAB_ARROW: 6

LAB_BEGIN_SAVE_DEAER: 13

LAB_CHIJI_BUY_REVIVE: 19

LAB_CHIJI_DISCARD: 21

LAB_CHIJI_GET_ENTITY_INFO: 15

LAB_CHIJI_OPEN_BOX: 20

LAB_DEFENCE: 4

LAB_DO_CROUCH: 22

LAB_END_SAVE_DEAER: 14

LAB_GET_DEADER_STUFF: 11

LAB_GET_STUFF: 9

LAB_INTERACT_CHECK: 26

LAB_INTERACT_END: 25

LAB_INTERACT_START: 24

LAB_LANFORM_CHECK: 16

LAB_LOCK_TARGET: 8

LAB_MAP_NAV: 7

LAB_NAV: 1

LAB_RUN: 3

LAB_SET_POSITION: 23

LAB_SKILL: 2

LAB_SWITCH_KONGFU: 5

LAB_USE_STUFF: 10

LAB_VOICE_FEEDBACK: 12

PREPARE_NOT_IN: 0

PREPARE_NOT_PREPARE: 1

PREPARE_PREPARE: 2

PVP_BATTLE_JZ: 15

PVP_PREPARE_EMPTY_PLAYER_ID_START: "empty_player_id"

STATE_AGAINST_PLAN: 1

STATE_BATTLE: "battle"

STATE_ENTER_BATTLE: 4

STATE_INIT: 0

STATE_NEW_ROUND: 3

STATE_PREPARE: "prepare"

STATE_SHOW_AGAINST_PLAN: 2

_reload_all: true

get_callback: function(arg1)  -- @hexm/common/consts/pvp_battle_consts.lua:159-161

lab_action_fun: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "ailab_nav"
  2: "ailab_set_skill"
  3: "ailab_run"
  4: "ailab_defence"
  5: "ailab_switch_kongfu"
  6: "ailab_arrow_switch"
  7: "ailab_map_nav"
  8: "ailab_lock_target"
  9: "ailab_get_stuff"
  10: "ailab_use_stuff"
  11: "ailab_get_deader_stuff"
  12: "ailab_voice_feedback"
  13: "ailab_begin_save_deader"
  14: "ailab_end_save_deader"
  15: "ailab_chiji_get_entity_info"
  16: "ailab_landform_hit"
  17: "ailab_speak"
  18: "ailab_anim_action"
  19: "ailab_chiji_buy_revive"
  20: "ailab_open_box"
  21: "ailab_chiji_discard"
  22: "ailab_do_crouch"
  23: "ailab_set_position"
  24: "ailab_interact_start"
  25: "ailab_interact_end"
  26: "ailab_check_interact"
  27: "ailab_add_buff"
}

lab_no_break_save_action: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  12: 1
  13: 1
  15: 1
  16: 1
  17: 1
}

lab_no_sync_action: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  8: 1
  12: 1
  15: 1
  16: 1
  17: 1
}

sid_to_callback: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  5: "pvp_battle_school"
  6: "pvp_battle_school"
  7: "pvp_battle_school"
  8: "pvp_battle_school"
  9: "pvp_battle_school"
  10: "pvp_battle_school_tangzhu"
  11: "pvp_battle_school_tangzhu"
  12: "pvp_battle_school_tangzhu"
  13: "pvp_battle_school_tangzhu"
  14: "pvp_battle_school_tangzhu"
  15: "pvp_hs_jz"
}


-- End of hexm.common.consts.pvp_battle_consts