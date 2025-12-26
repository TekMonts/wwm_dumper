-- ======================================================================
-- Module: hexm.client.ui.windows.player_card.player_card_achieve_controller
-- Source: package.loaded
-- Type: table
-- Order: #6433
-- ======================================================================

-- Module type: table

PlayerAchieveAcItem: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_card_achieve_controller.lua:230-232
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_card_achieve_controller.lua:234-237
  on_click_achieve: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_achieve_controller.lua:299-315
  refresh_ac_percent: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_achieve_controller.lua:280-297
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/player_card/player_card_achieve_controller.lua:239-278
}

PlayerAchieveLevelItem: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_card_achieve_controller.lua:192-194
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_card_achieve_controller.lua:196-198
  on_click_level: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_achieve_controller.lua:219-221
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/player_card/player_card_achieve_controller.lua:200-217
}

PlayerCardAchieveController: class {
  -- Metatable:
  --   __tostring: yes
  gen_own_data: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_achieve_controller.lua:86-103
  gen_player_data: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_achieve_controller.lua:73-84
  get_ac_list: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_achieve_controller.lua:65-67
  get_ac_ts_dict: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_achieve_controller.lua:69-71
  get_data_fields: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_achieve_controller.lua:57-59
  get_owner_id: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_achieve_controller.lua:61-63
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_card_achieve_controller.lua:37-55
  on_activate: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_achieve_controller.lua:18-30
  on_click_all_achieve: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_achieve_controller.lua:126-128
  on_deactivate: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_achieve_controller.lua:32-35
  on_server_achieve_info_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/player_card/player_card_achieve_controller.lua:114-124
  redis_back: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_card_achieve_controller.lua:105-112
  refresh_listview_achieve: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_achieve_controller.lua:130-171
  refresh_listview_level: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_achieve_controller.lua:173-184
}


-- End of hexm.client.ui.windows.player_card.player_card_achieve_controller