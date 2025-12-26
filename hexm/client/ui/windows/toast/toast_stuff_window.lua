-- ======================================================================
-- Module: hexm.client.ui.windows.toast.toast_stuff_window
-- Source: package.loaded
-- Type: table
-- Order: #6250
-- ======================================================================

-- Module type: table

BattleTipItemController: class {
  -- Metatable:
  --   __tostring: yes
  TYPE: "battle"
  _init_view: function(arg1)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:1032-1034
  _reset_tip_view: function(arg1)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:1043-1057
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:1021-1023
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:1025-1030
  set_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:1036-1041
}

CommonRewardTextBuilder: class {
  -- Metatable:
  --   __tostring: yes
  build_content: function(arg1, arg2)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:1208-1256
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
}

HotvalueItemController: class {
  -- Metatable:
  --   __tostring: yes
  TYPE: "hot_value"
  _init_view: function(arg1)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:1152-1158
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:1147-1150
  set_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:1160-1168
}

LongmenScoreItemController: class {
  -- Metatable:
  --   __tostring: yes
  TYPE: "longmen_score"
  _init_view: function(arg1)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:1184-1190
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:1179-1182
  set_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:1192-1200
}

MojinipItemController: class {
  -- Metatable:
  --   __tostring: yes
  TYPE: 160001
  _init_view: function(arg1)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:1074-1081
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:1069-1072
  set_by_stuff: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:1102-1119
  set_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:1083-1100
  set_star_info: function(arg1, arg2)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:1121-1136
}

StuffItemController: class {
  -- Metatable:
  --   __tostring: yes
  FRAME_GOLD: "home_center_tip_bg_orange_v3"
  FRAME_NORMAL: "home_center_tip_bg_white_v3"
  FRAME_PURPLE: "home_center_tip_bg_purple_v3"
  _init_view: function(arg1)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:766-778
  _resize: function(arg1)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:999-1001
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:732-737
  on_stuff_exchange_switch: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:744-752
  on_stuff_exchange_switch_bg: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:754-764
  register_listeners: function(arg1)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:739-742
  set_by_bowu: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:840-848
  set_by_exp: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:866-880
  set_by_score: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:882-890
  set_by_stuff: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:797-810
  set_by_token: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:850-864
  set_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:892-997
  set_star_info: function(arg1, arg2)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:780-795
  set_star_info_chiji: function(arg1, arg2)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:812-838
  update_content: function(arg1, arg2)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:1003-1011
}

ToastItemController: class {
  -- Metatable:
  --   __tostring: yes
  STATE_DONE: 2
  STATE_READY: 0
  STATE_RUNNING: 1
  STATE_SUSPEND: 3
  _real_move: function(arg1)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:693-701
  anim_end: function(arg1, arg2)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:703-708
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:624-629
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:715-717
  in_anim_end: function(arg1)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:710-713
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:631-633
  move_down: function(arg1)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:686-691
  move_up: function(arg1)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:679-684
  resume: function(arg1)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:649-659
  show: function(arg1, arg2)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:661-677
  suspend: function(arg1)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:635-647
}

ToastStuffController: class {
  -- Metatable:
  --   __tostring: yes
  MAX_SHOW_NUM: 5
  STATE_DONE: 5
  STATE_MOVING: 3
  STATE_READY: 1
  STATE_RUNNING: 2
  STATE_STOPPING: 4
  _real_show: function(arg1)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:251-276
  _real_stop: function(arg1)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:442-448
  append_battle_tip: function(arg1, arg2)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:601-607
  check_is_stuff_change_item: function(arg1)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:386-396
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:135-160
  delay_to_stop: function(arg1)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:420-440
  get_item_pos_idx: function(arg1)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:278-295
  get_reward_item_no: function(arg1, arg2)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:528-540
  get_show_limit: function(arg1)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:486-506
  get_suspend_battle_item: function(arg1)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:226-236
  get_suspend_hot_value_item: function(arg1)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:191-201
  get_suspend_item: function(arg1, arg2)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:320-332
  get_suspend_longmen_score_item: function(arg1)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:203-213
  get_suspend_mojin_stuff_item: function(arg1)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:177-189
  get_suspend_stuff_item: function(arg1)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:215-224
  get_team_or_room_member_num: function(arg1)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:462-484
  handle_numeric_change: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:587-599
  handle_reward_pack: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:542-585
  handle_team_event: function(arg1)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:450-460
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:162-171
  init_item_pool: function(arg1)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:173-175
  push_back_item: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:297-318
  recycle_item: function(arg1, arg2)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:346-364
  remove_top_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:334-344
  reward_sort_cmp: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:508-526
  show_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:366-375
  show_next_item: function(arg1)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:398-418
  start_items_loop: function(arg1)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:377-384
  start_show: function(arg1)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:238-249
}

ToastStuffMainWindow: class {
  -- Metatable:
  --   __tostring: yes
  BAN_IN_HIGH_SOCIAL_MODE: false
  HIDE_KEY_SHOW: false
  HIDE_SORTING_LAYER: 20
  LAYER_ZORDER: 4
  SELF_SORTING_LAYER: 20
  is_hud_window: function(arg1)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:117-119
}

ToastStuffTopWindow: class {
  -- Metatable:
  --   __tostring: yes
  BAN_IN_HIGH_SOCIAL_MODE: false
  LAYER_ZORDER: 2
  SELF_SORTING_LAYER: 40
  is_hud_window: function(arg1)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:1264-1266
}

ToastStuffWindow: class {
  -- Metatable:
  --   __tostring: yes
  CLOSE_ON_SPACE_CHANGED: true
  LAYER_ZORDER: 2
  MOBILE_ROOT_TAG: "stuff_toast_group"
  MOVE_IN_HIGH_SOCIAL_MODE: true
  REGISTER_INPUT_FUNC_CLOSE: false
  append_battle_tip: function(arg1, arg2)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:99-101
  append_numeric_change: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:95-97
  append_reward: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:91-93
  check_need_adjust_pos_in_high_social_mode: function(arg1)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:67-72
  config_sort_layer: function(arg1)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:41-47
  config_zorder: function(arg1)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:49-55
  ctor: function(arg1)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:34-39
  get_social_model_y_offset: function(arg1)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:74-89
  handle_vx_sound_cue: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:103-105
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:57-62
  init_window_y: function(arg1)  -- @hexm/client/ui/windows/toast/toast_stuff_window.lua:64-65
}


-- End of hexm.client.ui.windows.toast.toast_stuff_window