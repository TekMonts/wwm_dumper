-- ======================================================================
-- Module: hexm.common.combat.buff.imp_buff
-- Source: package.loaded
-- Type: table
-- Order: #2394
-- ======================================================================

-- Module type: table

BaseMember: class {
  -- Metatable:
  --   __tostring: yes
  __enter_level_component__: function(arg1, arg2)  -- @hexm/common/combat/buff/imp_buff.lua:241-243
  __fini_component__: function(arg1)  -- @hexm/common/combat/buff/imp_buff.lua:166-173
  __init_component__: function(arg1, arg2)  -- @hexm/common/combat/buff/imp_buff.lua:152-160
  __leave_level_component__: function(arg1, arg2)  -- @hexm/common/combat/buff/imp_buff.lua:235-239
  __migrate_in_component__: function(arg1, arg2)  -- @hexm/common/combat/buff/imp_buff.lua:197-208
  __migrate_out_component__: function(arg1, arg2)  -- @hexm/common/combat/buff/imp_buff.lua:186-195
  __module__: "hexm/common/combat/buff/imp_buff.lua"
  _buff_anti_on_check: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/imp_buff.lua:374-387
  _buff_load_comp: function(arg1)  -- @hexm/common/combat/buff/imp_buff.lua:162-164
  _buff_on_tick: function(arg1)  -- @hexm/common/combat/buff/imp_buff.lua:368-372
  add_buff: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/imp_buff.lua:410-412
  buff_check_need_logic: function(arg1, arg2)  -- @hexm/common/combat/buff/imp_buff.lua:177-183
  buff_gen_salog_buff_data: function(arg1, arg2)  -- @hexm/common/combat/buff/imp_buff.lua:478-520
  buff_get_flag: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/imp_buff.lua:466-472
  buff_log: function(arg1, arg2, ...)  -- @hexm/common/combat/buff/imp_buff.lua:474-476
  call_buff_handler_func: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/imp_buff.lua:325-333
  check_buff_control_type: function(arg1)  -- @hexm/common/combat/buff/imp_buff.lua:447-464
  ctor: function(...)  -- =[C]
  get_buff_by_No: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/imp_buff.lua:335-362
  get_buff_immune_behit: function(arg1)  -- @hexm/common/combat/buff/imp_buff.lua:245-258
  get_buff_no2bids: function(arg1)  -- @hexm/common/combat/buff/imp_buff.lua:364-366
  get_dmg_share_list: function(arg1, arg2)  -- @hexm/common/combat/buff/imp_buff.lua:260-265
  get_total_buff_nos: function(arg1)  -- @hexm/common/combat/buff/imp_buff.lua:431-437
  is_control: function(arg1)  -- @hexm/common/combat/buff/imp_buff.lua:439-445
  mod_buff_data: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/imp_buff.lua:318-323
  new: function(...)  -- =[C]
  remove_buffs: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/imp_buff.lua:402-407
  remove_buffs_by_No: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/combat/buff/imp_buff.lua:415-419
  remove_buffs_by_tag: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/imp_buff.lua:393-399
  remove_or_dec_buff_by_No: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/combat/buff/imp_buff.lua:422-428
  update_dmg_share_list: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/combat/buff/imp_buff.lua:267-308
}

CombatBuffComp: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/combat/buff/imp_buff.lua"
  feature_off: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/imp_buff.lua:115-126
  feature_on: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/imp_buff.lua:108-113
  has_any_feature: function(arg1, arg2)  -- @hexm/common/combat/buff/imp_buff.lua:133-135
  is_feature_on: function(arg1, arg2)  -- @hexm/common/combat/buff/imp_buff.lua:128-131
}

InstantMember: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/combat/buff/imp_buff.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/common/combat/buff/imp_buff.lua:544-548
  buff_log: function(arg1, arg2, ...)  -- @hexm/common/combat/buff/imp_buff.lua:551-556
}

SwallowBuffComp: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/combat/buff/imp_buff.lua"
  add_buff: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/imp_buff.lua:143-145
}


-- End of hexm.common.combat.buff.imp_buff