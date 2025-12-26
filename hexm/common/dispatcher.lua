-- ======================================================================
-- Module: hexm.common.dispatcher
-- Source: package.loaded
-- Type: table
-- Order: #2006
-- ======================================================================

-- Module type: table

Dispatcher: class {
  -- Metatable:
  --   __tostring: yes
  IsNew: true
  _handle_add_by_cbname_failed_: function(arg1, arg2, arg3)  -- @hexm/client/util/new_dispatcher.lua:82-84
  _handle_add_by_cbname_repeated_: function(arg1, arg2, arg3)  -- @hexm/client/util/new_dispatcher.lua:86-88
  _handle_add_failed_: function(arg1, arg2)  -- @hexm/client/util/new_dispatcher.lua:78-80
  _handle_dispatch_failed_: function(arg1, arg2)  -- @hexm/client/util/new_dispatcher.lua:94-96
  _handle_real_add_failed_: function(arg1, arg2)  -- @hexm/client/util/new_dispatcher.lua:98-109
  _handle_remove_failed_: function(arg1)  -- @hexm/client/util/new_dispatcher.lua:90-92
  add_by_cbname_keep_sticky: function(arg1, ...)  -- @hexm/client/util/new_dispatcher.lua:70-76
  add_keep_sticky: function(arg1, ...)  -- @hexm/client/util/new_dispatcher.lua:62-68
  get_dispatching_events: function(arg1, arg2)  -- @hexm/client/util/new_dispatcher.lua:60
  get_total_dispatchers: function()  -- @hexm/client/util/new_dispatcher.lua:119-121
  get_total_event_entries: function()  -- @hexm/client/util/new_dispatcher.lua:123-125
  get_total_listeners: function()  -- @hexm/client/util/new_dispatcher.lua:111-113
  is_destroyed: function(arg1)  -- @hexm/client/util/new_dispatcher.lua:57
  mark_destroying: function(arg1)  -- @hexm/client/util/new_dispatcher.lua:58
  remove: function(arg1, ...)  -- @hexm/client/util/new_dispatcher.lua:56
  set_is_active: function(arg1, arg2)  -- @hexm/client/util/new_dispatcher.lua:59
}

DispatcherScope: class {
  -- Metatable:
  --   __tostring: yes
  add: function(arg1, ...)  -- @hexm/client/util/new_dispatcher.lua:152-154
  add_by_cbname: function(arg1, ...)  -- @hexm/client/util/new_dispatcher.lua:164-166
  add_by_cbname_keep_sticky: function(arg1, ...)  -- @hexm/client/util/new_dispatcher.lua:156-162
  add_dispatcher: function(arg1, arg2, ...)  -- @hexm/client/util/new_dispatcher.lua:181-183
  add_dispatcher_by_cbname: function(arg1, arg2, ...)  -- @hexm/client/util/new_dispatcher.lua:193-195
  add_dispatcher_events: function(arg1, arg2, ...)  -- @hexm/client/util/new_dispatcher.lua:197-199
  add_dispatcher_events_by_cbname: function(arg1, arg2, ...)  -- @hexm/client/util/new_dispatcher.lua:201-203
  add_dispatcher_keep_sticky: function(arg1, arg2, ...)  -- @hexm/client/util/new_dispatcher.lua:185-191
  add_events: function(arg1, ...)  -- @hexm/client/util/new_dispatcher.lua:168-170
  add_events_by_cbname: function(arg1, ...)  -- @hexm/client/util/new_dispatcher.lua:172-174
  add_keep_sticky: function(arg1, ...)  -- @hexm/client/util/new_dispatcher.lua:144-150
  clear_all_dispatcher: function(arg1)  -- @hexm/client/util/new_dispatcher.lua:179
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/util/new_dispatcher.lua:130-138
  destroy_object: function(arg1)  -- @hexm/client/util/new_dispatcher.lua:230-235
  dispatch: function(arg1, ...)  -- @hexm/client/util/new_dispatcher.lua:215-217
  get_dispatcher_scope: function(arg1, arg2)  -- @hexm/client/util/new_dispatcher.lua:177
  get_listeners: function(arg1)  -- @hexm/client/util/new_dispatcher.lua:225
  is_deaf: function(arg1)  -- @hexm/client/util/new_dispatcher.lua:222
  is_destroyed: function(arg1)  -- @hexm/client/util/new_dispatcher.lua:140-142
  is_dying: function(arg1)  -- @hexm/client/util/new_dispatcher.lua:224
  is_sticky: function(arg1)  -- @hexm/client/util/new_dispatcher.lua:223
  listen: function(arg1, arg2, arg3, ...)  -- @hexm/client/util/listenable.lua:305-307
  listen_cb: function(arg1, ...)  -- @hexm/client/util/new_dispatcher.lua:152-154
  mark_destroying: function(arg1)  -- @hexm/client/util/new_dispatcher.lua:227
  remove: function(arg1, ...)  -- @hexm/client/util/new_dispatcher.lua:207-209
  remove_all: function(arg1, arg2)  -- @hexm/client/util/new_dispatcher.lua:211-213
  set_deaf: function(arg1, arg2)  -- @hexm/client/util/new_dispatcher.lua:219
  set_dying: function(arg1, arg2)  -- @hexm/client/util/new_dispatcher.lua:221
  set_is_active: function(arg1, arg2)  -- @hexm/client/util/new_dispatcher.lua:228
  set_sticky: function(arg1, arg2)  -- @hexm/client/util/new_dispatcher.lua:220
}

Listener: class {
  -- Metatable:
  --   __tostring: yes
  __tostring: nil
  _handle_dispatch_failed_: function(arg1)  -- @hexm/common/dispatcher.lua:593-595
  cancel: function(...)  -- =[C]
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
}

MultiDispatcherScope: class {
  -- Metatable:
  --   __tostring: yes
  add: function(arg1, ...)  -- @hexm/client/util/new_dispatcher.lua:152-154
  add_by_cbname: function(arg1, ...)  -- @hexm/client/util/new_dispatcher.lua:164-166
  add_by_cbname_keep_sticky: function(arg1, ...)  -- @hexm/client/util/new_dispatcher.lua:156-162
  add_dispatcher: function(arg1, arg2, ...)  -- @hexm/client/util/new_dispatcher.lua:181-183
  add_dispatcher_by_cbname: function(arg1, arg2, ...)  -- @hexm/client/util/new_dispatcher.lua:193-195
  add_dispatcher_events: function(arg1, arg2, ...)  -- @hexm/client/util/new_dispatcher.lua:197-199
  add_dispatcher_events_by_cbname: function(arg1, arg2, ...)  -- @hexm/client/util/new_dispatcher.lua:201-203
  add_dispatcher_keep_sticky: function(arg1, arg2, ...)  -- @hexm/client/util/new_dispatcher.lua:185-191
  add_events: function(arg1, ...)  -- @hexm/client/util/new_dispatcher.lua:168-170
  add_events_by_cbname: function(arg1, ...)  -- @hexm/client/util/new_dispatcher.lua:172-174
  add_keep_sticky: function(arg1, ...)  -- @hexm/client/util/new_dispatcher.lua:144-150
  clear_all_dispatcher: function(arg1)  -- @hexm/client/util/new_dispatcher.lua:179
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/util/new_dispatcher.lua:130-138
  destroy_object: function(arg1)  -- @hexm/client/util/new_dispatcher.lua:230-235
  dispatch: function(arg1, ...)  -- @hexm/client/util/new_dispatcher.lua:215-217
  get_dispatcher_scope: function(arg1, arg2)  -- @hexm/client/util/new_dispatcher.lua:177
  get_listeners: function(arg1)  -- @hexm/client/util/new_dispatcher.lua:225
  is_deaf: function(arg1)  -- @hexm/client/util/new_dispatcher.lua:222
  is_destroyed: function(arg1)  -- @hexm/client/util/new_dispatcher.lua:140-142
  is_dying: function(arg1)  -- @hexm/client/util/new_dispatcher.lua:224
  is_sticky: function(arg1)  -- @hexm/client/util/new_dispatcher.lua:223
  listen: function(arg1, arg2, arg3, ...)  -- @hexm/client/util/listenable.lua:305-307
  listen_cb: function(arg1, ...)  -- @hexm/client/util/new_dispatcher.lua:152-154
  mark_destroying: function(arg1)  -- @hexm/client/util/new_dispatcher.lua:227
  remove: function(arg1, ...)  -- @hexm/client/util/new_dispatcher.lua:207-209
  remove_all: function(arg1, arg2)  -- @hexm/client/util/new_dispatcher.lua:211-213
  set_deaf: function(arg1, arg2)  -- @hexm/client/util/new_dispatcher.lua:219
  set_dying: function(arg1, arg2)  -- @hexm/client/util/new_dispatcher.lua:221
  set_is_active: function(arg1, arg2)  -- @hexm/client/util/new_dispatcher.lua:228
  set_sticky: function(arg1, arg2)  -- @hexm/client/util/new_dispatcher.lua:220
}

concat_event: function(arg1)  -- @hexm/common/dispatcher.lua:748-750

test: function()  -- @hexm/common/dispatcher.lua:754-821

test_scope: function()  -- @hexm/common/dispatcher.lua:823-884


-- End of hexm.common.dispatcher