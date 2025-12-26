-- ======================================================================
-- Module: hexm.common.base.summon_npc_base
-- Source: package.loaded
-- Type: table
-- Order: #5948
-- ======================================================================

-- Module type: table

SummonNpcBase: class {
  -- Metatable:
  --   __tostring: yes
  __enter_component__: function(arg1)  -- @hexm/common/base/summon_npc_base.lua:32-36
  __init_component__: function(arg1, arg2)  -- @hexm/common/base/summon_npc_base.lua:19-24
  __leave_component__: function(arg1)  -- @hexm/common/base/summon_npc_base.lua:38-46
  __post_component__: function(arg1)  -- @hexm/common/base/summon_npc_base.lua:26-30
  _clear_summon_tag_info: function(arg1, arg2, arg3)  -- @hexm/common/base/summon_npc_base.lua:152-157
  _summon_npc_dead: function(arg1)  -- @hexm/common/base/summon_npc_base.lua:53-58
  _summon_on_combat_state_changed: function(arg1, arg2, arg3)  -- @hexm/common/base/summon_npc_base.lua:133-139
  clear_all_summon: function(arg1)  -- @hexm/common/base/summon_npc_base.lua:125-131
  create_summon_interactcom: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/base/summon_npc_base.lua:95-123
  create_summon_npc: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/base/summon_npc_base.lua:60-93
  ctor: function(...)  -- =[C]
  get_summon_by_tag: function(arg1, arg2)  -- @hexm/common/base/summon_npc_base.lua:177-194
  get_total_summon_count: function(arg1)  -- @hexm/common/base/summon_npc_base.lua:148-150
  is_summon: function(arg1)  -- @hexm/common/base/summon_npc_base.lua:49-51
  new: function(...)  -- =[C]
  on_summon_leave: function(arg1, arg2)  -- @hexm/common/base/summon_npc_base.lua:141-146
  remove_summon_by_tag: function(arg1, arg2)  -- @hexm/common/base/summon_npc_base.lua:167-175
  remove_summon_npc: function(arg1, arg2)  -- @hexm/common/base/summon_npc_base.lua:159-165
}


-- End of hexm.common.base.summon_npc_base