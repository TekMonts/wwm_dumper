-- ======================================================================
-- Module: hexm.common.misc.hoard_profiteer_misc
-- Source: package.loaded
-- Type: table
-- Order: #4377
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

check_bag_can_add_stuff: function(arg1, arg2, arg3)  -- @hexm/common/misc/hoard_profiteer_misc.lua:243-247

check_store_stuff_is_candidate_good: function(arg1)  -- @hexm/common/misc/hoard_profiteer_misc.lua:270-274

check_store_stuff_is_main_good: function(arg1)  -- @hexm/common/misc/hoard_profiteer_misc.lua:265-268

check_stuff_is_main_good: function(arg1, arg2)  -- @hexm/common/misc/hoard_profiteer_misc.lua:276-284

get_good_price: function(arg1, arg2)  -- @hexm/common/misc/hoard_profiteer_misc.lua:164-170

get_good_price_change_level: function(arg1, arg2)  -- @hexm/common/misc/hoard_profiteer_misc.lua:229-241

get_hoard_profiteer_shop_limit: function(arg1, arg2)  -- @hexm/common/misc/hoard_profiteer_misc.lua:71-110

get_hoard_profiteer_shop_limit_remain: function(arg1, arg2, arg3)  -- @hexm/common/misc/hoard_profiteer_misc.lua:112-162

get_hoard_profiteer_shop_limit_text: function(arg1, arg2)  -- @hexm/common/misc/hoard_profiteer_misc.lua:51-69

get_main_good_candidates: function(arg1)  -- @hexm/common/misc/hoard_profiteer_misc.lua:38-49

get_main_good_index: function(arg1)  -- @hexm/common/misc/hoard_profiteer_misc.lua:214-222

get_price_scope_cache: function(arg1, arg2, arg3)  -- @hexm/common/misc/hoard_profiteer_misc.lua:182-212

get_rec_val: function(arg1, arg2)  -- @hexm/common/misc/hoard_profiteer_misc.lua:224-226

get_refresh_price: function(arg1, arg2, arg3)  -- @hexm/common/misc/hoard_profiteer_misc.lua:172-180

get_specify_players_data: function(arg1, arg2)  -- @hexm/common/misc/hoard_profiteer_misc.lua:286-294

get_specify_players_data_back: function(arg1, arg2, arg3)  -- @hexm/common/misc/hoard_profiteer_misc.lua:296-306

get_week_refresh_ts: function(arg1)  -- @hexm/common/misc/hoard_profiteer_misc.lua:29-36

hoard_profiteer_get_stuff_tag: function(arg1, arg2)  -- @hexm/common/misc/hoard_profiteer_misc.lua:249-263

process_common_init_week: function(arg1)  -- @hexm/common/misc/hoard_profiteer_misc.lua:376-404

process_offline_activity: function(arg1, arg2)  -- @hexm/common/misc/hoard_profiteer_misc.lua:308-374

process_offline_player_data: function(arg1, arg2)  -- @hexm/common/misc/hoard_profiteer_misc.lua:406-503

refresh_hour: 6

refresh_weekday: 6

uwsgi_add_price_change: "/hoard_profiteer_service/add_price_change"

uwsgi_get_average_price_rate: "/hoard_profiteer_service/get_average_price_rate"


-- End of hexm.common.misc.hoard_profiteer_misc