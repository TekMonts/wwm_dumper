-- ======================================================================
-- Module: hexm.client.ui.windows.bounty.managers.bounty_base
-- Source: package.loaded
-- Type: table
-- Order: #5736
-- ======================================================================

-- Module type: table

BountyBase: class {
  -- Metatable:
  --   __tostring: yes
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
  has_accumulated_reward: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:311-313
  has_recommend: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:307-309
  init_players: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:37-43
  is_fetcher_npc: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:303-305
  is_locked: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:282-285
  is_notified: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:295-297
  is_rewarded: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:299-301
  is_self_fetched: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:287-289
  is_use_publisher_identity: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:291-293
  set_status: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:324-326
}

BountyDefame: class {
  -- Metatable:
  --   __tostring: yes
  get_defame_name: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:483-485
  get_defame_no: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:479-481
  get_npc_serial_id: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:487-490
  get_recommend_level: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:496-500
  get_target_description: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:502-505
  get_target_id: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:492-494
}

BountyPecuniary: class {
  -- Metatable:
  --   __tostring: yes
  get_publisher_id: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:420-425
  get_target_name: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:431-436
  init_players: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:406-418
  is_publisher_npc: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:427-429
}

BountyRevenge: class {
  -- Metatable:
  --   __tostring: yes
  get_comment: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:363-369
  get_publisher_id: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:387-392
  get_recommend_level: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:345-353
  get_target_description: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:355-361
  get_target_hostnum: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:383-385
  get_target_id: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:371-373
  get_target_name: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:375-381
  init_players: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:334-343
  is_publisher_npc: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:398-400
  is_target_npc: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:394-396
}

BountyTherapy: class {
  -- Metatable:
  --   __tostring: yes
  get_disease_id: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:444-446
  get_disease_name: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:448-464
  get_recommend_level: function(arg1, arg2)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:466-468
  get_target_description: function(arg1)  -- @hexm/client/ui/windows/bounty/managers/bounty_base.lua:470-473
}


-- End of hexm.client.ui.windows.bounty.managers.bounty_base