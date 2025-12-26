-- ======================================================================
-- Module: hexm.client.util.datetime.local_time_utils
-- Source: package.loaded
-- Type: table
-- Order: #5402
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

_adjust_components_for_cross_day: function(arg1, arg2)  -- @hexm/client/util/datetime/local_time_utils.lua:500-533

_adjust_date_for_cross_day: function(arg1, arg2)  -- @hexm/client/util/datetime/local_time_utils.lua:1613-1656

_adjust_day_for_loop_time_cross_day: function(arg1, arg2, arg3)  -- @hexm/client/util/datetime/local_time_utils.lua:1737-1808

_adjust_month_day_for_loop_time_cross_day: function(arg1, arg2, arg3)  -- @hexm/client/util/datetime/local_time_utils.lua:1815-1908

_adjust_wday_for_cross_day: function(arg1, arg2, arg3)  -- @hexm/client/util/datetime/local_time_utils.lua:1669-1730

_build_loop_time_text: function(arg1, arg2)  -- hotfix_20251213-141758:89-185

_calculate_timezone_diff: function(arg1, arg2)  -- @hexm/client/util/datetime/local_time_utils.lua:607-629

_calculate_timezone_diff_for_single_time: function(arg1, arg2)  -- @hexm/client/util/datetime/local_time_utils.lua:635-649

_check_specific_display_type: function(arg1, arg2)  -- @hexm/client/util/datetime/local_time_utils.lua:2043-2076

_convert_loop_time_with_timezone: function(arg1, arg2, arg3)  -- @hexm/client/util/datetime/local_time_utils.lua:477-495

_convert_single_time: function(arg1, arg2)  -- @hexm/client/util/datetime/local_time_utils.lua:754-808

_format_day_list: function(arg1)  -- @hexm/client/util/datetime/local_time_utils.lua:1378-1420

_format_month_list: function(arg1, arg2)  -- @hexm/client/util/datetime/local_time_utils.lua:1353-1373

_format_nature_time_output: function(arg1, arg2, arg3)  -- @hexm/client/util/datetime/local_time_utils.lua:1244-1278

_format_single_nature_time: function(arg1, arg2)  -- @hexm/client/util/datetime/local_time_utils.lua:1162-1237

_format_time_only_from_nature_time: function(arg1, arg2)  -- @hexm/client/util/datetime/local_time_utils.lua:1121-1156

_format_time_part: function(arg1)  -- @hexm/client/util/datetime/local_time_utils.lua:1086-1115

_format_time_string: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/datetime/local_time_utils.lua:1064-1081

_format_wday_list: function(arg1, arg2)  -- @hexm/client/util/datetime/local_time_utils.lua:1426-1472

_get_contact_formatted_str: function(arg1, arg2)  -- @hexm/client/util/datetime/local_time_utils.lua:2149-2184

_get_current_year: function()  -- @hexm/client/util/datetime/local_time_utils.lua:1564-1566

_get_day_offset_from_converted_time: function(arg1)  -- @hexm/client/util/datetime/local_time_utils.lua:813-845

_get_day_str: function(arg1)  -- @hexm/client/util/datetime/local_time_utils.lua:2107-2128

_get_days_in_month: function(arg1, arg2)  -- @hexm/client/util/datetime/local_time_utils.lua:1572-1607

_get_dst_status_for_timestamp: function(arg1)  -- @hexm/client/util/datetime/local_time_utils.lua:660-679

_get_local_timestamp_from_time_data: function(arg1)  -- @hexm/client/util/datetime/local_time_utils.lua:1919-1953

_get_month_str: function(arg1, arg2)  -- @hexm/client/util/datetime/local_time_utils.lua:2088-2092

_get_rule_formatted_str: function(arg1, arg2)  -- @hexm/client/util/datetime/local_time_utils.lua:2190-2227

_get_simple_format_str: function(arg1, arg2)  -- @hexm/client/util/datetime/local_time_utils.lua:2233-2245

_get_str: function(arg1, arg2)  -- @hexm/client/util/datetime/local_time_utils.lua:2133-2143

_get_time_postfix: function(arg1)  -- @hexm/client/util/datetime/local_time_utils.lua:2250-2270

_get_timestamp_from_parsed_times: function(arg1)  -- @hexm/client/util/datetime/local_time_utils.lua:1958-1971

_get_timezone_offset: function()  -- @hexm/client/util/datetime/local_time_utils.lua:599-601

_get_wday_str: function(arg1, arg2)  -- @hexm/client/util/datetime/local_time_utils.lua:2098-2102

_is_same_date: function(arg1, arg2)  -- @hexm/client/util/datetime/local_time_utils.lua:1983-2031

_parse_and_convert_time: function(arg1, arg2)  -- @hexm/client/util/datetime/local_time_utils.lua:691-748

_parse_loop_time_components: function(arg1)  -- @hexm/client/util/datetime/local_time_utils.lua:403-470

_parse_nature_time_content: function(arg1)  -- @hexm/client/util/datetime/local_time_utils.lua:850-900

_parse_single_nature_time: function(arg1)  -- @hexm/client/util/datetime/local_time_utils.lua:905-1050

_validate_and_extract_loop_time_content: function(arg1)  -- @hexm/client/util/datetime/local_time_utils.lua:379-398

_validate_time_data: function(arg1)  -- @hexm/client/util/datetime/local_time_utils.lua:1502-1554

_validate_wday_string: function(arg1)  -- @hexm/client/util/datetime/local_time_utils.lua:1483-1497

clear_all_test_settings: function()  -- @hexm/client/util/datetime/local_time_utils.lua:578-584

clear_test_dst_status: function()  -- @hexm/client/util/datetime/local_time_utils.lua:552-557

clear_test_timezone_offset: function()  -- @hexm/client/util/datetime/local_time_utils.lua:570-575

convert_time_str: function(arg1)  -- @hexm/client/util/datetime/local_time_utils.lua:162-204

get_convert_time: function(arg1)  -- @hexm/client/util/datetime/local_time_utils.lua:283-311

get_rule_formatted_str: function(arg1, arg2)  -- hotfix_20251213-141758:9-83

get_time_format_info: function()  -- @hexm/client/util/datetime/local_time_utils.lua:208-215

get_utc_offset_hour_str: function(arg1)  -- @hexm/client/util/datetime/local_time_utils.lua:2275-2297

proc_loop_time_str: function(arg1, arg2)  -- @hexm/client/util/datetime/local_time_utils.lua:226-279

proc_nature_time_str: function(arg1, arg2)  -- @hexm/client/util/datetime/local_time_utils.lua:317-368

set_test_dst_status: function(arg1)  -- @hexm/client/util/datetime/local_time_utils.lua:542-549

set_test_show_local: function(arg1)  -- @hexm/client/util/datetime/local_time_utils.lua:587-589

set_test_timezone_offset: function(arg1)  -- @hexm/client/util/datetime/local_time_utils.lua:560-567


-- End of hexm.client.util.datetime.local_time_utils