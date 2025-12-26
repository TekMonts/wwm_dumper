-- ======================================================================
-- Module: hexm.common.misc.damage_adjust_misc
-- Source: package.loaded
-- Type: table
-- Order: #202
-- ======================================================================

-- Module type: table

ADJ_TYPE_BUFF_ADJ_CALC: 5

ADJ_TYPE_BUFF_SETTLEMENT: 3

ADJ_TYPE_IMMUNE_SKILL_RANGE: 1

ADJ_TYPE_INC_FROMER_DMG: 4

ADJ_TYPE_WEAPON_SHIELD: 2

FUNC_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "adjust_by_skill_rangetype"
  2: "adjust_by_weaponshield"
  3: "adjust_by_buff_settlement"
  4: "adjust_by_inc_fromer_dmg"
  5: "adjust_by_buff_adj_calc"
}

PropCell: class {
  -- Metatable:
  --   __tostring: yes
  __tostring: nil
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/damage_adjust_misc.lua:46-50
  new: function(...)  -- =[C]
}

SnapPropCell: class {
  -- Metatable:
  --   __tostring: yes
  __tostring: nil
  ctor: function(arg1, arg2, arg3)  -- @hexm/common/misc/damage_adjust_misc.lua:33-36
  new: function(...)  -- =[C]
}

_reload_all: true

adjust_by_buff_adj_calc: function(arg1, arg2, arg3)  -- @hexm/common/misc/damage_adjust_misc.lua:155-198

adjust_by_buff_settlement: function(arg1, arg2, arg3)  -- @hexm/common/misc/damage_adjust_misc.lua:119-142

adjust_by_inc_fromer_dmg: function(arg1, arg2, arg3)  -- @hexm/common/misc/damage_adjust_misc.lua:144-153

adjust_by_skill_rangetype: function(arg1, arg2, arg3)  -- @hexm/common/misc/damage_adjust_misc.lua:77-86

adjust_by_weaponshield: function(arg1, arg2, arg3)  -- @hexm/common/misc/damage_adjust_misc.lua:88-117

adjust_calc_params: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/damage_adjust_misc.lua:59-72

apply_dmg_adjust_by_type: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/damage_adjust_misc.lua:202-207


-- End of hexm.common.misc.damage_adjust_misc