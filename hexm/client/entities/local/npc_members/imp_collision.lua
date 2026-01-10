-- ======================================================================
-- Module: hexm.client.entities.local.npc_members.imp_collision
-- Source: package.loaded
-- Type: table
-- Order: #6268
-- ======================================================================

-- Module type: table

NpcMember: class {
  -- Metatable:
  --   __tostring: yes
  __check_component_valid__: "check_ai_component_valid"
  __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:24-27
  __module__: "hexm/client/entities/local/npc_members/imp_collision.lua"
  __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:29-31
  _npc_alert_reaction: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:402-418
  _npc_no_alert_reaction: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:425-443
  add_normal_collision_proxy: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:59-77
  add_ride_collision_proximity: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:221-240
  add_ride_surprise_proximity: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:109-138
  check_avatar_has_collision_reaction: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:46-57
  check_can_collision: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:33-44
  check_process_calcpoint_by_ride_speed: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:322-345
  check_ride_surprise_range: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:140-151
  ctor: function(...)  -- =[C]
  del_ride_collision_proximity: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:310-320
  del_ride_surprise_proximity: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:213-219
  enable_no_alert_reaction: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:420-423
  get_can_collide_airwall: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:445-448
  get_trigger_collision_type: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:450-453
  horse_trigger_collision: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:242-308
  horse_trigger_surprise: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:153-211
  new: function(...)  -- =[C]
  npc_tread_reaction: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:455-465
  on_main_player_npc_collision: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:87-107
  on_normal_collision_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:79-85
  on_npc_collision: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:378-400
  on_player_collision: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:347-376
}


-- End of hexm.client.entities.local.npc_members.imp_collision