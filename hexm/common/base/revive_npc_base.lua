-- ======================================================================
-- Module: hexm.common.base.revive_npc_base
-- Source: package.loaded
-- Type: table
-- Order: #1773
-- ======================================================================

-- Module type: table

ReviveNpcBase: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    common: table {
      event_revive: table {
        revive_kill_reward_record_clear: 0
      }
    }
  }
  __on_recycled_component__: function(arg1)  -- @hexm/common/base/revive_npc_base.lua:22-26
  _do_revive: function(arg1, arg2)  -- @hexm/common/base/revive_npc_base.lua:80-95
  _post_ai_revive: function(arg1, arg2)  -- @hexm/common/base/revive_npc_base.lua:60-78
  apply_revive: function(arg1, arg2, arg3)  -- @hexm/common/base/revive_npc_base.lua:106-122
  apply_revive_end: function(arg1)  -- @hexm/common/base/revive_npc_base.lua:134-139
  call_revive_callback: function(arg1)  -- @hexm/common/base/revive_npc_base.lua:124-132
  reborn_revive: function(arg1, arg2)  -- @hexm/common/base/revive_npc_base.lua:141-159
  revive: function(arg1, arg2, arg3)  -- @hexm/common/base/revive_npc_base.lua:41-58
  revive_kill_reward_record_clear: function(arg1, arg2, arg3)  -- @hexm/common/base/revive_npc_base.lua:97-104
}


-- End of hexm.common.base.revive_npc_base