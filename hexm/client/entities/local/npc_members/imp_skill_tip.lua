-- ======================================================================
-- Module: hexm.client.entities.local.npc_members.imp_skill_tip
-- Source: package.loaded
-- Type: table
-- Order: #2792
-- ======================================================================

-- Module type: table

NpcMember: class {
  -- Metatable:
  --   __tostring: yes
  __check_component_valid__: "check_combat_components_valid"
  __declared_listens: table {
    common: table {
      324: table {
        _skill_tip_handle_skill_start: 0
      }
      330: table {
        _skill_tip_handle_skill_end: 0
      }
      381: table {
        _skill_tip_handle_show_tips_event: 0
      }
      382: table {
        _skill_tip_handle_close_tips_event: 0
      }
    }
  }
  _cancel_skill_tip_dialogs_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_skill_tip.lua:42-62
  _cancel_skill_tip_effect_end_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_skill_tip.lua:64-69
  _cancel_skill_tip_effect_repeat_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_skill_tip.lua:71-76
  _check_need_skill_tip: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_skill_tip.lua:117-135
  _close_self_skill_tip_dialogs: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_skill_tip.lua:395-398
  _dispatch_aggro_entities_hide_skill_tips: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_skill_tip.lua:400-412
  _dispatch_entities_skill_tips: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_skill_tip.lua:363-373
  _dispatch_entity_skill_tips: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_skill_tip.lua:375-380
  _dispatch_weapon_target_skill_tip_dialogs: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_skill_tip.lua:192-214
  _get_skill_tip_effect_targets: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_skill_tip.lua:217-233
  _on_skill_tip_effect_end_time: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_skill_tip.lua:257-262
  _process_close_targets_skill_tip_effect: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_skill_tip.lua:382-392
  _process_main_target_skill_tip_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_skill_tip.lua:280-298
  _process_self_skill_tip_dialogs: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_skill_tip.lua:144-157
  _process_skill_tip_dialogs: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_skill_tip.lua:138-142
  _process_target_skill_tip_default_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_skill_tip.lua:328-339
  _process_target_skill_tip_dialogs: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_skill_tip.lua:159-190
  _process_target_skill_tip_effect: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_skill_tip.lua:236-255
  _process_target_skill_tip_effect_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_skill_tip.lua:341-361
  _process_weapon_target_skill_tip_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_skill_tip.lua:300-326
  _repeat_check_target_skill_tip_effect: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_skill_tip.lua:264-278
  _skill_tip_get_aggro_table: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_skill_tip.lua:414-422
  _skill_tip_handle_skill_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_skill_tip.lua:101-115
  _skill_tip_handle_skill_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_skill_tip.lua:78-99
}


-- End of hexm.client.entities.local.npc_members.imp_skill_tip