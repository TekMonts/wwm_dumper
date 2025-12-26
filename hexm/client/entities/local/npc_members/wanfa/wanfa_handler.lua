-- ======================================================================
-- Module: hexm.client.entities.local.npc_members.wanfa.wanfa_handler
-- Source: package.loaded
-- Type: table
-- Order: #5221
-- ======================================================================

-- Module type: table

WanfaHandler: class {
  -- Metatable:
  --   __tostring: yes
  __close_channel: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:232-241
  __close_scope: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:274-283
  __get_scope: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:268-272
  __open_channel: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:215-230
  __open_scope: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:317-346
  __tostring: nil
  __use_declared_listens: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:352-359
  _load_wanfa_module: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/wanfa/wanfa_handler.lua:110-125
  _notify_declared_additional_listens: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:61-75
  _notify_declared_base_listens: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:38-59
  _notify_declared_listens: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:31-36
  _on_wanfa_data_no_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/wanfa/wanfa_handler.lua:97-108
  attach_fake_server: function(arg1)  -- @hexm/client/entities/local/npc_members/wanfa/wanfa_handler.lua:38-43
  cancel_listen: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:309-311
  cancel_listens: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:313-315
  cancel_scope: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:117-119
  clear_channels: function(arg1)  -- @hexm/client/util/listenable.lua:207-213
  clear_listens: function(arg1)  -- @hexm/client/util/listenable.lua:193-205
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/wanfa/wanfa_handler.lua:16-30
  deactivate_listens: function(arg1)  -- @hexm/client/util/listenable.lua:166-177
  destroy_object: function(arg1)  -- @hexm/client/entities/local/npc_members/wanfa/wanfa_handler.lua:32-36
  dispatch_common: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:491-493
  dispatch_cue: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:499-501
  dispatch_data: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:495-497
  dispatch_event: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:23-29
  get_No: function(arg1)  -- @hexm/client/entities/local/npc_members/wanfa/wanfa_handler.lua:45-51
  get_cur_wanfa_module: function(arg1)  -- @hexm/client/entities/local/npc_members/wanfa/wanfa_handler.lua:53-55
  listen_on_G_global: function(arg1, arg2, arg3, ...)  -- @hexm/client/util/listenable.lua:527-529
  listen_on_G_global_cb: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:575-577
  listen_on_G_gui: function(arg1, arg2, arg3, ...)  -- @hexm/client/util/listenable.lua:531-533
  listen_on_G_gui_cb: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:579-581
  listen_on_G_gui_data: function(arg1, arg2, arg3, ...)  -- @hexm/client/util/listenable.lua:535-537
  listen_on_G_gui_data_cb: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:583-585
  listen_on_G_input: function(arg1, arg2, arg3, ...)  -- @hexm/client/util/listenable.lua:539-541
  listen_on_G_input_cb: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:587-589
  listen_on_G_net: function(arg1, arg2, arg3, ...)  -- @hexm/client/util/listenable.lua:543-545
  listen_on_G_net_cb: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:591-593
  listen_on_G_space: function(arg1, arg2, arg3, ...)  -- @hexm/client/util/listenable.lua:547-549
  listen_on_G_space_cb: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:595-597
  listen_on_external: function(arg1, arg2, arg3, arg4, arg5, ...)  -- @hexm/client/util/listenable.lua:82-86
  listen_on_external_cb: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/util/listenable.lua:128-132
  listen_on_external_common: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/util/listenable.lua:515-517
  listen_on_external_common_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:563-565
  listen_on_external_cue: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/util/listenable.lua:523-525
  listen_on_external_cue_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:571-573
  listen_on_external_data: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/util/listenable.lua:519-521
  listen_on_external_data_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:567-569
  listen_on_global: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/util/listenable.lua:88-91
  listen_on_global_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:134-137
  listen_on_self: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/util/listenable.lua:77-80
  listen_on_self_cb: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/util/listenable.lua:122-126
  listen_on_self_common: function(arg1, arg2, arg3, ...)  -- @hexm/client/util/listenable.lua:503-505
  listen_on_self_common_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:551-553
  listen_on_self_cue: function(arg1, arg2, arg3, ...)  -- @hexm/client/util/listenable.lua:511-513
  listen_on_self_cue_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:559-561
  listen_on_self_data: function(arg1, arg2, arg3, ...)  -- @hexm/client/util/listenable.lua:507-509
  listen_on_self_data_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:555-557
  mute_listens: function(arg1)  -- @hexm/client/util/listenable.lua:140-151
  print_declared_listens: function(arg1)  -- @hexm/client/util/listenable.lua:361-370
  remove_all_listens: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:179-191
  scope_on_G_global: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:623-625
  scope_on_G_gui: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:627-629
  scope_on_G_gui_data: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:631-633
  scope_on_G_input: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:635-637
  scope_on_G_net: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:639-641
  scope_on_G_space: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:643-645
  scope_on_external: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:108-111
  scope_on_external_common: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:611-613
  scope_on_external_cue: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:619-621
  scope_on_external_data: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:615-617
  scope_on_global: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:113-115
  scope_on_self: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:103-106
  scope_on_self_common: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:599-601
  scope_on_self_cue: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:607-609
  scope_on_self_data: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:603-605
  start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/wanfa/wanfa_handler.lua:57-86
  unmute_listens: function(arg1)  -- @hexm/client/util/listenable.lua:153-164
  wanfa_end: function(arg1)  -- @hexm/client/entities/local/npc_members/wanfa/wanfa_handler.lua:88-95
}


-- End of hexm.client.entities.local.npc_members.wanfa.wanfa_handler