-- ======================================================================
-- Module: hexm.client.util.datetime.local_time_utils
-- Source: package.loaded
-- Type: table
-- Order: #6023
-- ======================================================================

-- Module type: table

CONVERTED_TIME_TYPE: table {
  MULTIPLE: 2
  RANGE: 3
  SINGLE: 1
}

CROSS_TAG: "n"

DAYS_IN_MONTH: list [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]

DEFAULT_SERVER_TIME_ZONE_STR: "+8"

DEFAULT_TIME_STR: "5:00"

DISPLAY_TYPE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  ABBR: 4
  COMMON: 0
  EMPTY: 1
  FULL: 8
  NEXT_FORMAT: 16
  NO_LOCAL: 2
}

END_OF_MONTH_TAG: "0"

HOURS_PER_DAY: 24

IS_UTC_FORMAT_POSTFIX: false

MINUTES_PER_DAY: 1440

MINUTES_PER_HOUR: 60

SHOW_POSTFIX: true

SHOW_SERVER_TIME: false

STR_FORMAT_KEY: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  COMMON_DAY: "FORMAT_COMMON_DAY"
  CONCAT_END_POSTFIX: "_END_PAIR"
  CONCAT_INITIAL_POSTFIX: "_INITIAL"
  CONCAT_PREFIX: "CONCAT_"
  CONCAT_SEPARATOR_POSTFIX: "_SEPARATOR"
  DAY_TYPE: "DAY"
  FORMAT_EMPTY_PREFIX: "FORMAT_NO_EVERY_"
  FORMAT_EVERY_PREFIX: "FORMAT_EVERY_"
  FORMAT_NEXT_PREFIX: "FORMAT_NEXT_"
  FULL_SHOW_TYPE: "FULL_TIME"
  MONTH_TYPE: "MONTH"
  TIMELISTUSE_NEXT_WEEKDAY: "FORMAT_NEXT_WEEKDAY_TIMELISTUSE"
  TIME_NEXT_DAY: "RANGE_TIME_NEXT_DAY"
  TIME_NEXT_NEXT_DAY: "RANGE_TIME_NEXT_NEXT_DAY"
  TIME_TYPE: "TIME"
  WEEKDAY_TYPE: "WEEKDAY"
  YEAR_TYPE: "YEAR"
}

STR_KEY: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  ABBR_MONTH_PREFIX: "ABBR_MONTH_"
  ABBR_WEEK_PREFIX: "ABBR_WEEK_"
  COMMON_DAY: "COMMON_DAY"
  COMMON_EVERY_DAY: "COMMON_EVERY_DAY"
  COMMON_EVERY_MONTH: "COMMON_EVERY_MONTH"
  COMMON_EVERY_WEEK: "COMMON_EVERY_WEEK"
  COMMON_EVERY_YEAR: "COMMON_EVERY_YEAR"
  END_OF_MONTH: "END_OF_MONTH"
  LOCAL_POSTFIX: "LOCAL_POSTFIX"
  MONTH_LAST_DAY: "MONTH_LAST_DAY"
  MONTH_PREFIX: "MONTH_"
  NEXT_DAY: "NEXT_DAY"
  NEXT_NEXT_DAY: "NEXT_NEXT_DAY"
  SERVER_POSTFIX: "SERVER_POSTFIX"
  UTC_POSTFIX: "UTC_POSTFIX"
  WEEK_PREFIX: "WEEK_"
}

USE_DEFAULT_TIME: true

UTC8_OFFSET: 28800

_adjust_components_for_cross_day: function(arg1, arg2)  -- @hexm/client/util/datetime/local_time_utils.lua:501-534

_adjust_date_for_cross_day: function(arg1, arg2)  -- @hexm/client/util/datetime/local_time_utils.lua:1614-1657

_adjust_day_for_loop_time_cross_day: function(arg1, arg2, arg3)  -- @hexm/client/util/datetime/local_time_utils.lua:1738-1809

_adjust_month_day_for_loop_time_cross_day: function(arg1, arg2, arg3)  -- @hexm/client/util/datetime/local_time_utils.lua:1816-1909

_adjust_wday_for_cross_day: function(arg1, arg2, arg3)  -- @hexm/client/util/datetime/local_time_utils.lua:1670-1731

_build_loop_time_text: function(arg1, arg2)  -- @hexm/client/util/datetime/local_time_utils.lua:1291-1348

_calculate_timezone_diff: function(arg1, arg2)  -- @hexm/client/util/datetime/local_time_utils.lua:608-630

_calculate_timezone_diff_for_single_time: function(arg1, arg2)  -- @hexm/client/util/datetime/local_time_utils.lua:636-650

_check_specific_display_type: function(arg1, arg2)  -- @hexm/client/util/datetime/local_time_utils.lua:2044-2077

_convert_loop_time_with_timezone: function(arg1, arg2, arg3)  -- @hexm/client/util/datetime/local_time_utils.lua:478-496

_convert_single_time: function(arg1, arg2)  -- @hexm/client/util/datetime/local_time_utils.lua:755-809

_format_day_list: function(arg1)  -- @hexm/client/util/datetime/local_time_utils.lua:1379-1421

_format_month_list: function(arg1, arg2)  -- @hexm/client/util/datetime/local_time_utils.lua:1354-1374

_format_nature_time_output: function(arg1, arg2, arg3)  -- @hexm/client/util/datetime/local_time_utils.lua:1245-1279

_format_single_nature_time: function(arg1, arg2)  -- @hexm/client/util/datetime/local_time_utils.lua:1163-1238

_format_time_only_from_nature_time: function(arg1, arg2)  -- @hexm/client/util/datetime/local_time_utils.lua:1122-1157

_format_time_part: function(arg1)  -- @hexm/client/util/datetime/local_time_utils.lua:1087-1116

_format_time_string: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/datetime/local_time_utils.lua:1065-1082

_format_wday_list: function(arg1, arg2)  -- @hexm/client/util/datetime/local_time_utils.lua:1427-1473

_get_contact_formatted_str: function(arg1, arg2)  -- @hexm/client/util/datetime/local_time_utils.lua:2150-2185

_get_current_year: function()  -- @hexm/client/util/datetime/local_time_utils.lua:1565-1567

_get_day_offset_from_converted_time: function(arg1)  -- @hexm/client/util/datetime/local_time_utils.lua:814-846

_get_days_in_month: function(arg1, arg2)  -- @hexm/client/util/datetime/local_time_utils.lua:1573-1608

_get_dst_status_for_timestamp: function(arg1)  -- @hexm/client/util/datetime/local_time_utils.lua:661-680

_get_local_timestamp_from_time_data: function(arg1)  -- @hexm/client/util/datetime/local_time_utils.lua:1920-1954

_get_simple_format_str: function(arg1, arg2)  -- @hexm/client/util/datetime/local_time_utils.lua:2234-2246

_get_str: function(arg1, arg2)  -- @hexm/client/util/datetime/local_time_utils.lua:2134-2144

_get_time_postfix: function(arg1)  -- @hexm/client/util/datetime/local_time_utils.lua:2251-2271

_get_timestamp_from_parsed_times: function(arg1)  -- @hexm/client/util/datetime/local_time_utils.lua:1959-1972

_get_timezone_offset: function()  -- @hexm/client/util/datetime/local_time_utils.lua:600-602

_is_same_date: function(arg1, arg2)  -- @hexm/client/util/datetime/local_time_utils.lua:1984-2032

_parse_and_convert_time: function(arg1, arg2)  -- @hexm/client/util/datetime/local_time_utils.lua:692-749

_parse_loop_time_components: function(arg1)  -- @hexm/client/util/datetime/local_time_utils.lua:404-471

_parse_nature_time_content: function(arg1)  -- @hexm/client/util/datetime/local_time_utils.lua:851-901

_parse_single_nature_time: function(arg1)  -- @hexm/client/util/datetime/local_time_utils.lua:906-1051

_validate_and_extract_loop_time_content: function(arg1)  -- @hexm/client/util/datetime/local_time_utils.lua:380-399

_validate_time_data: function(arg1)  -- @hexm/client/util/datetime/local_time_utils.lua:1503-1555

_validate_wday_string: function(arg1)  -- @hexm/client/util/datetime/local_time_utils.lua:1484-1498

clear_all_test_settings: function()  -- @hexm/client/util/datetime/local_time_utils.lua:579-585

clear_test_dst_status: function()  -- @hexm/client/util/datetime/local_time_utils.lua:553-558

clear_test_timezone_offset: function()  -- @hexm/client/util/datetime/local_time_utils.lua:571-576

convert_time_str: function(arg1)  -- @hexm/client/util/datetime/local_time_utils.lua:163-205

get_convert_time: function(arg1)  -- @hexm/client/util/datetime/local_time_utils.lua:284-312

get_day_str: function(arg1)  -- @hexm/client/util/datetime/local_time_utils.lua:2108-2129

get_month_str: function(arg1, arg2)  -- @hexm/client/util/datetime/local_time_utils.lua:2089-2093

get_rule_formatted_str: function(arg1, arg2)  -- @hexm/client/util/datetime/local_time_utils.lua:2191-2228

get_time_format_info: function()  -- @hexm/client/util/datetime/local_time_utils.lua:209-216

get_utc_offset_hour_str: function(arg1)  -- @hexm/client/util/datetime/local_time_utils.lua:2276-2299

get_wday_str: function(arg1, arg2)  -- @hexm/client/util/datetime/local_time_utils.lua:2099-2103

proc_loop_time_str: function(arg1, arg2)  -- @hexm/client/util/datetime/local_time_utils.lua:227-280

proc_nature_time_str: function(arg1, arg2)  -- @hexm/client/util/datetime/local_time_utils.lua:318-369

set_test_dst_status: function(arg1)  -- @hexm/client/util/datetime/local_time_utils.lua:543-550

set_test_show_local: function(arg1)  -- @hexm/client/util/datetime/local_time_utils.lua:588-590

set_test_timezone_offset: function(arg1)  -- @hexm/client/util/datetime/local_time_utils.lua:561-568


-- End of hexm.client.util.datetime.local_time_utils