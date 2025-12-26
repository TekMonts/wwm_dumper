-- ======================================================================
-- Module: hexm.client.entities.local.common_members.buff_base
-- Source: package.loaded
-- Type: table
-- Order: #6138
-- ======================================================================

-- Module type: table

BuffBase: class {
  -- Metatable:
  --   __tostring: yes
  __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/buff_base.lua:53-60
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/buff_base.lua:94-108
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/buff_base.lua:21-35
  __on_reconnected_component__: function(arg1)  -- @hexm/client/entities/local/common_members/buff_base.lua:76-92
  __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/buff_base.lua:37-39
  __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/buff_base.lua:41-51
  _buff_effect_cutscene_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/buff_base.lua:591-596
  _do_buff_init: function(arg1)  -- @hexm/client/entities/local/common_members/buff_base.lua:66-74
  _on_grouped_buff_eff_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/buff_base.lua:616-635
  add_buff: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/buff_base.lua:179-199
  buff_get_by_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/buff_base.lua:137-143
  buff_get_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/buff_base.lua:121-135
  buff_get_flag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/buff_base.lua:215-221
  buff_iteritems: function(arg1)  -- @hexm/client/entities/local/common_members/buff_base.lua:110-119
  buff_sort_cmp: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/buff_base.lua:151-159
  buff_sort_cmp_time: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/buff_base.lua:170-172
  check_buff_control_type: function(arg1)  -- @hexm/client/entities/local/common_members/buff_base.lua:487-508
  ctor: function(...)  -- =[C]
  dispatch_buff_event: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/buff_base.lua:463-465
  get_buff: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/buff_base.lua:205-213
  get_buff_by_No: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/buff_base.lua:137-143
  get_buff_by_show_priority: function(arg1)  -- @hexm/client/entities/local/common_members/buff_base.lua:161-168
  get_buff_by_timestamp: function(arg1)  -- @hexm/client/entities/local/common_members/buff_base.lua:174-177
  get_buff_immune_behit: function(arg1)  -- @hexm/client/entities/local/common_members/buff_base.lua:467-480
  get_buffs: function(arg1)  -- @hexm/client/entities/local/common_members/buff_base.lua:147-149
  get_flag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/buff_base.lua:523-530
  get_special_show_buffs: function(arg1)  -- @hexm/client/entities/local/common_members/buff_base.lua:536-559
  handle_add_buff: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/buff_base.lua:299-353
  handle_buff_modify_property: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/buff_base.lua:397-412
  handle_buff_update_value: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/buff_base.lua:414-461
  handle_del_buff: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/buff_base.lua:355-395
  has_buff: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/buff_base.lua:201-203
  has_buff_charge_level: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/buff_base.lua:223-235
  invisible_buff_change: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/buff_base.lua:510-521
  is_allow_buff_init_task: function(arg1)  -- @hexm/client/entities/local/common_members/buff_base.lua:62-64
  is_buff_invisible: function(arg1)  -- @hexm/client/entities/local/common_members/buff_base.lua:532-534
  is_control: function(arg1)  -- @hexm/client/entities/local/common_members/buff_base.lua:482-485
  new: function(...)  -- =[C]
  pop_mutex_buff_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/buff_base.lua:609-614
  push_mutex_buff_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/buff_base.lua:598-607
  remove_buffs_by_No: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/buff_base.lua:264-281
  remove_buffs_by_tag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/buff_base.lua:251-262
  remove_or_dec_buff_by_No: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/buff_base.lua:283-297
  set_buff_effect_and_postblend_by_cutscene: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/buff_base.lua:572-589
  set_buff_effect_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/buff_base.lua:561-570
}

EXTRA_KEYS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  is_invisible: "invisible"
}


-- End of hexm.client.entities.local.common_members.buff_base