-- ======================================================================
-- Module: hexm.client.entities.local.npc_members.imp_police
-- Source: package.loaded
-- Type: table
-- Order: #4272
-- ======================================================================

-- Module type: table

GameplayPoliceWitness: class {
  -- Metatable:
  --   __tostring: yes
  __close_channel: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:236-245
  __close_scope: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:278-287
  __get_scope: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:272-276
  __module__: "hexm/client/entities/local/npc_members/imp_police.lua"
  __open_channel: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:219-234
  __open_scope: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:321-350
  __tostring: nil
  __use_declared_listens: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:356-363
  _notify_declared_additional_listens: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:64-79
  _notify_declared_base_listens: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:39-62
  _notify_declared_listens: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:32-37
  branch_stop_callback: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_police.lua:211-223
  cancel_listen: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:313-315
  cancel_listens: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:317-319
  cancel_scope: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:121-123
  clear_channels: function(arg1)  -- @hexm/client/util/listenable.lua:211-217
  clear_listens: function(arg1)  -- @hexm/client/util/listenable.lua:197-209
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_police.lua:72-126
  deactivate_listens: function(arg1)  -- @hexm/client/util/listenable.lua:170-181
  destroy_object: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_police.lua:249-269
  dispatch_common: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:495-497
  dispatch_cue: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:503-505
  dispatch_data: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:499-501
  dispatch_event: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:24-30
  end_police_interact_process: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_police.lua:176-180
  is_in_dianxue: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_police.lua:240-247
  jump_to_debate_step: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_police.lua:225-228
  jump_to_liyou_step: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_police.lua:182-209
  listen_on_G_global: function(arg1, arg2, arg3, ...)  -- @hexm/client/util/listenable.lua:531-533
  listen_on_G_global_cb: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:579-581
  listen_on_G_gui: function(arg1, arg2, arg3, ...)  -- @hexm/client/util/listenable.lua:535-537
  listen_on_G_gui_cb: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:583-585
  listen_on_G_gui_data: function(arg1, arg2, arg3, ...)  -- @hexm/client/util/listenable.lua:539-541
  listen_on_G_gui_data_cb: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:587-589
  listen_on_G_input: function(arg1, arg2, arg3, ...)  -- @hexm/client/util/listenable.lua:543-545
  listen_on_G_input_cb: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:591-593
  listen_on_G_net: function(arg1, arg2, arg3, ...)  -- @hexm/client/util/listenable.lua:547-549
  listen_on_G_net_cb: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:595-597
  listen_on_G_space: function(arg1, arg2, arg3, ...)  -- @hexm/client/util/listenable.lua:551-553
  listen_on_G_space_cb: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:599-601
  listen_on_external: function(arg1, arg2, arg3, arg4, arg5, ...)  -- @hexm/client/util/listenable.lua:86-90
  listen_on_external_cb: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/util/listenable.lua:132-136
  listen_on_external_common: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/util/listenable.lua:519-521
  listen_on_external_common_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:567-569
  listen_on_external_cue: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/util/listenable.lua:527-529
  listen_on_external_cue_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:575-577
  listen_on_external_data: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/util/listenable.lua:523-525
  listen_on_external_data_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:571-573
  listen_on_global: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/util/listenable.lua:92-95
  listen_on_global_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:138-141
  listen_on_self: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/util/listenable.lua:81-84
  listen_on_self_cb: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/util/listenable.lua:126-130
  listen_on_self_common: function(arg1, arg2, arg3, ...)  -- @hexm/client/util/listenable.lua:507-509
  listen_on_self_common_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:555-557
  listen_on_self_cue: function(arg1, arg2, arg3, ...)  -- @hexm/client/util/listenable.lua:515-517
  listen_on_self_cue_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:563-565
  listen_on_self_data: function(arg1, arg2, arg3, ...)  -- @hexm/client/util/listenable.lua:511-513
  listen_on_self_data_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:559-561
  mute_listens: function(arg1)  -- @hexm/client/util/listenable.lua:144-155
  on_npc_buff_add: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_police.lua:143-157
  on_npc_buff_remove: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_police.lua:159-167
  police_npc_stop_ai_process: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_police.lua:128-141
  print_declared_listens: function(arg1)  -- @hexm/client/util/listenable.lua:365-374
  remove_all_listens: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:183-195
  remove_dianxue_buff: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_police.lua:230-238
  scope_on_G_global: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:627-629
  scope_on_G_gui: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:631-633
  scope_on_G_gui_data: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:635-637
  scope_on_G_input: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:639-641
  scope_on_G_net: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:643-645
  scope_on_G_space: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:647-649
  scope_on_external: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:112-115
  scope_on_external_common: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:615-617
  scope_on_external_cue: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:623-625
  scope_on_external_data: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:619-621
  scope_on_global: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:117-119
  scope_on_self: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:107-110
  scope_on_self_common: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:603-605
  scope_on_self_cue: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:611-613
  scope_on_self_data: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:607-609
  start_police_interact_process: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_police.lua:169-174
  unmute_listens: function(arg1)  -- @hexm/client/util/listenable.lua:157-168
}

NpcMember: class {
  -- Metatable:
  --   __tostring: yes
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_police.lua:18-23
  __module__: "hexm/client/entities/local/npc_members/imp_police.lua"
  __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_police.lua:25-27
  ctor: function(...)  -- =[C]
  end_police_exit_combat_flag: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_police.lua:55-59
  end_police_witness_gameplay: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_police.lua:36-41
  jump_to_police_witness_debate: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_police.lua:49-53
  jump_to_police_witness_liyou: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_police.lua:43-47
  new: function(...)  -- =[C]
  start_police_witness_gameplay: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_police.lua:32-34
}


-- End of hexm.client.entities.local.npc_members.imp_police