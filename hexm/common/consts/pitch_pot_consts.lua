-- ======================================================================
-- Module: hexm.common.consts.pitch_pot_consts
-- Source: package.loaded
-- Type: table
-- Order: #6409
-- ======================================================================

-- Module type: table

DRAW: 2

LOSE: 1

OPPO_RESULT: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  0: 1
  1: 0
  2: 2
}

PITCH_POT_EVENTS_BEGIN: 1

PITCH_POT_EVENTS_COMMON_TIP: 4

PITCH_POT_EVENTS_CONTINUE: 7

PITCH_POT_EVENTS_END: 3

PITCH_POT_EVENTS_INVITE: 2

PITCH_POT_EVENTS_NPC_SHOT_SOUND: 5

PITCH_POT_EVENTS_PAUSE: 6

PITCH_POT_EVENTS_REAL_BEGIN: 8

PITCH_POT_EVENTS_STOP: 0

PITCH_POT_NPC_EVENT_DRINKING_SHOW: 1

PITCH_POT_NPC_EVENT_END_LOSE: 5

PITCH_POT_NPC_EVENT_END_WIN: 4

PITCH_POT_NPC_EVENT_REFILL: 3

PITCH_POT_NPC_EVENT_WATCH: 2

PITCH_POT_SOCIAL_GAME_WANFA_NO: 23

PITCH_POT_STATE_ANIM: 5

PITCH_POT_STATE_CAN_ENTER_ANIM: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  3: 1
  4: 1
}

PITCH_POT_STATE_CAN_ENTER_DRINK: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  3: 1
  5: 1
}

PITCH_POT_STATE_DIALOG: 4

PITCH_POT_STATE_DRINK: 7

PITCH_POT_STATE_FREE: 0

PITCH_POT_STATE_INVITING_AGREE: 3

PITCH_POT_STATE_PITCH_POT: 8

PITCH_POT_TARGET_TYPE_LOCAL_NPC: 2

PITCH_POT_TARGET_TYPE_PLAYER: 0

PITCH_POT_TARGET_TYPE_SERVER_NPC: 1

RESULT2CONSUMPTION_RESULT: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  0: "win"
  1: "lose"
}

WIN: 0

_reload_all: true

check_pitch_pot_can_continue: function(arg1)  -- @hexm/common/consts/pitch_pot_consts.lua:149-171

check_pitch_pot_can_pause: function(arg1)  -- @hexm/common/consts/pitch_pot_consts.lua:125-147

get_pitch_pot_stage_no_by_entity_no: function(arg1)  -- @hexm/common/consts/pitch_pot_consts.lua:118-123

get_pitch_pot_stage_no_by_serial_id: function(arg1, arg2, arg3, arg4)  -- @hexm/common/consts/pitch_pot_consts.lua:76-102

get_pitch_pot_wanfa_no_by_serial_id: function(arg1, arg2, arg3)  -- @hexm/common/consts/pitch_pot_consts.lua:104-116

get_random_pvp_stage: function()  -- @hexm/common/consts/pitch_pot_consts.lua:173-195


-- End of hexm.common.consts.pitch_pot_consts