-- ======================================================================
-- Module: hexm.common.base.npc_return_base
-- Source: package.loaded
-- Type: table
-- Order: #5189
-- ======================================================================

-- Module type: table

DEFAULT_RETURN_BEHIT_COUNT: 3

NpcReturnBase: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    common: table {
      454: table {
        try_to_return_instead_fight: 0
      }
      d_enter_battle: table {
        _npc_return_on_enter_battle: 0
      }
    }
  }
  __init_component__: function(arg1, arg2)  -- @hexm/common/base/npc_return_base.lua:42-55
  __on_recycled_component__: function(arg1)  -- @hexm/common/base/npc_return_base.lua:34-36
  _npc_return_on_enter_battle: function(arg1, arg2, arg3)  -- @hexm/common/base/npc_return_base.lua:27-31
  ctor: function(...)  -- =[C]
  enter_return_bstate: function(arg1, arg2)  -- @hexm/common/base/npc_return_base.lua:73-88
  get_behit_to_return_valid: function(arg1)  -- @hexm/common/base/npc_return_base.lua:57-59
  new: function(...)  -- =[C]
  try_create_drum_to_npc_relation: function(arg1, arg2)  -- @hexm/common/base/npc_return_base.lua:114-143
  try_set_return_pos: function(arg1, arg2, arg3)  -- @hexm/common/base/npc_return_base.lua:61-71
  try_to_return_instead_fight: function(arg1, arg2, arg3)  -- @hexm/common/base/npc_return_base.lua:91-111
}


-- End of hexm.common.base.npc_return_base