-- ======================================================================
-- Module: hexm.client.consts.level_bot_file_consts
-- Source: package.loaded
-- Type: table
-- Order: #6176
-- ======================================================================

-- Module type: instance

CUSTOM_CMD_CSV_FILE: "custom_records.csv"

DEBUG_PRINT_CSV_FILE: "用例组件/调试日志打印.csv"

FILE_DATA_CACHE: <dict>

JSON_ENCODE_HEADS: table {
  camera_yaw: nil
  delay: nil
  operation_type: nil
  player_yaw: nil
  pre_check_type: nil
  result_type: nil
  speed: nil
  time_diff: nil
  timeout: nil
}

NEED_CACHE_FILES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  用例组件/按键映射引用表.csv: 1
}

PERFORMANCE_SUBDIR: "performance"

RECORD_CACHE: <dict>

RECORD_HEADS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "tag"
  2: "pre_check_type"
  3: "pre_check"
  4: "pos"
  5: "speed"
  6: "camera_focus"
  7: "camera_yaw"
  8: "player_yaw"
  9: "time_diff"
  10: "go_type"
  11: "delay"
  12: "operation_type"
  13: "operation"
  14: "desc"
  15: "result_type"
  16: "result"
  17: "iferror"
  18: "iferror_no"
  19: "only_once"
}

RECORD_PATH: "D:\SteamLibrary\steamapps\common\Where Winds Meet\LocalData\level_bot_records"

REPLAY_JSON_PATH: "D:\SteamLibrary\steamapps\common\Where Winds Meet\LocalData\level_bot_records..."

REPLAY_PERFORMANCE_JSON_PATH: "D:\SteamLibrary\steamapps\common\Where Winds Meet\LocalData\level_bot_records..."

REPLAY_RESULT_JSON_PATH: "D:\SteamLibrary\steamapps\common\Where Winds Meet\LocalData\level_bot_records..."

RESULT_SUBDIR: "result"

_process_data_on_save: function(arg1)  -- @hexm/client/consts/level_bot_file_consts.lua:135-154

csv_modifier: function(arg1, arg2)  -- @hexm/client/consts/level_bot_file_consts.lua:235-255

ensure_replay_info_path: function(arg1)  -- @hexm/client/consts/level_bot_file_consts.lua:211-216

get_base_name: function(arg1)  -- @hexm/client/consts/level_bot_file_consts.lua:269-272

get_level_bot_file_path: function(arg1)  -- @hexm/client/consts/level_bot_file_consts.lua:156-158

get_op: function(arg1)  -- @hexm/client/consts/level_bot_file_consts.lua:257-267

get_record_file_layer_sort: function(arg1)  -- @hexm/client/consts/level_bot_file_consts.lua:75-94

get_record_file_list: function(arg1, arg2, arg3)  -- @hexm/client/consts/level_bot_file_consts.lua:49-73

header_json_decodable: function(arg1)  -- @hexm/client/consts/level_bot_file_consts.lua:40-47

is_level_bot_file_exist: function(arg1)  -- @hexm/client/consts/level_bot_file_consts.lua:160-162

process_args: function(arg1)  -- @hexm/client/consts/level_bot_file_consts.lua:276-300

read_custom_command_data: function()  -- @hexm/client/consts/level_bot_file_consts.lua:189-209

read_level_bot_content: function(arg1)  -- @hexm/client/consts/level_bot_file_consts.lua:164-172

read_level_bot_record: function(arg1)  -- @hexm/client/consts/level_bot_file_consts.lua:174-187

save_file_content: function(arg1, arg2, arg3)  -- @hexm/client/consts/level_bot_file_consts.lua:96-113

save_level_bot_record: function(arg1, arg2, arg3)  -- @hexm/client/consts/level_bot_file_consts.lua:115-133

save_replay_info_json: function(arg1, arg2, arg3)  -- @hexm/client/consts/level_bot_file_consts.lua:218-233


-- End of hexm.client.consts.level_bot_file_consts