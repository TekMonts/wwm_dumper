-- ======================================================================
-- Module: hexm.client.entities.local.ai_avatar_members.imp_guise
-- Source: package.loaded
-- Type: table
-- Order: #4704
-- ======================================================================

-- Module type: table

AIAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    data: table {
      ImitateGuiseProp-in_imitate: table {
        on_imitate_guise_prop_modify: 0
      }
    }
  }
  __load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_guise.lua:57-59
  __post_component__: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_guise.lua:24-47
  _get_default_guise_dressing: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_guise.lua:185-187
  _guise_dressing_changed: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_guise.lua:49-51
  _on_guise_fake_change: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_guise.lua:53-55
  apply_player_guise: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_guise.lua:61-63
  apply_player_guise_data: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_guise.lua:89-96
  check_can_refresh_cur_guise: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_guise.lua:105-142
  get_guise_info: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_guise.lua:144-183
  on_imitate_guise_prop_modify: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_guise.lua:65-67
  refresh_cur_guise: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_guise.lua:98-103
  syn_server_guise_data: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_guise.lua:189-225
  try_imitate_guise_prop: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_guise.lua:69-87
}


-- End of hexm.client.entities.local.ai_avatar_members.imp_guise