-- ======================================================================
-- Module: hexm.common.consts.region_consts
-- Source: package.loaded
-- Type: table
-- Order: #6593
-- ======================================================================

-- Module type: table

DEVICE_INFO_OS_NAME_ANDROID: "android"

DEVICE_INFO_OS_NAME_IOS: "ios"

DEVICE_INFO_OS_NAME_MOBILE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "ios"
  2: "android"
}

DEVICE_INFO_OS_NAME_WINDOWS: "windows"

E_UNLOCK_REGION: 1

LEGAL_REGION_STATE_ENTER: 1

LEGAL_REGION_STATE_LEAVE: 2

REGION_GANG_AREA: 3

REGION_GANG_GRID_AREA: 4

REGION_GROUP_INDUSTRY_AREA: 1

REGION_GROUP_INDUSTRY_COLLECT_AREA: 2

REGION_HEX_CAVE: 5

REGION_LEGAL_AREA: 3

REGION_LEGAL_SYSTEM: 6

REGION_MAP_REGION: 2

REGION_SYS_REGION: 0

REGION_TP_W: 1

REGION_TRANSPORT_TO_FIX_POINT: 1

REGION_TRANSPORT_TO_RECORD_POINT: 3

REGION_TYPE_NONE: 0

REGION_TYPE_UNDERWORLD: 2

REGION_UNIT_CUBOID: 2

REGION_UNIT_EIGHT_POINT: 1

REGION_UNIT_POLYGON: 0

REGION_UNLOCK: 1

REGION_WATER_FALL: 7

_reload_all: true

check_region_function: function(arg1, arg2, arg3)  -- @hexm/common/consts/region_consts.lua:57-65

check_use_map_legal_region_info: function(arg1)  -- @hexm/common/consts/region_consts.lua:93-96

client_check_pos_is_valid: function(arg1, arg2, arg3)  -- @hexm/common/consts/region_consts.lua:341-400

client_get_forbid_config_id: function(arg1, arg2)  -- @hexm/common/consts/region_consts.lua:294-338

filter_first_region: function(arg1)  -- @hexm/common/consts/region_consts.lua:402-410

format_region_name_list_by_region_set: function(arg1, arg2, arg3)  -- @hexm/common/consts/region_consts.lua:67-87

get_curr_legal_forbid_enter_region: function(arg1, arg2, arg3)  -- @hexm/common/consts/region_consts.lua:135-164

get_curr_legal_forbid_leave_region: function(arg1, arg2, arg3)  -- @hexm/common/consts/region_consts.lua:166-201

get_legal_region_check_config_list_by_space_no: function(arg1, arg2)  -- @hexm/common/consts/region_consts.lua:98-133

is_in_legal_region: function(arg1, arg2, arg3)  -- @hexm/common/consts/region_consts.lua:203-245

region_check_legal_region_config_id: function(arg1, arg2)  -- @hexm/common/consts/region_consts.lua:247-291


-- End of hexm.common.consts.region_consts