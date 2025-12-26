-- ======================================================================
-- Module: hexm.client.ui.windows.achievement.achieve_window_events
-- Source: package.loaded
-- Type: table
-- Order: #2139
-- ======================================================================

-- Module type: table

achieve_detail_select_all: 1

achieve_detail_select_unfinish: 2

achieve_main_tab_brief: 1

achieve_main_tab_detail: 2

achieve_selector_: 0

achieve_selector_achi_all: 0

achieve_selector_achi_finish: 1

achieve_selector_achi_unfinish: 2

achieve_selector_diff_all: 0

achieve_selector_diff_jin: 3

achieve_selector_diff_pu: 1

achieve_selector_diff_yin: 2

achieve_selector_reward_all: 0

achieve_selector_reward_money: 2

achieve_selector_reward_no: 3

achieve_selector_reward_stuff: 1

achieve_selectors: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  achieve_selectors: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    default: 0
    filter_func: function(arg1)  -- @hexm/client/ui/windows/achievement/achieve_window_events.lua:79
    name: "Tình trạng hoàn thành"
    selectors: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      0: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        text: "Tất Cả"
      }
      1: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        text: "Đã đạt được"
      }
      2: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        text: "Chưa đạt được"
      }
    }
  }
  difficult_selectors: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    default: 0
    filter_func: function(arg1)  -- @hexm/client/ui/windows/achievement/achieve_window_events.lua:69
    name: "Độ khó"
    selectors: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      0: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        text: "Tất Cả"
      }
      1: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        text: "Thông thường"
      }
      2: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        text: "Khó"
      }
      3: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        text: "Cực khó"
      }
    }
  }
  reward_selectors: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    default: 0
    filter_func: function(arg1)  -- @hexm/client/ui/windows/achievement/achieve_window_events.lua:58
    name: "Loại phần thưởng"
    selectors: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      0: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        text: "Tất Cả"
      }
      1: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        text: "Ngoại Hình"
      }
      2: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        text: "Trường Minh Ngọc"
      }
    }
  }
}

achieve_show_item_right_empty: 1

achieve_show_item_right_stuff: 3

achieve_show_item_right_text: 2

check_achievement_forbidden: function(arg1)  -- @hexm/client/ui/windows/achievement/achieve_window_events.lua:250-321

check_class_forbidden: function(arg1)  -- @hexm/client/ui/windows/achievement/achieve_window_events.lua:196-220

check_main_class_forbidden: function(arg1)  -- @hexm/client/ui/windows/achievement/achieve_window_events.lua:223-247

event_detail_achieve_clicked: "event_detail_achieve_clicked"

event_detail_achieve_clicked_2: "event_detail_achieve_clicked_2"

event_detail_achieve_clicked_finished: "event_detail_achieve_clicked_finished"

event_detail_class_clicked: "event_detail_class_clicked"

event_detail_sub_class_clicked: "event_detail_sub_class_clicked"

event_like_specific_back: "event_like_specific_back"

event_like_specific_single_back: "event_like_specific_single_back"

event_server_achieve_back: "event_server_achieve_back"

filter_achieve: function(arg1)  -- @hexm/client/ui/windows/achievement/achieve_window_events.lua:104-111

filter_difficult: function(arg1)  -- @hexm/client/ui/windows/achievement/achieve_window_events.lua:98-102

filter_reward: function(arg1)  -- @hexm/client/ui/windows/achievement/achieve_window_events.lua:83-96

get_ac_can_get_reward: function(arg1)  -- @hexm/client/ui/windows/achievement/achieve_window_events.lua:114-124

get_filter_show_main_class: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/achievement/achieve_window_events.lua:127-142

get_filter_show_sub_class: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/achievement/achieve_window_events.lua:145-193

get_search_show_ac_id: function(arg1, arg2)  -- @hexm/client/ui/windows/achievement/achieve_window_events.lua:366-378

get_search_show_main_class: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/achievement/achieve_window_events.lua:323-342

get_search_show_sub_class: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/achievement/achieve_window_events.lua:344-364


-- End of hexm.client.ui.windows.achievement.achieve_window_events