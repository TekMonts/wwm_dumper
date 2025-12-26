-- ======================================================================
-- Module: hexm.common.base.combat_block_sight_base
-- Source: package.loaded
-- Type: table
-- Order: #6061
-- ======================================================================

-- Module type: table

CombatBlockSightBase: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    common: table {
      event_change_battle_state: table {
        on_combat_state_change: 0
      }
    }
  }
  __fini_component__: function(arg1)  -- @hexm/common/base/combat_block_sight_base.lua:34-39
  __init_component__: function(arg1, arg2)  -- @hexm/common/base/combat_block_sight_base.lua:19-32
  __on_revived_component__: function(arg1, arg2)  -- @hexm/common/base/combat_block_sight_base.lua:15-17
  _init_combat_sight: function(arg1)  -- @hexm/common/base/combat_block_sight_base.lua:42-44
  ctor: function(...)  -- =[C]
  get_combat_block_sys_d: function(arg1)  -- @hexm/common/base/combat_block_sight_base.lua:63-68
  new: function(...)  -- =[C]
  on_combat_block_trigger: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_block_sight_base.lua:70-87
  on_combat_state_change: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_block_sight_base.lua:46-53
  remove_combat_block_trigger: function(arg1)  -- @hexm/common/base/combat_block_sight_base.lua:59-61
  setup_combat_block_trigger: function(arg1)  -- @hexm/common/base/combat_block_sight_base.lua:55-57
}


-- End of hexm.common.base.combat_block_sight_base