-- ======================================================================
-- Module: hexm.common.combat.buff.buff_dispel
-- Source: package.loaded
-- Type: table
-- Order: #397
-- ======================================================================

-- Module type: table

BuffDispel: class {
  -- Metatable:
  --   __tostring: yes
  check_dispel: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/buff_dispel.lua:26-66
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
}

BuffImmune: class {
  -- Metatable:
  --   __tostring: yes
  _check_boss_immune: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/buff_dispel.lua:187-198
  _init: function(arg1)  -- @hexm/common/combat/buff/buff_dispel.lua:107-110
  check_immune: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/buff_dispel.lua:164-185
  ctor: function(...)  -- =[C]
  immune_on_add: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_dispel.lua:112-132
  immune_on_rm: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_dispel.lua:134-162
  new: function(...)  -- =[C]
}

BuffPassiveCD: class {
  -- Metatable:
  --   __tostring: yes
  _check_passive_buff_clear: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_dispel.lua:268-281
  _init: function(arg1)  -- @hexm/common/combat/buff/buff_dispel.lua:205-207
  _passive_buff_clear_cd: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_dispel.lua:245-266
  _passive_buff_clear_cd_by_dead: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_dispel.lua:226-228
  _passive_buff_clear_cd_by_leave_battle: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_dispel.lua:220-224
  _passive_buff_clear_cd_by_leave_space: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_dispel.lua:234-236
  _passive_buff_clear_cd_by_rm_buff: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_dispel.lua:238-243
  _passive_buff_clear_cd_by_transfer: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_dispel.lua:230-232
  add_passive_buff_cd: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_dispel.lua:307-332
  check_passive_buff_cd: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_dispel.lua:287-289
  clear_passive_buff_cd: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_dispel.lua:334-343
  clear_passive_buff_cd_all: function(arg1)  -- @hexm/common/combat/buff/buff_dispel.lua:345-348
  ctor: function(...)  -- =[C]
  dec_passive_buff_cd: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_dispel.lua:291-305
  get_passive_buff_trigger_cnt: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_dispel.lua:283-285
  new: function(...)  -- =[C]
  register_passive_buff_clear_cd_logic: function(arg1)  -- @hexm/common/combat/buff/buff_dispel.lua:209-218
}


-- End of hexm.common.combat.buff.buff_dispel