-- ======================================================================
-- Module: hexm.client.entities.local.avatar_members.imp_charctrl
-- Source: package.loaded
-- Type: table
-- Order: #4321
-- ======================================================================

-- Module type: table

AvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __change_model_component__: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_charctrl.lua:26-32
  __declared_listens: table {
    data: table {
      WaterProp-in_water: table {
        imp_charctrl_attr_environment_in_water_changed: 0
      }
      WaterProp-water_type: table {
        imp_charctrl_attr_environment_water_type_changed: 0
      }
    }
  }
  __module__: "hexm/client/entities/local/avatar_members/imp_charctrl.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_charctrl.lua:15-24
  _charctrl_push_init_state: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_charctrl.lua:34-38
  _on_cue_disable_physics: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_charctrl.lua:98-101
  _on_cue_enable_physics: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_charctrl.lua:93-96
  _on_delay_pop_dualtransparentflag: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_charctrl.lua:66-69
  _start_delay_pop_dualtransparentflag_timer: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_charctrl.lua:60-64
  _stop_delay_pop_dualtransparentflag_timer: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_charctrl.lua:71-76
  imp_charctrl_attr_environment_in_water_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/avatar_members/imp_charctrl.lua:40-58
  imp_charctrl_attr_environment_water_type_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/avatar_members/imp_charctrl.lua:78-91
}


-- End of hexm.client.entities.local.avatar_members.imp_charctrl