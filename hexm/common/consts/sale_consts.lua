-- ======================================================================
-- Module: hexm.common.consts.sale_consts
-- Source: package.loaded
-- Type: table
-- Order: #1649
-- ======================================================================

-- Module type: table

BUY_BID_COUNT_MAX: 1000000

COUNTER_WEEK_ORDER: "trade_order"

DT_ANTI_JITTER: 1.0

DT_ORDER_RECHECK: 30

EXPIRE_SALE_BAITAN: 259200

EXPIRE_SALE_JISHI: 604800

FILTER_PRIORITY_SORT_TYPE_ASC: "asc"

FILTER_PRIORITY_SORT_TYPE_DESC: "desc"

FILTER_PRIORITY_TYPE_FENGHUA: 2

FILTER_PRIORITY_TYPE_PRICE: 1

FILTER_PRIORITY_TYPE_TIMESTAMP: 3

FILTER_STATE_PUB: 1

FILTER_STATE_SALE: 2

FORBID_TYPE: table {
  MONEY_BAO: "money_bao"
  MONEY_CHARGE: "money_charge"
  TRADE: "trade"
}

GET_GUIDING_PRICE_RETRY_TIME: 30

HISTORY_LIMIT: 20

ORDER_STATE_DOING: 2

ORDER_STATE_DONE: 64

ORDER_STATE_PEND_OFF: 4

ORDER_STATE_PEND_ON: 1

SALE_PRICE_MAX: 999999999

SCORE_TS_BULK_BITS: 9

SELLER_ID_SYSTEM: "seller_kazamori1"

STATE_ON_SALE: 16

STATE_OUT: 64

STATE_PEND_PEND_UNSELL: 3

STATE_PEND_RESELL: 4

STATE_PEND_SELL: 1

STATE_PEND_UNSELL: 2

STATE_UNKNOWN: 0

SYS_SN_BALANCE: "SYS_BALANCE"

SYS_SN_RECYCLE: "SYS_RECYCLE"

TRADE_BAITAN_ITEM_TYPE_WEAPON_VIEW_REROLL: 7

TRADE_BUY_DELAY: 3

TRADE_FIND_SIZE_LIMIT: 200

TRADE_MONEY_COPPER: 5

TRADE_MONEY_SLIVER: 4

TRADE_RECYCLE_DELAY: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 60
  2: 120
}

TRADE_RECYCLE_DELAY_ON_RM: 20

TRADE_RECYCLE_END: 2592000

TRADE_ST2BANK_NAME: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  0: "bank_stuff"
  1: "bank_token"
}

TRADE_ST_CONF_BOTH: 0

TRADE_ST_CONF_STUFF: 1

TRADE_ST_CONF_TOKEN: 2

TRADE_ST_STUFF: 0

TRADE_ST_TOKEN: 1

TRADE_TYPE_BAITAN: 1

TRADE_TYPE_JISHI: 2

TTYPE2DT_EXPIRE_SALE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 259200
  2: 604800
}


-- End of hexm.common.consts.sale_consts