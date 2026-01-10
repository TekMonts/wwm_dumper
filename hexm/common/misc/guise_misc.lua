-- ======================================================================
-- Module: hexm.common.misc.guise_misc
-- Source: package.loaded
-- Type: table
-- Order: #4879
-- ======================================================================

-- Module type: table

CLOTH_TOP_WP: 8010

CLOTH_UNDER_WP: 9010

CLOTH_WP: 3011

DEFAULT_POS_ID: 2901000

HAIR_WP: 1011

IDLE_FX_WP: 7010

INHERIT_EX_KEYS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "weapon_qualities"
  2: "weapon_hsv"
  3: "weapon_hsv_2"
  4: "weapon_hsv_3"
  5: "_src"
  6: "weapon_model_1"
  7: "weapon_model_2"
  8: "weapon_model_3"
  9: "weapon_s_no"
  10: "weapon_reroll_plans"
  11: "weapon_reslot_times"
  12: "weapon_unlocked_slots"
  13: "weapon_color_theme"
  14: "weapon_view_pic"
  15: "dye_no"
  16: "dye_presets"
  17: "weapon_hsv_4"
  18: "gift_pid"
  19: "gift_hostnum"
  20: "trial_expire_ts"
  21: "init_state"
  22: "total_reroll_cost"
  23: "tg_score"
}

LARGE_NUM: 999999

OWN_TYPE_EASEBAR: 2

OWN_TYPE_PAINTBOAT: 1

OWN_TYPE_SELF: 0

WEAPON2WP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  101: 801
  102: 802
  103: 803
  106: 806
  107: 805
  109: 804
  110: 807
}

WEAPON_HSV_NOT_USE_PLACEHOLDER_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 623003
  2: 623004
  3: 623005
  4: 623006
  5: 623007
  6: 623008
  7: 623009
}

_check_view_body_type: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:457-487

_check_view_stuff_reach_limit: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:378-388

_get_owned_suit_cnt: function(arg1, arg2, arg3)  -- @hexm/common/misc/guise_misc.lua:399-420

btconvert_ignore: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:1838-1862

calc_btconvert_dye_cost_return: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:1958-1985

calc_btconvert_fashion_score_change: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:1988-2002

calc_collect_progress: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:177-235

calc_dressing_fashion_score: function(arg1)  -- @hexm/common/misc/guise_misc.lua:998-1005

calc_makeup_collect_progress: function(arg1)  -- @hexm/common/misc/guise_misc.lua:240-263

calc_single_collect_reward_progress: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:643-656

calc_suit_collect_progress: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:575-605

calc_suit_collect_reward_progress: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:703-716

calc_view_dye_cost: function(arg1, arg2, arg3)  -- @hexm/common/misc/guise_misc.lua:1942-1955

can_weapon_item_recapture: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:1652-1670

can_weapon_view_recapture: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:1624-1650

check_all_guise_received: function(arg1)  -- @hexm/common/misc/guise_misc.lua:1833-1835

check_cloth_and_mount_owned: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:1031-1048

check_guise_item_show: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:1783-1816

check_guise_suit_forbidden: function(arg1)  -- @hexm/common/misc/guise_misc.lua:1818-1829

check_show_time: function(arg1)  -- @hexm/common/misc/guise_misc.lua:1752-1761

check_show_ts: function(arg1)  -- @hexm/common/misc/guise_misc.lua:1763-1768

check_single_collect_reward: function(arg1)  -- @hexm/common/misc/guise_misc.lua:659-664

check_slot_full: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:54-66

check_suit_collect_reward: function(arg1)  -- @hexm/common/misc/guise_misc.lua:719-724

check_suit_owned: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/guise_misc.lua:321-342

check_suit_visible: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:607-622

check_view_body_type: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:423-439

check_view_edit_state_by_point: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:2138-2179

check_view_is_trial: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:758-760

check_view_is_whole_position_type: function(arg1)  -- @hexm/common/misc/guise_misc.lua:166-174

check_view_owned: function(arg1, arg2, arg3)  -- @hexm/common/misc/guise_misc.lua:267-279

check_view_stuff_reach_limit: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:363-376

check_weapon_recoin_has_related_view_id: function(arg1, arg2, arg3)  -- @hexm/common/misc/guise_misc.lua:1441-1456

check_wear_point_used: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:142-153

check_wuxue_effect_custom: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:2110-2118

check_wuxue_effect_free: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:2125-2135

findout_btconvert_lost_views: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:1910-1939

findout_btconvert_views: function(arg1)  -- @hexm/common/misc/guise_misc.lua:1897-1907

gen_weapon_hsv_list: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:1119-1159

gen_weapon_recoin_ex: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/guise_misc.lua:1161-1179

get_acc_edit_info_used_idx: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:2240-2252

get_available_body_type: function(arg1)  -- @hexm/common/misc/guise_misc.lua:442-455

get_avatar_dressing_for_view: function(arg1)  -- @hexm/common/misc/guise_misc.lua:2183-2199

get_avatar_kongfu_fxs_dressing: function(arg1)  -- @hexm/common/misc/guise_misc.lua:2220-2238

get_avatar_weapon_dressing_for_view: function(arg1)  -- @hexm/common/misc/guise_misc.lua:2201-2218

get_avatar_weapon_view_equips: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:1551-1558

get_bag_view_count: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:301-306

get_free_wps: function(arg1, arg2, arg3)  -- @hexm/common/misc/guise_misc.lua:69-87

get_full_suits_from_view_nos: function(arg1)  -- @hexm/common/misc/guise_misc.lua:513-552

get_has_reward_collected_suits: function(arg1)  -- @hexm/common/misc/guise_misc.lua:816-828

get_id_by_No: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:284-298

get_item_by_viewno: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:1770-1780

get_locked_base_hairs: function(arg1)  -- @hexm/common/misc/guise_misc.lua:156-164

get_my_owned_weapon_categorys: function()  -- @hexm/common/misc/guise_misc.lua:1568-1603

get_original_color_theme_name: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:1377-1385

get_other_body_type_suit_nos: function(arg1)  -- @hexm/common/misc/guise_misc.lua:567-570

get_other_body_type_view_nos: function(arg1)  -- @hexm/common/misc/guise_misc.lua:555-565

get_owned_suit_cnt: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:390-397

get_owned_suits: function(arg1)  -- @hexm/common/misc/guise_misc.lua:490-510

get_real_edit_data_with_system_data: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/misc/guise_misc.lua:1673-1718

get_recent_collect_suits: function(arg1)  -- @hexm/common/misc/guise_misc.lua:831-987

get_single_collected_total: function(arg1)  -- @hexm/common/misc/guise_misc.lua:625-640

get_slot_capacity: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:50-52

get_suit_collected_total: function(arg1)  -- @hexm/common/misc/guise_misc.lua:667-683

get_suit_collected_total_by_owned_suits: function(arg1)  -- @hexm/common/misc/guise_misc.lua:687-701

get_suit_fenghua_value: function(arg1)  -- @hexm/common/misc/guise_misc.lua:797-814

get_suit_is_unlock: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:752-755

get_suit_num: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:345-360

get_suit_progress: function(arg1, arg2, arg3)  -- @hexm/common/misc/guise_misc.lua:727-750

get_suit_trial_expire_ts: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:770-793

get_support_wps: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:90-96

get_timelimit_dye_stuffs: function(arg1)  -- @hexm/common/misc/guise_misc.lua:2005-2019

get_unisex_views: function(arg1)  -- @hexm/common/misc/guise_misc.lua:1865-1884

get_using_wps: function(arg1, arg2, arg3)  -- @hexm/common/misc/guise_misc.lua:99-112

get_view_and_point_by_suit_no: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:1056-1063

get_view_trial_expire_ts: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:762-767

get_view_weapon_dressing: function(arg1)  -- @hexm/common/misc/guise_misc.lua:1721-1749

get_weapon_recoin_common_infos: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/misc/guise_misc.lua:1420-1439

get_weapon_recoin_effect_info: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/misc/guise_misc.lua:1263-1375

get_weapon_recoin_ex_by_avatar: function(arg1, arg2, arg3)  -- @hexm/common/misc/guise_misc.lua:1387-1394

get_weapon_recoin_infos_by_params: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/misc/guise_misc.lua:1458-1548

get_weapon_recoin_original_color_hsv: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:1244-1261

get_weapon_recoin_special_effect: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:1396-1418

get_weapon_view_category: function(arg1)  -- @hexm/common/misc/guise_misc.lua:1561-1566

get_weapon_view_equips: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:1182-1227

get_weapon_view_equips_by_no: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:1091-1112

get_weapon_wps: function(arg1)  -- @hexm/common/misc/guise_misc.lua:115-139

get_wear_info_by_suit_no: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:1065-1088

get_wuxue_base_skill_ids: function(arg1)  -- @hexm/common/misc/guise_misc.lua:2052-2054

get_wuxue_effect_config: function(arg1)  -- @hexm/common/misc/guise_misc.lua:2096-2107

get_wuxue_effect_id: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:2073-2081

get_wuxue_effect_ids: function(arg1, arg2, arg3)  -- @hexm/common/misc/guise_misc.lua:2022-2049

get_wuxue_weapon_effect_id: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:2084-2093

get_wuxue_weapon_effect_ids: function(arg1)  -- @hexm/common/misc/guise_misc.lua:2057-2070

guise_item_reach_limit: function(arg1)  -- @hexm/common/misc/guise_misc.lua:308-317

is_kongfu_fx_custom_mode: function(arg1)  -- @hexm/common/misc/guise_misc.lua:2120-2122

is_legal_temp_view_buff: function(arg1)  -- @hexm/common/misc/guise_misc.lua:990-995

is_unisex_view: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:1886-1894

is_weapon_hsv_use_placeholder_nil: function(arg1)  -- @hexm/common/misc/guise_misc.lua:1114-1117

is_weapon_recoin_all_part_different: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:1229-1242

mirror_edit_data_by_point: function(arg1, arg2, arg3)  -- @hexm/common/misc/guise_misc.lua:1606-1622

parse_guise_data_by_suit_no: function(arg1, arg2, arg3)  -- @hexm/common/misc/guise_misc.lua:1009-1027

suit_fenghua_map: <dict>


-- End of hexm.common.misc.guise_misc