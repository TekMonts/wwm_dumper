-- ======================================================================
-- Module: hexm.client.ui.windows.map_new.map2d.map2d_members.imp_actions
-- Source: package.loaded
-- Type: table
-- Order: #6912
-- ======================================================================

-- Module type: table

ActionBase: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_actions.lua:71-87
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_actions.lua:119-123
  ease_in: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_actions.lua:103-105
  ease_in_out: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_actions.lua:93-97
  ease_out: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_actions.lua:99-101
  is_finished: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_actions.lua:115-117
  refresh: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_actions.lua:107-109
  refresh_final: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_actions.lua:111-113
  start: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_actions.lua:89-91
}

ActionHandler: class {
  -- Metatable:
  --   __tostring: yes
  _parse_actions: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_actions.lua:234-248
  _tick_refresh: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_actions.lua:259-275
  cancel_timer: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_actions.lua:302-307
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_actions.lua:220-232
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_actions.lua:309-317
  interrupt: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_actions.lua:277-285
  on_complete: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_actions.lua:287-300
  start: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_actions.lua:250-257
}

Map2dControllerMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_actions.lua:30-32
  __init_component__: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_actions.lua:25-28
  cancel_running_action: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_actions.lua:48-54
  ctor: function(...)  -- =[C]
  in_action: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_actions.lua:34-36
  new: function(...)  -- =[C]
  on_action_complete: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_actions.lua:56-64
  run_action: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_actions.lua:38-46
}

ScaleTo: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_actions.lua:132-135
  is_finished: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_actions.lua:143-149
  refresh: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_actions.lua:151-158
  refresh_final: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_actions.lua:160-162
  start: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_actions.lua:137-141
}

UiMoveTo: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_actions.lua:170-174
  is_finished: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_actions.lua:186-192
  refresh: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_actions.lua:194-206
  refresh_final: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_actions.lua:208-212
  start: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_actions.lua:176-184
}


-- End of hexm.client.ui.windows.map_new.map2d.map2d_members.imp_actions