-- ======================================================================
-- Module: hexm.common.combat.bayonet_base
-- Source: package.loaded
-- Type: table
-- Order: #557
-- ======================================================================

-- Module type: table

BTRIG_TYPE_HP: 1

BTRIG_TYPE_SKILL: 2

BayoneHPTrigger: class {
  -- Metatable:
  --   __tostring: yes
  _on_attr_event: function(arg1, arg2, arg3)  -- @hexm/common/combat/bayonet_base.lua:48-52
  ctor: function(arg1, arg2, arg3)  -- @hexm/common/combat/bayonet_base.lua:42-46
}

BayoneSkillTrigger: class {
  -- Metatable:
  --   __tostring: yes
  _on_skill_end: function(arg1, arg2, arg3)  -- @hexm/common/combat/bayonet_base.lua:65-69
  ctor: function(arg1, arg2, arg3)  -- @hexm/common/combat/bayonet_base.lua:59-63
}

BayoneTriggerBase: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3)  -- @hexm/common/combat/bayonet_base.lua:16-21
  destroy_object: function(arg1)  -- @hexm/common/combat/bayonet_base.lua:27-34
  triggered: function(arg1)  -- @hexm/common/combat/bayonet_base.lua:23-25
}

BayoneTriggers: list [<nested>, <nested>]

BayonetBase: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/common/combat/bayonet_base.lua:92-94
  __init_component__: function(arg1, arg2)  -- @hexm/common/combat/bayonet_base.lua:79-82
  __post_component__: function(arg1, arg2)  -- @hexm/common/combat/bayonet_base.lua:84-90
  _bayone_on_battle_state_changed: function(arg1, arg2, arg3)  -- @hexm/common/combat/bayonet_base.lua:96-103
  _init_bayonets: function(arg1)  -- @hexm/common/combat/bayonet_base.lua:105-113
  _leave_bayonets: function(arg1)  -- @hexm/common/combat/bayonet_base.lua:115-125
  check_bayonet_lock: function(arg1, arg2)  -- @hexm/common/combat/bayonet_base.lua:159-161
  ctor: function(...)  -- =[C]
  get_bayonet_lock: function(arg1, arg2)  -- @hexm/common/combat/bayonet_base.lua:150-157
  get_top_bayonet: function(arg1, arg2)  -- @hexm/common/combat/bayonet_base.lua:137-148
  new: function(...)  -- =[C]
  start_bayonet_fight: function(arg1, arg2)  -- @hexm/common/combat/bayonet_base.lua:163-165
  trigger_bayonets: function(arg1, arg2)  -- @hexm/common/combat/bayonet_base.lua:127-135
}


-- End of hexm.common.combat.bayonet_base