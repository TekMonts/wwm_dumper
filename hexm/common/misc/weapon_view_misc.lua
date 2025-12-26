-- ======================================================================
-- Module: hexm.common.misc.weapon_view_misc
-- Source: package.loaded
-- Type: table
-- Order: #5792
-- ======================================================================

-- Module type: table

CLASS_A: 0

CLASS_S: 1

DIMENSION2KEY: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "weapon_hsv"
  2: "weapon_model_1"
  3: "weapon_model_2"
  4: "weapon_model_3"
}

DIMENSION_COLOR: 1

DIMENSION_FX: 5

DIMENSION_MODEL_1: 2

DIMENSION_MODEL_2: 3

DIMENSION_MODEL_3: 4

MAX_BEST_PLAN: 5

M_KEY: "weapon_reroll_times"

PLAN_INHERIT_KEYS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "weapon_qualities"
  2: "weapon_color_theme"
  3: "weapon_hsv"
  4: "weapon_hsv_2"
  5: "weapon_hsv_3"
  6: "weapon_model_1"
  7: "weapon_model_2"
  8: "weapon_model_3"
  9: "saved"
  10: "weapon_hsv_4"
}

P_KEY: "weapon_p_times"

QUALITY_BLUE: 3

QUALITY_GOLD: 5

QUALITY_GREEN: 2

QUALITY_PURPLE: 4

QUALITY_WHITE: 1

SNO_REROLL_COST: 680002

_color_star2index: function(arg1, arg2)  -- @hexm/common/misc/weapon_view_misc.lua:219-225

_get_plan_by_viewno: function(arg1, arg2)  -- @hexm/common/misc/weapon_view_misc.lua:880-911

_norm_theme: function(arg1, arg2)  -- @hexm/common/misc/weapon_view_misc.lua:669-671

_normalized_hsv: function(arg1)  -- @hexm/common/misc/weapon_view_misc.lua:617-629

_ori_theme: function(arg1, arg2)  -- @hexm/common/misc/weapon_view_misc.lua:678-680

_random_hsv_offset: function(arg1)  -- @hexm/common/misc/weapon_view_misc.lua:658-666

_random_pick_hsv: function(arg1, arg2, arg3)  -- @hexm/common/misc/weapon_view_misc.lua:631-656

calc_fashion_value: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/weapon_view_misc.lua:285-355

calc_fx_star: function(arg1)  -- @hexm/common/misc/weapon_view_misc.lua:108-124

calc_reroll_cost: function(arg1)  -- @hexm/common/misc/weapon_view_misc.lua:72-85

calc_total_quality: function(arg1)  -- @hexm/common/misc/weapon_view_misc.lua:358-364

check_model_make_suit: function(arg1, arg2, arg3)  -- @hexm/common/misc/weapon_view_misc.lua:389-413

check_origin_color_with_models: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/weapon_view_misc.lua:450-503

check_sno_repeated: function(arg1)  -- @hexm/common/misc/weapon_view_misc.lua:735-740

check_use_origin: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/weapon_view_misc.lua:421-447

class_a_random_star: function(arg1, arg2)  -- @hexm/common/misc/weapon_view_misc.lua:59-69

dimension_reroll_result: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/weapon_view_misc.lua:151-216

generate_s_no: function(arg1)  -- @hexm/common/misc/weapon_view_misc.lua:416-418

get_color_model_suit_id: function(arg1, arg2, arg3)  -- @hexm/common/misc/weapon_view_misc.lua:367-386

get_color_theme_name: function(arg1, arg2)  -- @hexm/common/misc/weapon_view_misc.lua:773-807

get_ex_by_viewno: function(arg1, arg2)  -- @hexm/common/misc/weapon_view_misc.lua:859-878

get_gold_slot_num: function(arg1)  -- @hexm/common/misc/weapon_view_misc.lua:270-282

get_origin_hsv: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/weapon_view_misc.lua:506-531

get_pic_by_viewno: function(arg1, arg2)  -- @hexm/common/misc/weapon_view_misc.lua:810-857

get_using_reroll_times: function(arg1)  -- @hexm/common/misc/weapon_view_misc.lua:743-764

get_weapon_sys_d: function(arg1)  -- @hexm/common/misc/weapon_view_misc.lua:688-706

idx_with_offset: function(arg1, arg2, arg3)  -- @hexm/common/misc/weapon_view_misc.lua:723-732

is_plan_better_than: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/weapon_view_misc.lua:228-267

new_dimension_star: function(arg1, arg2)  -- @hexm/common/misc/weapon_view_misc.lua:141-148

pseudo_random_number: function(arg1, arg2)  -- @hexm/common/misc/weapon_view_misc.lua:709-720

random_base_hsv: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/weapon_view_misc.lua:534-567

random_channel_color: function(arg1, arg2, arg3)  -- @hexm/common/misc/weapon_view_misc.lua:570-615

random_dimension_star: function(arg1, arg2, arg3)  -- @hexm/common/misc/weapon_view_misc.lua:127-138

random_val_with_accuracy: function(arg1, arg2)  -- @hexm/common/misc/weapon_view_misc.lua:49-56

unlock_new_slot: function(arg1, arg2, arg3)  -- @hexm/common/misc/weapon_view_misc.lua:88-105

unpack_norm_theme: function(arg1)  -- @hexm/common/misc/weapon_view_misc.lua:673-675

unpack_ori_theme: function(arg1)  -- @hexm/common/misc/weapon_view_misc.lua:682-685


-- End of hexm.common.misc.weapon_view_misc