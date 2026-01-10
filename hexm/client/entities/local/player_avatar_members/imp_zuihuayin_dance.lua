-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_zuihuayin_dance
-- Source: package.loaded
-- Type: table
-- Order: #1352
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    common: table {
      815: table {
        _immediate_dance_team_event: 0
      }
    }
  }
  __fini_component_: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_zuihuayin_dance.lua:24-29
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_zuihuayin_dance.lua:19-22
  __module__: "hexm/client/entities/local/player_avatar_members/imp_zuihuayin_dance.lua"
  _immediate_dance_team_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_zuihuayin_dance.lua:31-38
  _on_dance_forbid_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_zuihuayin_dance.lua:147-152
  check_can_start_immediate_dance: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_zuihuayin_dance.lua:47-65
  check_dance_game_play_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_zuihuayin_dance.lua:67-79
  ctor: function(...)  -- =[C]
  dance_is_forbid: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_zuihuayin_dance.lua:154-156
  dance_pop_forbid_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_zuihuayin_dance.lua:143-145
  dance_push_forbid_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_zuihuayin_dance.lua:139-141
  dance_start_failed_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_zuihuayin_dance.lua:158-163
  get_dance_common_play: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_zuihuayin_dance.lua:40-45
  leave_dance_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_zuihuayin_dance.lua:128-137
  new: function(...)  -- =[C]
  on_immediate_dance_state_error: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_zuihuayin_dance.lua:81-89
  start_immediate_dance_by_dance_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_zuihuayin_dance.lua:91-126
  team_leader_start_immediate_dance: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_zuihuayin_dance.lua:191-196
  try_start_immediate_dance: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_zuihuayin_dance.lua:165-189
}


-- End of hexm.client.entities.local.player_avatar_members.imp_zuihuayin_dance