-- ======================================================================
-- Module: hexm.common.util.heapq_timer
-- Source: package.loaded
-- Type: table
-- Order: #4923
-- ======================================================================

-- Module type: table

HeapqTimer: class {
  -- Metatable:
  --   __tostring: yes
  TICK_LOOP_MAX: 200
  __tostring: nil
  _get_top_trigger_ts: function(arg1)  -- @hexm/common/util/heapq_timer.lua:66-77
  _timer_tick: function(arg1)  -- @hexm/common/util/heapq_timer.lua:126-151
  cancel_timer: function(arg1, arg2)  -- @hexm/common/util/heapq_timer.lua:59-64
  clear_timer: function(arg1)  -- @hexm/common/util/heapq_timer.lua:117-124
  ctor: function(arg1, arg2, arg3)  -- @hexm/common/util/heapq_timer.lua:10-25
  destroy_object: function(arg1)  -- @hexm/common/util/heapq_timer.lua:27-33
  heapq_push: function(arg1, arg2, ...)  -- @hexm/common/util/heapq_timer.lua:39-57
  refresh_timer: function(arg1, arg2)  -- @hexm/common/util/heapq_timer.lua:79-115
}


-- End of hexm.common.util.heapq_timer