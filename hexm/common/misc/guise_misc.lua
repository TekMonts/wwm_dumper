-- ======================================================================
-- Module: hexm.common.misc.guise_misc
-- Source: package.loaded
-- Type: table
-- Order: #5191
-- ======================================================================

-- Module type: table

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
  17: "trial_expire_ts"
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

_check_view_body_type: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:430-460

_check_view_stuff_reach_limit: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:362-372

_get_owned_suit_cnt: function(arg1, arg2, arg3)  -- @hexm/common/misc/guise_misc.lua:383-404

btconvert_ignore: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:1691-1715

calc_btconvert_dye_cost_return: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:1811-1838

calc_btconvert_fashion_score_change: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:1841-1855

calc_collect_progress: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:169-227

calc_dressing_fashion_score: function(arg1)  -- @hexm/common/misc/guise_misc.lua:951-958

calc_makeup_collect_progress: function(arg1)  -- @hexm/common/misc/guise_misc.lua:232-248

calc_single_collect_reward_progress: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:617-630

calc_suit_collect_progress: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:548-578

calc_suit_collect_reward_progress: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:660-673

calc_view_dye_cost: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:1795-1808

can_weapon_item_recapture: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:1534-1552

can_weapon_view_recapture: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:1506-1532

check_all_guise_received: function(arg1)  -- @hexm/common/misc/guise_misc.lua:1686-1688

check_cloth_color_advance: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:985-1002

check_guise_item_show: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:1644-1669

check_guise_suit_forbidden: function(arg1)  -- @hexm/common/misc/guise_misc.lua:1671-1682

check_hair_color_advance: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:1005-1020

check_show_time: function(arg1)  -- @hexm/common/misc/guise_misc.lua:1621-1630

check_single_collect_reward: function(arg1)  -- @hexm/common/misc/guise_misc.lua:633-638

check_slot_full: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:46-58

check_suit_collect_reward: function(arg1)  -- @hexm/common/misc/guise_misc.lua:676-681

check_suit_owned: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/guise_misc.lua:305-326

check_suit_visible: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:598-613

check_view_body_type: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:407-412

check_view_is_trial: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:715-717

check_view_is_whole_position_type: function(arg1)  -- @hexm/common/misc/guise_misc.lua:158-166

check_view_owned: function(arg1, arg2, arg3)  -- @hexm/common/misc/guise_misc.lua:252-264

check_view_stuff_reach_limit: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:347-360

check_wear_point_used: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:134-145

findout_btconvert_lost_views: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:1763-1792

findout_btconvert_views: function(arg1)  -- @hexm/common/misc/guise_misc.lua:1750-1760

gen_weapon_recoin_ex: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/guise_misc.lua:1081-1121

get_available_body_type: function(arg1)  -- @hexm/common/misc/guise_misc.lua:415-428

get_avatar_weapon_view_equips: function(arg1)  -- @hexm/common/misc/guise_misc.lua:1437-1440

get_bag_view_count: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:285-290

get_free_wps: function(arg1, arg2, arg3)  -- @hexm/common/misc/guise_misc.lua:61-79

get_full_suits_from_view_nos: function(arg1)  -- @hexm/common/misc/guise_misc.lua:486-525

get_has_reward_collected_suits: function(arg1)  -- @hexm/common/misc/guise_misc.lua:773-785

get_id_by_No: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:268-282

get_item_by_viewno: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:1632-1642

get_locked_base_hairs: function(arg1)  -- @hexm/common/misc/guise_misc.lua:148-156

get_my_owned_weapon_categorys: function()  -- @hexm/common/misc/guise_misc.lua:1450-1485

get_original_color_theme_name: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:1318-1326

get_other_body_type_suit_nos: function(arg1)  -- @hexm/common/misc/guise_misc.lua:540-543

get_other_body_type_view_nos: function(arg1)  -- @hexm/common/misc/guise_misc.lua:528-538

get_owned_suit_cnt: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:374-381

get_owned_suits: function(arg1)  -- @hexm/common/misc/guise_misc.lua:463-483

get_real_edit_data_with_system_data: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/misc/guise_misc.lua:1555-1593

get_recent_collect_suits: function(arg1)  -- @hexm/common/misc/guise_misc.lua:788-940

get_single_collected_total: function(arg1)  -- @hexm/common/misc/guise_misc.lua:581-596

get_slot_capacity: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:42-44

get_suit_collected_total: function(arg1)  -- @hexm/common/misc/guise_misc.lua:641-657

get_suit_fenghua_value: function(arg1)  -- @hexm/common/misc/guise_misc.lua:754-771

get_suit_is_unlock: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:709-712

get_suit_num: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:329-344

get_suit_progress: function(arg1, arg2, arg3)  -- @hexm/common/misc/guise_misc.lua:684-707

get_suit_trial_expire_ts: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:727-750

get_support_wps: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:82-88

get_timelimit_dye_stuffs: function(arg1)  -- @hexm/common/misc/guise_misc.lua:1858-1872

get_unisex_views: function(arg1)  -- @hexm/common/misc/guise_misc.lua:1718-1737

get_using_wps: function(arg1, arg2, arg3)  -- @hexm/common/misc/guise_misc.lua:91-104

get_view_and_point_by_suit_no: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:1023-1030

get_view_trial_expire_ts: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:719-724

get_view_weapon_dressing: function(arg1)  -- @hexm/common/misc/guise_misc.lua:1596-1618

get_weapon_recoin_effect_info: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/common/misc/guise_misc.lua:1189-1316

get_weapon_recoin_infos: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/misc/guise_misc.lua:1429-1434

get_weapon_recoin_infos_by_avatar: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/guise_misc.lua:1328-1341

get_weapon_recoin_infos_by_params: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/misc/guise_misc.lua:1343-1427

get_weapon_recoin_original_color_hsv: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:1170-1187

get_weapon_view_category: function(arg1)  -- @hexm/common/misc/guise_misc.lua:1443-1448

get_weapon_view_equips: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:1124-1153

get_weapon_view_equips_by_no: function(arg1)  -- @hexm/common/misc/guise_misc.lua:1058-1079

get_weapon_wps: function(arg1)  -- @hexm/common/misc/guise_misc.lua:107-131

get_wear_info_by_suit_no: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:1032-1055

guise_item_reach_limit: function(arg1)  -- @hexm/common/misc/guise_misc.lua:292-301

is_legal_temp_view_buff: function(arg1)  -- @hexm/common/misc/guise_misc.lua:943-948

is_unisex_view: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:1739-1747

is_weapon_recoin_all_part_different: function(arg1, arg2)  -- @hexm/common/misc/guise_misc.lua:1155-1168

mirror_edit_data_by_point: function(arg1, arg2, arg3)  -- @hexm/common/misc/guise_misc.lua:1488-1504

parse_guise_data_by_suit_no: function(arg1, arg2, arg3)  -- @hexm/common/misc/guise_misc.lua:962-980

suit_fenghua_map: <dict>


-- End of hexm.common.misc.guise_misc