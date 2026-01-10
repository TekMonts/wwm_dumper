-- ======================================================================
-- Module: hexm.common.combat.buff.buff_dispel
-- Source: package.loaded
-- Type: table
-- Order: #383
-- ======================================================================

-- Module type: table

BuffDispel: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/combat/buff/buff_dispel.lua"
  check_dispel: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/buff_dispel.lua:27-69
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
}

BuffImmune: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/combat/buff/buff_dispel.lua"
  _check_boss_immune: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/buff_dispel.lua:199-210
  _init: function(arg1)  -- @hexm/common/combat/buff/buff_dispel.lua:110-113
  check_immune: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/buff_dispel.lua:167-197
  ctor: function(...)  -- =[C]
  immune_on_add: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_dispel.lua:115-135
  immune_on_rm: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_dispel.lua:137-165
  new: function(...)  -- =[C]
}

BuffPassiveCD: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/combat/buff/buff_dispel.lua"
  _check_passive_buff_clear: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_dispel.lua:284-297
  _init: function(arg1)  -- @hexm/common/combat/buff/buff_dispel.lua:217-219
  _passive_buff_clear_cd: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_dispel.lua:261-282
  _passive_buff_clear_cd_by_dead: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_dispel.lua:238-240
  _passive_buff_clear_cd_by_leave_battle: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_dispel.lua:232-236
  _passive_buff_clear_cd_by_leave_space: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_dispel.lua:250-252
  _passive_buff_clear_cd_by_rm_buff: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_dispel.lua:254-259
  _passive_buff_clear_cd_by_transfer: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_dispel.lua:242-248
  add_passive_buff_cd: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_dispel.lua:323-351
  check_passive_buff_cd: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_dispel.lua:303-305
  clear_passive_buff_cd: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_dispel.lua:353-365
  clear_passive_buff_cd_all: function(arg1)  -- @hexm/common/combat/buff/buff_dispel.lua:367-373
  ctor: function(...)  -- =[C]
  dec_passive_buff_cd: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_dispel.lua:307-321
  get_passive_buff_trigger_cnt: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_dispel.lua:299-301
  new: function(...)  -- =[C]
  register_passive_buff_clear_cd_logic: function(arg1)  -- @hexm/common/combat/buff/buff_dispel.lua:221-230
}


-- End of hexm.common.combat.buff.buff_dispel