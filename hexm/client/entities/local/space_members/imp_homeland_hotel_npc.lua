-- ======================================================================
-- Module: hexm.client.entities.local.space_members.imp_homeland_hotel_npc
-- Source: package.loaded
-- Type: table
-- Order: #1847
-- ======================================================================

-- Module type: table

IndustryData: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/space_members/imp_homeland_hotel_npc.lua"
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
}

NpcData: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/space_members/imp_homeland_hotel_npc.lua"
  binding_comp: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_hotel_npc.lua:355-358
  check_visible: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_hotel_npc.lua:364-366
  ctor: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_hotel_npc.lua:320-330
  get_behavior_id: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_hotel_npc.lua:360-362
  get_born_pos_yaw: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_hotel_npc.lua:372-374
  get_kit_world_trans: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_homeland_hotel_npc.lua:368-370
  init: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_homeland_hotel_npc.lua:332-340
  init_born_trans: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_hotel_npc.lua:342-348
  new: function(...)  -- =[C]
  set_entity_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_hotel_npc.lua:350-353
}

SpaceMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_hotel_npc.lua:29-31
  __init_component__: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_hotel_npc.lua:15-27
  __module__: "hexm/client/entities/local/space_members/imp_homeland_hotel_npc.lua"
  add_customer_npcs_random: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_hotel_npc.lua:111-118
  assign_npcs: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_hotel_npc.lua:76-109
  cancel_binding_on_hotel_npc_del: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_hotel_npc.lua:173-179
  check_customer_npc_visible_on_homeland_switch: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_hotel_npc.lua:273-281
  check_hotel_time: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_hotel_npc.lua:299-311
  check_is_has_hotel: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_hotel_npc.lua:313-315
  clear_all_homeland_customer: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_hotel_npc.lua:283-287
  clear_customer_npc_on_del_comp: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_hotel_npc.lua:251-260
  create_customer_npc: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_homeland_hotel_npc.lua:135-159
  ctor: function(...)  -- =[C]
  del_customer_npc: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_hotel_npc.lua:161-171
  del_customer_npcs_random: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_hotel_npc.lua:120-133
  gen_hotel_npc_srl: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_hotel_npc.lua:71-74
  get_customer_available_pos_infos: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_hotel_npc.lua:196-216
  get_hotel_ratio: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_hotel_npc.lua:240-249
  get_random_available_pos_infos: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_hotel_npc.lua:218-238
  get_total_customer_pos_count: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_hotel_npc.lua:181-194
  init_hotel_industry: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_hotel_npc.lua:63-69
  init_hotel_npcs: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_hotel_npc.lua:51-61
  new: function(...)  -- =[C]
  on_homeland_space_proxy_created_init_hotel: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_hotel_npc.lua:47-49
  on_hotel_del_industry: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_hotel_npc.lua:262-271
  on_hotel_shichen_change: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_hotel_npc.lua:293-297
  register_hotel_event: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_hotel_npc.lua:33-38
  register_hotel_npc_event: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_hotel_npc.lua:289-291
  unregister_hotel_event: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_hotel_npc.lua:40-45
}


-- End of hexm.client.entities.local.space_members.imp_homeland_hotel_npc