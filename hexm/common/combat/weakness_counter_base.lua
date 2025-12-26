-- ======================================================================
-- Module: hexm.common.combat.weakness_counter_base
-- Source: package.loaded
-- Type: table
-- Order: #696
-- ======================================================================

-- Module type: table

WeaknessCounterBase: class {
  -- Metatable:
  --   __tostring: yes
  __enter_component__: function(arg1, arg2)  -- @hexm/common/combat/weakness_counter_base.lua:21-23
  __fini_component__: function(arg1)  -- @hexm/common/combat/weakness_counter_base.lua:25-27
  _handle_weakness_behit_pre: function(arg1, arg2, arg3)  -- @hexm/common/combat/weakness_counter_base.lua:89-99
  _handle_weakness_res_base: function(arg1, arg2, arg3)  -- @hexm/common/combat/weakness_counter_base.lua:101-112
  _handle_weakness_res_empty: function(arg1, arg2)  -- @hexm/common/combat/weakness_counter_base.lua:114-175
  _handle_weakness_res_not_empty: function(arg1, arg2)  -- @hexm/common/combat/weakness_counter_base.lua:177-184
  add_wc_behit_listeners: function(arg1)  -- @hexm/common/combat/weakness_counter_base.lua:73-77
  add_wc_resource_listener: function(arg1, arg2)  -- @hexm/common/combat/weakness_counter_base.lua:66-71
  cancel_wc_behit_listeners: function(arg1)  -- @hexm/common/combat/weakness_counter_base.lua:79-87
  clear_weakness_counter: function(arg1)  -- @hexm/common/combat/weakness_counter_base.lua:29-35
  ctor: function(...)  -- =[C]
  do_manual_empty_to_wc_res: function(arg1, arg2)  -- @hexm/common/combat/weakness_counter_base.lua:187-196
  init_weakness_counter: function(arg1)  -- @hexm/common/combat/weakness_counter_base.lua:37-64
  new: function(...)  -- =[C]
  set_force_weakness_counter: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/combat/weakness_counter_base.lua:199-226
}


-- End of hexm.common.combat.weakness_counter_base