-- ======================================================================
-- Module: hexm.client.entities.local.common_members.buff_base
-- Source: package.loaded
-- Type: table
-- Order: #5813
-- ======================================================================

-- Module type: table

BuffBase: class {
  -- Metatable:
  --   __tostring: yes
  __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/buff_base.lua:54-61
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/buff_base.lua:22-36
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/buff_base.lua:95-109
  __module__: "hexm/client/entities/local/common_members/buff_base.lua"
  __on_reconnected_component__: function(arg1)  -- @hexm/client/entities/local/common_members/buff_base.lua:77-93
  __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/buff_base.lua:38-40
  __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/buff_base.lua:42-52
  _add_rm_precheck: function(arg1)  -- @hexm/client/entities/local/common_members/buff_base.lua:291-299
  _buff_effect_cutscene_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/buff_base.lua:638-644
  _do_buff_init: function(arg1)  -- @hexm/client/entities/local/common_members/buff_base.lua:67-75
  _on_grouped_buff_eff_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/buff_base.lua:664-683
  add_buff: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/buff_base.lua:180-207
  buff_get_by_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/buff_base.lua:138-144
  buff_get_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/buff_base.lua:122-136
  buff_get_flag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/buff_base.lua:223-229
  buff_iteritems: function(arg1)  -- @hexm/client/entities/local/common_members/buff_base.lua:111-120
  buff_sort_cmp: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/buff_base.lua:152-160
  buff_sort_cmp_time: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/buff_base.lua:171-173
  check_buff_control_type: function(arg1)  -- @hexm/client/entities/local/common_members/buff_base.lua:509-530
  ctor: function(...)  -- =[C]
  dispatch_buff_event: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/buff_base.lua:485-487
  get_buff: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/buff_base.lua:213-221
  get_buff_by_No: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/buff_base.lua:138-144
  get_buff_by_show_priority: function(arg1)  -- @hexm/client/entities/local/common_members/buff_base.lua:162-169
  get_buff_by_timestamp: function(arg1)  -- @hexm/client/entities/local/common_members/buff_base.lua:175-178
  get_buff_immune_behit: function(arg1)  -- @hexm/client/entities/local/common_members/buff_base.lua:489-502
  get_buffs: function(arg1)  -- @hexm/client/entities/local/common_members/buff_base.lua:148-150
  get_flag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/buff_base.lua:564-571
  get_special_show_buffs: function(arg1)  -- @hexm/client/entities/local/common_members/buff_base.lua:581-604
  handle_add_buff: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/buff_base.lua:317-374
  handle_buff_modify_property: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/buff_base.lua:418-434
  handle_buff_update_value: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/buff_base.lua:436-483
  handle_del_buff: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/buff_base.lua:376-416
  has_buff: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/buff_base.lua:209-211
  has_buff_charge_level: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/buff_base.lua:231-243
  invisible_buff_change: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/buff_base.lua:532-546
  invisible_new_buff_change: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/buff_base.lua:548-562
  is_allow_buff_init_task: function(arg1)  -- @hexm/client/entities/local/common_members/buff_base.lua:63-65
  is_buff_invisible: function(arg1)  -- @hexm/client/entities/local/common_members/buff_base.lua:573-575
  is_buff_invisible_new: function(arg1)  -- @hexm/client/entities/local/common_members/buff_base.lua:577-579
  is_control: function(arg1)  -- @hexm/client/entities/local/common_members/buff_base.lua:504-507
  new: function(...)  -- =[C]
  pop_mutex_buff_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/buff_base.lua:657-662
  push_mutex_buff_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/buff_base.lua:646-655
  remove_buffs_by_No: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/buff_base.lua:272-289
  remove_buffs_by_tag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/buff_base.lua:259-270
  remove_or_dec_buff_by_No: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/buff_base.lua:301-315
  set_buff_effect_and_postblend_by_cutscene: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/buff_base.lua:617-636
  set_buff_effect_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/buff_base.lua:606-615
}

EXTRA_KEYS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  is_invisible: "invisible"
  is_invisible_new: "invisible_new"
}


-- End of hexm.client.entities.local.common_members.buff_base