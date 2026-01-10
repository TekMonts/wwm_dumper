-- ======================================================================
-- Module: hexm.client.ui.windows.tip.common_top_tip
-- Source: package.loaded
-- Type: table
-- Order: #3553
-- ======================================================================

-- Module type: table

CommonTopTipController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/tip/common_top_tip.lua"
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip.lua:109-113
}

CommonTopTipView: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/tip/common_top_tip.lua"
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip.lua:38-41
  load_type_view: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip.lua:43-61
  set_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/tip/common_top_tip.lua:63-70
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
  __module__: "hexm/client/ui/windows/tip/common_top_tip.lua"
  before_init: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip.lua:88-91
  ctor: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip.lua:82-86
  is_hud_window: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip.lua:99-101
  remove_task_tip_by_reason: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip.lua:93-97
}

TIP_OVERSEA_VIEW_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  qiyu_oversea: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/ui/windows/tip/common_top_tip_view.lua"
    after_anim_out: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:87-94
    get_tip_duration: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:59-61
    on_tip_stay: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:63-73
    play_anim_in: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:46-57
    play_anim_out: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:75-85
    set_content: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:701-708
    set_tip_param: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:32-40
  }
}

TIP_VIEW_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  count: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/ui/windows/tip/common_top_tip_view.lua"
    _set_visible_by_seq: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:682-690
    add_count_event_listener: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:637-647
    after_anim_out: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:87-94
    destroy_object: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:602-605
    get_tip_duration: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:692-694
    on_count_change: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:657-670
    on_tip_stay: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:63-73
    play_anim_in: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:46-57
    play_anim_out: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:75-85
    register_sequence_hide: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:672-680
    remove_count_event_listener: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:649-655
    set_content: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:607-635
    set_tip_param: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:32-40
  }
  countdown: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/ui/windows/tip/common_top_tip_view.lua"
    _set_visible_by_seq: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:291-299
    after_anim_out: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:87-94
    count_down_fmt_func: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:230-262
    get_tip_duration: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:267-279
    on_count_end: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:264-265
    on_tip_stay: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:63-73
    play_anim_in: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:46-57
    play_anim_out: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:75-85
    register_sequence_hide: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:281-289
    set_content: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:172-228
    set_tip_param: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:32-40
  }
  explore: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/ui/windows/tip/common_top_tip_view.lua"
    _get_next_reputation_num: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:540-548
    after_anim_out: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:87-94
    get_tip_duration: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:59-61
    on_tip_stay: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:63-73
    play_anim_in: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:46-57
    play_anim_out: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:75-85
    refresh_new_point: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:529-538
    refresh_point: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:519-527
    set_content: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:491-494
    set_explore_content: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:496-517
    set_tip_param: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:32-40
  }
  gameplay_countdown: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/ui/windows/tip/common_top_tip_view.lua"
    _set_visible_by_seq: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:409-417
    after_anim_out: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:87-94
    count_down_fmt_func: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:343-382
    get_tip_duration: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:387-397
    on_count_end: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:384-385
    on_tip_stay: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:63-73
    play_anim_in: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:46-57
    play_anim_out: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:75-85
    register_sequence_hide: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:399-407
    set_content: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:308-340
    set_tip_param: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:32-40
  }
  player_info: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/ui/windows/tip/common_top_tip_view.lua"
    after_anim_out: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:87-94
    get_tip_duration: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:59-61
    on_tip_stay: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:63-73
    play_anim_in: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:46-57
    play_anim_out: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:75-85
    set_content: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:566-595
    set_tip_param: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:32-40
  }
  player_level: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/ui/windows/tip/common_top_tip_view.lua"
    after_anim_out: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:87-94
    get_tip_duration: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:59-61
    on_tip_stay: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:63-73
    play_anim_in: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:46-57
    play_anim_out: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:75-85
    set_content: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:426-428
    set_level: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:430-438
    set_tip_param: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:32-40
  }
  qiyu: class {
    -- Metatable:
    --   __tostring: yes
    LOCALE_IGNORE: true
    __module__: "hexm/client/ui/windows/tip/common_top_tip_view.lua"
    after_anim_out: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:87-94
    get_tip_duration: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:59-61
    on_tip_stay: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:63-73
    play_anim_in: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:46-57
    play_anim_out: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:75-85
    set_content: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:42-44
    set_tip_param: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:32-40
  }
  text: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/ui/windows/tip/common_top_tip_view.lua"
    after_anim_out: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:87-94
    get_tip_duration: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:59-61
    on_tip_stay: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:63-73
    play_anim_in: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:46-57
    play_anim_out: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:75-85
    set_content: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:101-104
    set_tip_param: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:32-40
  }
  text_icon: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/ui/windows/tip/common_top_tip_view.lua"
    after_anim_out: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:87-94
    get_tip_duration: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:59-61
    on_tip_stay: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:63-73
    play_anim_in: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:46-57
    play_anim_out: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:75-85
    set_content: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:111-139
    set_tip_param: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:32-40
    update_subtext: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:141-143
  }
  text_static_icon: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/ui/windows/tip/common_top_tip_view.lua"
    after_anim_out: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:87-94
    get_tip_duration: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:59-61
    on_tip_stay: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:63-73
    play_anim_in: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:46-57
    play_anim_out: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:75-85
    set_content: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:150-163
    set_tip_param: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:32-40
  }
  weapon_recoin: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/ui/windows/tip/common_top_tip_view.lua"
    after_anim_out: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:87-94
    get_tip_duration: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:59-61
    on_tip_stay: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:63-73
    play_anim_in: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:46-57
    play_anim_out: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:75-85
    set_content: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:474-483
    set_tip_param: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:32-40
  }
  world_icon: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/ui/windows/tip/common_top_tip_view.lua"
    after_anim_out: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:87-94
    get_tip_duration: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:59-61
    on_tip_stay: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:63-73
    play_anim_in: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:46-57
    play_anim_out: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:75-85
    set_by_icon: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:462-467
    set_content: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:458-460
    set_tip_param: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:32-40
  }
  world_level: nil
  youyuan: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/ui/windows/tip/common_top_tip_view.lua"
    after_anim_out: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:87-94
    get_tip_duration: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:59-61
    on_tip_stay: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:63-73
    play_anim_in: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:46-57
    play_anim_out: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:75-85
    set_content: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:42-44
    set_tip_param: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:32-40
  }
}


-- End of hexm.client.ui.windows.tip.common_top_tip