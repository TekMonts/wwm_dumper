-- ======================================================================
-- Module: hexm.client.ui.windows.entry_collect.shadow_play_main_window
-- Source: package.loaded
-- Type: table
-- Order: #4188
-- ======================================================================

-- Module type: table

DANMU_INTERVAL_X: 320

DANMU_INTERVAL_Y: 60

DANMU_LOAD_DURATION_PER: 20

DANMU_LOAD_ERROR_TS: 0.05

DANMU_LOAD_PER_TICK_NUM: 3

DANMU_MOVE_SPEED: 500

DANMU_TAG_MAIN_PLAYER: 99999

DASHANG_DURATION: 30

DASHANG_ICON_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "icon_480_dashang_jinbi.png"
  2: "icon_480_dashang_qiandai.png"
  3: "icon_480_dashang_baoxiang.png"
}

DASHANG_MAX_COUNT: 4

DASHANG_NUM_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 100
  2: 1000
  3: 9999
}

JIAOHAO_ANGLE_OFFSET: 40

JIAOHAO_CLICK_INTERVAL: 0.2

JIAOHAO_DANDAO_ANGLE_OFFSET: 20

JIAOHAO_DURATION: 3

JIAOHAO_ICONS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "icon_480_jiaohao_aixin.png"
  2: "icon_480_jiaohao_dianzan.png"
  3: "icon_480_jiaohao_guzhang.png"
}

JIAOHAO_RANGE_OFFSET: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 250
  2: 100
}

ShadowPlayController: class {
  -- Metatable:
  --   __tostring: yes
  _exit_shadow_play_window: function(arg1)  -- @hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:203-210
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:191-194
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:140-189
  init_platform_param: function(arg1)  -- @hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:196-201
  load_operate_bar: function(arg1)  -- @hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:212-241
  set_danmu_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:243-247
  show_dashang_vx: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:249-253
}

ShadowPlayDanmu: class {
  -- Metatable:
  --   __tostring: yes
  _save_danmu_from_server: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:309-324
  add_new_danmu: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:361-384
  add_new_danmu_by_main_player: function(arg1, arg2)  -- @hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:386-389
  clear_query_timer: function(arg1)  -- @hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:302-307
  danmu_load_tick: function(arg1, arg2)  -- @hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:326-353
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:280-283
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:260-278
  query_danmu_from_server: function(arg1, arg2)  -- @hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:289-300
  set_danmu_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:285-287
  update_danmu_position: function(arg1, arg2)  -- @hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:355-359
}

ShadowPlayDanmuItem: class {
  -- Metatable:
  --   __tostring: yes
  check_jubao_widget_visible: function(arg1)  -- @hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:561-569
  click_jubao_danmu_button: function(arg1)  -- @hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:554-559
  get_danmu_visible: function(arg1)  -- @hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:496-499
  get_end_pos_x: function(arg1)  -- @hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:505-509
  get_ts: function(arg1)  -- @hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:501-503
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:482-494
  show_jubao_widget: function(arg1, arg2)  -- @hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:571-585
  update_danmu_info: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:511-538
  update_danmu_position: function(arg1, arg2)  -- @hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:540-552
}

ShadowPlayDanmuRow: class {
  -- Metatable:
  --   __tostring: yes
  add_new_danmu: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:417-444
  get_item_at_last: function(arg1)  -- @hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:405-407
  get_or_create_danmu_item: function(arg1)  -- @hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:446-453
  has_wait_danmu: function(arg1)  -- @hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:409-415
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:396-403
  recycle_danmu: function(arg1, arg2)  -- @hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:455-466
  update_danmu_position: function(arg1, arg2)  -- @hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:468-475
}

ShadowPlayDashang: class {
  -- Metatable:
  --   __tostring: yes
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:689-695
  show_dashang_vx: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:697-712
}

ShadowPlayDashangItem: class {
  -- Metatable:
  --   __tostring: yes
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:719-724
  show_dashang_vx: function(arg1, arg2)  -- @hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:741-762
  update_dashang_text: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:726-739
}

ShadowPlayInput: class {
  -- Metatable:
  --   __tostring: yes
  cancel_focus_on_input: function(arg1)  -- @hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:606-611
  get_input_hint_key: function(arg1)  -- @hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:591-597
  set_danmu_visible: function(arg1)  -- @hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:599-604
}

ShadowPlayJiaohao: class {
  -- Metatable:
  --   __tostring: yes
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:617-623
  try_show_jiaohao_vx: function(arg1)  -- @hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:625-645
}

ShadowPlayJiaohaoItem: class {
  -- Metatable:
  --   __tostring: yes
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:652-660
  try_play_jiaohao_vx: function(arg1, arg2)  -- @hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:662-682
}

ShadowPlayMainWindow: class {
  -- Metatable:
  --   __tostring: yes
  CLOSE_ON_SPACE_CHANGED: true
  REGISTER_INPUT_FUNC_CLOSE: false
  SELF_SORTING_LAYER: 41
  SHOW_POP_WINDOW_BACK_AT_LB: false
  change_platform: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:83-88
  ctor: function(arg1)  -- @hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:73-77
  handle_click_jubao_danmu: function(arg1, arg2)  -- @hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:98-120
  set_stop_move_danmu_item: function(arg1, arg2)  -- @hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:122-133
  show_dashang_vx: function(arg1, arg2)  -- @hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:90-96
  start_close_process: function(arg1)  -- @hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:79-81
}


-- End of hexm.client.ui.windows.entry_collect.shadow_play_main_window