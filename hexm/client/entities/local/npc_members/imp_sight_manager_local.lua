-- ======================================================================
-- Module: hexm.client.entities.local.npc_members.imp_sight_manager_local
-- Source: package.loaded
-- Type: table
-- Order: #6441
-- ======================================================================

-- Module type: table

NpcMember: class {
  -- Metatable:
  --   __tostring: yes
  __check_component_valid__: "check_ai_component_valid"
  __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:35-50
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:16-25
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:64-76
  __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:52-54
  __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:27-30
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:82-93
  _clear_all_sights: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:56-62
  _get_sight_effect_id: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:115-118
  _sight_on_player_buff_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:377-412
  _sight_reg_player_buff_events: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:363-370
  _sight_unreg_player_buff_events: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:372-375
  add_sight_proximity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:315-328
  close_sight_draw: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:207-224
  ctor: function(...)  -- =[C]
  del_sight_proximity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:344-352
  get_hide_influence_type: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:177-180
  get_init_watch_sight_id: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:104-111
  new: function(...)  -- =[C]
  on_setup_watch_sight_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:298-312
  real_add_sight_proximity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:330-341
  real_del_sight_proximity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:354-360
  remove_sight: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:227-244
  set_watch_sight_state: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:283-296
  setup_sight: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:246-254
  show_sight_draw: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:184-205
  sight_on_refresh_effects: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:151-175
  try_add_sight_effect: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:120-137
  try_change_sight: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:256-281
  try_remove_sight_effect: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:139-149
}


-- End of hexm.client.entities.local.npc_members.imp_sight_manager_local