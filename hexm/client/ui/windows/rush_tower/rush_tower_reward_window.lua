-- ======================================================================
-- Module: hexm.client.ui.windows.rush_tower.rush_tower_reward_window
-- Source: package.loaded
-- Type: table
-- Order: #2063
-- ======================================================================

-- Module type: table

FIRST_PASS_MODE: 2

FirstPassInfo: class {
  -- Metatable:
  --   __tostring: yes
  XINFA_TYPE: 2232
  _click_btn_item: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_reward_window.lua:1334-1338
  get_cur_liupai_first_pass_rewards: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_reward_window.lua:1289-1332
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/rush_tower/rush_tower_reward_window.lua:1340-1346
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/rush_tower/rush_tower_reward_window.lua:1250-1287
}

FirstPassRewardItem: class {
  -- Metatable:
  --   __tostring: yes
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/rush_tower/rush_tower_reward_window.lua:1226-1243
}

HardModeRewardItem: class {
  -- Metatable:
  --   __tostring: yes
  on_button_click: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_reward_window.lua:1118-1122
  set_status: function(arg1, arg2)  -- @hexm/client/ui/windows/rush_tower/rush_tower_reward_window.lua:1124-1147
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/rush_tower/rush_tower_reward_window.lua:1081-1116
}

LevelRewardItem: class {
  -- Metatable:
  --   __tostring: yes
  add_listener: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_reward_window.lua:661-664
  can_reward: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_reward_window.lua:735-737
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_reward_window.lua:656-659
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/rush_tower/rush_tower_reward_window.lua:651-654
  on_button_click: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_reward_window.lua:705-720
  on_reward_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/rush_tower/rush_tower_reward_window.lua:739-760
  remove_listener: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_reward_window.lua:666-671
  set_reward_listview: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/rush_tower/rush_tower_reward_window.lua:722-733
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/rush_tower/rush_tower_reward_window.lua:673-703
}

LiupaiRewardItem: class {
  -- Metatable:
  --   __tostring: yes
  on_button_click: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_reward_window.lua:1071-1073
  set_status: function(arg1, arg2)  -- @hexm/client/ui/windows/rush_tower/rush_tower_reward_window.lua:1037-1069
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/rush_tower/rush_tower_reward_window.lua:996-1035
}

LiupaiRewardList: class {
  -- Metatable:
  --   __tostring: yes
  can_reward: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_reward_window.lua:817-819
  on_reward_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/rush_tower/rush_tower_reward_window.lua:821-843
  refresh_data_by_sort: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_reward_window.lua:791-815
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/rush_tower/rush_tower_reward_window.lua:767-788
}

RewardItem: class {
  -- Metatable:
  --   __tostring: yes
  fill_reward_stuff: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_reward_window.lua:893-913
  hard_mode_set_status: function(arg1, arg2)  -- @hexm/client/ui/windows/rush_tower/rush_tower_reward_window.lua:967-990
  on_button_click: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_reward_window.lua:915-923
  set_status: function(arg1, arg2)  -- @hexm/client/ui/windows/rush_tower/rush_tower_reward_window.lua:925-965
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/rush_tower/rush_tower_reward_window.lua:852-891
}

RewardTypeTab: class {
  -- Metatable:
  --   __tostring: yes
  _click_btn_item: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_reward_window.lua:1205-1209
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/rush_tower/rush_tower_reward_window.lua:1211-1220
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/rush_tower/rush_tower_reward_window.lua:1195-1203
}

RushTowerRewardController: class {
  -- Metatable:
  --   __tostring: yes
  add_listener: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_reward_window.lua:68-71
  create_first_pass_reward_listview: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_reward_window.lua:122-132
  create_reward_listview: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_reward_window.lua:427-433
  create_reward_type_listview: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_reward_window.lua:134-141
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_reward_window.lua:80-83
  enter_hard_mode: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_reward_window.lua:331-338
  enter_liupai_mode: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_reward_window.lua:307-320
  enter_normal_mode: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_reward_window.lua:322-329
  get_float_pos_view: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_reward_window.lua:415-417
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/rush_tower/rush_tower_reward_window.lua:57-66
  on_main_tab_clicked: function(arg1, arg2)  -- hotfix_20251215-201148:51-117
  on_reward_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/rush_tower/rush_tower_reward_window.lua:356-368
  on_source_change_finished: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_reward_window.lua:340-342
  refresh_all_star_reward: function(arg1)  -- hotfix_20251215-201148:123-251
  refresh_liupai_all_reward: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_reward_window.lua:563-648
  refresh_reward_jindu_widget: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_reward_window.lua:477-494
  refresh_reward_listview: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_reward_window.lua:444-475
  refresh_reward_type_listview: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_reward_window.lua:143-151
  refresh_tower_reward_type: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/rush_tower/rush_tower_reward_window.lua:153-164
  remove_listener: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_reward_window.lua:73-78
  reward_all: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_reward_window.lua:370-378
  reward_all_3_star: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_reward_window.lua:344-354
  set_btns: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_reward_window.lua:166-240
  set_content: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_reward_window.lua:85-120
  set_item_adapter: function(arg1, arg2)  -- @hexm/client/ui/windows/rush_tower/rush_tower_reward_window.lua:435-442
  set_tab: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_reward_window.lua:242-277
  set_tower_ui: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_reward_window.lua:419-425
  show_reward_stuff_info_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/rush_tower/rush_tower_reward_window.lua:380-413
}

RushTowerRewardWindow: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_reward_window.lua:43-47
  on_source_change_finished: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_reward_window.lua:49-51
}

SEASON_MODE: 1

StarItem: class {
  -- Metatable:
  --   __tostring: yes
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/rush_tower/rush_tower_reward_window.lua:1187-1189
}

StuffItemController: class {
  -- Metatable:
  --   __tostring: yes
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/rush_tower/rush_tower_reward_window.lua:1153-1181
}


-- End of hexm.client.ui.windows.rush_tower.rush_tower_reward_window