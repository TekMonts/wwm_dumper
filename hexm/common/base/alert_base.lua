-- ======================================================================
-- Module: hexm.common.base.alert_base
-- Source: package.loaded
-- Type: table
-- Order: #4963
-- ======================================================================

-- Module type: table

AlertBase: class {
  -- Metatable:
  --   __tostring: yes
  __change_entity_reuse: true
  __enter_component__: function(arg1)  -- @hexm/common/base/alert_base.lua:61-66
  __enter_level_component__: function(arg1, arg2)  -- @hexm/common/base/alert_base.lua:76-89
  __fini_component__: function(arg1)  -- @hexm/common/base/alert_base.lua:35-40
  __init_component__: function(arg1, arg2)  -- @hexm/common/base/alert_base.lua:16-33
  __leave_component__: function(arg1)  -- @hexm/common/base/alert_base.lua:68-74
  __leave_level_component__: function(arg1, arg2)  -- @hexm/common/base/alert_base.lua:91-117
  __module__: "hexm/common/base/alert_base.lua"
  __on_fast_recycle_component__: function(arg1)  -- @hexm/common/base/alert_base.lua:56-58
  __on_recycled_component__: function(arg1)  -- @hexm/common/base/alert_base.lua:48-50
  __on_revived_component__: function(arg1, arg2)  -- @hexm/common/base/alert_base.lua:52-54
  __reset_ai_component__: function(arg1)  -- @hexm/common/base/alert_base.lua:42-45
  _alert_remove_rad_att_dispatcher: function(arg1)  -- @hexm/common/base/alert_base.lua:164-169
  _init_alert_events: function(arg1)  -- @hexm/common/base/alert_base.lua:119-143
  add_alert_by_id: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/alert_base.lua:218-328
  alert_handle_attention_event: function(arg1, arg2, arg3)  -- @hexm/common/base/alert_base.lua:404-492
  alert_handle_change_bstate: function(arg1, arg2, arg3)  -- @hexm/common/base/alert_base.lua:510-518
  clear_alert_table: function(arg1)  -- @hexm/common/base/alert_base.lua:377-386
  clear_archer_attach_timer: function(arg1)  -- @hexm/common/base/alert_base.lua:494-499
  clear_spec_attention_pos: function(arg1, arg2, arg3)  -- @hexm/common/base/alert_base.lua:501-508
  ctor: function(...)  -- =[C]
  dispatch_qianxing_fail_event: function(arg1, arg2, arg3)  -- @hexm/common/base/alert_base.lua:597-629
  get_alert_map: function(arg1)  -- @hexm/common/base/alert_base.lua:178-180
  get_alert_not_empty: function(arg1)  -- @hexm/common/base/alert_base.lua:171-176
  get_alert_type: function(arg1, arg2)  -- @hexm/common/base/alert_base.lua:205-216
  get_alert_value: function(arg1, arg2)  -- @hexm/common/base/alert_base.lua:182-184
  get_leave_alert_timestamp: function(arg1, arg2)  -- @hexm/common/base/alert_base.lua:392-394
  get_max_alert_value: function(arg1)  -- @hexm/common/base/alert_base.lua:186-192
  handle_alert_table_actived: function(arg1, arg2, arg3)  -- @hexm/common/base/alert_base.lua:145-162
  handle_far_behit_to_alert: function(arg1, arg2, arg3)  -- @hexm/common/base/alert_base.lua:535-563
  new: function(...)  -- =[C]
  remove_alert_by_id: function(arg1, arg2)  -- @hexm/common/base/alert_base.lua:330-375
  set_leave_alert_timestamp: function(arg1, arg2, arg3)  -- @hexm/common/base/alert_base.lua:388-390
  try_set_alert_value: function(arg1, arg2, arg3)  -- @hexm/common/base/alert_base.lua:194-203
  try_to_alert_instead_fight: function(arg1, arg2, arg3)  -- @hexm/common/base/alert_base.lua:566-594
  try_to_alert_lost_from_other_npc: function(arg1, arg2, arg3)  -- @hexm/common/base/alert_base.lua:521-532
}


-- End of hexm.common.base.alert_base