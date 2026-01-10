-- ======================================================================
-- Module: hexm.client.fake_server.entities.npc_members.imp_attr
-- Source: package.loaded
-- Type: table
-- Order: #596
-- ======================================================================

-- Module type: table

FakeLocalNpcMember: class {
  -- Metatable:
  --   __tostring: yes
  ATTR_DEFAULT_MON_TYPE: 0
  MAGIC_FULL_HP: 1.01
  __enter_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:200-215
  __fini_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:172-182
  __module__: "hexm/client/fake_server/entities/npc_members/imp_attr.lua"
  __on_revived_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:217-221
  __post_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:184-185
  _attr_formula_init_HP: function(arg1, arg2)  -- @hexm/common/base/attr_base_npc.lua:151-171
  _attr_get_real_prototype_id: function(arg1)  -- @hexm/common/base/attr_base_npc.lua:210-234
  _attr_init_atmos: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:289-300
  _attr_init_post: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:302-312
  _attr_on_change_bat_st: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:423-436
  _attr_on_lv_change: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:456-478
  _attr_on_maxhp_change: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:420-421
  _attr_on_owner_lv_change: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:446-454
  _attr_on_world_lv_change: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:438-444
  _attr_refresh_by_local: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:263-287
  _attr_reset_formula: function(arg1)  -- @hexm/common/base/attr_base_npc.lua:40-94
  _attr_reset_value_sysd: function(arg1)  -- @hexm/common/base/attr_base_npc.lua:20-22
  _attr_up_on_difficulty_change: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:377-381
  attr_get_atmos_sysd: function(arg1)  -- @hexm/common/base/attr_base_npc.lua:139-149
  attr_get_level: function(arg1)  -- @hexm/common/base/attr_base_npc.lua:195-199
  attr_get_monster_type: function(arg1)  -- @hexm/common/base/attr_base_npc.lua:109-111
  attr_update_correct_lv: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:383-418
  change_hp_max: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:497-499
  get_world_level: function(arg1)  -- @hexm/common/base/attr_base_npc.lua:200-207
  init_base_attr: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:314-375
  init_other_attr: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:253-256
  is_local_attr: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:258-261
  manual_reset_formula: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:223-227
  recover_hp_max: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:501-503
  refresh_level: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:480-495
}

FakeNpcMember: class {
  -- Metatable:
  --   __tostring: yes
  __enter_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:36-63
  __fini_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:65-71
  __module__: "hexm/client/fake_server/entities/npc_members/imp_attr.lua"
  __post_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:32-34
  _attr_init_non_formula: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:25-30
  _attr_on_maxhp_change: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:109-140
  _attr_up_on_difficulty_change: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:142-155
  _init_own_combat_res: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:86-107
  change_hp_max: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:157-159
  recover_hp_max: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:161-163
}


-- End of hexm.client.fake_server.entities.npc_members.imp_attr