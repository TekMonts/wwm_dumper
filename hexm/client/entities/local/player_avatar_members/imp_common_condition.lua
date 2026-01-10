-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_common_condition
-- Source: package.loaded
-- Type: table
-- Order: #1115
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    common: table {
      353: table {
        on_player_common_event_listen: 0
      }
    }
  }
  __module__: "hexm/client/entities/local/player_avatar_members/imp_common_condition.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_common_condition.lua:15-19
  _common_condition_check_lv_limit: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_common_condition.lua:48-60
  common_client_condition_check: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_common_condition.lua:39-42
  common_condition_check: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_common_condition.lua:29-37
  common_server_condition_check: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_common_condition.lua:44-46
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
  on_player_common_event_listen: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_common_condition.lua:21-27
}


-- End of hexm.client.entities.local.player_avatar_members.imp_common_condition