-- ======================================================================
-- Module: hexm.common.base.event_group_base
-- Source: package.loaded
-- Type: table
-- Order: #1627
-- ======================================================================

-- Module type: table

EventGroupBase: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/common/base/event_group_base.lua:318-334
  __post_component__: function(arg1)  -- @hexm/common/base/event_group_base.lua:9-57
  _event_group_add_end_event_listener: function(arg1, arg2)  -- @hexm/common/base/event_group_base.lua:195-200
  _event_group_add_event_listener: function(arg1, arg2)  -- @hexm/common/base/event_group_base.lua:228-239
  _event_group_add_listen_event_listener: function(arg1, arg2)  -- @hexm/common/base/event_group_base.lua:173-177
  _event_group_add_start_event_listener: function(arg1, arg2)  -- @hexm/common/base/event_group_base.lua:187-192
  _event_group_do_with_event_listener_when_end: function(arg1, arg2)  -- @hexm/common/base/event_group_base.lua:265-272
  _event_group_do_with_event_listener_when_start: function(arg1, arg2)  -- @hexm/common/base/event_group_base.lua:255-262
  _event_group_get_event: function(arg1, arg2)  -- @hexm/common/base/event_group_base.lua:275-284
  _event_group_get_listening_records: function(arg1)  -- @hexm/common/base/event_group_base.lua:219-225
  _event_group_receive_event: function(arg1, arg2, arg3)  -- @hexm/common/base/event_group_base.lua:287-307
  _event_group_remove_end_event_listener: function(arg1, arg2)  -- @hexm/common/base/event_group_base.lua:211-216
  _event_group_remove_event_listener: function(arg1, arg2)  -- @hexm/common/base/event_group_base.lua:242-252
  _event_group_remove_listen_event_listener: function(arg1, arg2)  -- @hexm/common/base/event_group_base.lua:180-184
  _event_group_remove_start_event_listener: function(arg1, arg2)  -- @hexm/common/base/event_group_base.lua:203-208
  ctor: function(...)  -- =[C]
  event_group_bind: function(arg1, arg2, arg3)  -- @hexm/common/base/event_group_base.lua:60-63
  event_group_bind_clear: function(arg1, arg2)  -- @hexm/common/base/event_group_base.lua:74-76
  event_group_gid_ins_count: function(arg1, arg2, arg3)  -- @hexm/common/base/event_group_base.lua:310-316
  event_group_record_dispatch: function(arg1, arg2, arg3)  -- @hexm/common/base/event_group_base.lua:79-112
  event_group_record_dispatch2: function(arg1, arg2, arg3)  -- @hexm/common/base/event_group_base.lua:115-170
  event_group_unbind: function(arg1, arg2, arg3)  -- @hexm/common/base/event_group_base.lua:66-71
  new: function(...)  -- =[C]
}


-- End of hexm.common.base.event_group_base