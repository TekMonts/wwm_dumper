-- ======================================================================
-- Module: hexm.client.entities.local.npc_members.imp_weapon_shield
-- Source: package.loaded
-- Type: table
-- Order: #1266
-- ======================================================================

-- Module type: table

NpcMember: class {
  -- Metatable:
  --   __tostring: yes
  __check_component_valid__: "check_combat_components_valid"
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_weapon_shield.lua:25-34
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_weapon_shield.lua:36-42
  _check_shield_weapon_collision: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_weapon_shield.lua:140-152
  _handle_taiji_dun_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_weapon_shield.lua:154-161
  _on_shield_defence_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_weapon_shield.lua:44-51
  _try_update_weapon_shield: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_weapon_shield.lua:53-74
  ctor: function(...)  -- =[C]
  discard_weapon_shield: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_weapon_shield.lua:163-181
  equip_weapon_shield: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_weapon_shield.lua:76-138
  get_weapon_shield_mat: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_weapon_shield.lua:205-207
  new: function(...)  -- =[C]
  zhuanjiao_weapon_shield: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_weapon_shield.lua:183-203
}


-- End of hexm.client.entities.local.npc_members.imp_weapon_shield