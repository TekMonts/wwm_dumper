-- ======================================================================
-- Module: hexm.client.manager.solo_boss_manager.solo_boss_behavior
-- Source: package.loaded
-- Type: table
-- Order: #1342
-- ======================================================================

-- Module type: table

AnimEffectBehavior: class {
  -- Metatable:
  --   __tostring: yes
  IS_ASYNC: false
  __module__: "hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua"
  template_function_call: function(arg1, arg2)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:787-830
}

AnimStateBehavior: class {
  -- Metatable:
  --   __tostring: yes
  IS_ASYNC: false
  __module__: "hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua"
  _check_can_skip: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:702-719
  _re_init: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:721-730
  real_invoke: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:742-779
  real_reset: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:697-700
  template_function_call: function(arg1, arg2)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:732-740
}

BaseRecordBehavior: class {
  -- Metatable:
  --   __tostring: yes
  IS_ASYNC: nil
  __module__: "hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua"
  add_dispatcher: function(arg1, ...)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:106-109
  clear_dispatcher: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:111-116
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:55-60
  get_state: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:102-104
  interrupt: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:118-120
  invoke: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:81-83
  on_finish: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:85-91
  real_reset: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:71-72
  reset: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:62-69
  retry_invoke: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:93-96
  serialize: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:74-76
  set_callback: function(arg1, arg2)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:98-100
  skip_create_entity_in_re_init: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:122-124
  unserialize: function(arg1, arg2)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:78-79
}

CommonBehavior: class {
  -- Metatable:
  --   __tostring: yes
  COMMON_DEBUG_STR: ""
  __module__: "hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua"
  _common_re_init: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:543-553
  _convert_value: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:383-529
  _create_entity: function(arg1, arg2)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:321-364
  _get_entity_dct: function(arg1, arg2)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:366-381
  _init_entity_state: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:311-319
  _inner_create_entity: function(arg1, arg2)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:172-203
  _inner_init_entity_state: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:221-309
  _re_init: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:555-557
  _translateCreateData: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:155-170
  invoke: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:559-568
  real_invoke: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:577-579
  real_reset: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:538-541
  reset: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:144-149
  retry_invoke: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:570-575
  serialize: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:151-153
  sync_from_map_info: function(arg1, arg2)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:205-219
  unserialize: function(arg1, arg2)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:531-536
}

CreateEntityBehavior: class {
  -- Metatable:
  --   __tostring: yes
  IS_ASYNC: true
  __module__: "hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua"
  _re_init: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:852-854
  real_invoke: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:856-895
  real_reset: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:848-850
}

EmptyBehavior: class {
  -- Metatable:
  --   __tostring: yes
  IS_ASYNC: false
  __module__: "hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua"
  invoke: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:133-136
  serialize: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:130-131
}

EntityFunctionBehavior: class {
  -- Metatable:
  --   __tostring: yes
  DEBUG_DCT: <dict>
  IS_ASYNC: false
  __module__: "hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua"
  real_invoke: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:1002-1023
}

GlobalConfigManagerBehavior: class {
  -- Metatable:
  --   __tostring: yes
  DEBUG_DCT: <dict>
  IS_ASYNC: false
  __module__: "hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua"
  real_invoke: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:1500-1517
}

MAINPLAYER_FUNCTION_CUSTOM_DICT: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  _real_handle_active_weapon_changed: function(arg1, ...)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:952-957
}

MainPlayerCustomFunctionBehavior: class {
  -- Metatable:
  --   __tostring: yes
  IS_ASYNC: false
  __module__: "hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua"
  real_invoke: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:1030-1048
}

MainPlayerFunctionBehavior: class {
  -- Metatable:
  --   __tostring: yes
  IS_ASYNC: false
  __module__: "hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua"
  real_invoke: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:971-993
}

ParticleManagerBehavior: class {
  -- Metatable:
  --   __tostring: yes
  IS_ASYNC: false
  __module__: "hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua"
  real_invoke: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:1441-1463
  template_function_call: function(arg1, arg2)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:1399-1439
}

RemoveEntityBehavior: class {
  -- Metatable:
  --   __tostring: yes
  IS_ASYNC: false
  __module__: "hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua"
  real_invoke: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:903-923
}

SoundmEffectBehavior: class {
  -- Metatable:
  --   __tostring: yes
  IS_ASYNC: false
  __module__: "hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua"
  template_function_call: function(arg1, arg2)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:1311-1390
}

SoundmFunctionBehavior: class {
  -- Metatable:
  --   __tostring: yes
  IS_ASYNC: false
  __module__: "hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua"
  real_invoke: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:1281-1304
  template_function_call: function(arg1, arg2)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:1274-1279
}

SpaceCxxFunctionBehavior: class {
  -- Metatable:
  --   __tostring: yes
  IS_ASYNC: false
  __module__: "hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua"
  real_invoke: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:1169-1189
  template_function_call: function(arg1, arg2)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:1162-1167
}

SpaceEffectBehavior: class {
  -- Metatable:
  --   __tostring: yes
  IS_ASYNC: false
  __module__: "hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua"
  template_function_call: function(arg1, arg2)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:1196-1267
}

SpaceFunctionBehavior: class {
  -- Metatable:
  --   __tostring: yes
  IS_ASYNC: false
  __module__: "hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua"
  _re_init: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:1112-1126
  real_invoke: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:1135-1155
  template_function_call: function(arg1, arg2)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:1128-1133
}

SpacemBehavior: class {
  -- Metatable:
  --   __tostring: yes
  IS_ASYNC: true
  __module__: "hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua"
  on_transfer_finish: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:1102-1104
  real_invoke: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:1060-1094
  real_reset: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:1055-1058
  retry_invoke: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:1096-1100
}

StateChangeBehavior: class {
  -- Metatable:
  --   __tostring: yes
  IS_ASYNC: false
  __module__: "hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua"
  real_invoke: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:839-841
}

SyncAnimVariablesBehavior: class {
  -- Metatable:
  --   __tostring: yes
  DEBUG_DCT: <dict>
  IS_ASYNC: false
  __module__: "hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua"
  real_invoke: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:673-689
}

SyncEntityTransformBehavior: class {
  -- Metatable:
  --   __tostring: yes
  DEBUG_DCT: <dict>
  IS_ASYNC: false
  __module__: "hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua"
  real_invoke: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:604-629
}

SyncParticleTransformBehavior: class {
  -- Metatable:
  --   __tostring: yes
  DEBUG_DCT: <dict>
  IS_ASYNC: false
  __module__: "hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua"
  real_invoke: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:638-664
}

TachBehavior: class {
  -- Metatable:
  --   __tostring: yes
  DEBUG_DCT: <dict>
  IS_ASYNC: false
  __module__: "hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua"
  real_invoke: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:1473-1491
}

UpdateMainPlayerBehavior: class {
  -- Metatable:
  --   __tostring: yes
  IS_ASYNC: false
  __module__: "hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua"
  real_invoke: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:586-595
}

WeaponStateBehavior: class {
  -- Metatable:
  --   __tostring: yes
  IS_ASYNC: false
  __module__: "hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua"
  _inner_real_invoke: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:931-939
  real_invoke: function(arg1)  -- @hexm/client/manager/solo_boss_manager/solo_boss_behavior.lua:941-949
}


-- End of hexm.client.manager.solo_boss_manager.solo_boss_behavior