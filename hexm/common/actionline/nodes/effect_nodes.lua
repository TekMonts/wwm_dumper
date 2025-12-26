-- ======================================================================
-- Module: hexm.common.actionline.nodes.effect_nodes
-- Source: package.loaded
-- Type: table
-- Order: #719
-- ======================================================================

-- Module type: table

BulletLauncher: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/effect_nodes.lua:626-632
  get_entities: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/effect_nodes.lua:646-668
  launch: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/effect_nodes.lua:670-684
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/effect_nodes.lua:634-644
}

CameraCtrlAnim: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/effect_nodes.lua:522-529
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/effect_nodes.lua:536-555
}

CameraShake: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/effect_nodes.lua:473-487
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/effect_nodes.lua:494-514
}

CameraShakeVisualization: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/effect_nodes.lua:563-569
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/effect_nodes.lua:576-618
}

CreateMountEffect: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/effect_nodes.lua:206-217
  decode_effect: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/effect_nodes.lua:291-297
  play_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/actionline/nodes/effect_nodes.lua:299-341
  play_mount_effect: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/effect_nodes.lua:254-289
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/effect_nodes.lua:219-252
}

CreateWorldEffect: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/effect_nodes.lua:57-62
  play_world_effect: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/effect_nodes.lua:88-123
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/effect_nodes.lua:64-86
}

DestroyMountEffect: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/effect_nodes.lua:348-351
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/effect_nodes.lua:358-375
}

EffectAddParameter: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/effect_nodes.lua:383-389
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/effect_nodes.lua:396-422
}

EffectNode: class {
  -- Metatable:
  --   __tostring: yes
  check_player: function(arg1, arg2)  -- @hexm/common/actionline/nodes/effect_nodes.lua:48-50
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/effect_nodes.lua:42-46
}

PlayCustomEffect: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/effect_nodes.lua:742-748
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/effect_nodes.lua:755-787
}

PlayHexModelEffect: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/effect_nodes.lua:920-927
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/effect_nodes.lua:934-954
}

PlaySoundNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/effect_nodes.lua:430-438
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/effect_nodes.lua:440-466
}

PlayerLoadUI: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/effect_nodes.lua:961-966
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/effect_nodes.lua:973-1000
}

PlayerUnloadUI: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/effect_nodes.lua:1009-1012
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/effect_nodes.lua:1019-1036
}

ShowCommonTips: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/effect_nodes.lua:1043-1048
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/effect_nodes.lua:1051-1062
}

ShowRemoteGuard: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/effect_nodes.lua:691-696
  release: function(arg1, arg2)  -- @hexm/common/actionline/nodes/effect_nodes.lua:726-734
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/effect_nodes.lua:703-724
}

SkillLinkEffect: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/effect_nodes.lua:795-813
  get_link_start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/effect_nodes.lua:885-912
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/effect_nodes.lua:815-883
}


-- End of hexm.common.actionline.nodes.effect_nodes