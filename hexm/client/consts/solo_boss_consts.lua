-- ======================================================================
-- Module: hexm.client.consts.solo_boss_consts
-- Source: package.loaded
-- Type: table
-- Order: #6727
-- ======================================================================

-- Module type: table

ANIM_BLACK_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "^%S+Node$"
  2: "^InputSelector$"
  3: "^ValveGate$"
  4: "^RandomFloat$"
  5: "^FloatSmooth$"
  6: "^ValveGate%S*$"
  7: "^Arithmetic$"
  8: "^%S+%#.*$"
  9: "^CurveMapper$"
  10: "^InputSelector$"
}

ANIM_BLACK_WHITE_DCT: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  AddChild: 1
  DelChild: 1
}

APPLY_MOTION_REASON: "solo boss"

ARBITER_FUNC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "arbiters_report"
  2: "arbiters_report_with_channel"
}

ATTACH_FUNC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "attach_to"
  2: "detach"
  3: "set_enable_tach_visible"
  4: "set_translation"
}

BEHAVIOR_STATE_FINISHED: 2

BEHAVIOR_STATE_INIT: 0

BEHAVIOR_STATE_STARTED: 1

CJSON_NULL: "userdata: 0000000000000000"

CJSON_NULL2: "userdata: 0x0"

CRATE_ENTITY_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  AIAvatar: function(arg1, arg2, arg3)  -- @hexm/client/consts/solo_boss_consts.lua:34
  Accessory: function(arg1, arg2, arg3)  -- @hexm/client/consts/solo_boss_consts.lua:43
  CombativeAnimal: function(arg1, arg2, arg3)  -- @hexm/client/consts/solo_boss_consts.lua:45
  CommonPlay: function(arg1, arg2, arg3)  -- @hexm/client/consts/solo_boss_consts.lua:50
  DestructEntity: function(arg1, arg2, arg3)  -- @hexm/client/consts/solo_boss_consts.lua:47
  DoveEntity: function(arg1, arg2, arg3)  -- @hexm/client/consts/solo_boss_consts.lua:39
  EffectEntity: function(arg1, arg2, arg3)  -- @hexm/client/consts/solo_boss_consts.lua:48
  IceField: function(arg1, arg2, arg3)  -- @hexm/client/consts/solo_boss_consts.lua:38
  IndustryEntity: function(arg1, arg2, arg3)  -- @hexm/client/consts/solo_boss_consts.lua:37
  LocalEntity: function(arg1, arg2, arg3)  -- @hexm/client/consts/solo_boss_consts.lua:35
  LocalLightEntity: function(arg1, arg2, arg3)  -- @hexm/client/consts/solo_boss_consts.lua:36
  MagicField: function(arg1, arg2, arg3)  -- @hexm/client/consts/solo_boss_consts.lua:46
  Npc: function(arg1, arg2, arg3)  -- @hexm/client/consts/solo_boss_consts.lua:44
  StaticEntity: function(arg1, arg2, arg3)  -- @hexm/client/consts/solo_boss_consts.lua:42
  Trap: function(arg1, arg2, arg3)  -- @hexm/client/consts/solo_boss_consts.lua:49
  Vehicle: function(arg1, arg2, arg3)  -- @hexm/client/consts/solo_boss_consts.lua:51
}

DEBUG_TICK_NAME_INTERVAL: 3

DEFAULT_PRIORITY: 9999

DELAY_SIMULATE_TIME: 0.1

DO_NOT_WARNNING_TYPE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "NormalSign"
}

ENTITY_CREATED: 2

ENTITY_CREATING: 1

ENTITY_DOVE_ENTITY_FUN_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "create_empty_skeleton"
  2: "play_effect"
  3: "attach"
  4: "enable_tach"
  5: "set_effect_target"
  6: "set_effect_param"
  7: "play_link_effect"
  8: "play_effect_with_node_id"
  9: "pause_effect"
  10: "stop_effects"
  11: "clear_effects"
  12: "clear_effect"
}

ENTITY_HOOK_FUNC_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "play_sound"
}

ENTITY_NONE: 0

FUNC_SOUNDM_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "^Get%S+$"
  2: "^Is%S+$"
  3: "^Has%S+$"
  4: "^BindEvent$"
  5: "^RegisterGameObject$"
  6: "^SetUnloadEventCallback$"
}

GLOBAL_CONFIG_FUNC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "push_global_config"
  2: "pop_global_config"
}

HOOK_EFFECT_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "PlayEffect"
  2: "PlayEffectWithNodeID"
  3: "ClearEffect"
  4: "ClearEffectImmediately"
  5: "PauseEffect"
  6: "ClearAllEffects"
}

HOOK_EFFECT_LIST_CLEAR_TYPE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "ClearAllEffects"
}

HOOK_EFFECT_LIST_FUNCTION_TYPE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "ClearEffect"
  2: "ClearEffectImmediately"
  3: "PauseEffect"
}

HOOK_EFFECT_LIST_RETURN_TYPE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "PlayEffect"
  2: "PlayEffectWithNodeID"
}

JUMP_KEYS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "JumpToState"
  2: "JumpToStateEx"
}

MAIN_PLAYER_HOOK_CUSTOM_FUNC_DCT: <dict>

MAIN_PLAYER_HOOK_FUNC_LIST: <list>

MAIN_PLAYER_HOOK_REPLAY_ANIM_FUNC_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "set_variable_all"
  2: "set_variable"
}

MAIN_PLAYER_SYNC_VAR: <dict>

MANUAL_ANIM_NAME: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "die_anim_choose"
    2: 0
    3: 0
  }
  2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "die_type"
    2: 0
    3: 0
  }
  3: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "in_battle_die"
    2: 0
    3: 0
  }
  4: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "_E_UpperRS"
    2: 0
    3: 0
  }
}

MATCH_ANIM_NAME_REG: "^(%S+)%[.+%]$"

MATCH_ANIM_VALUE_REG: "^%S+%[(.+)%]$"

NEED_HOOK_BATTLE_ENTITY_TYPE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "DoveEntity"
  2: "MagicField"
}

NEED_INTERPOLATION_BEHAVIOR: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "SyncEntityTransformBehavior"
}

NEED_MANUAL_SYNC_ENTITY_TYPE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "Npc"
  2: "Avatar"
  3: "PlayerAvatar"
}

NEED_SKIP_ANIM_STATE_ENTITY: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "LocalCueEntity"
}

NEED_SKIP_ANIM_STATE_FUNCTION: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "AddChild"
  2: "DelChild"
}

NeedTranslateEntity: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  Avatar: "RecordAvatarEntity"
  RecordAvatarEntity: "RecordAvatarEntity"
}

PARTICLE_MANAGE_FUNC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "_destroy_particle"
  2: "launch_particle"
  3: "create_particle"
}

PARTICLE_MANAGE_HOOK_FUNC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "launch_particle"
}

REPLAY_DISABLE_APPLY_MOTION: true

REPLAY_FINISHED: 1

REPLAY_HOOK_SKELETON_FUNCTION: true

REPLAY_LIST_MAX_NUM: 500

REPLAY_NONE: 2

REPLAY_STARTED: 0

REPLAY_WORLD_SPEED_NAME: "ReplayWorldSpeed"

SKELETON_FUNC_REGEX_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "^Get%S+$"
  2: "^Is%S+$"
  3: "^Has%S+$"
  4: "^BindEvent$"
  5: "^Children$"
  6: "^Debug$"
  7: "^PopGraphByID$"
  8: "^PushGraphFromMem$"
  9: "^ReloadGraphFromMem$"
  10: "LoadSkeletonAndGraphListDeferred"
  11: "SetSoftBoneForceAllowLowFrameRateSim"
  12: "SetEffectIgnoreGlobalLOD"
  13: "TriggerDeltaTimeCollectOnce"
}

SKELETON_GET_STATE_EMPTY: "Created graph recorder successfully,please call GetState again."

SKELETON_PLAYER_HOOK_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "^SetVariable%S+$"
  2: "^JumpToState%S+$"
  3: "SetVariable"
}

SKELETON_PLAY_ANIM_FUNC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "JumpToStateEx"
  2: "JumpToState"
}

SKIP_ANNIMSTATE_ON_SYNC_CAMERA: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "JumpToStateEx"
  2: "JumpToState"
}

SOUNDM_HOOK_EFFECT_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "PlayEvent"
  2: "PlayEvent2"
  3: "PlayEvent3"
  4: "Play3DEvent"
  5: "Play3DEvent2"
  6: "Play3DEvent3"
  7: "Play3DEventFollowTarget"
  8: "Play3DEventFollowTarget2"
  9: "Play3DEventFollowTarget3"
  10: "Play3DEventWithSwitch"
  11: "Play3DEventWithSwitch2"
  12: "PlaySound"
  13: "UnloadEvent"
  14: "UnloadEvent2"
  15: "SetEventVolume"
  16: "SetEventVolumeRamp"
  17: "GetEventLength"
  18: "SetEventPaused"
  19: "SetEventPaused2"
  20: "SetEventMute"
  21: "SeekEvent"
  22: "SetEventParameter"
  23: "RemoveEventParameter"
  24: "UpdateEventPosition"
  25: "KeyOffEvent"
  26: "SetEventFadeout"
  27: "SetSwitch"
  28: "SetEventShakeVolume"
  29: "SetEventPaused2"
  30: "SetGameObjectPosition"
  31: "SetGameObjectVolume"
  32: "SetGameObjectSpatial"
  33: "SetGameObjectParameter"
  34: "RemoveGameObjectParameter"
  35: "SetGameObjectSwitch"
  36: "PostGameObjectTrigger"
  37: "SetGameObjectScalingFactor"
  38: "GetEventDuration"
  39: "SetGameObjectMultiplePositions"
  40: "SetGameObjectInRoom"
  41: "SetGameObjectAuxSendValues"
  42: "IncGameObjectRefCount"
  43: "DecGameObjectRefCount"
  44: "PlayEventWithGameObject"
  45: "PlayEventWithGameObject2"
  46: "UnregisterAllGameObjects"
}

SOUNDM_HOOK_EFFECT_LIST_CLEAR_TYPE: <list>

SOUNDM_HOOK_EFFECT_LIST_FUNCTION_TYPE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "UnloadEvent"
  2: "UnloadEvent2"
  3: "SetEventVolume"
  4: "SetEventVolumeRamp"
  5: "GetEventLength"
  6: "SetEventPaused"
  7: "SetEventPaused2"
  8: "SetEventMute"
  9: "SeekEvent"
  10: "SetEventParameter"
  11: "RemoveEventParameter"
  12: "UpdateEventPosition"
  13: "KeyOffEvent"
  14: "SetEventFadeout"
  15: "SetSwitch"
  16: "SetEventShakeVolume"
  17: "SetEventPaused2"
}

SOUNDM_HOOK_EFFECT_LIST_RETURN_TYPE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "PlayEvent"
  2: "PlayEvent2"
  3: "PlayEvent3"
  4: "Play3DEvent"
  5: "Play3DEvent2"
  6: "Play3DEvent3"
  7: "Play3DEventFollowTarget"
  8: "Play3DEventFollowTarget2"
  9: "Play3DEventFollowTarget3"
  10: "Play3DEventWithSwitch"
  11: "Play3DEventWithSwitch2"
  12: "PlaySound"
}

SOUNDM_HOOK_EFFECT_LIST_RETURN_TYPE_DCT: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  Play3DEvent: 1
  Play3DEvent2: 1
  Play3DEvent3: 1
  Play3DEventFollowTarget: 1
  Play3DEventFollowTarget2: 1
  Play3DEventFollowTarget3: 1
  Play3DEventWithSwitch: 1
  Play3DEventWithSwitch2: 1
  PlayEvent: 1
  PlayEvent2: 1
  PlayEvent3: 1
  PlayEventWithGameObject: 1
  PlayEventWithGameObject2: 1
  PlaySound: 1
}

SOUNDM_HOOK_GAMEOBJ_LIST_CLEAR_TYPE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "UnregisterAllGameObjects"
}

SOUNDM_HOOK_GAMEOBJ_LIST_FUNCTION_RETURN_TYPE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "PlayEventWithGameObject"
  2: "PlayEventWithGameObject2"
}

SOUNDM_HOOK_GAMEOBJ_LIST_FUNCTION_TYPE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "SetGameObjectPosition"
  2: "SetGameObjectVolume"
  3: "SetGameObjectSpatial"
  4: "SetGameObjectParameter"
  5: "RemoveGameObjectParameter"
  6: "SetGameObjectSwitch"
  7: "PostGameObjectTrigger"
  8: "SetGameObjectScalingFactor"
  9: "GetEventDuration"
  10: "SetGameObjectMultiplePositions"
  11: "SetGameObjectInRoom"
  12: "SetGameObjectAuxSendValues"
  13: "IncGameObjectRefCount"
  14: "DecGameObjectRefCount"
}

SOUNDM_HOOK_GAMEOBJ_LIST_RETURN_TYPE: <list>

SPACEM_HOOK_FUNC_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "transfer_to"
}

SPACE_CXX_FUNC_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "ForceShowLevel"
  2: "ForceHideLevel"
  3: "SwitchReplaceLevel"
}

SPACE_HOOK_EFFECT_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "add_world_effect"
  2: "add_world_effect_by_eff_str"
  3: "clear_world_effect"
  4: "set_world_effect_link_target"
  5: "set_world_effect_parameter"
  6: "set_whole_level_visible"
  7: "clear_all_world_effects"
  8: "play_space_effect"
  9: "clear_space_effect"
}

SPACE_HOOK_EFFECT_LIST_CLEAR_TYPE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "clear_all_world_effects"
}

SPACE_HOOK_EFFECT_LIST_FUNCTION_TYPE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "clear_world_effect"
  2: "set_world_effect_link_target"
  3: "set_world_effect_parameter"
  4: "set_whole_level_visible"
}

SPACE_HOOK_EFFECT_LIST_FUNCTION_TYPE2: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "clear_space_effect"
}

SPACE_HOOK_EFFECT_LIST_RETURN_TYPE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "add_world_effect"
  2: "add_world_effect_by_eff_str"
}

SPACE_HOOK_EFFECT_LIST_RETURN_TYPE2: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "play_space_effect"
}

SPACE_HOOK_FUNC_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "play_level_effects"
  2: "stop_level_effects"
  3: "create_magic_field"
}

STATE_TO_DCT: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  skill: 1
}

SUB_ENTITY_TYPE_ATTACH: 1

SUB_ENTITY_TYPE_WEAPON: 0

TEMPLATE_DATA_LIST: "graph[E],StateMachine,default,AnimLogicLayer,AnimationLayer,AllMotion,Compose..."

TICK_NAME_INTERVAL: 0.016666666666667

TICK_NAME_INTERVAL_REPLAY: 0.016666666666667

TIME_DIFF: 0.006

VARIABLE_GET_NOT_FOUND: 2

VARIABLE_GET_SUCCESS: 0

VARIABLE_GET_WAIT: 1

ValueTypeDct: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  boolean: 1
  number: 1
  string: 1
}

WAIT_ENTITY_RETRY_COUNT: 4

_reload_all: true

enable_manual_record: true

ignore_invoke_behavior_error: true

skip_mock_entity_in_args: false


-- End of hexm.client.consts.solo_boss_consts