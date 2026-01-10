-- ======================================================================
-- Module: hexm.common.misc.chiji_misc
-- Source: package.loaded
-- Type: table
-- Order: #5608
-- ======================================================================

-- Module type: table

BATTLE_EVENT_END: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "chiji_bt_event_poison_region_end"
  2: "chiji_bt_event_evacuation_end"
  3: "chiji_bt_event_task_end"
  4: "chiji_bt_event_shop_end"
  5: "chiji_bt_event_malaria_end"
  7: "chiji_bt_event_buy_revive_end"
}

BATTLE_EVENT_PREPARE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  6: "chiji_bt_event_betrayer_prepare"
}

BATTLE_EVENT_START: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "chiji_bt_event_poison_region_start"
  2: "chiji_bt_event_evacuation_start"
  3: "chiji_bt_event_task_start"
  4: "chiji_bt_event_shop_start"
  5: "chiji_bt_event_malaria_start"
  6: "chiji_bt_event_betrayer_start"
  7: "chiji_bt_event_buy_revive_start"
  8: "chiji_bt_event_empty_notify_start"
  9: "chiji_bt_event_boss_start"
  10: "chiji_bt_event_pvp_start"
}

BT_EVENT_NOTIFY_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  event_notification_30s: 30
  event_notification_45s: 45
  event_notification_90s: 90
  event_notification_activation: -1
  event_notification_end: -2
  event_notification_start: 0
}

MAP_INFO_FUNC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "_get_map_info_safe_zone"
  2: "_get_map_info_malaria"
  3: "_get_map_info_evacuation"
  4: "_get_map_info_poison_region"
  5: "_get_map_info_betrayer"
  6: "_get_map_info_mark"
  7: "_get_map_info_pvp_room"
  8: "_get_map_info_pvp_npc"
}

NOTIFY_30: 30

NOTIFY_45: 45

NOTIFY_90: 90

NOTIFY_ACTIVE: -1

NOTIFY_END: -2

NOTIFY_START: 0

_get_bt_event_brief: function(arg1, arg2)  -- @hexm/common/misc/chiji_misc.lua:1586-1639

_get_grid_keys: function(arg1, arg2)  -- @hexm/common/misc/chiji_misc.lua:1489-1500

_get_map_info_betrayer: function(arg1, arg2)  -- @hexm/common/misc/chiji_misc.lua:2194-2199

_get_map_info_evacuation: function(arg1, arg2)  -- @hexm/common/misc/chiji_misc.lua:2163-2180

_get_map_info_malaria: function(arg1, arg2)  -- @hexm/common/misc/chiji_misc.lua:2129-2161

_get_map_info_mark: function(arg1, arg2)  -- @hexm/common/misc/chiji_misc.lua:2201-2202

_get_map_info_poison_region: function(arg1, arg2)  -- @hexm/common/misc/chiji_misc.lua:2182-2192

_get_map_info_pvp_npc: function(arg1, arg2)  -- @hexm/common/misc/chiji_misc.lua:2204-2232

_get_map_info_pvp_room: function(arg1, arg2)  -- @hexm/common/misc/chiji_misc.lua:2234-2245

_get_map_info_safe_zone: function(arg1, arg2)  -- @hexm/common/misc/chiji_misc.lua:2115-2127

_pickup_check_equip: function(arg1, arg2, arg3)  -- @hexm/common/misc/chiji_misc.lua:89-102

_pickup_check_item: function(arg1, arg2, arg3)  -- @hexm/common/misc/chiji_misc.lua:127-130

_pickup_check_qishu: function(arg1, arg2, arg3)  -- @hexm/common/misc/chiji_misc.lua:110-125

_pickup_check_xinfa: function(arg1, arg2, arg3)  -- @hexm/common/misc/chiji_misc.lua:104-108

_reload_all: true

ai_gen_team_map_by_mode: function(arg1, arg2)  -- @hexm/common/misc/chiji_misc.lua:2258-2274

all_bits: function(arg1)  -- @hexm/common/misc/chiji_misc.lua:2477-2488

all_bits_map: function(arg1)  -- @hexm/common/misc/chiji_misc.lua:2490-2501

all_loot_quality: function(arg1, arg2)  -- @hexm/common/misc/chiji_misc.lua:822-862

all_loot_snapshot: function(arg1)  -- @hexm/common/misc/chiji_misc.lua:791-820

avt_lock_score: function(arg1, arg2)  -- @hexm/common/misc/chiji_misc.lua:1862-1889

avt_rank: function(arg1, arg2)  -- @hexm/common/misc/chiji_misc.lua:1773-1792

avt_rank_key: function(arg1, arg2)  -- @hexm/common/misc/chiji_misc.lua:1794-1797

avt_rank_prop: function(arg1, arg2)  -- @hexm/common/misc/chiji_misc.lua:1750-1758

avt_score: function(arg1, arg2)  -- @hexm/common/misc/chiji_misc.lua:1760-1771

calc_malaria_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/chiji_misc.lua:1684-1703

calc_mvp: function(arg1)  -- @hexm/common/misc/chiji_misc.lua:1956-1976

calc_score: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/misc/chiji_misc.lua:1891-1943

calc_score_mod: function(arg1, arg2, arg3)  -- @hexm/common/misc/chiji_misc.lua:1799-1860

check_can_evac: function(arg1, arg2)  -- @hexm/common/misc/chiji_misc.lua:1641-1654

check_equip_same_weapon: function(arg1, arg2, arg3)  -- @hexm/common/misc/chiji_misc.lua:1291-1300

chiji_can_enter_pvp_zone: function(arg1)  -- @hexm/common/misc/chiji_misc.lua:2403-2426

chiji_cur_armor: function(arg1)  -- @hexm/common/misc/chiji_misc.lua:955-958

chiji_cur_bow: function(arg1)  -- @hexm/common/misc/chiji_misc.lua:960-963

chiji_cur_qishu: function(arg1)  -- @hexm/common/misc/chiji_misc.lua:969-973

chiji_cur_temp_bag: function(arg1, arg2)  -- @hexm/common/misc/chiji_misc.lua:865-882

chiji_cur_weapon: function(arg1)  -- @hexm/common/misc/chiji_misc.lua:948-953

chiji_cur_xinfa: function(arg1)  -- @hexm/common/misc/chiji_misc.lua:965-967

chiji_gen_item: function(arg1)  -- @hexm/common/misc/chiji_misc.lua:987-994

chiji_gen_qishu_item: function(arg1)  -- @hexm/common/misc/chiji_misc.lua:1013-1021

chiji_gen_shop_rng: function(arg1, arg2)  -- @hexm/common/misc/chiji_misc.lua:1330-1337

chiji_gen_token_item: function(arg1)  -- @hexm/common/misc/chiji_misc.lua:996-1001

chiji_gen_xinfa_item: function(arg1)  -- @hexm/common/misc/chiji_misc.lua:1003-1011

chiji_get_pvp_timeout: function(arg1, arg2)  -- @hexm/common/misc/chiji_misc.lua:2427-2440

chiji_get_temp_bag_by_quality: function(arg1, arg2, arg3)  -- @hexm/common/misc/chiji_misc.lua:914-928

chiji_get_temp_bag_empty_slot: function(arg1, arg2)  -- @hexm/common/misc/chiji_misc.lua:930-946

chiji_get_temp_bag_highest_quality: function(arg1, arg2)  -- @hexm/common/misc/chiji_misc.lua:884-896

chiji_get_temp_bag_le_loot: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/chiji_misc.lua:898-912

chiji_random_by_config: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/misc/chiji_misc.lua:1105-1127

chiji_random_by_type_quality: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/chiji_misc.lua:1129-1138

chiji_random_loot_by_sid: function(arg1, arg2)  -- @hexm/common/misc/chiji_misc.lua:1303-1328

chiji_random_shop: function(arg1, arg2)  -- @hexm/common/misc/chiji_misc.lua:1140-1172

chiji_random_shop_by_quality: function(arg1, arg2)  -- @hexm/common/misc/chiji_misc.lua:1174-1188

get_alive_bit: function(arg1)  -- @hexm/common/misc/chiji_misc.lua:2393-2400

get_all_map_info: function()  -- @hexm/common/misc/chiji_misc.lua:2088-2102

get_base_score_sysd: function(arg1)  -- @hexm/common/misc/chiji_misc.lua:1706-1716

get_bit: function(arg1, arg2)  -- @hexm/common/misc/chiji_misc.lua:2444-2454

get_born_island_pos: function(arg1)  -- @hexm/common/misc/chiji_misc.lua:1349-1363

get_born_pos: function(arg1, arg2)  -- @hexm/common/misc/chiji_misc.lua:1365-1385

get_born_pos_limit: function(arg1, arg2)  -- @hexm/common/misc/chiji_misc.lua:1387-1401

get_chiji_season: function(arg1)  -- @hexm/common/misc/chiji_misc.lua:2319-2338

get_cur_season_time: function(arg1)  -- @hexm/common/misc/chiji_misc.lua:2343-2360

get_evac_trap_by_comp: function(arg1, arg2)  -- @hexm/common/misc/chiji_misc.lua:1656-1665

get_free_revive_cnt: function(arg1)  -- @hexm/common/misc/chiji_misc.lua:2385-2391

get_map_pvp_room: function()  -- @hexm/common/misc/chiji_misc.lua:2247-2253

get_one_map_info: function(arg1)  -- @hexm/common/misc/chiji_misc.lua:2104-2113

get_pickup_armor_target: function(arg1, arg2, arg3)  -- @hexm/common/misc/chiji_misc.lua:348-367

get_pickup_armor_target_better: function(arg1, arg2, arg3)  -- @hexm/common/misc/chiji_misc.lua:329-346

get_pickup_bow_target: function(arg1, arg2, arg3)  -- @hexm/common/misc/chiji_misc.lua:388-407

get_pickup_bow_target_better: function(arg1, arg2, arg3)  -- @hexm/common/misc/chiji_misc.lua:369-386

get_pickup_item_target: function(arg1, arg2, arg3)  -- @hexm/common/misc/chiji_misc.lua:574-587

get_pickup_qishu_target: function(arg1, arg2, arg3)  -- @hexm/common/misc/chiji_misc.lua:545-572

get_pickup_qishu_target_better: function(arg1, arg2, arg3)  -- @hexm/common/misc/chiji_misc.lua:514-543

get_pickup_target: function(arg1, arg2, arg3)  -- @hexm/common/misc/chiji_misc.lua:218-237

get_pickup_token_target: function(arg1, arg2, arg3)  -- @hexm/common/misc/chiji_misc.lua:589-591

get_pickup_weapon_target: function(arg1, arg2, arg3)  -- @hexm/common/misc/chiji_misc.lua:239-327

get_pickup_weapon_target_better: function(arg1, arg2, arg3)  -- @hexm/common/misc/chiji_misc.lua:134-216

get_pickup_xinfa_target: function(arg1, arg2, arg3)  -- @hexm/common/misc/chiji_misc.lua:453-512

get_pickup_xinfa_target_better: function(arg1, arg2, arg3)  -- @hexm/common/misc/chiji_misc.lua:409-451

get_quality_by_item_no: function(arg1)  -- @hexm/common/misc/chiji_misc.lua:975-979

get_quality_by_key: function(arg1, arg2)  -- @hexm/common/misc/chiji_misc.lua:981-985

get_robot_born_pos: function(arg1)  -- @hexm/common/misc/chiji_misc.lua:1443-1487

get_safe_zone_circle: function(arg1, arg2)  -- @hexm/common/misc/chiji_misc.lua:2015-2033

get_seed: function()  -- @hexm/common/misc/chiji_misc.lua:2083-2086

get_sub_rank_reward_key: function(arg1)  -- @hexm/common/misc/chiji_misc.lua:1718-1726

get_version_info: function(arg1)  -- @hexm/common/misc/chiji_misc.lua:2365-2369

has_unlock_achieve: function(arg1, arg2)  -- @hexm/common/misc/chiji_misc.lua:2303-2316

init_born_pos_by_point_map: function(arg1)  -- @hexm/common/misc/chiji_misc.lua:1403-1441

init_bt_event_data: function(arg1)  -- @hexm/common/misc/chiji_misc.lua:1556-1568

interact_pickup_check: function(arg1, arg2, arg3)  -- @hexm/common/misc/chiji_misc.lua:23-87

is_comp_in_distance: function(arg1, arg2, arg3)  -- @hexm/common/misc/chiji_misc.lua:782-789

is_free_revive_valid: function(arg1)  -- @hexm/common/misc/chiji_misc.lua:2379-2382

is_in_any_poison_region: function(arg1, arg2)  -- @hexm/common/misc/chiji_misc.lua:2045-2056

is_in_poison_region: function(arg1, arg2)  -- @hexm/common/misc/chiji_misc.lua:1667-1682

is_in_safe_zone: function(arg1, arg2, arg3)  -- @hexm/common/misc/chiji_misc.lua:2035-2043

is_le_loot_by_sysd: function(arg1, arg2, arg3)  -- @hexm/common/misc/chiji_misc.lua:1219-1238

is_le_loot_in_group: function(arg1, arg2, arg3)  -- @hexm/common/misc/chiji_misc.lua:1212-1217

is_loot_eg_by_sysd: function(arg1, arg2, arg3)  -- @hexm/common/misc/chiji_misc.lua:1258-1273

is_loot_eg_in_group_by_sysd: function(arg1, arg2)  -- @hexm/common/misc/chiji_misc.lua:1240-1256

loot_position_random: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/chiji_misc.lua:1190-1210

max_quality_by_dead_drop: function(arg1)  -- @hexm/common/misc/chiji_misc.lua:1275-1289

need_leave_punish: function(arg1)  -- @hexm/common/misc/chiji_misc.lua:1978-1985

pack_sd_born_pos: function(arg1)  -- @hexm/common/misc/chiji_misc.lua:1502-1513

qishu_get_empty_slots: function(arg1)  -- @hexm/common/misc/chiji_misc.lua:1047-1057

query_nearby_booty: function(arg1, arg2, arg3)  -- @hexm/common/misc/chiji_misc.lua:768-780

rank_key_from_prop: function(arg1)  -- @hexm/common/misc/chiji_misc.lua:1728-1737

rank_prop_from_key: function(arg1)  -- @hexm/common/misc/chiji_misc.lua:1739-1748

rng: <userdata>

rng_point_by_distance: function(arg1, arg2)  -- @hexm/common/misc/chiji_misc.lua:2065-2069

rng_point_in_safe_zone: function(arg1, arg2)  -- @hexm/common/misc/chiji_misc.lua:2058-2063

salog_calc_avg_data: function(arg1, arg2)  -- @hexm/common/misc/chiji_misc.lua:2003-2012

salog_push_data: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/chiji_misc.lua:1988-2001

score_card_mode2wanfa: function(arg1)  -- @hexm/common/misc/chiji_misc.lua:1945-1953

select_born_pos_dur: function(arg1)  -- @hexm/common/misc/chiji_misc.lua:1340-1347

set_bit: function(arg1, arg2, arg3)  -- @hexm/common/misc/chiji_misc.lua:2456-2475

unpack_sd_born_pos: function(arg1)  -- @hexm/common/misc/chiji_misc.lua:1515-1526

xinfa_equip_check: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/chiji_misc.lua:1023-1045


-- End of hexm.common.misc.chiji_misc