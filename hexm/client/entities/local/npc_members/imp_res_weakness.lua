-- ======================================================================
-- Module: hexm.client.entities.local.npc_members.imp_res_weakness
-- Source: package.loaded
-- Type: table
-- Order: #4934
-- ======================================================================

-- Module type: table

NpcMember: class {
  -- Metatable:
  --   __tostring: yes
  __check_component_valid__: "check_combat_components_valid"
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_res_weakness.lua:36-41
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_res_weakness.lua:21-27
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_res_weakness.lua:29-34
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_res_weakness.lua:56-80
  _res_weakness_distance_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_res_weakness.lua:82-100
  active_npc_res_in_range_changed: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_res_weakness.lua:215-219
  check_can_break_weakness: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_res_weakness.lua:123-132
  ctor: function(...)  -- =[C]
  get_res_weakness_detail: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_res_weakness.lua:140-142
  new: function(...)  -- =[C]
  notice_main_player_update_res_weakness: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_res_weakness.lua:134-138
  try_clear_res_weakness_state: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_res_weakness.lua:43-54
  try_show_npc_res_weakness_scene_tip: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_res_weakness.lua:160-213
  update_res_weakness_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_res_weakness.lua:102-121
}

RES_WEAKNESS_DIS: 8


-- End of hexm.client.entities.local.npc_members.imp_res_weakness