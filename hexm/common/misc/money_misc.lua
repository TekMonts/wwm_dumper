-- ======================================================================
-- Module: hexm.common.misc.money_misc
-- Source: package.loaded
-- Type: table
-- Order: #2319
-- ======================================================================

-- Module type: table

COUNTER_VAR_LIMIT: "money_limit"

MONEY_NUM_TO_TEXT: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 100000
    2: "10 Thousand"
  }
  2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 1000000
    2: "Hundred Thousand"
  }
  3: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 10000000
    2: "Million"
  }
  4: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 100000000
    2: "Ten Million"
  }
  5: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 1000000000
    2: "Hundred Million"
  }
  6: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 10000000000
    2: "1 Billion"
  }
  7: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 100000000000
    2: "10 Billion"
  }
  8: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 1000000000000
    2: "100 Billion"
  }
  9: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 10000000000000
    2: "1 Trillion"
  }
}

NO_TO_PLATFORM: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "pc"
  2: "android"
  3: "ios"
  5: "prospero"
}

OS2TOPUP_CHANNEL: table {
  android: "pc"
  ios: "pc"
  prospero: "ps"
}

PAYCHANNEL2TOPUP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  default: "pc"
  ps5: "ps"
}

SP_MONEY2GET_FUNC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  52: "_get_money_club"
  71: "_get_money_homeland"
}

TOPUP_CHANNEL: table {
  DEFAULT: "pc"
  EPIC: "epic"
  PS: "ps"
  STEAM: "steam"
}

TOPUP_CHANNEL2PROP_NAME: <dict>

_get_money_club: function(arg1)  -- @hexm/common/misc/money_misc.lua:202-205

_get_money_homeland: function(arg1)  -- @hexm/common/misc/money_misc.lua:206-219

card_collecting_get_card: function(arg1)  -- @hexm/common/misc/money_misc.lua:554-564

card_collecting_get_fragment: function(arg1)  -- @hexm/common/misc/money_misc.lua:566-573

check_money_can_exchange: function(arg1, arg2)  -- @hexm/common/misc/money_misc.lua:284-290

check_money_get_limit: function(arg1, arg2, arg3)  -- @hexm/common/misc/money_misc.lua:493-541

check_platform: function(arg1, arg2)  -- @hexm/common/misc/money_misc.lua:146-160

convert_money_num_to_full_str: function(arg1, arg2)  -- @hexm/common/misc/money_misc.lua:417-443

convert_money_num_to_str: function(arg1, arg2)  -- @hexm/common/misc/money_misc.lua:351-415

get_catchup_create_time_factor: function(arg1)  -- @hexm/common/misc/money_misc.lua:619-634

get_catchup_money_factor: function(arg1)  -- @hexm/common/misc/money_misc.lua:614-616

get_catchup_recall_factor: function(arg1)  -- @hexm/common/misc/money_misc.lua:637-643

get_catchup_xiuwei_factor: function(arg1)  -- @hexm/common/misc/money_misc.lua:646-661

get_common_score: function(arg1, arg2)  -- @hexm/common/misc/money_misc.lua:545-552

get_create_channel: function(arg1)  -- @hexm/common/misc/money_misc.lua:91-98

get_exchange_from_token_require: function(arg1, arg2, arg3)  -- @hexm/common/misc/money_misc.lua:313-320

get_money_bag: function(arg1, arg2, arg3)  -- @hexm/common/misc/money_misc.lua:169-187

get_money_by_type: function(arg1, arg2, arg3)  -- @hexm/common/misc/money_misc.lua:28-48

get_money_exchange_id: function(arg1, arg2)  -- @hexm/common/misc/money_misc.lua:279-282

get_money_exchange_rate: function(arg1, arg2)  -- @hexm/common/misc/money_misc.lua:297-307

get_money_exchange_remain_num: function(arg1, arg2, arg3)  -- @hexm/common/misc/money_misc.lua:459-491

get_money_exchange_sysd: function(arg1, arg2)  -- @hexm/common/misc/money_misc.lua:292-295

get_money_max_value: function(arg1, arg2)  -- @hexm/common/misc/money_misc.lua:575-579

get_money_max_value_by_world_lv: function(arg1, arg2)  -- @hexm/common/misc/money_misc.lua:581-610

get_money_sid_limit: function(arg1, arg2, arg3)  -- @hexm/common/misc/money_misc.lua:244-277

get_platform_name_by_os: function(arg1)  -- @hexm/common/misc/money_misc.lua:137-144

get_token_sys_d: function(arg1)  -- @hexm/common/misc/money_misc.lua:323-325

get_topup_channel: function(arg1)  -- @hexm/common/misc/money_misc.lua:101-115

get_topup_channel_by_app_channel: function(arg1)  -- @hexm/common/misc/money_misc.lua:75-85

get_topup_channel_by_os: function(arg1)  -- @hexm/common/misc/money_misc.lua:70-73

get_topup_channel_by_pay: function(arg1)  -- @hexm/common/misc/money_misc.lua:87-89

get_yuanbao_all: function(arg1)  -- @hexm/common/misc/money_misc.lua:189-198

money_exchange_can_use_bangyuaan: function(arg1)  -- @hexm/common/misc/money_misc.lua:309-311

set_money_text_num: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/misc/money_misc.lua:446-457


-- End of hexm.common.misc.money_misc