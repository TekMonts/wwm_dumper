-- ======================================================================
-- Module: hexm.common.misc.guise_dyeing_misc
-- Source: package.loaded
-- Type: table
-- Order: #4908
-- ======================================================================

-- Module type: table

CAT2HIGH: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  101: 4000
  301: 100
  601: 100
  1401: 80
  1501: 20
}

CAT2HIGH_OLD_COST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  101: 50
  301: 20
  601: 20
  1401: 16
  1501: 4
}

CAT2LOW: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  101: 50
  301: 20
  601: 20
  1401: 16
  1501: 4
}

CAT2LOW_OLD_COST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  101: 30
  301: 10
  601: 10
  1401: 8
  1501: 2
}

CAT2POINT: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  101: 1011
  301: 3011
  601: 3031
  1401: 8010
  1501: 9010
}

CAT2_COST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  101: 10
  301: 10
  601: 10
  1401: 8
  1501: 2
}

CAT2_ID: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  101: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 653003
    2: 653004
  }
  301: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 653001
    2: 653002
  }
  601: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 653001
    2: 653002
  }
  1401: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 653001
    2: 653002
  }
  1501: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 653001
    2: 653002
  }
}

CAT_BOTTOM: 1501

CAT_CLOAK: 601

CAT_CLOTH: 301

CAT_HAIR: 101

CAT_TOP: 1401

GUISE_DYEING_POINT_BOTTOM: 9010

GUISE_DYEING_POINT_CLOAK: 3031

GUISE_DYEING_POINT_CLOTH: 3011

GUISE_DYEING_POINT_HAIR: 1011

GUISE_DYEING_POINT_TOP: 8010

SCORE_PLAN_MAX: 3

_fix_guise_id: function(arg1)  -- @hexm/common/misc/guise_dyeing_misc.lua:633-638

calc_can_add_fashion_score: function(arg1, arg2, arg3)  -- @hexm/common/misc/guise_dyeing_misc.lua:532-583

check_dye_plan_same: function(arg1, arg2, arg3)  -- @hexm/common/misc/guise_dyeing_misc.lua:146-176

check_dyeing_free: function(arg1, arg2)  -- @hexm/common/misc/guise_dyeing_misc.lua:644-652

check_dyeing_preset_contains: function(arg1, arg2, arg3)  -- @hexm/common/misc/guise_dyeing_misc.lua:702-705

check_dyeing_preset_unlocked: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/guise_dyeing_misc.lua:724-736

check_hsv_same: function(arg1, arg2, arg3)  -- @hexm/common/misc/guise_dyeing_misc.lua:178-212

check_same_dyeing_preset: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/guise_dyeing_misc.lua:131-143

dye_plan_can_add_score: function(arg1, arg2, arg3)  -- @hexm/common/misc/guise_dyeing_misc.lua:585-602

get_area2raw_from_ex: function(arg1)  -- @hexm/common/misc/guise_dyeing_misc.lua:252-261

get_area2raw_from_view_item: function(arg1)  -- @hexm/common/misc/guise_dyeing_misc.lua:263-265

get_bag_area2raw_by_guise_no: function(arg1, arg2)  -- @hexm/common/misc/guise_dyeing_misc.lua:385-396

get_bag_area2raw_by_guise_no2: function(arg1, arg2, arg3)  -- @hexm/common/misc/guise_dyeing_misc.lua:398-408

get_bag_guise: function(arg1, arg2)  -- @hexm/common/misc/guise_dyeing_misc.lua:279-297

get_bag_guise_dyeing_area2raw: function(arg1, arg2, arg3)  -- @hexm/common/misc/guise_dyeing_misc.lua:378-383

get_bag_guise_dyeing_cover: function(arg1, arg2, arg3)  -- @hexm/common/misc/guise_dyeing_misc.lua:372-376

get_bag_guise_dyeing_preset_no: function(arg1, arg2)  -- @hexm/common/misc/guise_dyeing_misc.lua:346-352

get_bag_guise_dyeing_preset_no2: function(arg1, arg2)  -- @hexm/common/misc/guise_dyeing_misc.lua:362-370

get_bag_guise_dyeing_presets: function(arg1, arg2)  -- @hexm/common/misc/guise_dyeing_misc.lua:338-344

get_bag_guise_model_no: function(arg1, arg2, arg3)  -- @hexm/common/misc/guise_dyeing_misc.lua:329-336

get_bag_guise_no: function(arg1, arg2)  -- @hexm/common/misc/guise_dyeing_misc.lua:317-327

get_dressing_all_dyeing_area2raw: function(arg1)  -- @hexm/common/misc/guise_dyeing_misc.lua:267-276

get_dressing_area2raw: function(arg1, arg2)  -- @hexm/common/misc/guise_dyeing_misc.lua:244-250

get_dressing_dyeing_preset_no: function(arg1, arg2)  -- @hexm/common/misc/guise_dyeing_misc.lua:236-242

get_dressing_dyeing_presets: function(arg1, arg2)  -- @hexm/common/misc/guise_dyeing_misc.lua:228-234

get_dressing_dyeing_stuff_cost: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/misc/guise_dyeing_misc.lua:620-631

get_dressing_guise: function(arg1, arg2)  -- @hexm/common/misc/guise_dyeing_misc.lua:105-117

get_dressing_guise_no: function(arg1, arg2)  -- @hexm/common/misc/guise_dyeing_misc.lua:214-220

get_dressing_model_no: function(arg1, arg2, arg3)  -- @hexm/common/misc/guise_dyeing_misc.lua:222-226

get_dye_cost_itm: function(arg1, arg2, arg3)  -- @hexm/common/misc/guise_dyeing_misc.lua:88-95

get_dye_cost_money: function(arg1, arg2)  -- @hexm/common/misc/guise_dyeing_misc.lua:472-497

get_dye_cost_num: function(arg1, arg2)  -- @hexm/common/misc/guise_dyeing_misc.lua:98-102

get_dye_plan_cost: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/guise_dyeing_misc.lua:511-518

get_dye_point: function(arg1, arg2)  -- @hexm/common/misc/guise_dyeing_misc.lua:499-509

get_dyeing_preset_cost: function(arg1, arg2, arg3)  -- @hexm/common/misc/guise_dyeing_misc.lua:654-700

get_dyeing_unlocked_presets_num: function(arg1, arg2, arg3)  -- @hexm/common/misc/guise_dyeing_misc.lua:712-722

get_enable_dyeing_guises: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/guise_dyeing_misc.lua:608-618

get_entity_dressing_preset_no: function(arg1, arg2)  -- @hexm/common/misc/guise_dyeing_misc.lua:354-360

get_fenghuazhi_num: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/misc/guise_dyeing_misc.lua:604-606

get_next_dyeing_preset_no: function(arg1, arg2)  -- @hexm/common/misc/guise_dyeing_misc.lua:707-710

get_stuff_cost: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/misc/guise_dyeing_misc.lua:435-469

get_stuff_cost_list: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/misc/guise_dyeing_misc.lua:520-530

is_guise_owned: function(arg1, arg2)  -- @hexm/common/misc/guise_dyeing_misc.lua:411-413

is_hair: function(arg1, arg2)  -- @hexm/common/misc/guise_dyeing_misc.lua:82-85

is_high_price: function(arg1, arg2)  -- @hexm/common/misc/guise_dyeing_misc.lua:415-433


-- End of hexm.common.misc.guise_dyeing_misc