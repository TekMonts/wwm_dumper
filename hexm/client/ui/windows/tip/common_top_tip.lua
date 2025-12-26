-- ======================================================================
-- Module: hexm.client.ui.windows.tip.common_top_tip
-- Source: package.loaded
-- Type: table
-- Order: #4248
-- ======================================================================

-- Module type: table

CommonTopTipController: class {
  -- Metatable:
  --   __tostring: yes
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip.lua:108-112
}

CommonTopTipView: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip.lua:37-40
  load_type_view: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip.lua:42-60
  set_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/tip/common_top_tip.lua:62-69
}

CommonTopTipWindow: class {
  -- Metatable:
  --   __tostring: yes
  CLOSE_ON_SPACE_CHANGED: true
  CLOSE_ON_SPACE_REQUEST_TRANSFER: true
  LAYER_ZORDER: 2
  REGISTER_INPUT_FUNC_CLOSE: false
  SELF_SORTING_LAYER: 40
  VX_IN_TYPE: nil
  before_init: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip.lua:87-90
  ctor: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip.lua:81-85
  is_hud_window: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip.lua:98-100
  remove_task_tip_by_reason: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip.lua:92-96
}

TIP_OVERSEA_VIEW_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  qiyu_oversea: class {
    -- Metatable:
    --   __tostring: yes
    after_anim_out: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:84-91
    get_tip_duration: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:58-60
    on_tip_stay: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:62-70
    play_anim_in: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:45-56
    play_anim_out: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:72-82
    set_content: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:543-550
    set_tip_param: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:31-39
  }
}

TIP_VIEW_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  countdown: class {
    -- Metatable:
    --   __tostring: yes
    _set_visible_by_seq: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:271-279
    after_anim_out: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:84-91
    count_down_fmt_func: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:217-245
    get_tip_duration: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:250-259
    on_count_end: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:247-248
    on_tip_stay: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:62-70
    play_anim_in: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:45-56
    play_anim_out: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:72-82
    register_sequence_hide: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:261-269
    set_content: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:160-215
    set_tip_param: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:31-39
  }
  explore: class {
    -- Metatable:
    --   __tostring: yes
    _get_next_reputation_num: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:518-526
    after_anim_out: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:84-91
    get_tip_duration: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:58-60
    on_tip_stay: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:62-70
    play_anim_in: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:45-56
    play_anim_out: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:72-82
    refresh_new_point: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:507-516
    refresh_point: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:497-505
    set_content: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:469-472
    set_explore_content: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:474-495
    set_tip_param: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:31-39
  }
  gameplay_countdown: class {
    -- Metatable:
    --   __tostring: yes
    _set_visible_by_seq: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:387-395
    after_anim_out: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:84-91
    count_down_fmt_func: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:323-360
    get_tip_duration: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:365-375
    on_count_end: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:362-363
    on_tip_stay: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:62-70
    play_anim_in: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:45-56
    play_anim_out: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:72-82
    register_sequence_hide: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:377-385
    set_content: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:288-320
    set_tip_param: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:31-39
  }
  player_level: class {
    -- Metatable:
    --   __tostring: yes
    after_anim_out: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:84-91
    get_tip_duration: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:58-60
    on_tip_stay: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:62-70
    play_anim_in: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:45-56
    play_anim_out: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:72-82
    set_content: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:404-406
    set_level: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:408-416
    set_tip_param: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:31-39
  }
  qiyu: class {
    -- Metatable:
    --   __tostring: yes
    LOCALE_IGNORE: true
    after_anim_out: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:84-91
    get_tip_duration: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:58-60
    on_tip_stay: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:62-70
    play_anim_in: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:45-56
    play_anim_out: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:72-82
    set_content: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:41-43
    set_tip_param: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:31-39
  }
  text: class {
    -- Metatable:
    --   __tostring: yes
    after_anim_out: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:84-91
    get_tip_duration: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:58-60
    on_tip_stay: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:62-70
    play_anim_in: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:45-56
    play_anim_out: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:72-82
    set_content: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:98-101
    set_tip_param: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:31-39
  }
  text_icon: class {
    -- Metatable:
    --   __tostring: yes
    after_anim_out: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:84-91
    get_tip_duration: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:58-60
    on_tip_stay: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:62-70
    play_anim_in: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:45-56
    play_anim_out: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:72-82
    set_content: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:108-131
    set_tip_param: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:31-39
  }
  text_static_icon: class {
    -- Metatable:
    --   __tostring: yes
    after_anim_out: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:84-91
    get_tip_duration: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:58-60
    on_tip_stay: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:62-70
    play_anim_in: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:45-56
    play_anim_out: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:72-82
    set_content: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:138-151
    set_tip_param: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:31-39
  }
  weapon_recoin: class {
    -- Metatable:
    --   __tostring: yes
    after_anim_out: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:84-91
    get_tip_duration: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:58-60
    on_tip_stay: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:62-70
    play_anim_in: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:45-56
    play_anim_out: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:72-82
    set_content: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:452-461
    set_tip_param: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:31-39
  }
  world_icon: class {
    -- Metatable:
    --   __tostring: yes
    after_anim_out: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:84-91
    get_tip_duration: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:58-60
    on_tip_stay: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:62-70
    play_anim_in: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:45-56
    play_anim_out: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:72-82
    set_by_icon: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:440-445
    set_content: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:436-438
    set_tip_param: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:31-39
  }
  world_level: nil
  youyuan: class {
    -- Metatable:
    --   __tostring: yes
    after_anim_out: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:84-91
    get_tip_duration: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:58-60
    on_tip_stay: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:62-70
    play_anim_in: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:45-56
    play_anim_out: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:72-82
    set_content: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:41-43
    set_tip_param: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:31-39
  }
}


-- End of hexm.client.ui.windows.tip.common_top_tip