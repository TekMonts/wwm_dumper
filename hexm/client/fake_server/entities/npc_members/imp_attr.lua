-- ======================================================================
-- Module: hexm.client.fake_server.entities.npc_members.imp_attr
-- Source: package.loaded
-- Type: table
-- Order: #2352
-- ======================================================================

-- Module type: table

FakeLocalNpcMember: class {
  -- Metatable:
  --   __tostring: yes
  ATTR_DEFAULT_MON_TYPE: 0
  MAGIC_FULL_HP: 1.01
  __enter_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:146-161
  __fini_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:121-131
  __on_revived_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:163-167
  _attr_formula_init_HP: function(arg1, arg2)  -- @hexm/common/base/attr_base_npc.lua:151-172
  _attr_get_real_prototype_id: function(arg1)  -- @hexm/common/base/attr_base_npc.lua:211-235
  _attr_init_atmos: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:235-246
  _attr_init_post: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:248-258
  _attr_on_change_bat_st: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:369-382
  _attr_on_lv_change: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:402-424
  _attr_on_maxhp_change: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:366-367
  _attr_on_owner_lv_change: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:392-400
  _attr_on_world_lv_change: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:384-390
  _attr_refresh_by_local: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:209-233
  _attr_reset_formula: function(arg1)  -- @hexm/common/base/attr_base_npc.lua:40-94
  _attr_reset_value_sysd: function(arg1)  -- @hexm/common/base/attr_base_npc.lua:20-22
  _attr_up_on_difficulty_change: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:323-327
  attr_get_atmos_sysd: function(arg1)  -- @hexm/common/base/attr_base_npc.lua:139-149
  attr_get_level: function(arg1)  -- @hexm/common/base/attr_base_npc.lua:196-200
  attr_get_monster_type: function(arg1)  -- @hexm/common/base/attr_base_npc.lua:109-111
  attr_update_correct_lv: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:329-364
  get_world_level: function(arg1)  -- @hexm/common/base/attr_base_npc.lua:201-208
  init_base_attr: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:260-321
  init_other_attr: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:199-202
  is_local_attr: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:204-207
  manual_reset_formula: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:169-173
  refresh_level: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:426-441
}

FakeNpcMember: class {
  -- Metatable:
  --   __tostring: yes
  __enter_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:31-55
  __fini_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:57-63
  _attr_init_non_formula: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:24-29
  _attr_on_maxhp_change: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:78-99
  _attr_up_on_difficulty_change: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:101-113
}


-- End of hexm.client.fake_server.entities.npc_members.imp_attr