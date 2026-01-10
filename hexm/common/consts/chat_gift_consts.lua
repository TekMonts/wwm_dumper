-- ======================================================================
-- Module: hexm.common.consts.chat_gift_consts
-- Source: package.loaded
-- Type: table
-- Order: #1245
-- ======================================================================

-- Module type: table

CHAT_GIFT_SEND_CNT_KEY: "chat_gift_send_cnt"

CREDIT_QUERY_LIMIT_PER_SECOND: 2000

EXCLUDE_CHECK_TRADE_ITEMS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 3202008
  2: 3202009
  3: 3202010
}

EXCLUDE_CHECK_TRADE_ITEMS_OVERSEA: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 3202008
  2: 3202009
  3: 3202010
}

GIFT_GUISE_SHARE_ID: 150

GIFT_RELATION_FRIEND: 1

GIFT_RELATION_NONE: 4

GIFT_RELATION_SHITU: 3

GIFT_RELATION_XIALV: 2

GIFT_SEND_LEVEL_LIMIT_OVERSEA: 20

GIFT_SRC_SCORE_STUFF: 1

GIFT_SRC_STUFF_ITEM: 2

GIFT_STUFF_SHARE_ID: 151

GIFT_TYPE_GUISE: 1

GIFT_TYPE_ITEM: 2

RECEIVE_ZHUANZENG_GIFT_CHECK_FUNC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  3: "_qixi_sew_gift_receive_check"
}

RECEIVE_ZHUANZENG_GIFT_FINISH_CB_FUNC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  3: "_qixi_sew_gift_receive_cb"
}

SEND_ZHUANZENG_GIFT_CHECK_FUNC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "_gift_zz_send_check"
  2: "_gift_zz_send_check"
}

ZHUANZENG_GIFT_QIXI: 3

ZHUANZENG_GIFT_RETURN_CB_FUNC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "_gift_zz_send_return"
  2: "_gift_zz_send_return"
}

ZHUANZENG_GIFT_SHITU: 2

ZHUANZENG_GIFT_XIAYUAN: 1

_reload_all: true

check_stuff_can_send_gift: function(arg1, arg2)  -- @hexm/common/consts/chat_gift_consts.lua:99-115

get_gift_friend_day_limit: function()  -- @hexm/common/consts/chat_gift_consts.lua:205-208

get_gift_money_convert_ratio: function(arg1, arg2)  -- @hexm/common/consts/chat_gift_consts.lua:82-97

have_unreceived_chat_gift: function(arg1)  -- @hexm/common/consts/chat_gift_consts.lua:70-80

is_avt_own_gift_guise: function(arg1, arg2, arg3)  -- @hexm/common/consts/chat_gift_consts.lua:156-170

is_can_gift_in_oversea: function()  -- @hexm/common/consts/chat_gift_consts.lua:183-185

is_gift_btn_grey: function()  -- @hexm/common/consts/chat_gift_consts.lua:187-203

is_ride_upgrade_stuff_gift: function(arg1, arg2)  -- @hexm/common/consts/chat_gift_consts.lua:117-135

is_send_gift_during_date: function(arg1, arg2, arg3, arg4)  -- @hexm/common/consts/chat_gift_consts.lua:137-154

is_store_can_send_gift: function(arg1)  -- @hexm/common/consts/chat_gift_consts.lua:173-180

open_gift_intro_float_tip: function(arg1, arg2, arg3)  -- @hexm/common/consts/chat_gift_consts.lua:211-226


-- End of hexm.common.consts.chat_gift_consts