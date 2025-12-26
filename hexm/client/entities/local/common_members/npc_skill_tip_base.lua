-- ======================================================================
-- Module: hexm.client.entities.local.common_members.npc_skill_tip_base
-- Source: package.loaded
-- Type: table
-- Order: #6493
-- ======================================================================

-- Module type: table

NpcSkillTipBase: class {
  -- Metatable:
  --   __tostring: yes
  TIP_TYPE_ALL: "tip_type_all"
  TIP_TYPE_DIALOGS: "tip_type_dialogs"
  TIP_TYPE_EFFECTS: "tip_type_effects"
  __declared_listens: table {
    common: table {
      381: table {
        _skill_tip_handle_show_tips_event: 0
      }
      382: table {
        _skill_tip_handle_close_tips_event: 0
      }
    }
  }
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/npc_skill_tip_base.lua:37-39
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/npc_skill_tip_base.lua:32-35
  _skill_tip_clear_effect: function(arg1)  -- @hexm/client/entities/local/common_members/npc_skill_tip_base.lua:41-46
  _skill_tip_close_dialogs: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/npc_skill_tip_base.lua:106-111
  _skill_tip_close_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/npc_skill_tip_base.lua:113-119
  _skill_tip_handle_close_tips_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/npc_skill_tip_base.lua:91-104
  _skill_tip_handle_show_dialog_event: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/npc_skill_tip_base.lua:66-70
  _skill_tip_handle_show_effect_event: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/npc_skill_tip_base.lua:72-76
  _skill_tip_handle_show_tips_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/npc_skill_tip_base.lua:48-64
  _skill_tip_show_dialogs: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/npc_skill_tip_base.lua:78-82
  _skill_tip_show_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/npc_skill_tip_base.lua:84-88
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
}


-- End of hexm.client.entities.local.common_members.npc_skill_tip_base