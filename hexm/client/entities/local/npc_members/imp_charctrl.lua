-- ======================================================================
-- Module: hexm.client.entities.local.npc_members.imp_charctrl
-- Source: package.loaded
-- Type: table
-- Order: #4108
-- ======================================================================

-- Module type: table

NpcMember: class {
  -- Metatable:
  --   __tostring: yes
  __change_model_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:93-98
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
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:68-75
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:39-45
  __module__: "hexm/client/entities/local/npc_members/imp_charctrl.lua"
  __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:85-87
  __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:77-83
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:55-66
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:89-91
  __view_fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:33-35
  __view_init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:21-23
  __view_post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:25-27
  __view_skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:29-31
  _charctrl_collision_info_prop_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:232-239
  _charctrl_on_enter_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:256-259
  _charctrl_on_leave_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:261-264
  _charctrl_passive_mode_prop_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:220-225
  _charctrl_push_init_state: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:127-209
  _charctrl_refresh_passive_mode_by_property: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:227-230
  _check_need_set_water_detect: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:241-254
  _init_charctrl: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:100-125
  _on_supported_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:211-218
  dynamic_set_physics_attr: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:371-377
  dynamic_set_physics_attr_collision_filter_info: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:360-369
  dynamic_set_physics_attr_disable_physics: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:347-358
  dynamic_set_physics_attr_enable_physics: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:334-345
  monster_start_water_check: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:266-281
  monster_stop_water_check: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:283-294
  npc_on_deep_water_changed: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:296-315
  pop_collision_priority: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:328-332
  push_collision_priority: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:317-326
}

ZERO_GRAVITY: <instance>


-- End of hexm.client.entities.local.npc_members.imp_charctrl