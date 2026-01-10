-- ======================================================================
-- Module: hexm.common.base.summon_npc_base
-- Source: package.loaded
-- Type: table
-- Order: #6137
-- ======================================================================

-- Module type: table

MAX_INDEPENDENT_SUMMON: 200

SummonNpcBase: class {
  -- Metatable:
  --   __tostring: yes
  __enter_component__: function(arg1)  -- @hexm/common/base/summon_npc_base.lua:48-58
  __init_component__: function(arg1, arg2)  -- @hexm/common/base/summon_npc_base.lua:23-29
  __leave_component__: function(arg1)  -- @hexm/common/base/summon_npc_base.lua:60-72
  __module__: "hexm/common/base/summon_npc_base.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/common/base/summon_npc_base.lua:31-46
  _cancel_summon_timer: function(arg1, arg2)  -- @hexm/common/base/summon_npc_base.lua:276-281
  _clear_summon_tag_info: function(arg1, arg2, arg3)  -- @hexm/common/base/summon_npc_base.lua:269-274
  _summon_life_end: function(arg1)  -- @hexm/common/base/summon_npc_base.lua:104-113
  _summon_npc_behit: function(arg1, arg2, arg3)  -- @hexm/common/base/summon_npc_base.lua:115-134
  _summon_npc_dead: function(arg1)  -- @hexm/common/base/summon_npc_base.lua:136-142
  _summon_on_combat_state_changed: function(arg1, arg2, arg3)  -- @hexm/common/base/summon_npc_base.lua:250-256
  _summon_on_leave_battle: function(arg1, arg2, arg3)  -- @hexm/common/base/summon_npc_base.lua:245-248
  clear_all_summon: function(arg1, arg2)  -- @hexm/common/base/summon_npc_base.lua:229-243
  create_summon_interactcom: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/base/summon_npc_base.lua:193-227
  create_summon_npc: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/base/summon_npc_base.lua:144-191
  ctor: function(...)  -- =[C]
  get_summon_by_tag: function(arg1, arg2)  -- @hexm/common/base/summon_npc_base.lua:303-320
  get_summon_owner: function(arg1)  -- @hexm/common/base/summon_npc_base.lua:98-102
  get_total_summon_count: function(arg1)  -- @hexm/common/base/summon_npc_base.lua:265-267
  inherit_res: function(arg1)  -- @hexm/common/base/summon_npc_base.lua:74-92
  is_summon: function(arg1)  -- @hexm/common/base/summon_npc_base.lua:94-96
  new: function(...)  -- =[C]
  on_summon_leave: function(arg1, arg2)  -- @hexm/common/base/summon_npc_base.lua:258-263
  remove_summon_by_tag: function(arg1, arg2)  -- @hexm/common/base/summon_npc_base.lua:292-301
  remove_summon_npc: function(arg1, arg2)  -- @hexm/common/base/summon_npc_base.lua:283-290
}


-- End of hexm.common.base.summon_npc_base