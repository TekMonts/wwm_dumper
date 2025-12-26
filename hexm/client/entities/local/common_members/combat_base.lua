-- ======================================================================
-- Module: hexm.client.entities.local.common_members.combat_base
-- Source: package.loaded
-- Type: table
-- Order: #2830
-- ======================================================================

-- Module type: table

CombatBase: class {
  -- Metatable:
  --   __tostring: yes
  __across_scene: true
  __declared_listens: table {
    common: table {
      e_buff_change_formula: table {
        _combat_on_buff_change_formula: 0
      }
    }
    cue: table {
      365: table {
        combat_on_cue_rhand_anim: 0
      }
    }
    data: table {
      AvatarCombat-in_battle: table {
        _on_combat_prop_changed: 0
      }
    }
  }
  __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_base.lua:36-41
  __fini_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_base.lua:43-49
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_base.lua:23-29
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_base.lua:31-34
  _on_combat_enter_combat: function(arg1)  -- @hexm/client/entities/local/common_members/combat_base.lua:145-157
  _on_combat_leave_combat: function(arg1)  -- @hexm/client/entities/local/common_members/combat_base.lua:131-143
  _on_combat_prop_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/combat_base.lua:115-129
  _on_disable_lock_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_base.lua:81-90
  be_parryed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_base.lua:180-182
  check_lock_forbid: function(arg1)  -- @hexm/client/entities/local/common_members/combat_base.lua:92-94
  combat_log: function(arg1, arg2, arg3, ...)  -- @hexm/client/entities/local/common_members/combat_base.lua:57-58
  combat_on_cue_rhand_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/combat_base.lua:315-320
  combat_owner: function(arg1)  -- @hexm/client/entities/local/common_members/combat_base.lua:111-113
  cost_delay_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/combat_base.lua:165-171
  disable_combat_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_base.lua:51-55
  get_combat_in_battle: function(arg1)  -- @hexm/client/entities/local/common_members/combat_base.lua:159-161
  is_in_battle: function(arg1)  -- @hexm/client/entities/local/common_members/combat_base.lua:159-161
  on_enter_alert: function(arg1)  -- @hexm/client/entities/local/common_members/combat_base.lua:97-102
  on_leave_alert: function(arg1)  -- @hexm/client/entities/local/common_members/combat_base.lua:104-109
  pop_disable_lock: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_base.lua:73-79
  push_disable_lock: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_base.lua:61-71
  resume_tp_val: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_base.lua:173-178
  rhand_add_empty_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/combat_base.lua:275-277
  rhand_clear_exec_callbacks: function(arg1)  -- @hexm/client/entities/local/common_members/combat_base.lua:305-313
  rhand_on_cue_empty: function(arg1)  -- @hexm/client/entities/local/common_members/combat_base.lua:279-303
  run_behavior: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/combat_base.lua:184-210
  stop_rhand_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/combat_base.lua:213-273
}


-- End of hexm.client.entities.local.common_members.combat_base