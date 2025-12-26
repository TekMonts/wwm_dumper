-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_battle_sparring
-- Source: package.loaded
-- Type: table
-- Order: #796
-- ======================================================================

-- Module type: table

BATTLE_SPARRING_BAN_WINS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "ModeChangeHudWindow"
  2: "TaskHudWindow"
  3: "HomeChatShortWindow"
}

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_sparring.lua:43-56
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_sparring.lua:33-37
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_sparring.lua:39-41
  _check_battle_sparring_out_region: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_sparring.lua:300-313
  _check_battle_sparring_out_region_tip: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_sparring.lua:314-322
  _play_battle_sparring_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_sparring.lua:262-277
  _query_battle_sparring_player_data_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_sparring.lua:324-354
  _real_create_battle_sparring_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_sparring.lua:279-298
  battle_spar_invite_confirm: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_sparring.lua:404-407
  battle_spar_invite_refuses: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_sparring.lua:387-395
  battle_spar_temp_forbid: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_sparring.lua:397-402
  battle_spar_watch_trans_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_sparring.lua:409-437
  battle_sparring_do_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_sparring.lua:101-260
  battle_sparring_invite_confirm: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_sparring.lua:96-99
  cancel_create_flag_baodi_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_sparring.lua:58-63
  ctor: function(...)  -- =[C]
  get_invite_battle_sparring: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_sparring.lua:383-385
  new: function(...)  -- =[C]
  send_win_res_msg: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_sparring.lua:355-376
  set_invite_battle_sparring: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_sparring.lua:379-381
  update_battle_sparring_be_invite: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_sparring.lua:65-94
}


-- End of hexm.client.entities.local.player_avatar_members.imp_battle_sparring