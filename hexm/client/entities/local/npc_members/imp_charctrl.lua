-- ======================================================================
-- Module: hexm.client.entities.local.npc_members.imp_charctrl
-- Source: package.loaded
-- Type: table
-- Order: #575
-- ======================================================================

-- Module type: table

NpcMember: class {
  -- Metatable:
  --   __tostring: yes
  __change_model_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:91-96
  __declared_listens: table {
    common: list [<nested>]
    data: table {
      Anim-collision_info: table {
        _charctrl_collision_info_prop_changed: 0
      }
      Anim-passive_mode: table {
        _charctrl_passive_mode_prop_changed: 0
      }
    }
  }
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:70-77
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:35-38
  __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:87-89
  __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:79-85
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:40-68
  __view_fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:29-31
  __view_init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:21-23
  __view_post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:25-27
  _charctrl_collision_info_prop_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:189-196
  _charctrl_on_enter_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:213-216
  _charctrl_on_leave_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:218-221
  _charctrl_passive_mode_prop_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:177-182
  _charctrl_push_init_state: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:98-166
  _charctrl_refresh_passive_mode_by_property: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:184-187
  _check_need_set_water_detect: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:198-211
  _on_supported_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:168-175
  monster_start_water_check: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:223-238
  monster_stop_water_check: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:240-251
  npc_on_deep_water_changed: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:253-272
  pop_collision_priority: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:285-289
  push_collision_priority: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:274-283
}

ZERO_GRAVITY: <instance>


-- End of hexm.client.entities.local.npc_members.imp_charctrl