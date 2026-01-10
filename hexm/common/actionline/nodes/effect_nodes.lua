-- ======================================================================
-- Module: hexm.common.actionline.nodes.effect_nodes
-- Source: package.loaded
-- Type: table
-- Order: #683
-- ======================================================================

-- Module type: table

BulletLauncher: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/effect_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/effect_nodes.lua:770-776
  get_entities: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/effect_nodes.lua:790-812
  launch: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/effect_nodes.lua:814-828
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/effect_nodes.lua:778-788
}

CameraCtrlAnim: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/effect_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/effect_nodes.lua:665-673
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/effect_nodes.lua:680-699
}

CameraShake: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/effect_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/effect_nodes.lua:616-630
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/effect_nodes.lua:637-657
}

CameraShakeVisualization: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/effect_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/effect_nodes.lua:707-713
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/effect_nodes.lua:720-762
}

ChangeMeshShaderParameter: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/effect_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/effect_nodes.lua:1310-1316
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/effect_nodes.lua:1318-1337
}

CreateMountEffect: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/effect_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/effect_nodes.lua:248-264
  decode_effect: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/effect_nodes.lua:347-353
  handle_effect_on_event: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/actionline/nodes/effect_nodes.lua:422-442
  play_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/actionline/nodes/effect_nodes.lua:355-420
  play_mount_effect: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/effect_nodes.lua:309-345
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/effect_nodes.lua:271-307
  start_timeline: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/actionline/nodes/effect_nodes.lua:462-478
  sync_id: function(arg1, arg2)  -- @hexm/common/actionline/nodes/effect_nodes.lua:266-269
}

CreateWorldEffect: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/effect_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/effect_nodes.lua:63-71
  play_world_effect: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/effect_nodes.lua:97-150
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/effect_nodes.lua:73-95
}

CreateWorldEffectEvent: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/effect_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/effect_nodes.lua:157-166
  play_world_effect_event: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/effect_nodes.lua:192-241
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/effect_nodes.lua:168-190
}

DestroyMountEffect: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/effect_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/effect_nodes.lua:485-488
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/effect_nodes.lua:495-512
}

EffectAddParameter: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/effect_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/effect_nodes.lua:520-526
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/effect_nodes.lua:533-559
}

EffectNode: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/actionline/nodes/effect_nodes.lua"
  check_player: function(arg1, arg2)  -- @hexm/common/actionline/nodes/effect_nodes.lua:54-56
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/effect_nodes.lua:48-52
}

PlayCustomEffect: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/effect_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/effect_nodes.lua:886-893
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/effect_nodes.lua:900-939
}

PlayHexModelEffect: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/effect_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/effect_nodes.lua:1156-1163
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/effect_nodes.lua:1170-1190
}

PlaySoundNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/effect_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/effect_nodes.lua:567-576
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/effect_nodes.lua:578-609
}

PlayerLoadUI: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/effect_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/effect_nodes.lua:1197-1204
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/effect_nodes.lua:1211-1243
}

PlayerUnloadUI: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/effect_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/effect_nodes.lua:1252-1255
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/effect_nodes.lua:1262-1273
}

ShowCommonTips: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/effect_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/effect_nodes.lua:1280-1285
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/effect_nodes.lua:1288-1299
}

ShowRemoteGuard: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/effect_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/effect_nodes.lua:835-840
  release: function(arg1, arg2)  -- @hexm/common/actionline/nodes/effect_nodes.lua:870-878
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/effect_nodes.lua:847-868
}

SkillLinkEffect: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/effect_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/effect_nodes.lua:947-970
  get_link_start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/effect_nodes.lua:1121-1148
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/effect_nodes.lua:972-1119
}


-- End of hexm.common.actionline.nodes.effect_nodes