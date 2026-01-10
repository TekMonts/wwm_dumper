-- ======================================================================
-- Module: hexm.common.combat.combat_snapshot
-- Source: package.loaded
-- Type: table
-- Order: #5681
-- ======================================================================

-- Module type: table

CombatSnapshot: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/combat/combat_snapshot.lua"
  copy_from: function(arg1, arg2)  -- @hexm/common/combat/combat_snapshot.lua:143-148
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
  set_tag: function(arg1)  -- @hexm/common/combat/combat_snapshot.lua:115-116
  to_json: function(arg1, arg2)  -- @hexm/common/combat/combat_snapshot.lua:118-129
  todict: function(arg1, arg2)  -- @hexm/common/combat/combat_snapshot.lua:131-137
  tostring: function(arg1, arg2)  -- @hexm/common/combat/combat_snapshot.lua:139-141
  update: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/combat/combat_snapshot.lua:151-156
}

EXTRA_PROPS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "JUDGE_ATTR_CORRECT_PARA"
}

PROPS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "HP"
  2: "XUEWEI_ATK"
  3: "XUEWEI_C_DEF"
  4: "XUEWEI_B_DEF"
  5: "XUEWEI_D_DEF"
  6: "salt"
  7: "XUEWEI_A_DEF"
  8: "HP_MAX"
  9: "XUEWEI_E_DEF"
}

copy_from_snapshot: function(arg1, arg2)  -- @hexm/common/combat/combat_snapshot.lua:229-238

create_combat_snapshot: function(arg1, arg2)  -- @hexm/common/combat/combat_snapshot.lua:208-217

update_combat_snapshot: function(arg1, arg2, arg3)  -- @hexm/common/combat/combat_snapshot.lua:219-226

update_extra_props: function(arg1, arg2)  -- @hexm/common/combat/combat_snapshot.lua:189-193


-- End of hexm.common.combat.combat_snapshot