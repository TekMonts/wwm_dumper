-- ======================================================================
-- Module: hexm.common.combat.buff.factory
-- Source: package.loaded
-- Type: table
-- Order: #5065
-- ======================================================================

-- Module type: table

BuffHandlerFactory: class {
  -- Metatable:
  --   __tostring: yes
  CLS_NAME_PREFIX: "Buff"
  DEFAULT_HANDLER: class {
    -- Metatable:
    --   __tostring: yes
    TIMER_DUP_IGNORE_NEW: 0
    TIMER_DUP_IGNORE_OLD: 1
    _append_rm_reduce: function(arg1, arg2, ...)  -- @hexm/common/combat/buff/handler_buff.lua:28-33
    add_buff_inherit: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/handler_buff.lua:35-48
    add_k_callback: function(arg1, arg2, arg3, arg4, arg5, ...)  -- @hexm/common/combat/buff/handler_buff.lua:95-103
    cancel_k_callback: function(arg1, arg2)  -- @hexm/common/combat/buff/handler_buff.lua:105-107
    ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/handler_buff.lua:11-14
    on_fini: function(arg1)  -- @hexm/common/combat/buff/handler_buff.lua:21-26
    on_init: function(arg1)  -- @hexm/common/combat/buff/handler_buff.lua:16-19
    trigger_judge: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/handler_buff.lua:67-91
    trigger_magic_field: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/handler_buff.lua:50-65
  }
  _chk_comp_mods: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/factory.lua:52-65
  get_components: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/factory.lua:31-50
  get_sys_d: function(arg1, arg2)  -- @hexm/common/combat/buff/factory.lua:27-29
  import_both: function(arg1)  -- @hexm/common/combat/buff/factory.lua:67-69
  import_partial: function(arg1)  -- @hexm/common/combat/buff/factory.lua:71-73
  load_module: function(arg1, arg2)  -- @hexm/common/combat/buff/factory.lua:23-25
}

LZBuffHandlerFactory: class {
  -- Metatable:
  --   __tostring: yes
  CLS_NAME_PREFIX: "IdBuff"
  get_sys_d: function(arg1, arg2)  -- @hexm/common/combat/buff/factory.lua:95-97
  import_both: function(arg1)  -- @hexm/common/combat/buff/factory.lua:91-93
  import_partial: function(arg1)  -- @hexm/common/combat/buff/factory.lua:84-89
}


-- End of hexm.common.combat.buff.factory