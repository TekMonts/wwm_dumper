-- ======================================================================
-- Module: hexm.client.manager.sdk_comp.ps5.dialog
-- Source: package.loaded
-- Type: table
-- Order: #1931
-- ======================================================================

-- Module type: table

CommonDialog: class {
  -- Metatable:
  --   __tostring: yes
  _start_check_status: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/ps5/dialog.lua:28-32
  _stop_check_status: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/dialog.lua:21-26
  ctor: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/dialog.lua:8-10
  fini: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/dialog.lua:16-19
  init: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/dialog.lua:12-14
  is_inited: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/dialog.lua:34-36
  new: function(...)  -- =[C]
}

FriendInviteDialog: class {
  -- Metatable:
  --   __tostring: yes
  DIALOG_TYPE: "FriendInviteDialog"
  _check_status: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/dialog.lua:187-193
  ctor: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/dialog.lua:178-180
  fini: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/dialog.lua:201-204
  init: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/dialog.lua:182-185
  show_friend_invite_dialog: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/ps5/dialog.lua:195-199
}

FriendSelectDialog: class {
  -- Metatable:
  --   __tostring: yes
  DIALOG_TYPE: "FriendSelectDialog"
  _check_status: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/dialog.lua:131-145
  _next_uid: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/dialog.lua:117-124
  cancel_friend_select_dialog: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/dialog.lua:160-165
  ctor: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/dialog.lua:110-115
  fini: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/dialog.lua:167-170
  init: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/dialog.lua:126-129
  show_friend_select_dialog: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/sdk_comp/ps5/dialog.lua:147-158
}

MsgDialog: class {
  -- Metatable:
  --   __tostring: yes
  DIALOG_TYPE: "MsgDialog"
  _check_status: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/dialog.lua:52-58
  ctor: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/dialog.lua:43-45
  fini: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/dialog.lua:66-69
  init: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/dialog.lua:47-50
  show_sys_msg_dialog: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/dialog.lua:60-64
}

NpCommerceDialog: class {
  -- Metatable:
  --   __tostring: yes
  DIALOG_TYPE: "NpCommerceDialog"
  _check_status: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/dialog.lua:221-229
  ctor: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/dialog.lua:212-214
  fini: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/dialog.lua:237-240
  init: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/dialog.lua:216-219
  open_np_commerce_dialog: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/sdk_comp/ps5/dialog.lua:231-235
}

WebDialog: class {
  -- Metatable:
  --   __tostring: yes
  DIALOG_TYPE: "WebDialog"
  _check_status: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/dialog.lua:86-92
  ctor: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/dialog.lua:77-79
  fini: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/dialog.lua:99-102
  init: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/dialog.lua:81-84
  show_web_dialog: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/dialog.lua:94-97
}


-- End of hexm.client.manager.sdk_comp.ps5.dialog