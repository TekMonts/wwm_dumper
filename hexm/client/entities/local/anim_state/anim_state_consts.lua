-- ======================================================================
-- Module: hexm.client.entities.local.anim_state.anim_state_consts
-- Source: package.loaded
-- Type: table
-- Order: #3006
-- ======================================================================

-- Module type: table

ANIM_NAME_TO_STATE_NAME: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  idle: "idle"
  noop: "noop"
  run: "run"
  turn: "turn"
}

BLEND_GRAPH_LAYERS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  behit_add: 1
  behit_cameractrl: 1
  common_anim: 1
  facial: 1
}

DEFAULT_NOOP_PRIORITY: 0

E_S_IDLE: "E_S_IDLE"

E_S_NOOP: "E_S_NOOP"

E_S_OTHER_ANIM: "E_S_OTHER_ANIM"

E_S_RUN: "E_S_RUN"

E_S_TURN: "E_S_TURN"

FLAG_ANIM_CTRL_NOOP_LAYER: "anim_ctrl_noop_layer_flag"

IDLE: "idle"

LAYER_BEHIT: "behit"

LAYER_BEHIT_ADD: "behit_add"

LAYER_BEHIT_CAMERACTRL: "behit_cameractrl"

LAYER_COMMON_ANIM: "common_anim"

LAYER_COMMON_MOTION: "common_motion"

LAYER_DIALOG: "dialog"

LAYER_FACIAL: "facial"

LAYER_FULL: "full"

LAYER_NOOP_ANIM: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  upper: "UpperNoop"
}

LAYER_NOOP_PRIORITY: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  behit: 2000
  common_anim: 3000
  full: 0
  skill: 1000
}

LAYER_SKILL: "skill"

LAYER_SPECIAL_ANIM: "special_anim"

LAYER_UPPER: "upper"

NOOP: "noop"

NOOP_LAYER_WHITE_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  facial: 1
}

OTHER_ANIM: "other_anim"

PRIORITY_COMMON_ANIM_INTERACT_RELATION: 10

PRIORITY_DEFAULT: 0

PRIORITY_DIALOG: 10

PRIORITY_NOOP_LAYER_BEHIT: 2000

PRIORITY_NOOP_LAYER_COMMON_ANIM: 3000

PRIORITY_NOOP_LAYER_FULL: 0

PRIORITY_NOOP_LAYER_SKILL: 1000

PRIORITY_UPPER_ANIM_GAME_LEVEL_PLAY_ANIM: 1

PRIORITY_UPPER_ANIM_INTERACT_PROCESS: 20

PRIORITY_UPPER_ANIM_INTERACT_RELATION: 10

RUN: "run"

SPECIFIC_NOOP_TRANSIT_TIME: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  dialog: 0.0
}

STATE_EVENT_TO_STATE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  E_S_IDLE: "idle"
  E_S_NOOP: "noop"
  E_S_OTHER_ANIM: "other_anim"
  E_S_RUN: "run"
  E_S_TURN: "turn"
}

STATE_FLAG_DEFAULT: "flag_default"

TURN: "turn"


-- End of hexm.client.entities.local.anim_state.anim_state_consts