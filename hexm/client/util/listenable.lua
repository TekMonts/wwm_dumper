-- ======================================================================
-- Module: hexm.client.util.listenable
-- Source: package.loaded
-- Type: table
-- Order: #1160
-- ======================================================================

-- Module type: table

CH_COMMON: "common"

CH_CUE: "cue"

CH_DATA: "data"

DeclarativeListenHost: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:428-430

DeclareListen: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:376-396

DeclareListenCommon: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:483-485

DeclareListenCue: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:491-493

DeclareListenData: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:487-489

DisableDeclaredListen: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:421-426

Listenable: class {
  -- Metatable:
  --   __tostring: yes
  __close_channel: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:236-245
  __close_scope: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:278-287
  __component_normal_dict__: <table>
  __get_scope: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:272-276
  __module__: "hexm/client/util/listenable.lua"
  __open_channel: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:219-234
  __open_scope: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:321-350
  __use_declared_listens: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:356-363
  _notify_declared_additional_listens: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:64-79
  _notify_declared_base_listens: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:39-62
  _notify_declared_listens: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:32-37
  cancel_listen: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:313-315
  cancel_listens: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:317-319
  cancel_scope: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:121-123
  clear_channels: function(arg1)  -- @hexm/client/util/listenable.lua:211-217
  clear_listens: function(arg1)  -- @hexm/client/util/listenable.lua:197-209
  deactivate_listens: function(arg1)  -- @hexm/client/util/listenable.lua:170-181
  destroy_object: function(arg1)  -- @hexm/client/util/listenable.lua:289-292
  dispatch_common: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:495-497
  dispatch_cue: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:503-505
  dispatch_data: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:499-501
  dispatch_event: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:24-30
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
  print_declared_listens: function(arg1)  -- @hexm/client/util/listenable.lua:365-374
  remove_all_listens: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:183-195
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
  unmute_listens: function(arg1)  -- @hexm/client/util/listenable.lua:157-168
}

RemoveDeclaredListen: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:398-418

_collect_declared_listens: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:432-451

_merge_declared_listens: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:453-477

forbidden_scope_destroy: function()  -- @hexm/client/util/listenable.lua:247-249


-- End of hexm.client.util.listenable