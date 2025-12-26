-- ======================================================================
-- Module: hexm.common.consts.charge_consts
-- Source: package.loaded
-- Type: table
-- Order: #6572
-- ======================================================================

-- Module type: table

CDKEY_MAIL: 656

CHARGE_SUCCESS_HANDLE_FUNCS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "monthly_pass_charge_success"
  2: "bp_battle_pass_charge_success"
  3: "bp_battle_pass_charge_success"
  4: "bp_battle_pass_charge_success"
  5: "_charge_reward_success"
  6: "activity_bp_charge_success"
  101: "charge_email_success"
}

CONFIRM_CHARGE_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "cloud_gift_duration"
  2: "cloud_gift_duration_inner"
}

E_CHARGE: 1

E_CHARGE_CHECK: 2

ORDER_STATE_ABNORMAL: 4

ORDER_STATE_FINISH: 2

ORDER_STATE_FLAG: 3

ORDER_STATE_UNDO: 1

OVER_LIMIT_MAIL: 1139

PLATFORM: table {
  ANDROID: "ad"
  IOS: "ios"
  WEB: "web"
}

SDK_AGE: table {
  L0: 1
  L16: 3
  L18: 4
  L8: 2
  UNKNOWN: -1
}

TYPE_ACTIVITY_BP: 6

TYPE_BP_VIP: 2

TYPE_BP_VIP_PRO: 3

TYPE_BP_VIP_UPGRADE: 4

TYPE_CHARGE_EMAIL: 101

TYPE_MP: 1

TYPE_NORMAL: 0

TYPE_REWARD: 5

_reload_all: true

activity_bp_check_purchase_condition: function(arg1, arg2, arg3)  -- @hexm/common/consts/charge_consts.lua:179-194

bp_battle_check_purchase_condition: function(arg1, arg2)  -- @hexm/common/consts/charge_consts.lua:159-177

check_charge_condition: function(arg1, arg2, arg3)  -- @hexm/common/consts/charge_consts.lua:83-132

check_charge_condition_item_limit: function(arg1, arg2)  -- @hexm/common/consts/charge_consts.lua:134-141

check_is_first_charge: function(arg1, arg2, arg3)  -- @hexm/common/consts/charge_consts.lua:198-228

gen_channelsn: function(arg1, arg2)  -- @hexm/common/consts/charge_consts.lua:73-79

is_activity_battle_pass_type: function(arg1)  -- @hexm/common/consts/charge_consts.lua:234-236

is_battle_pass_type: function(arg1)  -- @hexm/common/consts/charge_consts.lua:230-232

is_monthly_pass_type: function(arg1)  -- @hexm/common/consts/charge_consts.lua:238-240

mp_monthly_pass_check_purchase_condition: function(arg1)  -- @hexm/common/consts/charge_consts.lua:143-157


-- End of hexm.common.consts.charge_consts