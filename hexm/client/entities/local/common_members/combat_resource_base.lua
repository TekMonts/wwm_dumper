-- ======================================================================
-- Module: hexm.client.entities.local.common_members.combat_resource_base
-- Source: package.loaded
-- Type: table
-- Order: #3077
-- ======================================================================

-- Module type: table

CombatResourceBase: class {
  -- Metatable:
  --   __tostring: yes
  __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:26-44
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:18-24
  __leave_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:46-48
  __module__: "hexm/client/entities/local/common_members/combat_resource_base.lua"
  __on_revivied_component__: function(arg1)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:50-52
  _cr_on_attr_delta_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:112-114
  _cr_on_hp_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:108-110
  _cr_on_res_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:84-106
  _cr_tick_refresh: function(arg1)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:185-241
  _refresh_cr_timer: function(arg1)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:116-137
  add_res_refresh_tick: function(arg1)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:146-159
  cancel_res_refresh_tick: function(arg1)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:161-170
  check_is_global_refresh: function(arg1)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:139-144
  combat_resource_force_start_update: function(arg1)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:54-60
  combat_resource_force_stop_update: function(arg1)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:62-67
  ctor: function(...)  -- =[C]
  get_combat_resource_config: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:77-82
  get_res_tick_interval: function(arg1)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:176-183
  get_skill_res_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:69-71
  has_res_refresh_tick: function(arg1)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:172-174
  new: function(...)  -- =[C]
  skill_cost_item: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:73-75
}

TICK_INTERVAL: 0.2


-- End of hexm.client.entities.local.common_members.combat_resource_base