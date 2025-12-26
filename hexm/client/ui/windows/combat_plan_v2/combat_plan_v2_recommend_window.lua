-- ======================================================================
-- Module: hexm.client.ui.windows.combat_plan_v2.combat_plan_v2_recommend_window
-- Source: package.loaded
-- Type: table
-- Order: #1686
-- ======================================================================

-- Module type: table

ChallengeItemController: class {
  -- Metatable:
  --   __tostring: yes
  focus_target_item: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_recommend_window.lua:276-278
  unfocus_target_item: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_recommend_window.lua:280-282
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_recommend_window.lua:145-274
}

CombatPlanV2RecommendController: class {
  -- Metatable:
  --   __tostring: yes
  _do_set_qishu_item_info: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:410-456
  _handle_click_switch_equip: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:702-707
  _set_armory_content: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:458-475
  _set_armory_icon: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:477-493
  _set_equip_content: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:511-544
  _set_equip_item_view: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:546-653
  _set_neigong_content: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:335-337
  _set_qishu_content: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:339-383
  _set_recommend_page_xinfa_listview: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:319-333
  _set_showroom_weapon: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:709-738
  _set_suit_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:495-509
  _set_title_name: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:79-86
  _set_wuxue_content: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:88-115
  _set_wuxue_view: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11)  -- hotfix_20251225-180923:2326-2538
  _set_xinfa_content: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:259-281
  _set_xinfa_listview: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:283-317
  can_claim_box_reward: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_recommend_window.lua:489-493
  check_is_lock_by_id: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:752-759
  check_plan_wuxue_valid: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:225-257
  click_liupai_fill_entrance: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_recommend_window.lua:1119-1143
  click_liupai_track_entrance: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_recommend_window.lua:1109-1112
  click_liupai_untrack_entrance: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_recommend_window.lua:1114-1117
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_recommend_window.lua:288-292
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_recommend_window.lua:952-958
  fit_xinfa_qishu_locked: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:385-408
  focus_cur_liupai_item: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_recommend_window.lua:501-513
  focus_target_goal_item: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_recommend_window.lua:345-355
  focus_video_full_screen_btn: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_recommend_window.lua:470-474
  get_cur_combat_plan: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:740-746
  get_cur_liupai_id: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_recommend_window.lua:547-552
  get_custom_focus_config: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_recommend_window.lua:444-454
  handle_click_equip_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:679-700
  handle_click_wuxue: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:655-677
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_recommend_window.lua:294-343
  init_draw_node: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_recommend_window.lua:1002-1035
  init_list_plans_arrow: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_recommend_window.lua:750-760
  init_right_panel: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_recommend_window.lua:654-680
  init_right_tabs: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_recommend_window.lua:604-624
  load_plan_list: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_recommend_window.lua:722-748
  not_self_plan: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_content_interface.lua:748-750
  on_click_box_reward: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_recommend_window.lua:682-689
  on_click_challenge: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_recommend_window.lua:495-499
  on_click_custom_back: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_recommend_window.lua:465-468
  on_click_tab: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_recommend_window.lua:646-652
  on_get_attr: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_recommend_window.lua:357-365
  on_goto_right_tab_and_select_suit: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_recommend_window.lua:367-374
  on_list_plans_get_jump_item: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_recommend_window.lua:762-781
  on_liupai_challenge_reward_claimed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_recommend_window.lua:554-589
  on_liupai_season_challenge_reward_claimed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_recommend_window.lua:600-602
  on_select_plan: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_recommend_window.lua:806-834
  on_select_right_tab: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_recommend_window.lua:636-644
  on_select_situation: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_recommend_window.lua:967-975
  open_video: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_recommend_window.lua:960-965
  play_anim_in: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_recommend_window.lua:376-381
  pop_custom_back: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_recommend_window.lua:461-463
  process_show_kwargs: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_recommend_window.lua:383-410
  push_custom_back: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_recommend_window.lua:456-459
  refresh_challenge: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_recommend_window.lua:591-598
  refresh_challenge_red_point: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_recommend_window.lua:412-442
  refresh_right_challenge_panel: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_recommend_window.lua:902-950
  refresh_right_detail_panel: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_recommend_window.lua:836-859
  refresh_right_progress_panel: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_recommend_window.lua:861-900
  refresh_ui: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_recommend_window.lua:541-545
  set_active: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_recommend_window.lua:530-539
  set_bottom_btn: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_recommend_window.lua:1060-1107
  show_liupai_reward_side_page: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_recommend_window.lua:691-695
  switch_right_panel: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_recommend_window.lua:697-719
  switch_situation: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_recommend_window.lua:977-1000
  update_challenge_bottom_btn: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_recommend_window.lua:1037-1058
  update_challenge_tab: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_recommend_window.lua:626-634
  update_cur_liupai_item: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_recommend_window.lua:515-528
  update_list_plans_arrow_red: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_recommend_window.lua:783-804
  update_video_full_screen_operate: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_recommend_window.lua:476-487
}

LiuPaiChallengeDataManager: class {
  -- Metatable:
  --   __tostring: yes
  ChallengeRewardType: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    all_liupai_num_reward: 2
    liupai_num_reward: 1
    liupai_reward: 0
  }
  ChallengeState: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    can_claim: 2
    claimed: 3
    lock: 0
    unlock: 1
  }
  ChallengeType: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    difficult: 3
    easy: 1
    middle: 2
  }
  can_claim_any_challenge_rewards: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/liupai_challenge_data_manager.lua:326-328
  can_claim_box_reward: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/liupai_challenge_data_manager.lua:368-381
  can_claim_challenge_rewards: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/liupai_challenge_data_manager.lua:315-324
  can_claim_season_challenge_rewards: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat_plan_v2/liupai_challenge_data_manager.lua:383-392
  ctor: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/liupai_challenge_data_manager.lua:29-35
  get_can_claim_liupai_ids: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/liupai_challenge_data_manager.lua:330-352
  get_challenge_datas: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/liupai_challenge_data_manager.lua:83-92
  get_challenge_datas_by_challenge_type: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/liupai_challenge_data_manager.lua:203-211
  get_challenge_datas_by_show_type: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat_plan_v2/liupai_challenge_data_manager.lua:192-201
  get_challenge_progress: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/liupai_challenge_data_manager.lua:301-313
  get_challenge_state: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/liupai_challenge_data_manager.lua:94-115
  get_cur_progress: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/liupai_challenge_data_manager.lua:222-271
  get_goal_lock_desc: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/liupai_challenge_data_manager.lua:421-437
  get_goal_lock_goto_id: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/liupai_challenge_data_manager.lua:519-545
  get_goal_unlock_desc: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/liupai_challenge_data_manager.lua:439-517
  get_goal_unlock_goto_id: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/liupai_challenge_data_manager.lua:407-419
  get_liupai_name: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/liupai_challenge_data_manager.lua:213-220
  get_season_challenge_datas: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat_plan_v2/liupai_challenge_data_manager.lua:132-150
  get_season_challenge_progress: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/liupai_challenge_data_manager.lua:176-190
  get_season_challenge_state: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/liupai_challenge_data_manager.lua:152-174
  get_total_progress: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/liupai_challenge_data_manager.lua:273-279
  init_liupai_goal_data: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/liupai_challenge_data_manager.lua:73-81
  init_liupai_season_data: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/liupai_challenge_data_manager.lua:117-130
  is_liupai_challenge_red: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/liupai_challenge_data_manager.lua:354-366
  is_red: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/liupai_challenge_data_manager.lua:394-405
  process_text: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat_plan_v2/liupai_challenge_data_manager.lua:281-299
  req_get_attrs: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/liupai_challenge_data_manager.lua:37-66
  resp_get_attrs: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/liupai_challenge_data_manager.lua:68-71
}

RIGHT_TABS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    state: 1
    tab_key: 1
    title_text: "Giới Thiệu"
  }
  2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    state: 2
    tab_key: 2
    title_text: "Phối Hợp"
  }
  3: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    state: 3
    tab_key: 3
    title_text: "Thách Đấu"
  }
}

RightTabId: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  challenge: 3
  collection: 2
  intro: 1
}

refresh_right_tabs: function()  -- @hexm/client/ui/windows/combat_plan_v2/combat_plan_v2_recommend_window.lua:58-64


-- End of hexm.client.ui.windows.combat_plan_v2.combat_plan_v2_recommend_window