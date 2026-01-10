-- ======================================================================
-- Module: hexm.client.ui.windows.bounty.managers.bounty_base
-- Source: package.loaded
-- Type: table
-- Order: #5412
-- ======================================================================

-- Module type: table

BountyBase: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/bounty/managers/bounty_base.lua"
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:28-35
  get_bounty_id: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:49-51
  get_comment: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:161-163
  get_cost: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:265-276
  get_data: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:45-47
  get_deadline: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:98-101
  get_fetch_hostnum: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:253-259
  get_fetcher_id: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:137-139
  get_fetcher_npc: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:278-280
  get_full_target_description: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:225-233
  get_gear_data: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:61-63
  get_gear_id: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:57-59
  get_general_title: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:181-184
  get_goto_text: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:169-171
  get_lv1_name: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:73-75
  get_lv1_type: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:65-67
  get_lv2_name: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:77-79
  get_lv2_type: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:69-71
  get_no_award_comment: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:165-167
  get_no_award_goto: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:177-179
  get_no_award_goto_text: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:173-175
  get_notify_timestamp: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:261-263
  get_option_id: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:53-55
  get_player: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:81-96
  get_publish_hostnum: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:249-251
  get_publisher_id: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:133-135
  get_recommend_description: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:207-223
  get_recommend_level: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:196-198
  get_remain_time: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:104-119
  get_remain_time_seconds: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:122-131
  get_reward_id: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:141-143
  get_reward_pack: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:145-151
  get_share_id: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:245-247
  get_status: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:235-243
  get_target_description: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:200-205
  get_target_level: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:192-194
  get_unlock_level: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:153-155
  get_unlock_level_name: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:157-159
  has_accumulated_reward: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:312-314
  has_recommend: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:308-310
  init_players: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:37-43
  is_fetcher_npc: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:304-306
  is_locked: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:282-285
  is_notified: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:296-298
  is_rewarded: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:300-302
  is_self_fetched: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:287-290
  is_use_publisher_identity: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:292-294
  set_status: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:325-327
}

BountyDefame: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/bounty/managers/bounty_base.lua"
  get_defame_name: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:488-490
  get_defame_no: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:484-486
  get_npc_serial_id: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:492-495
  get_recommend_level: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:505-509
  get_target_description: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:511-514
  get_target_id: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:497-499
  get_target_space: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:501-503
}

BountyPecuniary: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/bounty/managers/bounty_base.lua"
  get_publisher_id: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:425-430
  get_target_name: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:436-441
  init_players: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:411-423
  is_publisher_npc: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:432-434
}

BountyRevenge: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/bounty/managers/bounty_base.lua"
  get_comment: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:364-370
  get_publisher_id: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:388-393
  get_recommend_level: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:346-354
  get_target_description: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:356-362
  get_target_hostnum: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:384-386
  get_target_id: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:372-374
  get_target_name: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:376-382
  get_target_space: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:399-401
  init_players: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:335-344
  is_publisher_npc: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:403-405
  is_target_npc: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:395-397
}

BountyTherapy: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/bounty/managers/bounty_base.lua"
  get_disease_id: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:449-451
  get_disease_name: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:453-469
  get_recommend_level: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:471-473
  get_target_description: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:475-478
}


-- End of hexm.client.ui.windows.bounty.managers.bounty_base