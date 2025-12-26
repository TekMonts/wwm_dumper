-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_gameplay_mgr
-- Source: package.loaded
-- Type: table
-- Order: #2624
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __init_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_gameplay_mgr.lua:21-27
  __post_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_gameplay_mgr.lua:29-31
  _check_gp_valid: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_gameplay_mgr.lua:33-49
  _gpmgr_on_gameplay_priority_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_gameplay_mgr.lua:243-255
  _gpmgr_on_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_gameplay_mgr.lua:196-215
  _gpmgr_on_state_gameplay_name_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_gameplay_mgr.lua:217-241
  check_in_gameplay: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_gameplay_mgr.lua:257-259
  ctor: function(...)  -- =[C]
  gameplay_check_gp: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_gameplay_mgr.lua:93-106
  gameplay_check_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_gameplay_mgr.lua:74-91
  gameplay_check_state_and_gp: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_gameplay_mgr.lua:51-72
  get_curr_gameplays: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_gameplay_mgr.lua:274-276
  handle_exit_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_gameplay_mgr.lua:177-188
  leave_all_gameplay: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_gameplay_mgr.lua:261-272
  new: function(...)  -- =[C]
  reg_gameplay: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_gameplay_mgr.lua:132-175
  state_check_gameplay: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_gameplay_mgr.lua:108-130
  unreg_gameplay: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_gameplay_mgr.lua:190-194
}


-- End of hexm.client.entities.local.player_avatar_members.imp_gameplay_mgr