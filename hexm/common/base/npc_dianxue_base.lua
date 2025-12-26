-- ======================================================================
-- Module: hexm.common.base.npc_dianxue_base
-- Source: package.loaded
-- Type: table
-- Order: #3916
-- ======================================================================

-- Module type: table

NpcDianxueBase: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    common: table {
      d_buff_add: table {
        on_add_dianxue_buff: 0
      }
      e_buff_remove: table {
        on_remove_dianxue_buff: 0
      }
      e_npc_stop_process: table {
        on_break_dianxue_process: 0
      }
    }
  }
  __post_component__: function(arg1)  -- @hexm/common/base/npc_dianxue_base.lua:26-28
  _dianxue_reinit: function(arg1)  -- @hexm/common/base/npc_dianxue_base.lua:41-50
  check_is_dianxue_buff: function(arg1, arg2)  -- @hexm/common/base/npc_dianxue_base.lua:52-57
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
  on_add_dianxue_buff: function(arg1, arg2, arg3)  -- @hexm/common/base/npc_dianxue_base.lua:59-66
  on_break_dianxue_process: function(arg1, arg2, arg3)  -- @hexm/common/base/npc_dianxue_base.lua:79-84
  on_remove_dianxue_buff: function(arg1, arg2, arg3)  -- @hexm/common/base/npc_dianxue_base.lua:68-77
}


-- End of hexm.common.base.npc_dianxue_base