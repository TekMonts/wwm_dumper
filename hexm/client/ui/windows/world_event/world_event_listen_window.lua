-- ======================================================================
-- Module: hexm.client.ui.windows.world_event.world_event_listen_window
-- Source: package.loaded
-- Type: table
-- Order: #6017
-- ======================================================================

-- Module type: table

TICK_INTERVAL: 0.001

VOLUME_MAX_DIS: 1

WorldEventListenController: class {
  -- Metatable:
  --   __tostring: yes
  _calc_view_rotation: function(arg1, arg2)  -- @hexm/client/ui/windows/world_event/world_event_listen_window.lua:318-322
  _get_pos_wave_view: function(arg1)  -- @hexm/client/ui/windows/world_event/world_event_listen_window.lua:74-88
  _get_wave_view: function(arg1)  -- @hexm/client/ui/windows/world_event/world_event_listen_window.lua:58-72
  _in_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/world_event/world_event_listen_window.lua:290-303
  _out_of_view: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_event/world_event_listen_window.lua:266-288
  _play_loop_vx: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/world_event/world_event_listen_window.lua:324-351
  _play_vx_by_dis: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/world_event/world_event_listen_window.lua:305-315
  _real_play_loop: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/world_event/world_event_listen_window.lua:362-365
  _real_recycle_pos_view: function(arg1, arg2)  -- @hexm/client/ui/windows/world_event/world_event_listen_window.lua:96-99
  _real_recycle_view: function(arg1, arg2)  -- @hexm/client/ui/windows/world_event/world_event_listen_window.lua:107-110
  _recycle_wave_pos_view: function(arg1, arg2)  -- @hexm/client/ui/windows/world_event/world_event_listen_window.lua:90-94
  _recycle_wave_view: function(arg1, arg2)  -- @hexm/client/ui/windows/world_event/world_event_listen_window.lua:101-105
  _tick: function(arg1, arg2)  -- @hexm/client/ui/windows/world_event/world_event_listen_window.lua:256-264
  _tick_view: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_event/world_event_listen_window.lua:167-254
  add_target: function(arg1, arg2)  -- @hexm/client/ui/windows/world_event/world_event_listen_window.lua:112-136
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/world_event/world_event_listen_window.lua:39-56
  get_name_level: function(arg1, arg2)  -- @hexm/client/ui/windows/world_event/world_event_listen_window.lua:353-360
  remove_target: function(arg1, arg2)  -- @hexm/client/ui/windows/world_event/world_event_listen_window.lua:138-153
}

WorldEventListenWindow: class {
  -- Metatable:
  --   __tostring: yes
  CLOSE_ON_SPACE_CHANGED: false
  CLOSE_ON_TRANSFER: false
  REGISTER_INPUT_FUNC_CLOSE: false
  ctor: function(arg1)  -- @hexm/client/ui/windows/world_event/world_event_listen_window.lua:28-32
}

check_in_range_sqr: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_event/world_event_listen_window.lua:155-165


-- End of hexm.client.ui.windows.world_event.world_event_listen_window