-- ======================================================================
-- Module: hexm.common.misc.money_misc
-- Source: package.loaded
-- Type: table
-- Order: #2626
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
    2: "Vạn"
  }
  2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 1000000
    2: "Một trăm nghìn"
  }
  3: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 10000000
    2: "Triệu"
  }
  4: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 100000000
    2: "Vạn"
  }
  5: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 1000000000
    2: "Ức"
  }
  6: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 10000000000
    2: "Một tỷ"
  }
  7: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 100000000000
    2: "Trăm tỷ"
  }
  8: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 1000000000000
    2: "Ngàn tỷ"
  }
  9: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 10000000000000
    2: "Vạn ức"
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

TOPUP_CHANNEL: table {
  DEFAULT: "pc"
  EPIC: "epic"
  PS: "ps"
  STEAM: "steam"
}

TOPUP_CHANNEL2PROP_NAME: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  epic: "wallet_epic"
  ps: "wallet_ps"
  steam: "wallet_steam"
}

_get_money_club: function(arg1)  -- @hexm/common/misc/money_misc.lua:179-182

_get_money_homeland: function(arg1)  -- @hexm/common/misc/money_misc.lua:183-189

check_money_can_exchange: function(arg1, arg2)  -- @hexm/common/misc/money_misc.lua:254-260

check_money_get_limit: function(arg1, arg2, arg3)  -- @hexm/common/misc/money_misc.lua:463-511

check_platform: function(arg1, arg2)  -- @hexm/common/misc/money_misc.lua:124-138

convert_money_num_to_full_str: function(arg1, arg2)  -- @hexm/common/misc/money_misc.lua:387-413

convert_money_num_to_str: function(arg1, arg2)  -- @hexm/common/misc/money_misc.lua:321-385

get_common_score: function(arg1, arg2)  -- @hexm/common/misc/money_misc.lua:515-522

get_exchange_from_token_require: function(arg1, arg2, arg3)  -- @hexm/common/misc/money_misc.lua:283-290

get_money_bag: function(arg1, arg2, arg3)  -- @hexm/common/misc/money_misc.lua:146-164

get_money_by_type: function(arg1, arg2, arg3)  -- @hexm/common/misc/money_misc.lua:22-35

get_money_exchange_id: function(arg1, arg2)  -- @hexm/common/misc/money_misc.lua:249-252

get_money_exchange_rate: function(arg1, arg2)  -- @hexm/common/misc/money_misc.lua:267-277

get_money_exchange_remain_num: function(arg1, arg2, arg3)  -- @hexm/common/misc/money_misc.lua:429-461

get_money_exchange_sysd: function(arg1, arg2)  -- @hexm/common/misc/money_misc.lua:262-265

get_money_sid_limit: function(arg1, arg2, arg3)  -- @hexm/common/misc/money_misc.lua:214-247

get_platform_name_by_os: function(arg1)  -- @hexm/common/misc/money_misc.lua:115-122

get_token_sys_d: function(arg1)  -- @hexm/common/misc/money_misc.lua:293-295

get_topup_channel: function(arg1)  -- @hexm/common/misc/money_misc.lua:79-93

get_topup_channel_by_app_channel: function(arg1)  -- @hexm/common/misc/money_misc.lua:62-72

get_topup_channel_by_os: function(arg1)  -- @hexm/common/misc/money_misc.lua:57-60

get_topup_channel_by_pay: function(arg1)  -- @hexm/common/misc/money_misc.lua:74-76

get_yuanbao_all: function(arg1)  -- @hexm/common/misc/money_misc.lua:166-175

money_exchange_can_use_bangyuaan: function(arg1)  -- @hexm/common/misc/money_misc.lua:279-281

set_money_text_num: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/misc/money_misc.lua:416-427


-- End of hexm.common.misc.money_misc