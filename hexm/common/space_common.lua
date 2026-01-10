-- ======================================================================
-- Module: hexm.common.space_common
-- Source: package.loaded
-- Type: table
-- Order: #99
-- ======================================================================

-- Module type: table

AVATAR_TOP_SPEED: 12

AVATAR_TOP_SPEED_Y: 30

CLIENT_POSRECORD_ENABLE: true

CLUB_BLUEPRINT_SPACES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 5017
  2: 5018
  3: 5019
}

DYNAMIC_SPACENO_PRE: 1000000000

MAGIC_ALL_WORLD_SPACE_NOS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1
  2: 2
  3: 501
  4: 502
}

MAGIC_BIGWORLD_SPACENO: 1

MAGIC_BIGWORLD_SPACENO2: 2

MAGIC_FLOATOPIA_SPACENO: 73001

MAGIC_HOMEWORLD_SPACENO: 501

MAGIC_HOMEWORLD_SPACENO2: 502

MAGIC_RECAP_HOMEWORLD_SPACENO: 701

SPACE_TAG_CACHE: <dict>

SpaceTag: class {
  -- Metatable:
  --   __tostring: yes
  NEED_INSPECTION: table {
    6: nil
    46: nil
    67: nil
    74: nil
    86: nil
    87: nil
    89: nil
    91: nil
    92: nil
    103: nil
    112: nil
    114: nil
    116: nil
  }
  NEED_INSPECTION_PVP_LOG: table {
    6: nil
  }
  NEED_NETWORK_DETECT: table {
    6: nil
    86: nil
    89: nil
    103: nil
    112: nil
    114: nil
  }
  NEED_SPACE_DATA_TYPES: table {
    1: nil
    2: nil
    6: nil
    7: nil
    8: nil
    20: nil
    34: nil
    35: nil
    36: nil
    46: nil
    47: nil
    50: nil
    54: nil
    55: nil
    56: nil
    59: nil
    60: nil
    64: nil
    65: nil
    66: nil
    68: nil
    69: nil
    71: nil
    72: nil
    75: nil
    77: nil
    78: nil
    87: nil
    89: nil
    91: nil
    92: nil
    93: nil
    96: nil
    97: nil
    100: nil
    101: nil
    103: nil
    106: nil
    108: nil
    109: nil
    111: nil
    112: nil
    113: nil
    114: nil
    115: nil
    116: nil
    117: nil
    118: nil
    119: nil
    122: nil
    123: nil
    124: nil
    125: nil
    127: nil
    131: nil
    132: nil
    135: nil
    136: nil
    137: nil
  }
  NEED_SPACE_SNAPSHOT_PERSISTENT_TYPES: table {
    35: nil
    68: nil
    100: nil
  }
  NEED_TELEPORT_DETECT: table {
    6: nil
    89: nil
    112: nil
    114: nil
  }
  POSE_SENDER_INTERVAL: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 0.033333333333333
    6: 0.016666666666667
    86: 0.016666666666667
    103: 0.016666666666667
    108: 0.016666666666667
    112: 0.016666666666667
    114: 0.016666666666667
  }
  PVP_AGGRO_SP_KEY_MAP: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    6: "pvp_1v1_aggro_out_time"
    87: "byz_aggro_out_time"
    89: "pvp_1v1_aggro_out_time"
    103: "pvp_1v1_aggro_out_time"
    112: "pvp_1v1_aggro_out_time"
    114: "pvp_1v1_aggro_out_time"
    122: "pvp_1v1_aggro_out_time"
    124: "pvp_1v1_aggro_out_time"
  }
  SPACE_COMMON_DUNGEON: table {
    1: nil
    20: nil
    47: nil
    54: nil
    69: nil
    71: nil
    116: nil
  }
  SPACE_PVP_ROOM_ARENA: 103
  SPACE_TYPE_AUCTION: 76
  SPACE_TYPE_BAIYE: 87
  SPACE_TYPE_BAIYE_ARENA: 91
  SPACE_TYPE_BATTLEGUIDE: 47
  SPACE_TYPE_BJS_BIGEVENT_TDJM: 135
  SPACE_TYPE_BJS_TOWER_DEFENSE: 132
  SPACE_TYPE_BOSS_ONLINE: 108
  SPACE_TYPE_BULEPRINT_BUILD: 56
  SPACE_TYPE_BULEPRINT_PREVIEW: 61
  SPACE_TYPE_CARD_COMPETITION: 102
  SPACE_TYPE_CHIJI: 86
  SPACE_TYPE_CLIENT_PVP_BATTLE: 74
  SPACE_TYPE_CLIENT_SERVER_SPACE: 8
  SPACE_TYPE_CLIENT_SPACE: 7
  SPACE_TYPE_CLUB: 73
  SPACE_TYPE_CLUB_PREVIEW: 81
  SPACE_TYPE_COMMON_MULTI_DUNGEON: 77
  SPACE_TYPE_COMMON_PLANE: 11
  SPACE_TYPE_COMPE_HUIWU_BATTLE: 114
  SPACE_TYPE_COMPE_HUIWU_FINAL_PREPARE: 121
  SPACE_TYPE_COMPE_HUIWU_PREPARE: 113
  SPACE_TYPE_COMPE_LUNJIAN_BATTLE: 112
  SPACE_TYPE_COMPE_LUNJIAN_FINAL_PREPARE: 120
  SPACE_TYPE_COMPE_LUNJIAN_PREPARE: 111
  SPACE_TYPE_COMPE_PVE: 116
  SPACE_TYPE_COMPE_WEN_MATCH: 129
  SPACE_TYPE_COMPE_WEN_PREPARE: 130
  SPACE_TYPE_COMPE_WEN_PVE: 128
  SPACE_TYPE_DISASTER_DUNGEON: 59
  SPACE_TYPE_DISASTER_XINSHOU_DUNGEON: 66
  SPACE_TYPE_DOUDIZHU_MAYDAY: 107
  SPACE_TYPE_DRAMA: <table>
  SPACE_TYPE_DUNGEON: list [nil]
  SPACE_TYPE_DUNG_TRUCK: 75
  SPACE_TYPE_EDEN: 115
  SPACE_TYPE_ESCORT: 71
  SPACE_TYPE_EXPEDITION: 54
  SPACE_TYPE_EXPLORE: 50
  SPACE_TYPE_FIGHT_SHOULDER: 122
  SPACE_TYPE_FILTER_FPS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 20
    6: 40
    73: 40
    86: 20
    103: 40
    108: 40
    112: 40
    114: 40
  }
  SPACE_TYPE_FILTER_FPS_MOBILE: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 20
    6: 30
    73: 30
    86: 20
    103: 30
    108: 30
    112: 30
    114: 30
  }
  SPACE_TYPE_FLOATOPIA_DISPLAY_LAND: 136
  SPACE_TYPE_FLOATOPIA_LAND: 131
  SPACE_TYPE_FLOWERS_BLOOM: 125
  SPACE_TYPE_GAME_LEVEL_MULTI_PLAYER_DUNGEON: 78
  SPACE_TYPE_GANG_BUILD: 53
  SPACE_TYPE_GANG_TAVERN: 62
  SPACE_TYPE_GEAR_EDIT: 4
  SPACE_TYPE_GOODS_TRANSPORT: 137
  SPACE_TYPE_GRANNY_RACE: 97
  SPACE_TYPE_GUARD: 69
  SPACE_TYPE_GUILD: 57
  SPACE_TYPE_HEXI_HUASHA: 106
  SPACE_TYPE_HOMEWORLD: 35
  SPACE_TYPE_HOMEWORLD_SERVER: 55
  SPACE_TYPE_HOMEWORLD_SYSTEM: 58
  SPACE_TYPE_HOT_POT: 85
  SPACE_TYPE_HUIWU_BATTLE: 89
  SPACE_TYPE_HUIWU_PREPARE: 88
  SPACE_TYPE_IDENTITY_PVP: 2
  SPACE_TYPE_JZ_PREPARE: 60
  SPACE_TYPE_LM_AI: 95
  SPACE_TYPE_LONGMEN_INN_NIGHT: 96
  SPACE_TYPE_LUANDOU: 46
  SPACE_TYPE_MAP_EDIT: 3
  SPACE_TYPE_MOJIN: 93
  SPACE_TYPE_MULIT_PLAYER_GATHERING_POINT: 90
  SPACE_TYPE_NORMAL_DUNGEON: 1
  SPACE_TYPE_NPC_BANQUET_WANFA: 12
  SPACE_TYPE_ONEDAYMASTER_EVENT: 119
  SPACE_TYPE_PAINTING_BOAT_BUILD: 84
  SPACE_TYPE_PAINTING_BOAT_FREE_PARTY: 79
  SPACE_TYPE_PAINTING_BOAT_RIVER_SIGHTSEEING: 82
  SPACE_TYPE_PHOTO_QIXI: 127
  SPACE_TYPE_PHOTO_SPACE: 117
  SPACE_TYPE_PRISON: 52
  SPACE_TYPE_PVE_BATTLE: 67
  SPACE_TYPE_PVP_BATTLE: 6
  SPACE_TYPE_PVP_PREPARE: 30
  SPACE_TYPE_PVP_SUMO: 80
  SPACE_TYPE_QUXIECAO_MULTI: 110
  SPACE_TYPE_QU_WUDU: 109
  SPACE_TYPE_ROAD_SIGN_SHARE: 133
  SPACE_TYPE_SCHOOL_ARREST: 37
  SPACE_TYPE_SCHOOL_ARREST_WAIT: 38
  SPACE_TYPE_SCHOOL_CEREMONY: 34
  SPACE_TYPE_SCHOOL_GAME: 33
  SPACE_TYPE_SCHOOL_LEARN: 36
  SPACE_TYPE_SCHOOL_READY: 32
  SPACE_TYPE_SEP_WANFA_SPACE: 105
  SPACE_TYPE_SINGLE_DUNGEON: 20
  SPACE_TYPE_SINGLE_DUNGEON_ZONE: 64
  SPACE_TYPE_SINGLE_NEED_SAVE: 68
  SPACE_TYPE_SINGLE_PRISON: 72
  SPACE_TYPE_SUOGUGONG: 94
  SPACE_TYPE_TASK_RECALL: 101
  SPACE_TYPE_TASK_SP_RECALL: 100
  SPACE_TYPE_TEAM_DUNGEON: <circular>
  SPACE_TYPE_TRAINING_HALL_PVE: 123
  SPACE_TYPE_TRAINING_HALL_PVP: 124
  SPACE_TYPE_WANFA_ALL: table {
    45: nil
    50: nil
  }
  SPACE_TYPE_WANFA_FUBEN: 45
  SPACE_TYPE_WATCH_PLAY_BOSS: 92
  SPACE_TYPE_WORLD: table {
    0: nil
    11: nil
  }
  SPACE_TYPE_WORLD_WANFA_SPACE: 13
  SPACE_TYPE_XS_BUILD: 70
  SPACE_TYPE_YOUJIE_PRISON: 104
  SPACE_TYPE_YUEGUANGSHI: 118
  SPACE_TYPE_YUNBIAO: 63
  SPACE_TYPE_ZHUOYING_XIANSUO: 49
  Space_TYPE_FLOWER_DISEASE: 65
  __module__: "hexm/common/space_common.lua"
  __tostring: nil
  _reload_all: true
  can_store_avt_space_data: function(arg1)  -- @hexm/common/space_common.lua:2291-2318
  check_enable_inspection: function(arg1)  -- @hexm/common/space_common.lua:1521-1523
  check_enable_pvp_log: function(arg1)  -- @hexm/common/space_common.lua:1530-1532
  check_enable_pvp_network_detect: function(arg1)  -- @hexm/common/space_common.lua:1543-1545
  check_enable_pvp_teleport_detect: function(arg1)  -- @hexm/common/space_common.lua:1554-1556
  ctor: function(arg1, arg2)  -- @hexm/common/space_common.lua:1297-1300
  get_filter_params: function(arg1)  -- @hexm/common/space_common.lua:1433-1455
  get_inspection_video_name: function(arg1, arg2, arg3)  -- @hexm/common/space_common.lua:1517-1519
  get_pose_sender_interval: function(arg1)  -- @hexm/common/space_common.lua:1467-1482
  get_pvp_aggro_sp_key: function(arg1)  -- @hexm/common/space_common.lua:1497-1499
  get_space_d: function(arg1)  -- @hexm/common/space_common.lua:1310-1312
  get_space_max_num: function(arg1)  -- @hexm/common/space_common.lua:2263-2281
  get_space_mode: function(arg1)  -- @hexm/common/space_common.lua:1726-1732
  get_space_navipoint_d: function(arg1, arg2)  -- @hexm/common/space_common.lua:1314-1323
  get_space_no: function(arg1)  -- @hexm/common/space_common.lua:1302-1304
  get_space_num: function(arg1)  -- @hexm/common/space_common.lua:2237-2261
  get_space_type: function(arg1)  -- @hexm/common/space_common.lua:1306-1308
  is_auction_space: function(arg1)  -- @hexm/common/space_common.lua:1869-1871
  is_auto_destroy: function(arg1)  -- @hexm/common/space_common.lua:1800-1805
  is_baiye_arena: function(arg1)  -- @hexm/common/space_common.lua:2009-2011
  is_baiye_equip_cost_space: function(arg1)  -- @hexm/common/space_common.lua:1562-1569
  is_baiye_space: function(arg1)  -- @hexm/common/space_common.lua:1558-1560
  is_battle_boci_space: function(arg1)  -- @hexm/common/space_common.lua:2143-2148
  is_battleguide: function(arg1)  -- @hexm/common/space_common.lua:1903-1905
  is_bjs_bigevent_tdjm_space: function(arg1)  -- @hexm/common/space_common.lua:1689-1691
  is_bjs_tower_defense_space: function(arg1)  -- @hexm/common/space_common.lua:2233-2235
  is_blueprint_space: function(arg1)  -- @hexm/common/space_common.lua:1927-1929
  is_boss_online_space: function(arg1)  -- @hexm/common/space_common.lua:1575-1577
  is_building_save_space: function(arg1)  -- @hexm/common/space_common.lua:1957-1959
  is_building_space: function(arg1)  -- @hexm/common/space_common.lua:1935-1940
  is_card_competition_space: function(arg1)  -- @hexm/common/space_common.lua:2211-2213
  is_chiji_space: function(arg1)  -- @hexm/common/space_common.lua:1363-1365
  is_client_force_sep: function(arg1)  -- @hexm/common/space_common.lua:1771-1774
  is_client_homeworld_space: function(arg1)  -- @hexm/common/space_common.lua:2074-2078
  is_client_pvp_battle: function(arg1)  -- @hexm/common/space_common.lua:1989-1991
  is_client_server_homeworld_space: function(arg1)  -- @hexm/common/space_common.lua:2086-2090
  is_client_server_space: function(arg1)  -- @hexm/common/space_common.lua:1741-1748
  is_client_space: function(arg1)  -- @hexm/common/space_common.lua:1694-1723
  is_club_dungeon: function(arg1)  -- @hexm/common/space_common.lua:1853-1855
  is_club_preview_space: function(arg1)  -- @hexm/common/space_common.lua:1857-1859
  is_combine_space: function(arg1)  -- @hexm/common/space_common.lua:1734-1739
  is_common_dungeon_space: function(arg1)  -- @hexm/common/space_common.lua:2113-2116
  is_common_multi_dungeon: function(arg1)  -- @hexm/common/space_common.lua:2182-2184
  is_common_plane: function(arg1)  -- @hexm/common/space_common.lua:1907-1909
  is_compe_final_prepare_space: function(arg1)  -- @hexm/common/space_common.lua:1660-1668
  is_compe_huiwu_battle_space: function(arg1)  -- @hexm/common/space_common.lua:1641-1643
  is_compe_huiwu_final_prepare_space: function(arg1)  -- @hexm/common/space_common.lua:1646-1648
  is_compe_huiwu_prepare_space: function(arg1)  -- @hexm/common/space_common.lua:1636-1638
  is_compe_lunjian_battle_space: function(arg1)  -- @hexm/common/space_common.lua:1626-1628
  is_compe_lunjian_final_prepare_space: function(arg1)  -- @hexm/common/space_common.lua:1631-1633
  is_compe_lunjian_prepare_space: function(arg1)  -- @hexm/common/space_common.lua:1621-1623
  is_compe_pve_space: function(arg1)  -- @hexm/common/space_common.lua:1616-1618
  is_compe_wen_match_space: function(arg1)  -- @hexm/common/space_common.lua:2224-2226
  is_compe_wen_prepare_space: function(arg1)  -- @hexm/common/space_common.lua:2229-2231
  is_compe_wen_pve_space: function(arg1)  -- @hexm/common/space_common.lua:2220-2222
  is_crime_space: function(arg1)  -- @hexm/common/space_common.lua:2129-2134
  is_disaster_dungeon_space: function(arg1)  -- @hexm/common/space_common.lua:2096-2099
  is_disaster_team_or_xinshou_dungeon: function(arg1)  -- @hexm/common/space_common.lua:2106-2111
  is_disaster_xinshou_dungeon_space: function(arg1)  -- @hexm/common/space_common.lua:2101-2104
  is_doudizhu_mayday: function(arg1)  -- @hexm/common/space_common.lua:2215-2217
  is_dragon_inn_space: function(arg1)  -- @hexm/common/space_common.lua:2173-2176
  is_drama: function(arg1)  -- @hexm/common/space_common.lua:1888-1891
  is_dung_truck_space: function(arg1)  -- @hexm/common/space_common.lua:1961-1963
  is_dungeon: function(arg1)  -- @hexm/common/space_common.lua:1833-1835
  is_eden_space: function(arg1)  -- @hexm/common/space_common.lua:1612-1614
  is_enable_avatar_limit: function(arg1)  -- @hexm/common/space_common.lua:2335-2338
  is_escort: function(arg1)  -- @hexm/common/space_common.lua:1865-1867
  is_expedition: function(arg1)  -- @hexm/common/space_common.lua:1861-1863
  is_explore_space: function(arg1)  -- @hexm/common/space_common.lua:2159-2161
  is_fight_shoulder: function(arg1)  -- @hexm/common/space_common.lua:1993-1995
  is_floatopia_display_land_space: function(arg1)  -- @hexm/common/space_common.lua:1656-1658
  is_floatopia_land_space: function(arg1)  -- @hexm/common/space_common.lua:1651-1653
  is_flower_bloom_space: function(arg1)  -- @hexm/common/space_common.lua:1965-1967
  is_flower_disease_space: function(arg1)  -- @hexm/common/space_common.lua:2118-2121
  is_game_level_multi_player_dungeon: function(arg1)  -- @hexm/common/space_common.lua:2186-2188
  is_gang_build_space: function(arg1)  -- @hexm/common/space_common.lua:1919-1921
  is_gang_tavern_space: function(arg1)  -- @hexm/common/space_common.lua:1923-1925
  is_gear_edit_space: function(arg1)  -- @hexm/common/space_common.lua:1883-1886
  is_goods_transport_space: function(arg1)  -- @hexm/common/space_common.lua:1592-1594
  is_granny_race_space: function(arg1)  -- @hexm/common/space_common.lua:1973-1975
  is_guard_dungeon: function(arg1)  -- @hexm/common/space_common.lua:1841-1843
  is_guild_space: function(arg1)  -- @hexm/common/space_common.lua:1915-1917
  is_hexi_huasha_space: function(arg1)  -- @hexm/common/space_common.lua:1981-1983
  is_homeworld_space: function(arg1)  -- @hexm/common/space_common.lua:2061-2072
  is_homeworld_system_space: function(arg1)  -- @hexm/common/space_common.lua:2080-2084
  is_huiwu_battle: function(arg1)  -- @hexm/common/space_common.lua:2001-2003
  is_huiwu_prepare: function(arg1)  -- @hexm/common/space_common.lua:1997-1999
  is_huiwu_prepare_space: function(arg1)  -- @hexm/common/space_common.lua:1379-1381
  is_identity_pvp_space: function(arg1)  -- @hexm/common/space_common.lua:1873-1876
  is_jz_prepare: function(arg1)  -- @hexm/common/space_common.lua:2045-2047
  is_lm_ai_space: function(arg1)  -- @hexm/common/space_common.lua:2005-2007
  is_longmen_inn_night_space: function(arg1)  -- @hexm/common/space_common.lua:1604-1606
  is_luandou_space: function(arg1)  -- @hexm/common/space_common.lua:2053-2055
  is_main_world: function(arg1)  -- @hexm/common/space_common.lua:1338-1341
  is_main_world_for_antique: function(arg1)  -- @hexm/common/space_common.lua:1776-1779
  is_map_edit_space: function(arg1)  -- @hexm/common/space_common.lua:1878-1881
  is_mindlake_main_space: function(arg1)  -- @hexm/common/space_common.lua:2168-2171
  is_mindlake_training_space: function(arg1)  -- @hexm/common/space_common.lua:2163-2166
  is_mojin_space: function(arg1)  -- @hexm/common/space_common.lua:1571-1573
  is_multi_player_gathering_point_space: function(arg1)  -- @hexm/common/space_common.lua:2190-2192
  is_multi_room_space: function(arg1)  -- @hexm/common/space_common.lua:1946-1948
  is_not_owner_space: function(arg1)  -- @hexm/common/space_common.lua:1942-1944
  is_npc_banquet_wanfa_space: function(arg1)  -- @hexm/common/space_common.lua:2049-2051
  is_npc_crowd: function(arg1)  -- @hexm/common/space_common.lua:2178-2180
  is_oneday_master_event_space: function(arg1)  -- @hexm/common/space_common.lua:1600-1602
  is_painting_boat_build: function(arg1)  -- @hexm/common/space_common.lua:1359-1361
  is_painting_boat_free_party: function(arg1)  -- @hexm/common/space_common.lua:2194-2196
  is_painting_boat_river_sightseeing: function(arg1)  -- @hexm/common/space_common.lua:1355-1357
  is_photo_qixi_space: function(arg1)  -- @hexm/common/space_common.lua:1969-1971
  is_photo_space: function(arg1)  -- @hexm/common/space_common.lua:1580-1582
  is_prison_dungeon: function(arg1)  -- @hexm/common/space_common.lua:1845-1847
  is_prison_youjie_space: function(arg1)  -- @hexm/common/space_common.lua:1596-1598
  is_pve_battle: function(arg1)  -- @hexm/common/space_common.lua:2013-2015
  is_pvp_battle: function(arg1)  -- @hexm/common/space_common.lua:1985-1987
  is_pvp_prepare: function(arg1)  -- @hexm/common/space_common.lua:2041-2043
  is_pvp_room_space: function(arg1)  -- @hexm/common/space_common.lua:1608-1610
  is_pvp_sumo: function(arg1)  -- @hexm/common/space_common.lua:2198-2200
  is_qu_wudu_space: function(arg1)  -- @hexm/common/space_common.lua:1977-1979
  is_quxiecao_multi_space: function(arg1)  -- @hexm/common/space_common.lua:2057-2059
  is_road_sign_share_space: function(arg1)  -- @hexm/common/space_common.lua:1588-1590
  is_room_space: function(arg1)  -- @hexm/common/space_common.lua:1950-1955
  is_school_arrest: function(arg1)  -- @hexm/common/space_common.lua:2021-2023
  is_school_arrest_wait: function(arg1)  -- @hexm/common/space_common.lua:2025-2027
  is_school_battle_game: function(arg1)  -- @hexm/common/space_common.lua:2033-2035
  is_school_battle_wait: function(arg1)  -- @hexm/common/space_common.lua:2029-2031
  is_school_ceremony: function(arg1)  -- @hexm/common/space_common.lua:2037-2039
  is_school_learn: function(arg1)  -- @hexm/common/space_common.lua:2017-2019
  is_sep_line: function(arg1)  -- @hexm/common/space_common.lua:1780-1798
  is_sep_wanfa_space: function(arg1)  -- @hexm/common/space_common.lua:1351-1353
  is_server_wanfa_space: function(arg1)  -- @hexm/common/space_common.lua:1807-1816
  is_single_big_world: function(arg1)  -- @hexm/common/space_common.lua:2123-2127
  is_single_dungeon: function(arg1)  -- @hexm/common/space_common.lua:1825-1827
  is_single_dungeon_zone: function(arg1)  -- @hexm/common/space_common.lua:1829-1831
  is_single_need_save_space: function(arg1)  -- @hexm/common/space_common.lua:1837-1839
  is_single_prison_dungeon: function(arg1)  -- @hexm/common/space_common.lua:1849-1851
  is_subspace: function(arg1)  -- @hexm/common/space_common.lua:1325-1328
  is_suogugong_space: function(arg1)  -- @hexm/common/space_common.lua:1584-1586
  is_task_recall_space: function(arg1)  -- @hexm/common/space_common.lua:2203-2205
  is_task_sp_recall_space: function(arg1)  -- @hexm/common/space_common.lua:2207-2209
  is_team_dungeon: function(arg1)  -- @hexm/common/space_common.lua:1893-1896
  is_tele_stamp_space: function(arg1)  -- @hexm/common/space_common.lua:1367-1377
  is_tian_ji_dungeon: function(arg1)  -- @hexm/common/space_common.lua:1343-1345
  is_tower_sys_space: function(arg1)  -- @hexm/common/space_common.lua:2136-2141
  is_training_hall_pve: function(arg1)  -- @hexm/common/space_common.lua:1670-1672
  is_training_hall_pvp: function(arg1)  -- @hexm/common/space_common.lua:1674-1676
  is_unobstructed_space: function(arg1)  -- @hexm/common/space_common.lua:1818-1823
  is_valid: function(arg1)  -- @hexm/common/space_common.lua:1334-1336
  is_wanfa_fuben_space: function(arg1)  -- @hexm/common/space_common.lua:1911-1913
  is_watch_play_boss_space: function(arg1)  -- @hexm/common/space_common.lua:1383-1385
  is_watch_play_space: function(arg1)  -- @hexm/common/space_common.lua:1387-1389
  is_world_shichen_weather: function(arg1)  -- @hexm/common/space_common.lua:1682-1687
  is_world_wanfa_space: function(arg1)  -- @hexm/common/space_common.lua:1347-1349
  is_xs_build_space: function(arg1)  -- @hexm/common/space_common.lua:1931-1933
  is_yueguangshi_space: function(arg1)  -- @hexm/common/space_common.lua:1678-1680
  is_yunbiao_space: function(arg1)  -- @hexm/common/space_common.lua:1898-1901
  is_zhuoying_arrest_space: function(arg1)  -- @hexm/common/space_common.lua:2150-2157
  is_zhuoying_xiansuo_space: function(arg1)  -- @hexm/common/space_common.lua:2092-2094
  need_grid_manager_space: function(arg1)  -- @hexm/common/space_common.lua:1750-1764
  need_level_replace: function(arg1)  -- @hexm/common/space_common.lua:2320-2324
  need_mapfile: function(arg1)  -- @hexm/common/space_common.lua:2326-2333
  need_sp_grid_interact: function(arg1)  -- @hexm/common/space_common.lua:1766-1769
  need_space_data_entity: function(arg1)  -- @hexm/common/space_common.lua:2283-2285
  need_space_snapshot_persistent: function(arg1)  -- @hexm/common/space_common.lua:2287-2289
  new: function(...)  -- =[C]
}

TOP_SPEED_NOLIMIT: 1000000000

TRANSFER_CONFIG_NO_TO_BIGWORLD: 12

TRANSFER_CONFIG_NO_TO_HOMEWORLD: 11

_reload_all: true

check_space_same: function(arg1, arg2, arg3)  -- @hexm/common/space_common.lua:814-835

create_backup_space_info: function(arg1, arg2, arg3)  -- @hexm/common/space_common.lua:2514-2523

create_space_ctrl: function(arg1)  -- @hexm/common/space_common.lua:2375-2511

get_ctrl_owner_id: function(arg1)  -- @hexm/common/space_common.lua:2525-2535

get_invalid_space_tag: function()  -- @hexm/common/space_common.lua:167-174

get_mode_change_dst_spaceno: function(arg1, arg2)  -- @hexm/common/space_common.lua:2345-2371

get_parent_space: function(arg1)  -- @hexm/common/space_common.lua:148-153

get_photo_spaceno_by_spaceno: function(arg1)  -- @hexm/common/space_common.lua:2547-2549

get_sapce_real_no: function(arg1)  -- @hexm/common/space_common.lua:837-856

get_space_d: function(arg1, arg2)  -- @hexm/common/space_common.lua:79-82

get_space_env_ordeal: function(arg1, arg2, arg3, arg4)  -- @hexm/common/space_common.lua:125-133

get_space_fuben_level_name: function(arg1)  -- @hexm/common/space_common.lua:69-76

get_space_max_num: function(arg1)  -- @hexm/common/space_common.lua:267-270

get_space_num: function(arg1)  -- @hexm/common/space_common.lua:261-264

get_space_tag_by_space_no: function(arg1)  -- @hexm/common/space_common.lua:156-164

get_space_type_by_space_no: function(arg1)  -- @hexm/common/space_common.lua:84-97

get_spaceno_by_photo_spaceno: function(arg1)  -- @hexm/common/space_common.lua:2551-2553

has_child_space: function(arg1)  -- @hexm/common/space_common.lua:135-138

in_newbie_dungeon: function(arg1)  -- @hexm/common/space_common.lua:779-783

is_auction_space: function(arg1)  -- @hexm/common/space_common.lua:287-290

is_auto_destroy: function(arg1)  -- @hexm/common/space_common.lua:239-242

is_baiye_arena: function(arg1)  -- @hexm/common/space_common.lua:385-388

is_battleguide: function(arg1)  -- @hexm/common/space_common.lua:292-295

is_boss_online_space: function(arg1)  -- @hexm/common/space_common.lua:720-723

is_building_blueprint_space: function(arg1)  -- @hexm/common/space_common.lua:593-596

is_card_competition_space: function(arg1)  -- @hexm/common/space_common.lua:758-761

is_chiji_space: function(arg1)  -- @hexm/common/space_common.lua:715-718

is_child_space: function(arg1)  -- @hexm/common/space_common.lua:141-145

is_client_homeworld_space: function(arg1)  -- @hexm/common/space_common.lua:531-540

is_client_pvp_battle: function(arg1)  -- @hexm/common/space_common.lua:361-364

is_client_server_space: function(arg1)  -- @hexm/common/space_common.lua:218-221

is_client_space: function(arg1)  -- @hexm/common/space_common.lua:196-199

is_club_blueprint_space: function(arg1)  -- @hexm/common/space_common.lua:655-657

is_club_dungeon: function(arg1)  -- @hexm/common/space_common.lua:649-653

is_club_preview_space: function(arg1)  -- @hexm/common/space_common.lua:659-663

is_combine_space: function(arg1)  -- @hexm/common/space_common.lua:212-216

is_common_multi_dungeon: function(arg1)  -- @hexm/common/space_common.lua:695-698

is_common_plane: function(arg1)  -- @hexm/common/space_common.lua:310-313

is_compe_pve_space: function(arg1)  -- @hexm/common/space_common.lua:366-369

is_disaster_dungeon: function(arg1)  -- @hexm/common/space_common.lua:325-328

is_disaster_dungeon_space: function(arg1)  -- @hexm/common/space_common.lua:614-617

is_disaster_xinshou_dungeon: function(arg1)  -- @hexm/common/space_common.lua:609-612

is_doudizhu_mayday_space: function(arg1)  -- @hexm/common/space_common.lua:763-766

is_dragon_arena: function(arg1)  -- @hexm/common/space_common.lua:390-392

is_dragon_inn_space: function(arg1)  -- @hexm/common/space_common.lua:583-586

is_drama: function(arg1)  -- @hexm/common/space_common.lua:304-307

is_dung_truck_space: function(arg1)  -- @hexm/common/space_common.lua:665-669

is_dungeon: function(arg1)  -- @hexm/common/space_common.lua:272-275

is_escort: function(arg1)  -- @hexm/common/space_common.lua:282-285

is_expedition: function(arg1)  -- @hexm/common/space_common.lua:277-280

is_explore_space: function(arg1)  -- @hexm/common/space_common.lua:542-545

is_fight_shoulder: function(arg1)  -- @hexm/common/space_common.lua:356-359

is_floatopia_display_land_space: function(arg1)  -- @hexm/common/space_common.lua:506-509

is_floatopia_land_space: function(arg1)  -- @hexm/common/space_common.lua:500-503

is_flower_bloom_space: function(arg1)  -- @hexm/common/space_common.lua:671-675

is_flower_disease_space: function(arg1)  -- @hexm/common/space_common.lua:625-629

is_game_level_multi_player_dungeon: function(arg1)  -- @hexm/common/space_common.lua:700-703

is_gang_build_space: function(arg1)  -- @hexm/common/space_common.lua:548-551

is_gang_tavern_space: function(arg1)  -- @hexm/common/space_common.lua:553-556

is_gear_edit_space: function(arg1)  -- @hexm/common/space_common.lua:482-485

is_general_disaster_dungeon_space: function(arg1)  -- @hexm/common/space_common.lua:619-623

is_gobang_space: function(arg1)  -- @hexm/common/space_common.lua:394-396

is_granny_race_space: function(arg1)  -- @hexm/common/space_common.lua:677-681

is_guaji_check_space: function(arg1)  -- @hexm/common/space_common.lua:347-349

is_guard_dungeon: function(arg1)  -- @hexm/common/space_common.lua:631-635

is_guild_space: function(arg1)  -- @hexm/common/space_common.lua:558-561

is_hexi_huasha_space: function(arg1)  -- @hexm/common/space_common.lua:689-693

is_homeworld_space: function(arg1)  -- @hexm/common/space_common.lua:522-529

is_hotpot_space: function(arg1)  -- @hexm/common/space_common.lua:710-713

is_huiwu_battle: function(arg1)  -- @hexm/common/space_common.lua:371-374

is_huiwu_prepare: function(arg1)  -- @hexm/common/space_common.lua:376-379

is_huiwu_wanfa_space: function(arg1)  -- @hexm/common/space_common.lua:381-383

is_jz_prepare: function(arg1)  -- @hexm/common/space_common.lua:440-443

is_lm_ai_space: function(arg1)  -- @hexm/common/space_common.lua:398-401

is_luandou_space: function(arg1)  -- @hexm/common/space_common.lua:494-497

is_main_homeworld: function(arg1)  -- @hexm/common/space_common.lua:512-516

is_main_world: function(arg1)  -- @hexm/common/space_common.lua:177-184

is_map_edit_space: function(arg1)  -- @hexm/common/space_common.lua:476-479

is_mindlake_main_space: function(arg1)  -- @hexm/common/space_common.lua:588-591

is_mindlake_training_space: function(arg1)  -- @hexm/common/space_common.lua:578-581

is_mojin_space: function(arg1)  -- @hexm/common/space_common.lua:403-406

is_multi_player_gathering_point_space: function(arg1)  -- @hexm/common/space_common.lua:705-708

is_npc_banquet_wanfa_space: function(arg1)  -- @hexm/common/space_common.lua:488-491

is_oneday_master_event_space: function(arg1)  -- @hexm/common/space_common.lua:413-416

is_painting_boat_river_sightseeing: function(arg1)  -- @hexm/common/space_common.lua:768-771

is_photo_space: function(arg1)  -- @hexm/common/space_common.lua:725-728

is_prison_dungeon: function(arg1)  -- @hexm/common/space_common.lua:637-641

is_prison_youjie_space: function(arg1)  -- @hexm/common/space_common.lua:408-411

is_pve_battle: function(arg1)  -- @hexm/common/space_common.lua:423-426

is_pvp_battle: function(arg1)  -- @hexm/common/space_common.lua:351-354

is_pvp_prepare: function(arg1)  -- @hexm/common/space_common.lua:435-438

is_qiepian_taiji_space: function(arg1)  -- @hexm/common/space_common.lua:744-746

is_qu_wudu_space: function(arg1)  -- @hexm/common/space_common.lua:683-687

is_quxiecao_multi_space: function(arg1)  -- @hexm/common/space_common.lua:773-777

is_related: function(arg1, arg2)  -- @hexm/common/space_common.lua:801-810

is_room_judian_space: function(arg1)  -- @hexm/common/space_common.lua:731-734

is_same_map: function(arg1, arg2)  -- @hexm/common/space_common.lua:99-122

is_school_arrest_space: function(arg1)  -- @hexm/common/space_common.lua:458-461

is_school_arrest_wait_space: function(arg1)  -- @hexm/common/space_common.lua:464-467

is_school_battle_wait: function(arg1)  -- @hexm/common/space_common.lua:446-449

is_school_ceremony_space: function(arg1)  -- @hexm/common/space_common.lua:452-455

is_school_learn: function(arg1)  -- @hexm/common/space_common.lua:429-432

is_second_main_home_world: function(arg1)  -- @hexm/common/space_common.lua:518-520

is_sep_line: function(arg1)  -- @hexm/common/space_common.lua:233-236

is_sep_wanfa_space: function(arg1)  -- @hexm/common/space_common.lua:568-571

is_server_wanfa_space: function(arg1)  -- @hexm/common/space_common.lua:244-247

is_single_big_world: function(arg1)  -- @hexm/common/space_common.lua:201-204

is_single_dungeon: function(arg1)  -- @hexm/common/space_common.lua:330-333

is_single_dungeon_zone: function(arg1)  -- @hexm/common/space_common.lua:335-338

is_single_need_save_space: function(arg1)  -- @hexm/common/space_common.lua:207-210

is_single_prison_dungeon: function(arg1)  -- @hexm/common/space_common.lua:643-647

is_spaceno_has_dungeon_sid: function(arg1)  -- @hexm/common/space_common.lua:2555-2558

is_subspace: function(arg1)  -- @hexm/common/space_common.lua:255-258

is_task_recall_space: function(arg1)  -- @hexm/common/space_common.lua:748-751

is_task_sp_recall_space: function(arg1)  -- @hexm/common/space_common.lua:753-756

is_team_dungeon: function(arg1)  -- @hexm/common/space_common.lua:320-323

is_tianji_space: function(arg1)  -- @hexm/common/space_common.lua:573-576

is_treasure_guard_space: function(arg1)  -- @hexm/common/space_common.lua:740-742

is_unobstructed_space: function(arg1)  -- @hexm/common/space_common.lua:249-252

is_valid_pos: function(arg1)  -- @hexm/common/space_common.lua:55-66

is_wanfa_fuben_space: function(arg1)  -- @hexm/common/space_common.lua:342-345

is_watch_play_boss_space: function(arg1)  -- @hexm/common/space_common.lua:418-421

is_world_related_space: function(arg1)  -- @hexm/common/space_common.lua:186-194

is_world_wanfa_space: function(arg1)  -- @hexm/common/space_common.lua:563-566

is_xiaozhang_zhenshou_space: function(arg1)  -- @hexm/common/space_common.lua:785-788

is_xinshou_dungeon: function(arg1)  -- @hexm/common/space_common.lua:736-738

is_yunbiao_space: function(arg1)  -- @hexm/common/space_common.lua:315-318

is_zhangwanshi_space: function(arg1)  -- @hexm/common/space_common.lua:790-799

is_zhuoying_scene: function(arg1)  -- @hexm/common/space_common.lua:298-301

need_grid_manager_space: function(arg1)  -- @hexm/common/space_common.lua:223-226

need_sp_grid_interact: function(arg1)  -- @hexm/common/space_common.lua:228-231

need_space_data_entity: function(arg1)  -- @hexm/common/space_common.lua:598-601

need_space_snapshot_persistent: function(arg1)  -- @hexm/common/space_common.lua:603-607

set_ctrl_owner_id: function(arg1, arg2)  -- @hexm/common/space_common.lua:2537-2544


-- End of hexm.common.space_common