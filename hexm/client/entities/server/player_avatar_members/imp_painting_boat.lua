-- ======================================================================
-- Module: hexm.client.entities.server.player_avatar_members.imp_painting_boat
-- Source: package.loaded
-- Type: table
-- Order: #2546
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __post_component__: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:23-31
  _painting_boat_build_finish_notice: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:436-469
  ctor: function(...)  -- =[C]
  is_exchanged_blueprint: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:526-529
  new: function(...)  -- =[C]
  notify_auction_price_be_exceeded: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:145-157
  notify_fail_auction: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:160-172
  notify_navigation_receive_invite: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:293-313
  notify_navigation_sent_invite: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:316-335
  notify_navigation_will_start: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:219-233
  notify_p_b_start_navigation: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:190-206
  notify_painting_boat_build_finish: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:251-271
  notify_painting_boat_build_start: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:236-248
  notify_painting_boat_free_party_request_success: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:338-345
  notify_painting_boat_received: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:274-289
  notify_success_auction: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:175-187
  p_b_material_proc_deal_invite_back: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:583-596
  p_b_material_proc_deal_invite_notify: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:599-613
  p_b_material_proc_invite_back: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:571-580
  p_b_material_proc_invite_notify: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:549-568
  p_b_material_proc_pre_use_timeout: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:628-630
  p_b_material_proc_recommend_player_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:537-546
  p_b_material_proc_start_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:616-625
  painting_boat_build_exchange_bp_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:487-514
  painting_boat_r_s_update_config_back: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:517-523
  rpc_leave_painting_boat_build_space: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:633-638
  rpc_p_b_start_navigation_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:641-650
  rpc_painting_boat_build_change_info_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:472-484
  rpc_painting_boat_build_finish_notice: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:427-434
  rpc_painting_boat_common_tip: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:59-63
  rpc_painting_boat_enter_build_cb: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:420-424
  rpc_painting_boat_free_party_invite_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:107-116
  rpc_painting_boat_free_party_invite_join: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:92-104
  rpc_painting_boat_free_party_request: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:119-131
  rpc_painting_boat_free_party_request_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:134-140
  rpc_painting_boat_r_s_bid_price_back: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:48-56
  rpc_painting_boat_r_s_invite_join: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:84-89
  rpc_painting_boat_r_s_keep_in_boat: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:371-387
  rpc_painting_boat_r_s_r_p_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:74-81
  rpc_painting_boat_r_s_request_permission: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:66-71
  rpc_painting_boat_r_s_transfer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:348-368
  rpc_painting_boat_refresh_building_tool_bar: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:653-657
  rpc_painting_boat_river_sightseeing_end: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:660-662
  rpc_painting_boat_river_sightseeing_notice: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:43-45
  rpc_painting_boat_start_build_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:390-417
  rpc_rename_painting_boat_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:34-40
}


-- End of hexm.client.entities.server.player_avatar_members.imp_painting_boat