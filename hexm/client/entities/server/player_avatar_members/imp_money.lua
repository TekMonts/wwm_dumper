-- ======================================================================
-- Module: hexm.client.entities.server.player_avatar_members.imp_money
-- Source: package.loaded
-- Type: table
-- Order: #2861
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_money.lua:28-32
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_money.lua:34-40
  _handle_exp_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_money.lua:61-67
  _handle_exp_pool_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_money.lua:69-75
  check_token_enough: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/server/player_avatar_members/imp_money.lua:234-273
  ctor: function(...)  -- =[C]
  exchange_money_with_callback: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/server/player_avatar_members/imp_money.lua:171-232
  money_handle_money_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_money.lua:42-59
  new: function(...)  -- =[C]
  open_money_exchange_window: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_money.lua:275-294
  rpc_money_exchange_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_money.lua:78-95
  rpc_money_limit_pop: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_money.lua:98-154
  show_get_token_rewards_msg: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_money.lua:156-169
}


-- End of hexm.client.entities.server.player_avatar_members.imp_money