-- ======================================================================
-- Module: hexm.client.util.new_dispatcher
-- Source: package.loaded
-- Type: table
-- Order: #5654
-- ======================================================================

-- Module type: table

Dispatcher: class {
  -- Metatable:
  --   __tostring: yes
  IsNew: true
  __module__: "hexm/client/util/new_dispatcher.lua"
  _handle_add_by_cbname_failed_: function(arg1, arg2, arg3)  -- @hexm/client/util/new_dispatcher.lua:84-86
  _handle_add_by_cbname_repeated_: function(arg1, arg2, arg3)  -- @hexm/client/util/new_dispatcher.lua:88-90
  _handle_add_failed_: function(arg1, arg2)  -- @hexm/client/util/new_dispatcher.lua:80-82
  _handle_dispatch_failed_: function(arg1, arg2)  -- @hexm/client/util/new_dispatcher.lua:96-98
  _handle_real_add_failed_: function(arg1, arg2)  -- @hexm/client/util/new_dispatcher.lua:100-108
  _handle_remove_failed_: function(arg1)  -- @hexm/client/util/new_dispatcher.lua:92-94
  add_by_cbname_keep_sticky: function(arg1, ...)  -- @hexm/client/util/new_dispatcher.lua:72-78
  add_keep_sticky: function(arg1, ...)  -- @hexm/client/util/new_dispatcher.lua:64-70
  get_dispatching_events: function(arg1, arg2)  -- @hexm/client/util/new_dispatcher.lua:62
  get_total_dispatchers: function()  -- @hexm/client/util/new_dispatcher.lua:118-120
  get_total_event_entries: function()  -- @hexm/client/util/new_dispatcher.lua:122-124
  get_total_listeners: function()  -- @hexm/client/util/new_dispatcher.lua:110-112
  is_destroyed: function(arg1)  -- @hexm/client/util/new_dispatcher.lua:59
  mark_destroying: function(arg1)  -- @hexm/client/util/new_dispatcher.lua:60
  remove: function(arg1, ...)  -- @hexm/client/util/new_dispatcher.lua:58
  set_is_active: function(arg1, arg2)  -- @hexm/client/util/new_dispatcher.lua:61
}

DispatcherScope: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/util/new_dispatcher.lua"
  add: function(arg1, ...)  -- @hexm/client/util/new_dispatcher.lua:205-207
  add_by_cbname: function(arg1, ...)  -- @hexm/client/util/new_dispatcher.lua:217-219
  add_by_cbname_keep_sticky: function(arg1, ...)  -- @hexm/client/util/new_dispatcher.lua:209-215
  add_dispatcher: function(arg1, arg2, ...)  -- @hexm/client/util/new_dispatcher.lua:234-236
  add_dispatcher_by_cbname: function(arg1, arg2, ...)  -- @hexm/client/util/new_dispatcher.lua:246-248
  add_dispatcher_events: function(arg1, arg2, ...)  -- @hexm/client/util/new_dispatcher.lua:250-252
  add_dispatcher_events_by_cbname: function(arg1, arg2, ...)  -- @hexm/client/util/new_dispatcher.lua:254-256
  add_dispatcher_keep_sticky: function(arg1, arg2, ...)  -- @hexm/client/util/new_dispatcher.lua:238-244
  add_events: function(arg1, ...)  -- @hexm/client/util/new_dispatcher.lua:221-223
  add_events_by_cbname: function(arg1, ...)  -- @hexm/client/util/new_dispatcher.lua:225-227
  add_keep_sticky: function(arg1, ...)  -- @hexm/client/util/new_dispatcher.lua:197-203
  clear_all_dispatcher: function(arg1)  -- @hexm/client/util/new_dispatcher.lua:232
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/util/new_dispatcher.lua:183-191
  destroy_object: function(arg1)  -- @hexm/client/util/new_dispatcher.lua:283-288
  dispatch: function(arg1, ...)  -- @hexm/client/util/new_dispatcher.lua:268-270
  get_dispatcher_scope: function(arg1, arg2)  -- @hexm/client/util/new_dispatcher.lua:230
  get_listeners: function(arg1)  -- @hexm/client/util/new_dispatcher.lua:278
  is_deaf: function(arg1)  -- @hexm/client/util/new_dispatcher.lua:275
  is_destroyed: function(arg1)  -- @hexm/client/util/new_dispatcher.lua:193-195
  is_dying: function(arg1)  -- @hexm/client/util/new_dispatcher.lua:277
  is_sticky: function(arg1)  -- @hexm/client/util/new_dispatcher.lua:276
  listen: function(arg1, arg2, arg3, ...)  -- @hexm/client/util/listenable.lua:309-311
  listen_cb: function(arg1, ...)  -- @hexm/client/util/new_dispatcher.lua:205-207
  mark_destroying: function(arg1)  -- @hexm/client/util/new_dispatcher.lua:280
  remove: function(arg1, ...)  -- @hexm/client/util/new_dispatcher.lua:260-262
  remove_all: function(arg1, arg2)  -- @hexm/client/util/new_dispatcher.lua:264-266
  set_deaf: function(arg1, arg2)  -- @hexm/client/util/new_dispatcher.lua:272
  set_dying: function(arg1, arg2)  -- @hexm/client/util/new_dispatcher.lua:274
  set_is_active: function(arg1, arg2)  -- @hexm/client/util/new_dispatcher.lua:281
  set_sticky: function(arg1, arg2)  -- @hexm/client/util/new_dispatcher.lua:273
}

_report_too_many_listeners: function(arg1, arg2, arg3)  -- @hexm/client/util/new_dispatcher.lua:128-177

_reported_too_many_listeners: <table>


-- End of hexm.client.util.new_dispatcher