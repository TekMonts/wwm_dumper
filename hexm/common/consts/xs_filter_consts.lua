-- ======================================================================
-- Module: hexm.common.consts.xs_filter_consts
-- Source: package.loaded
-- Type: table
-- Order: #2500
-- ======================================================================

-- Module type: table

FILTER_DIFFICULTY: 3

FILTER_PUBLISHER: 4

FILTER_STATE: 6

FILTER_TYPE: 5

GAMEPLAY_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "Thưởng treo lời nói"
  2: "Thu thập vật tư"
  3: "Tìm thầy hỏi bệnh"
}

SORT_CHOUSHA: 2

SORT_SHANGJIN: 1

XsSortFilterInfo: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    button_name: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "Sắp xếp theo đề xuất"
      2: "Theo Tinh Thông"
      3: "Theo thù lao"
    }
    button_pos: 4
    title_name: "Tiêu chí sắp xếp"
    title_pos: 2
    type: "sort"
  }
  2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    button_name: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "Sắp xếp theo đề xuất"
      2: "Theo Tinh Thông"
      3: "Theo phẩm chất"
    }
    button_pos: 4
    title_name: "Tiêu chí sắp xếp"
    title_pos: 2
    type: "sort"
  }
  3: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    button_name: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "Dễ"
      2: "Trung"
      3: "Khó"
    }
    button_pos: 7
    title_name: "Độ khó"
    title_pos: 5
    type: "filter"
  }
  4: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    button_name: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "Đồng môn đăng tải"
      2: "Các phần thưởng treo khác"
    }
    button_pos: 10
    title_name: "Bên phát hành"
    title_pos: 8
    type: "filter"
  }
  5: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    button_name: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "Thưởng treo lời nói"
      2: "Thu thập vật tư"
      3: "Tìm thầy hỏi bệnh"
    }
    button_pos: 13
    title_name: "Loại"
    title_pos: 11
    type: "filter"
  }
  6: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    button_name: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "Chưa được tiếp nhận"
      2: "Tiếp nhận thẩm duyệt"
      3: "Đã được nhận"
      4: "Gửi đi thẩm duyệt"
      5: "Đã hoàn thành"
    }
    button_pos: 13
    title_name: "Giai đoạn"
    title_pos: 11
    type: "filter"
  }
}

_reload_all: true

default_kill_sort: function(arg1)  -- @hexm/common/consts/xs_filter_consts.lua:135-147

filter_and_sort: function(arg1, arg2)  -- @hexm/common/consts/xs_filter_consts.lua:31-35

filter_by_type: function(arg1, arg2)  -- @hexm/common/consts/xs_filter_consts.lua:38-64

is_same_school: function(arg1)  -- @hexm/common/consts/xs_filter_consts.lua:89-91

sort_by_condition: function(arg1, arg2)  -- @hexm/common/consts/xs_filter_consts.lua:149-166

sort_by_type: function(arg1, arg2)  -- @hexm/common/consts/xs_filter_consts.lua:67-84

sorted_by_lose_max: function(arg1, arg2)  -- @hexm/common/consts/xs_filter_consts.lua:114-116

sorted_by_lose_min: function(arg1, arg2)  -- @hexm/common/consts/xs_filter_consts.lua:110-112

sorted_by_quality_max: function(arg1, arg2)  -- @hexm/common/consts/xs_filter_consts.lua:102-104

sorted_by_quality_min: function(arg1, arg2)  -- @hexm/common/consts/xs_filter_consts.lua:106-108

sorted_by_reward_max: function(arg1, arg2)  -- @hexm/common/consts/xs_filter_consts.lua:118-120

sorted_by_reward_min: function(arg1, arg2)  -- @hexm/common/consts/xs_filter_consts.lua:122-124

sorted_by_ts: function(arg1, arg2)  -- @hexm/common/consts/xs_filter_consts.lua:126-128

sorted_by_xiuwei_max: function(arg1, arg2)  -- @hexm/common/consts/xs_filter_consts.lua:93-96

sorted_by_xiuwei_min: function(arg1, arg2)  -- @hexm/common/consts/xs_filter_consts.lua:98-100

xs_filter_abandon: function(arg1)  -- @hexm/common/consts/xs_filter_consts.lua:200-210

xs_filter_accept: function(arg1)  -- @hexm/common/consts/xs_filter_consts.lua:231-245

xs_filter_beyond_difficult: function(arg1, arg2)  -- @hexm/common/consts/xs_filter_consts.lua:213-228

xs_filter_hangdang: function(arg1)  -- @hexm/common/consts/xs_filter_consts.lua:248-261

xs_sorted_cond: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  npc_online_private: function(arg1)  -- @hexm/common/consts/xs_filter_consts.lua:171
  player_online_private: function(arg1)  -- @hexm/common/consts/xs_filter_consts.lua:170
  player_online_public: function(arg1)  -- @hexm/common/consts/xs_filter_consts.lua:169
}

xs_sorted_func: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  Theo Tinh Thông: function(arg1, arg2)  -- @hexm/common/consts/xs_filter_consts.lua:186
  Theo Tinh Thông thấp: function(arg1, arg2)  -- @hexm/common/consts/xs_filter_consts.lua:187
  Theo phẩm chất: function(arg1, arg2)  -- @hexm/common/consts/xs_filter_consts.lua:188
  Theo phẩm chất thấp: function(arg1, arg2)  -- @hexm/common/consts/xs_filter_consts.lua:189
  Theo số lần thất bại: function(arg1, arg2)  -- @hexm/common/consts/xs_filter_consts.lua:191
  Theo thù lao: function(arg1, arg2)  -- @hexm/common/consts/xs_filter_consts.lua:192
  Theo thù lao thấp: function(arg1, arg2)  -- @hexm/common/consts/xs_filter_consts.lua:193
}


-- End of hexm.common.consts.xs_filter_consts