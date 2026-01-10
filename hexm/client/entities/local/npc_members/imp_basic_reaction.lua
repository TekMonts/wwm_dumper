-- ======================================================================
-- Module: hexm.client.entities.local.npc_members.imp_basic_reaction
-- Source: package.loaded
-- Type: table
-- Order: #5855
-- ======================================================================

-- Module type: table

NpcMember: class {
  -- Metatable:
  --   __tostring: yes
  __check_component_valid__: "check_ai_component_valid"
  __declared_listens: table {
    common: table {
      353: table {
        _handle_other_npc_skill: 0
      }
    }
  }
  __module__: "hexm/client/entities/local/npc_members/imp_basic_reaction.lua"
  __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:37-39
  __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:33-35
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:16-23
  _handle_avatar_close_npc_range: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:174-185
  _handle_other_npc_skill: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:101-172
  check_can_reaction_surprise: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:25-31
  ctor: function(...)  -- =[C]
  get_all_set: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:93-99
  get_basic_reaction_mode_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:41-47
  get_basic_reaction_params: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:49-55
  get_behavior: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:69-75
  get_currency: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:61-67
  get_daily_set: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:77-83
  get_event_set: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:85-91
  is_in_basic_reaction_alert: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:57-59
  new: function(...)  -- =[C]
  on_npc_surprise: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:187-215
}


-- End of hexm.client.entities.local.npc_members.imp_basic_reaction