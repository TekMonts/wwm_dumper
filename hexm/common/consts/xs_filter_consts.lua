-- ======================================================================
-- Module: hexm.common.consts.xs_filter_consts
-- Source: package.loaded
-- Type: table
-- Order: #2196
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
  1: "Gift of Gab Bounty"
  2: "Supply Collection"
  3: "Seek the Doctor"
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
      1: "Recommended Sort"
      2: "By mastery"
      3: "By reward"
    }
    button_pos: 4
    title_name: "Sort By"
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
      1: "Recommended Sort"
      2: "By mastery"
      3: "By quality"
    }
    button_pos: 4
    title_name: "Sort By"
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
      1: "Easy"
      2: "Medium"
      3: "Hard"
    }
    button_pos: 7
    title_name: "Difficulty"
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
      1: "Same Sect Posts"
      2: "Other Bounties"
    }
    button_pos: 10
    title_name: "Posted By"
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
      1: "Gift of Gab Bounty"
      2: "Supply Collection"
      3: "Seek the Doctor"
    }
    button_pos: 13
    title_name: "Type"
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
      1: "Not Accepted"
      2: "Acceptance Review"
      3: "Already Accepted"
      4: "Submit for Review"
      5: "Already Completed"
    }
    button_pos: 13
    title_name: "Phase"
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
  By failure count: function(arg1, arg2)  -- @hexm/common/consts/xs_filter_consts.lua:190
  By fewer failures: function(arg1, arg2)  -- @hexm/common/consts/xs_filter_consts.lua:191
  By low mastery: function(arg1, arg2)  -- @hexm/common/consts/xs_filter_consts.lua:187
  By low quality: function(arg1, arg2)  -- @hexm/common/consts/xs_filter_consts.lua:189
  By lower reward: function(arg1, arg2)  -- @hexm/common/consts/xs_filter_consts.lua:193
  By mastery: function(arg1, arg2)  -- @hexm/common/consts/xs_filter_consts.lua:186
  By quality: function(arg1, arg2)  -- @hexm/common/consts/xs_filter_consts.lua:188
  By reward: function(arg1, arg2)  -- @hexm/common/consts/xs_filter_consts.lua:192
}


-- End of hexm.common.consts.xs_filter_consts