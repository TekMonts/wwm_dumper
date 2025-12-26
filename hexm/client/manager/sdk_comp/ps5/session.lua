-- ======================================================================
-- Module: hexm.client.manager.sdk_comp.ps5.session
-- Source: package.loaded
-- Type: table
-- Order: #1925
-- ======================================================================

-- Module type: table

PlayerSessionApi: class {
  -- Metatable:
  --   __tostring: yes
  SEND_INTERVAL: 20000000000
  _cancel_async_create_player_session: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/session.lua:144-149
  _cancel_async_join_player_session: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/session.lua:229-234
  _next_id: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/session.lua:61-69
  _on_create_player_session: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/ps5/session.lua:77-105
  _on_get_player_session: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/ps5/session.lua:399-430
  _on_invite_player_session: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/ps5/session.lua:322-348
  _on_player_join_session: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/ps5/session.lua:154-185
  _on_player_leave_session: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/ps5/session.lua:239-271
  async_create_player_session: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/ps5/session.lua:107-142
  async_get_psn_player_session: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/ps5/session.lua:432-451
  async_invite_psn_player_session: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/ps5/session.lua:350-388
  async_psn_player_join_session: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/ps5/session.lua:187-227
  async_psn_player_leave_session: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/ps5/session.lua:278-310
  cancel_async_get_player_session: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/session.lua:453-458
  cancel_async_invite_player_session: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/session.lua:390-395
  cancel_async_leave_player_session: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/session.lua:312-317
  ctor: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/session.lua:14-59
  destroy: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/session.lua:461-500
  kicked_out_of_session: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/ps5/session.lua:273-276
  new: function(...)  -- =[C]
  set_cur_player_session: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/session.lua:71-73
}


-- End of hexm.client.manager.sdk_comp.ps5.session