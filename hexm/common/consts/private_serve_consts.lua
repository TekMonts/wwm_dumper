-- ======================================================================
-- Module: hexm.common.consts.private_serve_consts
-- Source: package.loaded
-- Type: table
-- Order: #4694
-- ======================================================================

-- Module type: table

EMPLOYER_STATE_EXPIRED: 3

EMPLOYER_STATE_NORMAL: 2

EMPLOYER_STATE_UNLOCK: 1

FIND_PRIVATE_SERVE_RECOMMEND_INTERVAL: 30

IDENTITY_SERVE_TYPES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1
  2: 2
  3: 3
  4: 4
}

OP_ACCEPT: 1

OP_REJECT: 2

PRIVATE_SERVE_APPLICANT_LIMIT_NUM: 10

PRIVATE_SERVE_APPLY_EXPIRED_TIME: 18000

PRIVATE_SERVE_APPLY_NUM_LIMIT: 10

PRIVATE_SERVE_EMPLOYEE: 1

PRIVATE_SERVE_EMPLOYER: 2

PRIVATE_SERVE_HISTORY_TAG: "private_serve_record"

PRIVATE_SERVE_RECOMMEND_PAGE_LEN: 18

PRIVATE_SERVE_USE_HISTORY_LIMIT: 20

SERVE_TYPE_2_IDENTITY_ID: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1
  2: 2
  3: 3
  4: 4
}

SERVE_TYPE_2_SALARY_KEY: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "yanshi_reward"
  2: "anying_reward"
  3: "wenshi_reward"
  4: "xuanhu_reward"
}

SERVE_TYPE_ANYING: 2

SERVE_TYPE_WENSHI: 3

SERVE_TYPE_XUANHU: 4

SERVE_TYPE_YANSHI: 1

_reload_all: true

get_employee_daily_salary: function(arg1, arg2)  -- @hexm/common/consts/private_serve_consts.lua:59-81

get_same_kind_serve_types: function(arg1)  -- @hexm/common/consts/private_serve_consts.lua:50-57

get_wenshi_private_serve_need_xw: function(arg1)  -- @hexm/common/consts/private_serve_consts.lua:83-96


-- End of hexm.common.consts.private_serve_consts