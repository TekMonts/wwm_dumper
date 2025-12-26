-- ======================================================================
-- Module: hexm.common.combat.buff.buff_funcs
-- Source: package.loaded
-- Type: table
-- Order: #1255
-- ======================================================================

-- Module type: table

BuffFuncs: class {
  -- Metatable:
  --   __tostring: yes
  _duration_normalize: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/buff_funcs.lua:49-59
  _on_leave: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_funcs.lua:17-31
  _on_lose: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/buff_funcs.lua:33-47
  add_combat_res: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/combat/buff/buff_funcs.lua:149-165
  add_hp: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/buff_funcs.lua:61-78
  add_passive_mark: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/buff_funcs.lua:196-219
  ctor: function(...)  -- =[C]
  dec_combat_res: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/combat/buff/buff_funcs.lua:167-182
  dec_hp: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/combat/buff/buff_funcs.lua:80-147
  del_passive_mark: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_funcs.lua:221-225
  get_debuff_cnt: function(arg1)  -- @hexm/common/combat/buff/buff_funcs.lua:184-194
  is_in_passive_mark: function(arg1, arg2)  -- @hexm/common/combat/buff/buff_funcs.lua:227-230
  new: function(...)  -- =[C]
}


-- End of hexm.common.combat.buff.buff_funcs