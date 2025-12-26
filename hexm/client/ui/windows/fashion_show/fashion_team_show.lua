-- ======================================================================
-- Module: hexm.client.ui.windows.fashion_show.fashion_team_show
-- Source: package.loaded
-- Type: table
-- Order: #1729
-- ======================================================================

-- Module type: table

FashionShowController: class {
  -- Metatable:
  --   __tostring: yes
  _init_by_owner: function(arg1)  -- @hexm/client/ui/windows/fashion_show/fashion_team_show.lua:428-443
  _load_member_tag: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fashion_show/fashion_team_show.lua:563-588
  _on_camera_enter_end: function(arg1)  -- @hexm/client/ui/windows/fashion_show/fashion_team_show.lua:499-502
  _on_click_bg: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fashion_show/fashion_team_show.lua:357-373
  _on_got_fashion_score: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fashion_show/fashion_team_show.lua:281-299
  _real_trigger_show: function(arg1)  -- @hexm/client/ui/windows/fashion_show/fashion_team_show.lua:474-497
  _reset_titles_pos: function(arg1, arg2)  -- @hexm/client/ui/windows/fashion_show/fashion_team_show.lua:590-611
  _try_init_members_title_on_ready: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fashion_show/fashion_team_show.lua:524-544
  _try_trigger_start: function(arg1)  -- @hexm/client/ui/windows/fashion_show/fashion_team_show.lua:468-472
  calculate_ui_pos: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fashion_show/fashion_team_show.lua:546-561
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/fashion_show/fashion_team_show.lua:613-616
  dump_status: function(arg1)  -- @hexm/client/ui/windows/fashion_show/fashion_team_show.lua:301-307
  get_team_member_list: function(arg1)  -- @hexm/client/ui/windows/fashion_show/fashion_team_show.lua:309-312
  handle_show_over: function(arg1)  -- @hexm/client/ui/windows/fashion_show/fashion_team_show.lua:508-512
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/fashion_show/fashion_team_show.lua:236-279
  init_members_title: function(arg1)  -- @hexm/client/ui/windows/fashion_show/fashion_team_show.lua:515-522
  obj_select_check: function(arg1)  -- @hexm/client/ui/windows/fashion_show/fashion_team_show.lua:387-414
  on_fashion_room_all_ready_loaded: function(arg1, arg2)  -- @hexm/client/ui/windows/fashion_show/fashion_team_show.lua:453-455
  on_fashion_room_loaded: function(arg1, arg2)  -- @hexm/client/ui/windows/fashion_show/fashion_team_show.lua:445-451
  preload_show: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fashion_show/fashion_team_show.lua:320-355
  register_end_callback: function(arg1, arg2)  -- @hexm/client/ui/windows/fashion_show/fashion_team_show.lua:504-506
  request_start: function(arg1)  -- @hexm/client/ui/windows/fashion_show/fashion_team_show.lua:462-466
  set_preload_ready: function(arg1)  -- @hexm/client/ui/windows/fashion_show/fashion_team_show.lua:457-460
  show_player_info: function(arg1, arg2)  -- @hexm/client/ui/windows/fashion_show/fashion_team_show.lua:375-385
  try_init_by_owner: function(arg1)  -- @hexm/client/ui/windows/fashion_show/fashion_team_show.lua:416-426
}

FashionShowOpCtrl: class {
  -- Metatable:
  --   __tostring: yes
  _handle_batch_like: function(arg1)  -- @hexm/client/ui/windows/fashion_show/fashion_team_show.lua:172-200
  _handle_close: function(arg1)  -- @hexm/client/ui/windows/fashion_show/fashion_team_show.lua:210-218
  _handle_open_stat: function(arg1)  -- @hexm/client/ui/windows/fashion_show/fashion_team_show.lua:202-208
  _handle_share: function(arg1)  -- @hexm/client/ui/windows/fashion_show/fashion_team_show.lua:169-170
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/fashion_show/fashion_team_show.lua:120-122
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/fashion_show/fashion_team_show.lua:220-222
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/fashion_show/fashion_team_show.lua:124-167
}

FashionTeamShowWindow: class {
  -- Metatable:
  --   __tostring: yes
  CLOSE_ON_TRANSFER: false
  FULL_SCREEN_HIDE_UI: false
  GAME_STOP: false
  HIDE_SORTING_LAYER: 9
  IS_FULL_SCREEN: true
  REGISTER_INPUT_FUNC_CLOSE: false
  SELF_SORTING_LAYER: 9
  SHOW_FULLSCREEN_LOADING_VX: false
  SHOW_OPERATE_BACK_BAR: false
  USE_BACK_BTN: true
  VIEW_HIDE_SCENE: false
  VX_IN_TYPE: nil
  WITH_BG_TIP: true
  before_create: function()  -- @hexm/client/ui/windows/fashion_show/fashion_team_show.lua:70-72
  ctor: function(arg1)  -- @hexm/client/ui/windows/fashion_show/fashion_team_show.lua:74-87
  handle_real_show_start: function(arg1)  -- @hexm/client/ui/windows/fashion_show/fashion_team_show.lua:89-95
  preload_show: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fashion_show/fashion_team_show.lua:101-105
  request_start: function(arg1)  -- @hexm/client/ui/windows/fashion_show/fashion_team_show.lua:107-109
  set_finish_callback: function(arg1, arg2)  -- @hexm/client/ui/windows/fashion_show/fashion_team_show.lua:97-99
}

STORE_SHOWROOM_RENDER_OPTIONS_LOW_MEM: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  ScreenScale: "0.6"
  ShadowMapSize: "1024"
}

TitleItemController: class {
  -- Metatable:
  --   __tostring: yes
  _click_apply_friend: function(arg1)  -- @hexm/client/ui/windows/fashion_show/fashion_team_show.lua:939-945
  _click_praise: function(arg1, arg2)  -- @hexm/client/ui/windows/fashion_show/fashion_team_show.lua:921-937
  _click_show_player_info: function(arg1)  -- @hexm/client/ui/windows/fashion_show/fashion_team_show.lua:664-666
  _refresh_add_friend_btn_state: function(arg1)  -- @hexm/client/ui/windows/fashion_show/fashion_team_show.lua:897-919
  _set_interact_info: function(arg1)  -- @hexm/client/ui/windows/fashion_show/fashion_team_show.lua:871-895
  bounding_box_overlay: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fashion_show/fashion_team_show.lua:705-707
  calculate_bounding_box: function(arg1, arg2)  -- @hexm/client/ui/windows/fashion_show/fashion_team_show.lua:692-703
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/fashion_show/fashion_team_show.lua:627-631
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/fashion_show/fashion_team_show.lua:947-949
  fix_bounding_box_overlay: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fashion_show/fashion_team_show.lua:709-720
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/fashion_show/fashion_team_show.lua:633-642
  init_op_bars: function(arg1)  -- @hexm/client/ui/windows/fashion_show/fashion_team_show.lua:644-662
  on_like_topic_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fashion_show/fashion_team_show.lua:668-678
  reset_content: function(arg1)  -- @hexm/client/ui/windows/fashion_show/fashion_team_show.lua:800-846
  reset_view_pos: function(arg1)  -- @hexm/client/ui/windows/fashion_show/fashion_team_show.lua:722-798
  set_entity_data: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/fashion_show/fashion_team_show.lua:680-690
  set_tags: function(arg1, arg2)  -- hotfix_20251210-202601:9-69
}

construct_group_room_scene_data: function(arg1)  -- @hexm/client/ui/windows/fashion_show/fashion_team_show.lua:953-981

get_team_member_list: function()  -- @hexm/client/ui/windows/fashion_show/fashion_team_show.lua:19-43


-- End of hexm.client.ui.windows.fashion_show.fashion_team_show