-- ======================================================================
-- Module: hexm.client.ui.windows.festival_activity.qixi.activity_qixi_battle_hud_window
-- Source: package.loaded
-- Type: table
-- Order: #781
-- ======================================================================

-- Module type: table

ActivityQixiBattleHudController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/festival_activity/qixi/activity_qixi_battle_hud_window..."
  _handle_add_buff: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/festival_activity/qixi/activity_qixi_battle_hud_window.lua:302-317
  _handle_mobile: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/festival_activity/qixi/activity_qixi_battle_hud_window.lua:360-387
  _handle_remove_buff: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/festival_activity/qixi/activity_qixi_battle_hud_window.lua:319-324
  _on_game_start: function(arg1)  -- @hexm/client/ui/windows/festival_activity/qixi/activity_qixi_battle_hud_window.lua:258-270
  _on_player_data_back: function(arg1, arg2)  -- @hexm/client/ui/windows/festival_activity/qixi/activity_qixi_battle_hud_window.lua:101-135
  _on_qixi_game_refresh_prop: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/festival_activity/qixi/activity_qixi_battle_hud_window.lua:326-358
  adjust_home_chat: function(arg1)  -- @hexm/client/ui/windows/festival_activity/qixi/activity_qixi_battle_hud_window.lua:70-76
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/festival_activity/qixi/activity_qixi_battle_hud_window.lua:43-45
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/festival_activity/qixi/activity_qixi_battle_hud_window.lua:287-300
  enable_item_tick: function(arg1, arg2)  -- @hexm/client/ui/windows/festival_activity/qixi/activity_qixi_battle_hud_window.lua:186-197
  get_position_by_index: function(arg1, arg2)  -- @hexm/client/ui/windows/festival_activity/qixi/activity_qixi_battle_hud_window.lua:215-229
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/festival_activity/qixi/activity_qixi_battle_hud_window.lua:47-68
  init_battle_sore: function(arg1)  -- @hexm/client/ui/windows/festival_activity/qixi/activity_qixi_battle_hud_window.lua:146-168
  init_count_down: function(arg1)  -- @hexm/client/ui/windows/festival_activity/qixi/activity_qixi_battle_hud_window.lua:254-256
  init_team_info: function(arg1)  -- @hexm/client/ui/windows/festival_activity/qixi/activity_qixi_battle_hud_window.lua:78-99
  list_player_adapter: function(arg1, arg2)  -- @hexm/client/ui/windows/festival_activity/qixi/activity_qixi_battle_hud_window.lua:137-144
  refresh_battle_score: function(arg1)  -- @hexm/client/ui/windows/festival_activity/qixi/activity_qixi_battle_hud_window.lua:170-184
  refresh_target_index: function(arg1, arg2)  -- @hexm/client/ui/windows/festival_activity/qixi/activity_qixi_battle_hud_window.lua:199-213
  start_count_down: function(arg1)  -- @hexm/client/ui/windows/festival_activity/qixi/activity_qixi_battle_hud_window.lua:272-285
  tick_refresh_item_pos: function(arg1)  -- @hexm/client/ui/windows/festival_activity/qixi/activity_qixi_battle_hud_window.lua:231-252
}

ActivityQixiBattleHudWindow: class {
  -- Metatable:
  --   __tostring: yes
  CLOSE_ON_SPACE_CHANGED: true
  CLOSE_ON_TRANSFER: true
  REGISTER_INPUT_FUNC_CLOSE: false
  __module__: "hexm/client/ui/windows/festival_activity/qixi/activity_qixi_battle_hud_window..."
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/festival_activity/qixi/activity_qixi_battle_hud_window.lua:31-35
}

ITEM_GOTO_TIME: 0.1

ITEM_TICK_TIME: 0.02

QixiFlowerItemController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/festival_activity/qixi/activity_qixi_battle_hud_window..."
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/festival_activity/qixi/activity_qixi_battle_hud_window.lua:443-450
  update_percent: function(arg1, arg2)  -- @hexm/client/ui/windows/festival_activity/qixi/activity_qixi_battle_hud_window.lua:452-454
}

QixiPlayerInfoCoupleController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/festival_activity/qixi/activity_qixi_battle_hud_window..."
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/festival_activity/qixi/activity_qixi_battle_hud_window.lua:411-414
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/festival_activity/qixi/activity_qixi_battle_hud_window.lua:416-423
}

QixiPlayerInfoItemController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/festival_activity/qixi/activity_qixi_battle_hud_window..."
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/festival_activity/qixi/activity_qixi_battle_hud_window.lua:394-397
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/festival_activity/qixi/activity_qixi_battle_hud_window.lua:399-404
}

set_player_info: function(arg1, arg2)  -- @hexm/client/ui/windows/festival_activity/qixi/activity_qixi_battle_hud_window.lua:428-438


-- End of hexm.client.ui.windows.festival_activity.qixi.activity_qixi_battle_hud_window