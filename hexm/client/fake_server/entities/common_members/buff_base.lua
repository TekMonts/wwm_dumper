-- ======================================================================
-- Module: hexm.client.fake_server.entities.common_members.buff_base
-- Source: package.loaded
-- Type: table
-- Order: #6210
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
  __init_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:422-425
  add_buff: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:443-448
  buff_check_need_logic: function(arg1, arg2)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:429-431
  buff_iteritems: function(arg1, arg2)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:63-87
  get_buff_by_No: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:30-45
  get_buff_data: function(arg1, arg2)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:17-28
  get_buffs_by_no: function(arg1, arg2)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:47-61
  get_total_buff_num: function(arg1)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:89-96
  on_server_add_buff: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:434-435
  on_server_refresh_buff: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:440-441
  on_server_rm_buff: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:437-438
  remove_buffs_by_No: function(arg1, arg2, ...)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:457-462
  remove_buffs_by_tag: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:450-455
}

BuffWithServer: class {
  -- Metatable:
  --   __tostring: yes
  __init_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:162-165
  _check_call_buffs: function(arg1, arg2, arg3, ...)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:207-232
  add_buff: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:167-205
  buff_get_flag: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:405-411
  buff_iteritems: function(arg1, arg2)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:63-87
  get_buff_by_No: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:30-45
  get_buff_data: function(arg1, arg2)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:17-28
  get_buffs_by_no: function(arg1, arg2)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:47-61
  get_total_buff_num: function(arg1)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:89-96
  on_server_add_buff: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:309-347
  on_server_refresh_buff: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:388-403
  on_server_rm_buff: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:349-386
  remove_buffs: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:285-307
  remove_buffs_by_No: function(arg1, arg2, arg3, ...)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:239-270
  remove_buffs_by_tag: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:234-237
  remove_or_dec_buff_by_No: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/fake_server/entities/common_members/buff_base.lua:272-283
}


-- End of hexm.client.fake_server.entities.common_members.buff_base