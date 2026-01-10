-- ======================================================================
-- Module: hexm.common.combat.weakness_counter_base
-- Source: package.loaded
-- Type: table
-- Order: #663
-- ======================================================================

-- Module type: table

WeaknessCounterBase: class {
  -- Metatable:
  --   __tostring: yes
  __enter_component__: function(arg1, arg2)  -- @hexm/common/combat/weakness_counter_base.lua:21-23
  __fini_component__: function(arg1)  -- @hexm/common/combat/weakness_counter_base.lua:25-31
  __module__: "hexm/common/combat/weakness_counter_base.lua"
  _handle_weakness_behit_pre: function(arg1, arg2, arg3)  -- @hexm/common/combat/weakness_counter_base.lua:93-103
  _handle_weakness_res_base: function(arg1, arg2, arg3)  -- @hexm/common/combat/weakness_counter_base.lua:105-116
  _handle_weakness_res_empty: function(arg1, arg2)  -- @hexm/common/combat/weakness_counter_base.lua:118-192
  _handle_weakness_res_not_empty: function(arg1, arg2)  -- @hexm/common/combat/weakness_counter_base.lua:194-201
  add_wc_behit_listeners: function(arg1)  -- @hexm/common/combat/weakness_counter_base.lua:77-81
  add_wc_resource_listener: function(arg1, arg2)  -- @hexm/common/combat/weakness_counter_base.lua:70-75
  cancel_wc_behit_listeners: function(arg1)  -- @hexm/common/combat/weakness_counter_base.lua:83-91
  clear_weakness_counter: function(arg1)  -- @hexm/common/combat/weakness_counter_base.lua:33-39
  ctor: function(...)  -- =[C]
  do_manual_empty_to_wc_res: function(arg1, arg2)  -- @hexm/common/combat/weakness_counter_base.lua:204-213
  init_weakness_counter: function(arg1)  -- @hexm/common/combat/weakness_counter_base.lua:41-68
  new: function(...)  -- =[C]
  set_force_weakness_counter: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/combat/weakness_counter_base.lua:216-243
}


-- End of hexm.common.combat.weakness_counter_base