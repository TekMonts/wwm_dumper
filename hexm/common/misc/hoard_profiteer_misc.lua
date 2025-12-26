-- ======================================================================
-- Module: hexm.common.misc.hoard_profiteer_misc
-- Source: package.loaded
-- Type: table
-- Order: #4688
-- ======================================================================

-- Module type: table

COOP_STATUS_DEFAULT: 1

COOP_STATUS_FIRST: 0

COOP_STATUS_NOT: 2

FIRST_DAY_UP_RATE: 1.1

OUT_RANGE_RANDOM_PARAM: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 2
  2: 0.3
  3: 1.5
}

SHOP_LIMIT_REASON_SOLD_OUT: 1

SHOP_LIMIT_REASON_TRADING_CURB: 2

TOKEN_ID: 31

check_bag_can_add_stuff: function(arg1, arg2, arg3)  -- @hexm/common/misc/hoard_profiteer_misc.lua:241-245

check_store_stuff_is_candidate_good: function(arg1)  -- @hexm/common/misc/hoard_profiteer_misc.lua:268-272

check_store_stuff_is_main_good: function(arg1)  -- @hexm/common/misc/hoard_profiteer_misc.lua:263-266

check_stuff_is_main_good: function(arg1, arg2)  -- @hexm/common/misc/hoard_profiteer_misc.lua:274-282

get_good_price: function(arg1, arg2)  -- @hexm/common/misc/hoard_profiteer_misc.lua:165-171

get_good_price_change_level: function(arg1, arg2)  -- @hexm/common/misc/hoard_profiteer_misc.lua:227-239

get_hoard_profiteer_shop_limit: function(arg1, arg2)  -- @hexm/common/misc/hoard_profiteer_misc.lua:72-111

get_hoard_profiteer_shop_limit_remain: function(arg1, arg2, arg3)  -- @hexm/common/misc/hoard_profiteer_misc.lua:113-163

get_hoard_profiteer_shop_limit_text: function(arg1, arg2)  -- @hexm/common/misc/hoard_profiteer_misc.lua:52-70

get_main_good_candidates: function(arg1)  -- @hexm/common/misc/hoard_profiteer_misc.lua:39-50

get_main_good_index: function(arg1)  -- @hexm/common/misc/hoard_profiteer_misc.lua:212-220

get_price_scope_cache: function(arg1, arg2, arg3)  -- @hexm/common/misc/hoard_profiteer_misc.lua:183-210

get_rec_val: function(arg1, arg2)  -- @hexm/common/misc/hoard_profiteer_misc.lua:222-224

get_refresh_price: function(arg1, arg2, arg3)  -- @hexm/common/misc/hoard_profiteer_misc.lua:173-181

get_specify_players_data: function(arg1, arg2)  -- @hexm/common/misc/hoard_profiteer_misc.lua:284-292

get_specify_players_data_back: function(arg1, arg2, arg3)  -- @hexm/common/misc/hoard_profiteer_misc.lua:294-304

get_week_refresh_ts: function(arg1)  -- @hexm/common/misc/hoard_profiteer_misc.lua:29-37

hoard_profiteer_get_stuff_tag: function(arg1, arg2)  -- @hexm/common/misc/hoard_profiteer_misc.lua:247-261

process_common_init_week: function(arg1)  -- @hexm/common/misc/hoard_profiteer_misc.lua:374-402

process_offline_activity: function(arg1, arg2)  -- @hexm/common/misc/hoard_profiteer_misc.lua:306-372

process_offline_player_data: function(arg1, arg2)  -- @hexm/common/misc/hoard_profiteer_misc.lua:404-501

refresh_hour: 6

refresh_weekday: 6

uwsgi_add_price_change: "/hoard_profiteer_service/add_price_change"

uwsgi_get_average_price_rate: "/hoard_profiteer_service/get_average_price_rate"


-- End of hexm.common.misc.hoard_profiteer_misc