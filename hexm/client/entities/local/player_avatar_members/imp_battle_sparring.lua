-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_battle_sparring
-- Source: package.loaded
-- Type: table
-- Order: #756
-- ======================================================================

-- Module type: table

BATTLE_SPARRING_BAN_WINS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "ModeChangeHudWindow"
  2: "TaskHudWindow"
}

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_sparring.lua:44-57
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_sparring.lua:34-38
  __module__: "hexm/client/entities/local/player_avatar_members/imp_battle_sparring.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_sparring.lua:40-42
  _check_battle_sparring_faction: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_sparring.lua:432-452
  _check_battle_sparring_out_region: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_sparring.lua:351-364
  _check_battle_sparring_out_region_tip: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_sparring.lua:365-373
  _play_battle_sparring_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_sparring.lua:309-324
  _query_battle_sparring_player_data_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_sparring.lua:375-405
  _real_create_battle_sparring_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_sparring.lua:326-349
  battle_spar_invite_confirm: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_sparring.lua:480-483
  battle_spar_invite_refuses: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_sparring.lua:463-471
  battle_spar_temp_forbid: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_sparring.lua:473-478
  battle_spar_watch_trans_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_sparring.lua:485-513
  battle_sparring_do_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_sparring.lua:102-307
  battle_sparring_invite_confirm: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_sparring.lua:97-100
  cancel_create_flag_baodi_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_sparring.lua:59-64
  ctor: function(...)  -- =[C]
  get_invite_battle_sparring: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_sparring.lua:459-461
  new: function(...)  -- =[C]
  send_win_res_msg: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_sparring.lua:406-430
  set_invite_battle_sparring: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_sparring.lua:455-457
  update_battle_sparring_be_invite: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_sparring.lua:66-95
}


-- End of hexm.client.entities.local.player_avatar_members.imp_battle_sparring