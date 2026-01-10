-- ======================================================================
-- Module: hexm.client.entities.local.npc_members.imp_ray_check
-- Source: package.loaded
-- Type: table
-- Order: #6020
-- ======================================================================

-- Module type: table

NpcMember: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    common: table {
      535: table {
        _ray_check_on_leave_battle: 0
      }
    }
    data: table {
      RayCheckTarget: table {
        npc_on_ray_check_target_changed: 0
      }
      RayCheckTargets: table {
        npc_on_ray_check_target_changed: 0
      }
    }
  }
  __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ray_check.lua:31-33
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ray_check.lua:40-42
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ray_check.lua:24-29
  __module__: "hexm/client/entities/local/npc_members/imp_ray_check.lua"
  __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ray_check.lua:52-55
  __rebind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ray_check.lua:44-46
  _ray_check_on_leave_battle: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ray_check.lua:57-61
  cancel_ray_check_combat_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ray_check.lua:63-68
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
  npc_on_ray_check_target_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_ray_check.lua:70-99
  ray_check_arbiters_report: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ray_check.lua:137-157
  ray_check_combat_target: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/npc_members/imp_ray_check.lua:163-191
  repeat_combat_ray_check: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ray_check.lua:101-121
  repeat_combat_ray_check_company_npc: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ray_check.lua:123-135
  stop_combat_ray_check: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ray_check.lua:159-161
  update_ray_check_arbiters_sid: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ray_check.lua:35-38
}


-- End of hexm.client.entities.local.npc_members.imp_ray_check