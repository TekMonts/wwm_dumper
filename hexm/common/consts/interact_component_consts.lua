-- ======================================================================
-- Module: hexm.common.consts.interact_component_consts
-- Source: package.loaded
-- Type: table
-- Order: #6408
-- ======================================================================

-- Module type: table

ACTION_COOLDOWN: 2

ACTION_READY: 0

ACTION_RUNNING: 1

ACTIVE_INTERACT_STEP_NONE: 1

ACTIVE_INTERACT_STEP_PRE_RESULT: 4

ACTIVE_INTERACT_STEP_PRE_START: 2

ACTIVE_INTERACT_STEP_RESULT: 5

ACTIVE_INTERACT_STEP_START: 3

CHANGE_WAY_ACTIVE_INTERACT: 1

CHANGE_WAY_ENTER_BATTLE_SKILL_PANEL: 7

CHANGE_WAY_ENTER_RADIUS: 25

CHANGE_WAY_ENTER_STATE: 3

CHANGE_WAY_ENTER_STATE_AUTO: 4

CHANGE_WAY_EXTERNAL_CONTROL: 24

CHANGE_WAY_IDENTIFIER: 27

CHANGE_WAY_LEAVE_RADIUS: 26

CHANGE_WAY_MOVE: 20

CHANGE_WAY_OTHER_COMP_RELATION_CHANGED: 28

CHANGE_WAY_OTHER_COMP_STATUS_CHANGED: 22

CHANGE_WAY_SPEED_GTE: 21

CHANGE_WAY_SUB_GAMEPLAY_CHANGED: 5

CHANGE_WAY_SYNC_SERIAL_ENTITY: 12

CHANGE_WAY_TIMEOUT: 8

COMBINE_MODE_ST_AFTER: "observer_after_storyline"

COMBINE_MODE_ST_DOING: "observer_doing_storyline"

COMBINE_MODE_ST_PATH_TABLE_KEY: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "observer_start_storyline"
  2: "observer_doing_storyline"
  3: "observer_after_storyline"
}

COMBINE_MODE_ST_START: "observer_start_storyline"

COMP_EID_POSTFIX: "_interact_comp"

COMP_PRIVATE_TYPE_AVATAR: 2

COMP_PRIVATE_TYPE_NONE: 0

COMP_PRIVATE_TYPE_OWN_LOAD: 1

COMP_TYPE_INS_ENTITY: 256

COMP_TYPE_INS_ENTITY_MATCH_PATTERN: "ins_entity(.*)_interact_comp"

COMP_TYPE_INS_ENTITY_PREFIX: "ins_entity"

COMP_TYPE_INS_STATIC_ENTITY: 1024

COMP_TYPE_INS_STATIC_ENTITY_MATCH_PATTERN: "ins_static_entity(.*)_interact_comp"

COMP_TYPE_INS_STATIC_ENTITY_PREFIX: "ins_static_entity"

COMP_TYPE_INTERACTCOM: 2

COMP_TYPE_IWORLD_STATIC_ENTITY: 2048

COMP_TYPE_IWORLD_STATIC_ENTITY_MATCH_PATTERN: "iworld_static_entity(.*)_interact_comp"

COMP_TYPE_IWORLD_STATIC_ENTITY_PREFIX: "iworld_static_entity"

COMP_TYPE_LOCAL_NPC: 8

COMP_TYPE_NONE: 0

COMP_TYPE_NPC: 1

COMP_TYPE_PREFIX: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 256
    2: "ins_entity"
  }
  2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 1024
    2: "ins_static_entity"
  }
  3: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 1
    2: "ins_entity"
  }
  4: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 2048
    2: "iworld_static_entity"
  }
}

COMP_TYPE_STATIC_ENTITY: 4

FORCE_SAVE_TYPE_ALL: 3

FORCE_SAVE_TYPE_CLIENT: 1

FORCE_SAVE_TYPE_SERVER: 2

MASK_COMP_TYPE: 15

MASK_INS_COMP_TYPE: 3840

NPC_INTERACTING_FLAG_ACTIVE_INTERACT: "flag_active_interact"

NPC_INTERACTING_FLAG_BRANCH_SELECT: "flag_branch_select"

NPC_INTERACTING_FLAG_BRANCH_SELECT_FINISH: "flag_branch_select_finish"

NPC_INTERACTING_FLAG_DIALOG: "flag_dialog"

NPC_INTERACTING_FLAG_TALK_OPTIONS: "flag_talk_options"

NPC_INTERACTING_FLAG_WANWU_INTERACT: "flag_wanwu_interact"

PROGRESS_CALL_RESULT: 2

PROGRESS_CLIENT_FIRST: 3

PROGRESS_LOCAL: 1

PROGRESS_NORMAL: 0

RELATION_CANCEL: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  BEHIT: 2
  DEATH: 3
  RUN: 10
  RUN_SPEED: 11
  SKILL: 1
}

RELATION_EVENT2TRIGGER: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  d_dead: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 3
    2: 3
  }
  d_post_behit: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 3
    2: 2
  }
  e_state_change_to_skill: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 3
    2: 1
  }
}

RELATION_FORBID: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  forbid_battle_state: 2
  forbid_forbid_expand_skill_panel: 1
  forbid_move: 5
  forbid_play_interact: 17
  forbid_qinggong: 4
  forbid_ride: 6
  forbid_specific_interact: 16
}

RELATION_TRANSITION_BUILD: 1

RELATION_TRANSITION_CHANGE: 3

RELATION_TRANSITION_DESTROY: 2

RELATION_TYPE_EMPTY: 1

RELATION_TYPE_NORMAL: 2

RELATION_TYPE_PICKUP: 3

RELATION_TYPE_SITDOWN: 4

RELATION_TYPE_TEMP_WEAPON: 5

RELATION_TYPE_TURRET: 6

RELATION_TYPE_TURRET_PLAYER_BULLET: 8

RELATION_TYPE_TURRET_SHRINK_BONE_TARGET_SHOT: 9

RELATION_TYPE_TURRET_WATER: 7

SIMULATE_INTERACT_TYPE_RIDE_SKILL: 2

SIMULATE_INTERACT_TYPE_TELEKINESIS: 1

SIMULATE_INTERACT_TYPE_WUSHI: 3

STATUS_DESTROYED: 0

WAY_NO_NPC_STUFF: 70001

WAY_TYPE_COMP: 1

WAY_TYPE_INDEPENDENT_FROM_CONFIG: 2

WAY_TYPE_INDEPENDENT_FROM_CUSTOM: 3

WAY_TYPE_SKILL_PANEL: 5

WAY_TYPE_SPECIAL: 4

_reload_all: true

is_ins_entity: function(arg1)  -- @hexm/common/consts/interact_component_consts.lua:149-151

is_ins_static_entity: function(arg1)  -- @hexm/common/consts/interact_component_consts.lua:157-159

is_iworld_static_entity: function(arg1)  -- @hexm/common/consts/interact_component_consts.lua:161-163

is_type_interactcom: function(arg1)  -- @hexm/common/consts/interact_component_consts.lua:137-139

is_type_local_npc: function(arg1)  -- @hexm/common/consts/interact_component_consts.lua:145-147

is_type_npc: function(arg1)  -- @hexm/common/consts/interact_component_consts.lua:133-135

is_type_static_entity: function(arg1)  -- @hexm/common/consts/interact_component_consts.lua:141-143

process_need_call_end: function(arg1)  -- @hexm/common/consts/interact_component_consts.lua:199-201

process_need_call_result: function(arg1)  -- @hexm/common/consts/interact_component_consts.lua:191-193

process_need_call_start: function(arg1)  -- @hexm/common/consts/interact_component_consts.lua:187-189

process_need_wait_result_back: function(arg1)  -- @hexm/common/consts/interact_component_consts.lua:195-197


-- End of hexm.common.consts.interact_component_consts