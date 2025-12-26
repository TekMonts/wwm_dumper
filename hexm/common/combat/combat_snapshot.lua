-- ======================================================================
-- Module: hexm.common.combat.combat_snapshot
-- Source: package.loaded
-- Type: table
-- Order: #6005
-- ======================================================================

-- Module type: table

CombatSnapshot: class {
  -- Metatable:
  --   __tostring: yes
  copy_from: function(arg1, arg2)  -- @hexm/common/combat/combat_snapshot.lua:139-144
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
  set_tag: function(arg1)  -- @hexm/common/combat/combat_snapshot.lua:111-112
  to_json: function(arg1, arg2)  -- @hexm/common/combat/combat_snapshot.lua:114-125
  todict: function(arg1, arg2)  -- @hexm/common/combat/combat_snapshot.lua:127-133
  tostring: function(arg1, arg2)  -- @hexm/common/combat/combat_snapshot.lua:135-137
  update: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/combat/combat_snapshot.lua:147-152
}

PROPS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "XUEWEI_ATK"
  2: "XUEWEI_C_DEF"
  3: "XUEWEI_B_DEF"
  4: "XUEWEI_D_DEF"
  5: "XUEWEI_A_DEF"
  6: "XUEWEI_E_DEF"
}

copy_from_snapshot: function(arg1, arg2)  -- @hexm/common/combat/combat_snapshot.lua:215-221

create_combat_snapshot: function(arg1, arg2)  -- @hexm/common/combat/combat_snapshot.lua:196-204

update_combat_snapshot: function(arg1, arg2, arg3)  -- @hexm/common/combat/combat_snapshot.lua:206-212


-- End of hexm.common.combat.combat_snapshot