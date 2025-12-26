-- ======================================================================
-- Module: hexm.common.npc.evolution_group
-- Source: package.loaded
-- Type: table
-- Order: #6702
-- ======================================================================

-- Module type: table

BaseEvolGroup: class {
  -- Metatable:
  --   __tostring: yes
  TAG: nil
  choose_target: function(arg1, arg2, arg3)  -- @hexm/common/npc/evolution_group.lua:78-86
  ctor: function(...)  -- =[C]
  init_data: function(arg1, arg2)  -- @hexm/common/npc/evolution_group.lua:56-60
  new: function(...)  -- =[C]
  on_add: function(arg1, arg2, arg3, arg4)  -- @hexm/common/npc/evolution_group.lua:62-76
}

CommonGroup: class {
  -- Metatable:
  --   __tostring: yes
  choose_target: function(arg1, arg2, arg3)  -- @hexm/common/npc/evolution_group.lua:109-116
  on_add: function(arg1, arg2, arg3, arg4)  -- @hexm/common/npc/evolution_group.lua:93-107
  remove_target: function(arg1, arg2, arg3, arg4)  -- @hexm/common/npc/evolution_group.lua:118-132
}

call_group_logic: function(arg1, arg2, ...)  -- @hexm/common/npc/evolution_group.lua:41-49

call_logic: function(arg1, arg2, ...)  -- @hexm/common/npc/evolution_group.lua:30-39

get_logic: function(arg1)  -- @hexm/common/npc/evolution_group.lua:26-28


-- End of hexm.common.npc.evolution_group