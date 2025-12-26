-- ======================================================================
-- Module: hexm.client.entities.local.npc_members.imp_ray_check
-- Source: package.loaded
-- Type: table
-- Order: #2205
-- ======================================================================

-- Module type: table

NpcMember: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    data: table {
      RayCheckTarget: table {
        npc_on_ray_check_target_changed: 0
      }
      RayCheckTargets: table {
        npc_on_ray_check_target_changed: 0
      }
    }
  }
  __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ray_check.lua:28-30
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ray_check.lua:37-39
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ray_check.lua:21-26
  __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ray_check.lua:49-52
  __rebind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ray_check.lua:41-43
  cancel_ray_check_combat_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ray_check.lua:54-59
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
  npc_on_ray_check_target_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_ray_check.lua:61-83
  ray_check_arbiters_report: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ray_check.lua:121-141
  ray_check_combat_target: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/npc_members/imp_ray_check.lua:147-175
  repeat_combat_ray_check: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ray_check.lua:85-105
  repeat_combat_ray_check_company_npc: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ray_check.lua:107-119
  stop_combat_ray_check: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ray_check.lua:143-145
  update_ray_check_arbiters_sid: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ray_check.lua:32-35
}


-- End of hexm.client.entities.local.npc_members.imp_ray_check