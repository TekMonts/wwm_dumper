-- ======================================================================
-- Module: hexm.common.combat.buff.imp_buff
-- Source: package.loaded
-- Type: table
-- Order: #2703
-- ======================================================================

-- Module type: table

BaseMember: class {
  -- Metatable:
  --   __tostring: yes
  __enter_level_component__: function(arg1, arg2)  -- @hexm/common/combat/buff/imp_buff.lua:249-251
  __fini_component__: function(arg1)  -- @hexm/common/combat/buff/imp_buff.lua:166-173
  __init_component__: function(arg1, arg2)  -- @hexm/common/combat/buff/imp_buff.lua:152-160
  __leave_component__: function(arg1)  -- @hexm/common/combat/buff/imp_buff.lua:235-241
  __leave_level_component__: function(arg1, arg2)  -- @hexm/common/combat/buff/imp_buff.lua:243-247
  __migrate_in_component__: function(arg1, arg2)  -- @hexm/common/combat/buff/imp_buff.lua:197-208
  __migrate_out_component__: function(arg1, arg2)  -- @hexm/common/combat/buff/imp_buff.lua:186-195
  _buff_anti_on_check: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/imp_buff.lua:382-395
  _buff_load_comp: function(arg1)  -- @hexm/common/combat/buff/imp_buff.lua:162-164
  _buff_on_tick: function(arg1)  -- @hexm/common/combat/buff/imp_buff.lua:376-380
  add_buff: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/imp_buff.lua:418-420
  buff_check_need_logic: function(arg1, arg2)  -- @hexm/common/combat/buff/imp_buff.lua:177-183
  buff_get_flag: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/imp_buff.lua:474-477
  buff_log: function(arg1, arg2, ...)  -- @hexm/common/combat/buff/imp_buff.lua:479-481
  call_buff_handler_func: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/imp_buff.lua:333-341
  check_buff_control_type: function(arg1)  -- @hexm/common/combat/buff/imp_buff.lua:455-472
  ctor: function(...)  -- =[C]
  get_buff_by_No: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/imp_buff.lua:343-370
  get_buff_immune_behit: function(arg1)  -- @hexm/common/combat/buff/imp_buff.lua:253-266
  get_buff_no2bids: function(arg1)  -- @hexm/common/combat/buff/imp_buff.lua:372-374
  get_dmg_share_list: function(arg1, arg2)  -- @hexm/common/combat/buff/imp_buff.lua:268-273
  get_total_buff_nos: function(arg1)  -- @hexm/common/combat/buff/imp_buff.lua:439-445
  is_control: function(arg1)  -- @hexm/common/combat/buff/imp_buff.lua:447-453
  mod_buff_data: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/imp_buff.lua:326-331
  new: function(...)  -- =[C]
  remove_buffs: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/imp_buff.lua:410-415
  remove_buffs_by_No: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/combat/buff/imp_buff.lua:423-427
  remove_buffs_by_tag: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/imp_buff.lua:401-407
  remove_or_dec_buff_by_No: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/combat/buff/imp_buff.lua:430-436
  update_dmg_share_list: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/combat/buff/imp_buff.lua:275-316
}

CombatBuffComp: class {
  -- Metatable:
  --   __tostring: yes
  feature_off: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/imp_buff.lua:115-126
  feature_on: function(arg1, arg2, arg3)  -- @hexm/common/combat/buff/imp_buff.lua:108-113
  has_any_feature: function(arg1, arg2)  -- @hexm/common/combat/buff/imp_buff.lua:133-135
  is_feature_on: function(arg1, arg2)  -- @hexm/common/combat/buff/imp_buff.lua:128-131
}

InstantMember: class {
  -- Metatable:
  --   __tostring: yes
  __post_component__: function(arg1, arg2)  -- @hexm/common/combat/buff/imp_buff.lua:505-509
  buff_log: function(arg1, arg2, ...)  -- @hexm/common/combat/buff/imp_buff.lua:512-517
}

SwallowBuffComp: class {
  -- Metatable:
  --   __tostring: yes
  add_buff: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/buff/imp_buff.lua:143-145
}


-- End of hexm.common.combat.buff.imp_buff