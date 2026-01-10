-- ======================================================================
-- Module: hexm.client.consts.table_game_client_consts
-- Source: package.loaded
-- Type: table
-- Order: #3196
-- ======================================================================

-- Module type: table

DESK_HEIGHT: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  2: 0.9
  3: 0.9
}

GAMEID_2_INVITE_NPC_RPC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  2: "rpc_doudizhu_add_npc"
  3: "rpc_guandan_add_npc"
}

GAMEID_2_KICK_NPC_RPC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  2: "rpc_doudizhu_kick_npc"
  3: "rpc_guandan_kick_npc"
}

GAMEID_2_ROOM_INVITE_WANFA_NO: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  2: 22001
  3: 30001
}

GAMEPLAY_STATE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  2: "gameplay_doudizhu"
  3: "gameplay_guandan"
}

ROOM_INVITE_ROBOT_FLOAT_NO: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  22001: 82
  30001: 82
}

ROOM_INVITE_WANFA_NO2GAMEID: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  22001: 2
  30001: 3
}

SETTING_CHANGE_RPC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  2: "rpc_doudizhu_single_fan"
  3: "rpc_guandan_single_fan"
}

STYLE_CHANGE_RPC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  2: "rpc_doudizhu_set_card_style"
  3: "rpc_guandan_set_card_style"
}

WANFA_NO_2_CHANNEL_ID: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  13: "majiang"
  52: "doudizhu"
  63: "doudizhu"
  80: "guandan"
}

WANFA_NO_2_KICK_RPC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  13: "rpc_majiang_kick"
  52: "rpc_doudizhu_kick"
  63: "rpc_doudizhu_kick"
  80: "rpc_guandan_kick"
}

get_pve_sys_d: function(arg1)  -- @hexm/client/consts/table_game_client_consts.lua:77-86

get_room_config: function(arg1)  -- @hexm/client/consts/table_game_client_consts.lua:94-100

get_table_desk_prop: function(arg1)  -- @hexm/client/consts/table_game_client_consts.lua:70-75

table_game_check_token_enough: function(arg1)  -- @hexm/client/consts/table_game_client_consts.lua:88-92


-- End of hexm.client.consts.table_game_client_consts