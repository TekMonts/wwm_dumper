-- ======================================================================
-- Module: hexm.client.manager.sdk_comp.ps5.session_param
-- Source: package.loaded
-- Type: table
-- Order: #1929
-- ======================================================================

-- Module type: table

BaseSessionParam: class {
  -- Metatable:
  --   __tostring: yes
  add_non_psn_player: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/session_param.lua:20-22
  add_psn_player: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/session_param.lua:16-18
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
  set_joinable_type: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/session_param.lua:24-26
  set_max_player: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/session_param.lua:8-10
  set_push_context: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/session_param.lua:12-14
}

NonPSNPlayerSessionCreateParam: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/session_param.lua:84-126
}

PSNPlayerSessionCreateParam: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/session_param.lua:30-76
  set_push_context: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/session_param.lua:78-80
}


-- End of hexm.client.manager.sdk_comp.ps5.session_param