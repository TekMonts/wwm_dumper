-- ======================================================================
-- Module: hexm.client.entities.local.common_members.arbiter_base
-- Source: package.loaded
-- Type: table
-- Order: #6278
-- ======================================================================

-- Module type: table

ArbiterBase: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    common: table {
      694: table {
        on_arbiter_update_sid: 0
      }
    }
  }
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arbiter_base.lua:20-28
  __module__: "hexm/client/entities/local/common_members/arbiter_base.lua"
  _arbiters_report: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/arbiter_base.lua:154-191
  _get_arbiter_func_pos_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arbiter_base.lua:143-152
  arbiter_check_is_reporter: function(arg1)  -- @hexm/client/entities/local/common_members/arbiter_base.lua:51-67
  arbiter_direct_report: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arbiter_base.lua:214-227
  arbiters_report: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/arbiter_base.lua:93-119
  arbiters_report_with_channel: function(arg1, arg2, arg3, ...)  -- @hexm/client/entities/local/common_members/arbiter_base.lua:121-141
  ctor: function(...)  -- =[C]
  flush_arbiters_report_q: function(arg1)  -- @hexm/client/entities/local/common_members/arbiter_base.lua:193-212
  get_arbiter_channel_sid: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arbiter_base.lua:75-79
  get_arbiter_sid: function(arg1)  -- @hexm/client/entities/local/common_members/arbiter_base.lua:69-73
  new: function(...)  -- =[C]
  on_arbiter_update_sid: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arbiter_base.lua:44-49
  on_sync_arbiter_channel: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/arbiter_base.lua:81-84
  try_sync_arbiter_channel: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arbiter_base.lua:86-91
  update_arbiters_sid: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/arbiter_base.lua:30-42
}


-- End of hexm.client.entities.local.common_members.arbiter_base