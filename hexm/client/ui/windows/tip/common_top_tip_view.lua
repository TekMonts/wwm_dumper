-- ======================================================================
-- Module: hexm.client.ui.windows.tip.common_top_tip_view
-- Source: package.loaded
-- Type: table
-- Order: #4526
-- ======================================================================

-- Module type: table

BG_COLOR_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  blue: "#0f3274"
  count_down: "#333333"
  normal: "#333333"
}

CommonCountdownTipView: class {
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

CommonExploreTipView: class {
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

CommonGameplayCountdownView: class {
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

CommonPlayerLevelTipView: class {
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

CommonQiyuTipOverseaView: class {
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

CommonQiyuTipView: class {
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

CommonTextIconTipView: class {
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

CommonTextTipView: class {
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

CommonTopTipInterface: class {
  -- Metatable:
  --   __tostring: yes
  after_anim_out: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:84-91
  ctor: function(...)  -- =[C]
  get_tip_duration: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:58-60
  new: function(...)  -- =[C]
  on_tip_stay: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:62-70
  play_anim_in: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:45-56
  play_anim_out: function(arg1)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:72-82
  set_content: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:41-43
  set_tip_param: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_top_tip_view.lua:31-39
}

CommonWeaponRecoinTipView: class {
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

CommonWorldIconTipView: class {
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

ICON_COLOR_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  blue: "#b8cdff"
  lose: "#e58a8a"
  win: "#fbe6b5"
}

NORMAL_BG_TYPES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "normal"
  2: "count_down"
  3: "blue"
}

TIP_SOUND_NO_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  lose: 151
  normal: 57
  win: 144
}

TIP_TYPES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "normal"
  2: "win"
  3: "lose"
  4: "count_down"
  5: "blue"
}

TantiaoTextStaticView: class {
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

YouyuanTipView: class {
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


-- End of hexm.client.ui.windows.tip.common_top_tip_view