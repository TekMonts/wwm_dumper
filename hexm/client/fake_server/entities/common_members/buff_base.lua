-- ======================================================================
-- Module: hexm.client.fake_server.entities.common_members.buff_base
-- Source: package.loaded
-- Type: table
-- Order: #1058
-- ======================================================================

-- Module type: table

BuffAreaAdjustor: table {
  buff_iteritems: function(arg1, arg2)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:63-87
  get_buff_by_No: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:30-45
  get_buff_data: function(arg1, arg2)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:17-28
  get_buffs_by_no: function(arg1, arg2)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:47-61
  get_total_buff_num: function(arg1)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:89-96
}

BuffLocal: class {
  -- Metatable:
  --   __tostring: yes
  __init_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:459-462
  __module__: "hexm/client/fake_server/entities/common_members/buff_base.lua"
  add_buff: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:480-485
  buff_check_need_logic: function(arg1, arg2)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:466-468
  buff_iteritems: function(arg1, arg2)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:63-87
  get_buff_by_No: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:30-45
  get_buff_data: function(arg1, arg2)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:17-28
  get_buffs_by_no: function(arg1, arg2)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:47-61
  get_total_buff_num: function(arg1)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:89-96
  on_server_add_buff: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:471-472
  on_server_refresh_buff: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:477-478
  on_server_rm_buff: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:474-475
  remove_buffs_by_No: function(arg1, arg2, ...)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:494-499
  remove_buffs_by_tag: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:487-492
}

BuffWithServer: class {
  -- Metatable:
  --   __tostring: yes
  __init_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:168-171
  __module__: "hexm/client/fake_server/entities/common_members/buff_base.lua"
  _check_call_buffs: function(arg1, arg2, arg3, ...)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:221-246
  add_buff: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:173-219
  buff_get_flag: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:442-448
  buff_iteritems: function(arg1, arg2)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:63-87
  get_buff_by_No: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:30-45
  get_buff_data: function(arg1, arg2)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:17-28
  get_buffs_by_no: function(arg1, arg2)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:47-61
  get_total_buff_num: function(arg1)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:89-96
  on_server_add_buff: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:344-382
  on_server_refresh_buff: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:425-440
  on_server_rm_buff: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:384-423
  remove_buffs: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:320-342
  remove_buffs_by_No: function(arg1, arg2, arg3, ...)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:253-292
  remove_buffs_by_tag: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:248-251
  remove_or_dec_buff_by_No: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:294-318
}


-- End of hexm.client.fake_server.entities.common_members.buff_base