-- ======================================================================
-- Module: hexm.client.consts.private_serve_consts
-- Source: package.loaded
-- Type: table
-- Order: #2996
-- ======================================================================

-- Module type: table

EMPLOYEE_PAGE_MODE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "page_lock"
  2: "slot_lock"
  3: "friend"
  4: "employer"
}

EMPLOYEE_SERVE_RED_NAME: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "private_serve_employee_yanshi"
  2: "private_serve_employee_anying"
  3: "private_serve_employee_wenshi"
  4: "private_serve_employee_xuanhu"
}

EMPLOYER_STATE_EXPIRED: 3

EMPLOYER_STATE_HAVE_EMPLOYEE: 0

EMPLOYER_STATE_NORMAL: 2

EMPLOYER_STATE_NO_EMPLOYEE: 2

EMPLOYER_STATE_NO_LICENSE: 1

EMPLOYER_STATE_UNLOCK: 1

E_BECOME_EMPLOYEE: "e_become_employee"

E_BECOME_EMPLOYER: "e_become_employer"

E_EMPLOYEE_TIP_NUM_CHANGED: "e_employee_tip_num_changed"

E_EMPLOYER_SLOT_UNLOCK: "e_employer_slot_unlock"

E_REMOVE_EMPLOYEE: "e_remove_employee"

E_REMOVE_EMPLOYER: "e_remove_employer"

E_SELECT_EMPLOYER_SLOT: "e_select_employer_slot"

E_SELECT_PAGE_TAB: "e_select_page_tab"

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

MAIN_TABS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 2
  2: 1
}

MAIN_TABS_CONFIG: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    icon: "hangdang_icon_emploer"
    red_point_name: "private_serve_employee_rd"
    title_text: "Chủ nhân của ta"
  }
  2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    icon: "hangdang_icon_menke"
    red_point_name: "private_serve_employer_reward"
    title_text: "Môn khách của ta"
  }
}

MENKE_HISTORY_NAME: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "Yển Sư"
  2: "Ám Ảnh"
  3: "Tên bị vu oan"
  4: "Tên bệnh tật"
}

MENKE_HISTORY_NEED_NAME: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "Đề cử Tinh Thông của Yển Sư"
  2: "Đề cử cảnh giới Ảnh Bí"
  3: "Kiến thức Văn Sĩ đề cử"
  4: "Giá trị trọng thương"
}

MENKE_HISTORY_TITLE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "Xây Dựng"
  2: "Ám Ảnh"
  3: "Giải oan"
  4: "Trị liệu"
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

SERVE_BIG_ICON: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "com_yanshi_icon_240"
  2: "com_anying_icon_240"
  3: "unlock_wenshi_240"
  4: "unlock_xuanhu_240"
}

SERVE_EMPLOYER_REWARD_DB_NAME: "private_serve_employer_reward_type"

SERVE_ICON: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "com_yanshi_icon_144"
  2: "feng_anying_sma_icon"
  3: "bufeng_book_fake_icon"
  4: "com_langzhong_icon_144"
}

SERVE_TABS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 4
  2: 3
}

SERVE_TABS_CONFIG: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    name: "Yển Sư"
  }
  2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    name: "Ám Ảnh"
  }
  3: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    name: "Văn Sĩ"
  }
  4: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    name: "Thầy Thuốc"
  }
}

SERVE_TOTAL_TABS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 4
  2: 3
  3: 1
  4: 2
}

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

UNLOCK_ID: 140

_reload_all: true

get_employee_daily_salary: function(arg1, arg2)  -- @hexm/common/consts/private_serve_consts.lua:59-81

get_same_kind_serve_types: function(arg1)  -- @hexm/common/consts/private_serve_consts.lua:50-57

get_wenshi_private_serve_need_xw: function(arg1)  -- @hexm/common/consts/private_serve_consts.lua:83-96

go_to_yahang: function()  -- @hexm/client/consts/private_serve_consts.lua:84-88


-- End of hexm.client.consts.private_serve_consts