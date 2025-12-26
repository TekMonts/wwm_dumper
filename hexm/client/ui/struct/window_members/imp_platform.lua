-- ======================================================================
-- Module: hexm.client.ui.struct.window_members.imp_platform
-- Source: package.loaded
-- Type: table
-- Order: #4619
-- ======================================================================

-- Module type: table

PLATFORM_INIT_FUNCS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  mobile: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_platform.lua:11
  ns: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_platform.lua:14
  pc: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_platform.lua:10
  ps: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_platform.lua:13
  xbox: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_platform.lua:12
}

PLATFORM_UNLOAD_FUNCS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  mobile: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_platform.lua:19
  ns: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_platform.lua:22
  pc: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_platform.lua:18
  ps: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_platform.lua:21
  xbox: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_platform.lua:20
}

WindowMember: class {
  -- Metatable:
  --   __tostring: yes
  RELOAD_ON_CSB_PLATFORM_CHANGED: false
  __fini_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_platform.lua:34-40
  change_platform: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_platform.lua:94-104
  ctor: function(...)  -- =[C]
  init_by_platform: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_platform.lua:83-92
  init_mobile: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_platform.lua:51-53
  init_ns: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_platform.lua:75-77
  init_pc: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_platform.lua:43-45
  init_ps: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_platform.lua:67-69
  init_xbox: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_platform.lua:59-61
  new: function(...)  -- =[C]
  on_source_change_finished: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_platform.lua:106-108
  unload_mobile: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_platform.lua:55-57
  unload_ns: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_platform.lua:79-81
  unload_pc: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_platform.lua:47-49
  unload_ps: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_platform.lua:71-73
  unload_xbox: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_platform.lua:63-65
}


-- End of hexm.client.ui.struct.window_members.imp_platform