-- ======================================================================
-- Module: hexm.common.base.aggro_forward_base
-- Source: package.loaded
-- Type: table
-- Order: #6072
-- ======================================================================

-- Module type: table

AggroForwardBase: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    common: table {
      d_buff_add: table {
        _add_aggro_by_buff: 0
      }
      e_active_aggro_table: table {
        handle_aggro_table_actived: 0
      }
      e_add_aggro_from_other_npc: table {
        _add_aggro_from_other_npc: 0
      }
      e_aggro_table_empty: table {
        handle_aggro_table_empty: 0
      }
      e_behit: table {
        _add_aggro_by_behit: 0
      }
      e_buff_control_in: table {
        _add_aggro_by_buff_control_when_return: 0
      }
      e_dead: table {
        _aggro_handle_dead_event: 0
      }
      e_force_stop_fight: table {
        _on_force_stop_fight: 0
      }
      e_resource_empty_2: table {
        ai_handle_resource_neili_empty: 0
      }
      e_resource_not_empty_2: table {
        ai_handle_resource_neili_not_empty: 0
      }
    }
  }
  __enter_component__: function(arg1, arg2)  -- @hexm/common/base/aggro_forward_base.lua:53-61
  __init_component__: function(arg1, arg2)  -- @hexm/common/base/aggro_forward_base.lua:21-51
  __leave_component__: function(arg1)  -- @hexm/common/base/aggro_forward_base.lua:76-92
  __module__: "hexm/common/base/aggro_forward_base.lua"
  __on_recycled_component__: function(arg1)  -- @hexm/common/base/aggro_forward_base.lua:63-74
  __reset_ai_component__: function(arg1)  -- @hexm/common/base/aggro_forward_base.lua:94-118
  _add_aggro_by_behit: function(arg1, arg2, arg3)  -- @hexm/common/base/aggro_forward_base.lua:473-520
  _add_aggro_by_buff: function(arg1, arg2, arg3)  -- @hexm/common/base/aggro_forward_base.lua:522-531
  _add_aggro_by_buff_control_when_return: function(arg1, arg2, arg3)  -- @hexm/common/base/aggro_forward_base.lua:533-540
  _add_aggro_from_other_npc: function(arg1, arg2, arg3)  -- @hexm/common/base/aggro_forward_base.lua:542-560
  _aggro_handle_dead_event: function(arg1, arg2, arg3)  -- @hexm/common/base/aggro_forward_base.lua:325-342
  _handle_share_aggro_target_change: function(arg1, arg2, arg3)  -- @hexm/common/base/aggro_forward_base.lua:618-625
  _on_force_stop_fight: function(arg1, arg2, arg3)  -- @hexm/common/base/aggro_forward_base.lua:321-323
  _process_aggro_empty_setup: function(arg1)  -- @hexm/common/base/aggro_forward_base.lua:266-275
  _set_enable_aggro_forward: function(arg1, arg2)  -- @hexm/common/base/aggro_forward_base.lua:219-221
  _set_enable_exit_combat: function(arg1, arg2)  -- @hexm/common/base/aggro_forward_base.lua:296-298
  add_aggro_by_id: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/base/aggro_forward_base.lua:417-430
  add_aggro_by_id_ecology: function(arg1, arg2, arg3)  -- @hexm/common/base/aggro_forward_base.lua:411-415
  add_aggro_by_id_when_not_exist: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/aggro_forward_base.lua:402-409
  add_aggro_dispatch_events: function(arg1)  -- @hexm/common/base/aggro_forward_base.lua:133-138
  add_hatred_target_by_id: function(arg1, arg2)  -- @hexm/common/base/aggro_forward_base.lua:437-452
  ai_handle_resource_neili_empty: function(arg1, arg2, arg3)  -- @hexm/common/base/aggro_forward_base.lua:277-282
  ai_handle_resource_neili_not_empty: function(arg1, arg2, arg3)  -- @hexm/common/base/aggro_forward_base.lua:284-293
  can_add_to_aggro_table: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/aggro_forward_base.lua:367-400
  cancel_ai_aggro_skill_listener: function(arg1)  -- @hexm/common/base/aggro_forward_base.lua:189-194
  cancel_share_aggro_target_dispatcher_proxy: function(arg1)  -- @hexm/common/base/aggro_forward_base.lua:196-201
  clear_aggro_table: function(arg1, arg2)  -- @hexm/common/base/aggro_forward_base.lua:361-365
  ctor: function(...)  -- =[C]
  del_from_aggro_table: function(arg1, arg2, arg3)  -- @hexm/common/base/aggro_forward_base.lua:432-435
  get_aggro_eid_list: function(arg1)  -- @hexm/common/base/aggro_forward_base.lua:344-346
  get_aggro_forward: function(arg1)  -- @hexm/common/base/aggro_forward_base.lua:203-205
  get_aggro_num: function(arg1, arg2)  -- @hexm/common/base/aggro_forward_base.lua:357-359
  get_aggro_rule_data: function(arg1)  -- @hexm/common/base/aggro_forward_base.lua:207-213
  get_max_aggro_eid: function(arg1)  -- @hexm/common/base/aggro_forward_base.lua:348-350
  get_max_aggro_val: function(arg1)  -- @hexm/common/base/aggro_forward_base.lua:352-355
  handle_aggro_table_actived: function(arg1, arg2, arg3)  -- @hexm/common/base/aggro_forward_base.lua:233-246
  handle_aggro_table_empty: function(arg1, arg2, arg3)  -- @hexm/common/base/aggro_forward_base.lua:248-264
  handle_ai_aggro_clear_fast: function(arg1, arg2)  -- @hexm/common/base/aggro_forward_base.lua:176-178
  inherit_aggro_from_owner: function(arg1)  -- @hexm/common/base/aggro_forward_base.lua:158-174
  is_aggro_reverse_enabled: function(arg1)  -- @hexm/common/base/aggro_forward_base.lua:632-634
  new: function(...)  -- =[C]
  not_in_aggro: function(arg1, arg2)  -- @hexm/common/base/aggro_forward_base.lua:215-217
  pop_ai_aggro_clear_fast: function(arg1, arg2)  -- @hexm/common/base/aggro_forward_base.lua:185-187
  pop_enable_aggro_forward: function(arg1, arg2)  -- @hexm/common/base/aggro_forward_base.lua:228-231
  pop_enable_exit_combat: function(arg1, arg2, arg3)  -- @hexm/common/base/aggro_forward_base.lua:308-319
  push_ai_aggro_clear_fast: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/aggro_forward_base.lua:180-183
  push_enable_aggro_forward: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/aggro_forward_base.lua:223-226
  push_enable_exit_combat: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/aggro_forward_base.lua:300-306
  refresh_aggro_table_by_faction: function(arg1)  -- @hexm/common/base/aggro_forward_base.lua:562-575
  remove_hatred_target: function(arg1, arg2)  -- @hexm/common/base/aggro_forward_base.lua:454-471
  set_enable_aggro_reverse: function(arg1, arg2)  -- @hexm/common/base/aggro_forward_base.lua:627-629
  share_target_aggro: function(arg1, arg2, arg3)  -- @hexm/common/base/aggro_forward_base.lua:577-616
}

_default_init_data: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  args: true
  flag: "aggro_init"
  priority: 0
}


-- End of hexm.common.base.aggro_forward_base