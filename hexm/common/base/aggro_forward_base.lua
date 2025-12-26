-- ======================================================================
-- Module: hexm.common.base.aggro_forward_base
-- Source: package.loaded
-- Type: table
-- Order: #5135
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
  __enter_component__: function(arg1, arg2)  -- @hexm/common/base/aggro_forward_base.lua:47-55
  __init_component__: function(arg1, arg2)  -- @hexm/common/base/aggro_forward_base.lua:21-45
  __leave_component__: function(arg1)  -- @hexm/common/base/aggro_forward_base.lua:69-85
  __on_recycled_component__: function(arg1)  -- @hexm/common/base/aggro_forward_base.lua:57-67
  __reset_ai_component__: function(arg1)  -- @hexm/common/base/aggro_forward_base.lua:87-111
  _add_aggro_by_behit: function(arg1, arg2, arg3)  -- @hexm/common/base/aggro_forward_base.lua:421-468
  _add_aggro_by_buff: function(arg1, arg2, arg3)  -- @hexm/common/base/aggro_forward_base.lua:470-479
  _add_aggro_by_buff_control_when_return: function(arg1, arg2, arg3)  -- @hexm/common/base/aggro_forward_base.lua:481-488
  _add_aggro_from_other_npc: function(arg1, arg2, arg3)  -- @hexm/common/base/aggro_forward_base.lua:490-508
  _aggro_handle_dead_event: function(arg1, arg2, arg3)  -- @hexm/common/base/aggro_forward_base.lua:296-301
  _handle_share_aggro_target_change: function(arg1, arg2, arg3)  -- @hexm/common/base/aggro_forward_base.lua:566-573
  _on_force_stop_fight: function(arg1, arg2, arg3)  -- @hexm/common/base/aggro_forward_base.lua:292-294
  _process_aggro_empty_setup: function(arg1)  -- @hexm/common/base/aggro_forward_base.lua:239-246
  _set_enable_aggro_forward: function(arg1, arg2)  -- @hexm/common/base/aggro_forward_base.lua:194-196
  _set_enable_exit_combat: function(arg1, arg2)  -- @hexm/common/base/aggro_forward_base.lua:267-269
  add_aggro_by_id: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/aggro_forward_base.lua:370-383
  add_aggro_by_id_ecology: function(arg1, arg2, arg3)  -- @hexm/common/base/aggro_forward_base.lua:364-368
  add_aggro_by_id_when_not_exist: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/aggro_forward_base.lua:355-362
  add_aggro_dispatch_events: function(arg1)  -- @hexm/common/base/aggro_forward_base.lua:126-131
  add_hatred_target_by_id: function(arg1, arg2)  -- @hexm/common/base/aggro_forward_base.lua:389-404
  ai_handle_resource_neili_empty: function(arg1, arg2, arg3)  -- @hexm/common/base/aggro_forward_base.lua:248-253
  ai_handle_resource_neili_not_empty: function(arg1, arg2, arg3)  -- @hexm/common/base/aggro_forward_base.lua:255-264
  can_add_to_aggro_table: function(arg1, arg2, arg3)  -- @hexm/common/base/aggro_forward_base.lua:326-353
  cancel_ai_aggro_skill_listener: function(arg1)  -- @hexm/common/base/aggro_forward_base.lua:164-169
  cancel_share_aggro_target_dispatcher_proxy: function(arg1)  -- @hexm/common/base/aggro_forward_base.lua:171-176
  clear_aggro_table: function(arg1, arg2)  -- @hexm/common/base/aggro_forward_base.lua:320-324
  ctor: function(...)  -- =[C]
  del_from_aggro_table: function(arg1, arg2)  -- @hexm/common/base/aggro_forward_base.lua:385-387
  get_aggro_eid_list: function(arg1)  -- @hexm/common/base/aggro_forward_base.lua:303-305
  get_aggro_forward: function(arg1)  -- @hexm/common/base/aggro_forward_base.lua:178-180
  get_aggro_num: function(arg1, arg2)  -- @hexm/common/base/aggro_forward_base.lua:316-318
  get_aggro_rule_data: function(arg1)  -- @hexm/common/base/aggro_forward_base.lua:182-188
  get_max_aggro_eid: function(arg1)  -- @hexm/common/base/aggro_forward_base.lua:307-309
  get_max_aggro_val: function(arg1)  -- @hexm/common/base/aggro_forward_base.lua:311-314
  handle_aggro_table_actived: function(arg1, arg2, arg3)  -- @hexm/common/base/aggro_forward_base.lua:208-219
  handle_aggro_table_empty: function(arg1, arg2, arg3)  -- @hexm/common/base/aggro_forward_base.lua:221-237
  handle_ai_aggro_clear_fast: function(arg1, arg2)  -- @hexm/common/base/aggro_forward_base.lua:151-153
  new: function(...)  -- =[C]
  not_in_aggro: function(arg1, arg2)  -- @hexm/common/base/aggro_forward_base.lua:190-192
  pop_ai_aggro_clear_fast: function(arg1, arg2)  -- @hexm/common/base/aggro_forward_base.lua:160-162
  pop_enable_aggro_forward: function(arg1, arg2)  -- @hexm/common/base/aggro_forward_base.lua:203-206
  pop_enable_exit_combat: function(arg1, arg2, arg3)  -- @hexm/common/base/aggro_forward_base.lua:279-290
  push_ai_aggro_clear_fast: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/aggro_forward_base.lua:155-158
  push_enable_aggro_forward: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/aggro_forward_base.lua:198-201
  push_enable_exit_combat: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/aggro_forward_base.lua:271-277
  refresh_aggro_table_by_faction: function(arg1)  -- @hexm/common/base/aggro_forward_base.lua:510-523
  remove_hatred_target: function(arg1, arg2)  -- @hexm/common/base/aggro_forward_base.lua:406-419
  share_target_aggro: function(arg1, arg2, arg3)  -- @hexm/common/base/aggro_forward_base.lua:525-564
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