-- ======================================================================
-- Module: hexm.client.entities.local.npc_members.imp_basic_reaction
-- Source: package.loaded
-- Type: table
-- Order: #5252
-- ======================================================================

-- Module type: table

NpcMember: class {
  -- Metatable:
  --   __tostring: yes
  __check_component_valid__: "check_ai_component_valid"
  __declared_listens: table {
    common: table {
      324: table {
        _handle_other_npc_skill: 0
      }
    }
  }
  __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:34-36
  __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:30-32
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:16-28
  _handle_avatar_close_npc_range: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:171-181
  _handle_other_npc_skill: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:98-169
  ctor: function(...)  -- =[C]
  get_all_set: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:90-96
  get_basic_reaction_mode_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:38-44
  get_basic_reaction_params: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:46-52
  get_behavior: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:66-72
  get_currency: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:58-64
  get_daily_set: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:74-80
  get_event_set: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:82-88
  is_in_basic_reaction_alert: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:54-56
  new: function(...)  -- =[C]
  on_npc_surprise: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:183-208
}


-- End of hexm.client.entities.local.npc_members.imp_basic_reaction