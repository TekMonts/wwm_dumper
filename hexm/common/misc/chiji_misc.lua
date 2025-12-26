-- ======================================================================
-- Module: hexm.common.misc.chiji_misc
-- Source: package.loaded
-- Type: table
-- Order: #5932
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
  8: "chiji_bt_event_safe_zone_notify_start"
  9: "chiji_bt_event_boss_start"
}

BT_EVENT_NOTIFY_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
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
}

NOTIFY_45: 45

NOTIFY_90: 90

NOTIFY_ACTIVE: -1

NOTIFY_END: -2

NOTIFY_START: 0

_get_bt_event_brief: function(arg1, arg2)  -- @hexm/common/misc/chiji_misc.lua:1468-1521

_get_grid_keys: function(arg1, arg2)  -- @hexm/common/misc/chiji_misc.lua:1400-1411

_get_map_info_betrayer: function(arg1, arg2)  -- @hexm/common/misc/chiji_misc.lua:2019-2024

_get_map_info_evacuation: function(arg1, arg2)  -- @hexm/common/misc/chiji_misc.lua:1988-2005

_get_map_info_malaria: function(arg1, arg2)  -- @hexm/common/misc/chiji_misc.lua:1954-1986

_get_map_info_mark: function(arg1, arg2)  -- @hexm/common/misc/chiji_misc.lua:2026-2027

_get_map_info_poison_region: function(arg1, arg2)  -- @hexm/common/misc/chiji_misc.lua:2007-2017

_get_map_info_safe_zone: function(arg1, arg2)  -- @hexm/common/misc/chiji_misc.lua:1940-1952

_pickup_check_equip: function(arg1, arg2, arg3)  -- @hexm/common/misc/chiji_misc.lua:77-90

_pickup_check_item: function(arg1, arg2, arg3)  -- @hexm/common/misc/chiji_misc.lua:110-113

_pickup_check_qishu: function(arg1, arg2, arg3)  -- @hexm/common/misc/chiji_misc.lua:98-108

_pickup_check_xinfa: function(arg1, arg2, arg3)  -- @hexm/common/misc/chiji_misc.lua:92-96

_reload_all: true

ai_gen_team_map_by_mode: function(arg1, arg2)  -- @hexm/common/misc/chiji_misc.lua:2031-2047

all_bits: function(arg1)  -- @hexm/common/misc/chiji_misc.lua:2149-2160

all_bits_map: function(arg1)  -- @hexm/common/misc/chiji_misc.lua:2162-2173

all_loot_snapshot: function(arg1)  -- @hexm/common/misc/chiji_misc.lua:797-826

avt_lock_score: function(arg1, arg2)  -- @hexm/common/misc/chiji_misc.lua:1723-1750

avt_rank: function(arg1, arg2)  -- @hexm/common/misc/chiji_misc.lua:1634-1653

avt_rank_key: function(arg1, arg2)  -- @hexm/common/misc/chiji_misc.lua:1655-1658

avt_rank_prop: function(arg1, arg2)  -- @hexm/common/misc/chiji_misc.lua:1611-1619

avt_score: function(arg1, arg2)  -- @hexm/common/misc/chiji_misc.lua:1621-1632

calc_mvp: function(arg1)  -- @hexm/common/misc/chiji_misc.lua:1814-1834

calc_score: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/misc/chiji_misc.lua:1752-1801

calc_score_mod: function(arg1, arg2, arg3)  -- @hexm/common/misc/chiji_misc.lua:1660-1721

check_can_evac: function(arg1, arg2)  -- @hexm/common/misc/chiji_misc.lua:1523-1536

check_equip_same_weapon: function(arg1, arg2, arg3)  -- @hexm/common/misc/chiji_misc.lua:1211-1220

chiji_cur_armor: function(arg1)  -- @hexm/common/misc/chiji_misc.lua:905-908

chiji_cur_bow: function(arg1)  -- @hexm/common/misc/chiji_misc.lua:910-913

chiji_cur_qishu: function(arg1)  -- @hexm/common/misc/chiji_misc.lua:919-923

chiji_cur_temp_bag: function(arg1, arg2)  -- @hexm/common/misc/chiji_misc.lua:829-846

chiji_cur_weapon: function(arg1)  -- @hexm/common/misc/chiji_misc.lua:898-903

chiji_cur_xinfa: function(arg1)  -- @hexm/common/misc/chiji_misc.lua:915-917

chiji_gen_item: function(arg1)  -- @hexm/common/misc/chiji_misc.lua:925-932

chiji_gen_qishu_item: function(arg1)  -- @hexm/common/misc/chiji_misc.lua:951-959

chiji_gen_token_item: function(arg1)  -- @hexm/common/misc/chiji_misc.lua:934-939

chiji_gen_xinfa_item: function(arg1)  -- @hexm/common/misc/chiji_misc.lua:941-949

chiji_get_temp_bag_by_quality: function(arg1, arg2, arg3)  -- @hexm/common/misc/chiji_misc.lua:864-878

chiji_get_temp_bag_empty_slot: function(arg1, arg2)  -- @hexm/common/misc/chiji_misc.lua:880-896

chiji_get_temp_bag_le_loot: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/chiji_misc.lua:848-862

chiji_random_by_config: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/misc/chiji_misc.lua:1043-1065

chiji_random_by_type_quality: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/chiji_misc.lua:1067-1076

chiji_random_loot_by_sid: function(arg1, arg2)  -- @hexm/common/misc/chiji_misc.lua:1223-1248

chiji_random_shop: function(arg1, arg2)  -- @hexm/common/misc/chiji_misc.lua:1078-1108

get_all_map_info: function()  -- @hexm/common/misc/chiji_misc.lua:1913-1927

get_base_score_sysd: function(arg1)  -- @hexm/common/misc/chiji_misc.lua:1567-1577

get_bit: function(arg1, arg2)  -- @hexm/common/misc/chiji_misc.lua:2116-2126

get_born_island_pos: function(arg1)  -- @hexm/common/misc/chiji_misc.lua:1260-1274

get_born_pos: function(arg1, arg2)  -- @hexm/common/misc/chiji_misc.lua:1276-1296

get_born_pos_limit: function(arg1, arg2)  -- @hexm/common/misc/chiji_misc.lua:1298-1312

get_chiji_season: function(arg1)  -- @hexm/common/misc/chiji_misc.lua:2092-2111

get_evac_trap_by_comp: function(arg1, arg2)  -- @hexm/common/misc/chiji_misc.lua:1538-1547

get_one_map_info: function(arg1)  -- @hexm/common/misc/chiji_misc.lua:1929-1938

get_pickup_armor_target: function(arg1, arg2, arg3)  -- @hexm/common/misc/chiji_misc.lua:329-348

get_pickup_armor_target_better: function(arg1, arg2, arg3)  -- @hexm/common/misc/chiji_misc.lua:310-327

get_pickup_bow_target: function(arg1, arg2, arg3)  -- @hexm/common/misc/chiji_misc.lua:369-388

get_pickup_bow_target_better: function(arg1, arg2, arg3)  -- @hexm/common/misc/chiji_misc.lua:350-367

get_pickup_item_target: function(arg1, arg2, arg3)  -- @hexm/common/misc/chiji_misc.lua:583-596

get_pickup_qishu_target: function(arg1, arg2, arg3)  -- @hexm/common/misc/chiji_misc.lua:554-581

get_pickup_qishu_target_better: function(arg1, arg2, arg3)  -- @hexm/common/misc/chiji_misc.lua:523-552

get_pickup_target: function(arg1, arg2, arg3)  -- @hexm/common/misc/chiji_misc.lua:199-218

get_pickup_token_target: function(arg1, arg2, arg3)  -- @hexm/common/misc/chiji_misc.lua:598-600

get_pickup_weapon_target: function(arg1, arg2, arg3)  -- @hexm/common/misc/chiji_misc.lua:220-308

get_pickup_weapon_target_better: function(arg1, arg2, arg3)  -- @hexm/common/misc/chiji_misc.lua:117-197

get_pickup_xinfa_target: function(arg1, arg2, arg3)  -- @hexm/common/misc/chiji_misc.lua:463-521

get_pickup_xinfa_target_better: function(arg1, arg2, arg3)  -- @hexm/common/misc/chiji_misc.lua:390-461

get_robot_born_pos: function(arg1)  -- @hexm/common/misc/chiji_misc.lua:1354-1398

get_safe_zone_circle: function(arg1, arg2)  -- @hexm/common/misc/chiji_misc.lua:1846-1864

get_sub_rank_reward_key: function(arg1)  -- @hexm/common/misc/chiji_misc.lua:1579-1587

has_unlock_achieve: function(arg1, arg2)  -- @hexm/common/misc/chiji_misc.lua:2076-2089

init_born_pos_by_point_map: function(arg1)  -- @hexm/common/misc/chiji_misc.lua:1314-1352

init_bt_event_data: function(arg1)  -- @hexm/common/misc/chiji_misc.lua:1440-1452

interact_pickup_check: function(arg1, arg2, arg3)  -- @hexm/common/misc/chiji_misc.lua:23-75

is_comp_in_distance: function(arg1, arg2, arg3)  -- @hexm/common/misc/chiji_misc.lua:788-795

is_in_any_poison_region: function(arg1, arg2)  -- @hexm/common/misc/chiji_misc.lua:1876-1887

is_in_poison_region: function(arg1, arg2)  -- @hexm/common/misc/chiji_misc.lua:1549-1564

is_in_safe_zone: function(arg1, arg2, arg3)  -- @hexm/common/misc/chiji_misc.lua:1866-1874

is_le_loot_by_sysd: function(arg1, arg2, arg3)  -- @hexm/common/misc/chiji_misc.lua:1139-1158

is_le_loot_in_group: function(arg1, arg2, arg3)  -- @hexm/common/misc/chiji_misc.lua:1132-1137

is_loot_eg_by_sysd: function(arg1, arg2, arg3)  -- @hexm/common/misc/chiji_misc.lua:1178-1193

is_loot_eg_in_group_by_sysd: function(arg1, arg2)  -- @hexm/common/misc/chiji_misc.lua:1160-1176

loot_position_random: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/chiji_misc.lua:1110-1130

max_quality_by_dead_drop: function(arg1)  -- @hexm/common/misc/chiji_misc.lua:1195-1209

need_leave_punish: function(arg1)  -- @hexm/common/misc/chiji_misc.lua:1836-1843

qishu_get_empty_slots: function(arg1)  -- @hexm/common/misc/chiji_misc.lua:985-995

query_nearby_booty: function(arg1, arg2, arg3)  -- @hexm/common/misc/chiji_misc.lua:774-786

rank_key_from_prop: function(arg1)  -- @hexm/common/misc/chiji_misc.lua:1589-1598

rank_prop_from_key: function(arg1)  -- @hexm/common/misc/chiji_misc.lua:1600-1609

rng: <userdata>

rng_point_by_distance: function(arg1, arg2)  -- @hexm/common/misc/chiji_misc.lua:1896-1900

rng_point_in_safe_zone: function(arg1, arg2)  -- @hexm/common/misc/chiji_misc.lua:1889-1894

score_card_mode2wanfa: function(arg1)  -- @hexm/common/misc/chiji_misc.lua:1803-1811

select_born_pos_dur: function(arg1)  -- @hexm/common/misc/chiji_misc.lua:1251-1258

set_bit: function(arg1, arg2, arg3)  -- @hexm/common/misc/chiji_misc.lua:2128-2147

xinfa_equip_check: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/chiji_misc.lua:961-983


-- End of hexm.common.misc.chiji_misc