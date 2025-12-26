-- ======================================================================
-- Module: hexm.client.entities.server.player_avatar_members.imp_affinity
-- Source: package.loaded
-- Type: table
-- Order: #2797
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_affinity.lua:23-25
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_affinity.lua:27-32
  affinity_get_all_red_points: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_affinity.lua:82-84
  affinity_get_benefit: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_affinity.lua:137-142
  affinity_get_friend_red_point: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_affinity.lua:86-112
  affinity_get_red_point: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_affinity.lua:78-80
  affinity_get_stage: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_affinity.lua:132-135
  affinity_get_value: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_affinity.lua:128-130
  affinity_init_red_point: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_affinity.lua:34-42
  affinity_is_benefit_enable: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_affinity.lua:163-188
  affinity_is_benefit_stage_enough: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_affinity.lua:155-161
  affinity_on_open_mainpage: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_affinity.lua:114-126
  affinity_update_red_point_add: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_affinity.lua:44-57
  affinity_update_red_point_rm: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_affinity.lua:59-76
  affinity_use_gift_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_affinity.lua:262-326
  ctor: function(...)  -- =[C]
  guise_get_affinity_rank: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_affinity.lua:144-153
  new: function(...)  -- =[C]
  rpc_affinity_add_friend_tip: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/server/player_avatar_members/imp_affinity.lua:191-225
  rpc_affinity_apply_follow_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_affinity.lua:340-345
  rpc_affinity_cancel_follow_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_affinity.lua:332-337
  rpc_affinity_on_enable_player_benefit: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_affinity.lua:254-259
  rpc_affinity_on_friend_login_notify: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_affinity.lua:228-244
  rpc_affinity_on_stage_up: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_affinity.lua:247-251
}


-- End of hexm.client.entities.server.player_avatar_members.imp_affinity