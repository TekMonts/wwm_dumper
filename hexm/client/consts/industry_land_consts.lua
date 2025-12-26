-- ======================================================================
-- Module: hexm.client.consts.industry_land_consts
-- Source: package.loaded
-- Type: table
-- Order: #495
-- ======================================================================

-- Module type: table

INDSUTRY_LAND_STATE_AUCTION_JOIN: 4

INDSUTRY_LAND_STATE_ILLEGAL: 10

INDUSTRY_CANT_LIKE_STATES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 10
  2: 13
}

INDUSTRY_ENABLE_SHOW_STATE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 0
  2: 8
  3: 1
  4: 9
  5: 14
  6: 3
  7: 2
  8: 4
  9: 12
  10: 10
}

INDUSTRY_ENABLE_SPACE_SHOW_STATE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 0
  2: 1
  3: 8
  4: 9
  5: 10
  6: 14
  7: 3
  8: 4
  9: 6
}

INDUSTRY_LAND_AREA_BLUE_EFFECT: 1130054

INDUSTRY_LAND_AREA_RED_EFFECT: 1130062

INDUSTRY_LAND_AREA_SHOW_STATE_BLUE: 1

INDUSTRY_LAND_AREA_SHOW_STATE_NONE: 0

INDUSTRY_LAND_AREA_SHOW_STATE_RED: 2

INDUSTRY_LAND_BIGWORLD_SPACENO: 1

INDUSTRY_LAND_HOMEWORLD_SPACENO: 501

INDUSTRY_LAND_NOTIFY_AUCTION_BEHIND: 86

INDUSTRY_LAND_NOTIFY_AUCTION_FAIL: 87

INDUSTRY_LAND_NOTIFY_AUCTION_PAY: 89

INDUSTRY_LAND_NOTIFY_AUCTION_START: 85

INDUSTRY_LAND_NOTIFY_AUCTION_SUCC: 88

INDUSTRY_LAND_RED_POINT_EVENT_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 2708
    2: 2709
    3: 2710
    4: 2711
    5: 2712
  }
  501: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 2703
    2: 2704
    3: 2705
    4: 2706
    5: 2707
  }
}

INDUSTRY_LAND_STATE_AUCTION_START: 3

INDUSTRY_LAND_STATE_AUCTION_SUCC: 12

INDUSTRY_LAND_STATE_AUCTION_WAIT: 2

INDUSTRY_LAND_STATE_BLANK: 1

INDUSTRY_LAND_STATE_BUILDING_OTHER: 8

INDUSTRY_LAND_STATE_BUILDING_SELF: 0

INDUSTRY_LAND_STATE_FREE_DIVIDED: 14

INDUSTRY_LAND_STATE_ILLEGAL_REPORTED: 13

INDUSTRY_LAND_STATE_LOCKED: 7

INDUSTRY_LAND_STATE_REPAIR_RUNNING: 6

INDUSTRY_LAND_STATE_REPAIR_WAIT: 5

INDUSTRY_LAND_STATE_STAGNANT: 9

INDUSTRY_LAND_STATE_TASK: 11

INDUSTRY_LAND_TAG_AUCTION: "auction"

INDUSTRY_LAND_TAG_BASE: "base"

INDUSTRY_LAND_TAG_FREE: "free"

INDUSTRY_LAND_TAG_NORMAL: "normal"

INDUSTRY_LAND_UNLOCK_NO: 69

INDUSTRY_LAND_XUANSHANG_NO: 30304

INDUSTRY_LAND_XUANSHANG_STATE_NONE: 0

INDUSTRY_LAND_XUANSHANG_STATE_RUN: 2

INDUSTRY_LAND_XUANSHANG_STATE_WAIT: 1

INDUSTRY_SPACENO_TAG_TO_MODEL_CLZ: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    auction: "industry_big_auction_model.IndustryBigAuctionModel"
    free: "industry_big_free_model.IndustryBigFreeModel"
    normal: "industry_bigworld_model.IndustryBigworldModel"
  }
  501: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    auction: "industry_home_auction_model.IndustryHomeAuctionModel"
    free: "industry_home_free_model.IndustryHomeFreeModel"
    normal: "industry_homeworld_model.IndustryHomeworldModel"
  }
}

INDUSTRY_UNLOCK_CHECK_FUNC_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: nil
  2: nil
  3: nil
  4: nil
}

INDUSTRY_UNLOCK_TYPE_FRONT: 3

INDUSTRY_UNLOCK_TYPE_LIFE: 4

INDUSTRY_UNLOCK_TYPE_SCALE: 2

INDUSTRY_UNLOCK_TYPE_TASK: 1

_get_building_score: function(arg1)  -- @hexm/client/consts/industry_land_consts.lua:182-194

_reload_all: true

calc_industry_land_renewal_cost: function(arg1, arg2)  -- @hexm/client/consts/industry_land_consts.lua:317-322

calc_land_area_cost: function(arg1, arg2)  -- @hexm/client/consts/industry_land_consts.lua:148-153

calc_land_building_compensation: function(arg1)  -- @hexm/client/consts/industry_land_consts.lua:172-180

calc_land_building_cost: function(arg1)  -- @hexm/client/consts/industry_land_consts.lua:162-170

calc_land_maintain_cost_one_week: function(arg1, arg2)  -- @hexm/client/consts/industry_land_consts.lua:155-160

check_land_industry_front_unlock: function(arg1, arg2, arg3)  -- @hexm/client/consts/industry_land_consts.lua:281-289

check_land_industry_life_unlock: function(arg1, arg2, arg3)  -- @hexm/client/consts/industry_land_consts.lua:291-297

check_land_industry_scale_unlock: function(arg1, arg2, arg3)  -- @hexm/client/consts/industry_land_consts.lua:277-279

check_land_industry_task_unlock: function(arg1, arg2, arg3)  -- @hexm/client/consts/industry_land_consts.lua:273-275

get_auction_show_day_ts: function()  -- @hexm/client/consts/industry_land_consts.lua:324-326

get_build_area_sysd: function(arg1, arg2)  -- @hexm/client/consts/industry_land_consts.lua:224-226

get_countdown_format_str: function(arg1)  -- @hexm/client/consts/industry_land_consts.lua:245-257

get_industry_functions_config: function(arg1)  -- @hexm/client/consts/industry_land_consts.lua:241-243

get_industry_land_overdue: function(arg1)  -- @hexm/client/consts/industry_land_consts.lua:307-315

get_industry_land_param_by_type: function(arg1)  -- @hexm/client/consts/industry_land_consts.lua:196-198

get_industry_land_toolbar_config_by_state: function(arg1)  -- @hexm/client/consts/industry_land_consts.lua:236-239

get_industry_level_sysd: function(arg1, arg2)  -- @hexm/client/consts/industry_land_consts.lua:232-234

get_industry_sysd: function(arg1)  -- @hexm/client/consts/industry_land_consts.lua:228-230

get_map_marker_icon_effect_param: function(arg1)  -- @hexm/client/consts/industry_land_consts.lua:219-222

get_map_marker_icon_param: function(arg1)  -- @hexm/client/consts/industry_land_consts.lua:200-217

get_model_clz_by_tag: function(arg1, arg2)  -- @hexm/client/consts/industry_land_consts.lua:131-146

get_pay_the_balance_ts: function(arg1)  -- @hexm/client/consts/industry_land_consts.lua:299-305

get_renewal_offset_ts: function()  -- @hexm/client/consts/industry_land_consts.lua:338-340

get_renewal_overdue_now_ts: function(arg1)  -- @hexm/client/consts/industry_land_consts.lua:328-336

get_show_like_num: function()  -- @hexm/client/consts/industry_land_consts.lua:342-344

gm_pack_industry_data: function(arg1, arg2, arg3)  -- @hexm/client/consts/industry_land_consts.lua:346-351


-- End of hexm.client.consts.industry_land_consts