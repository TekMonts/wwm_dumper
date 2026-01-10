-- ======================================================================
-- Module: hexm.client.ui.manager.ui_view_cache
-- Source: package.loaded
-- Type: table
-- Order: #6248
-- ======================================================================

-- Module type: table

UIViewCache: class {
  -- Metatable:
  --   __tostring: yes
  __instance: <instance>
  __module__: "hexm/client/ui/manager/ui_view_cache.lua"
  __tp_call__: function(arg1, ...)  -- @hexm/common/util/singleton.lua:11-20
  _check_loading: function(arg1)  -- @hexm/client/ui/manager/ui_view_cache.lua:339-348
  _cleanup: function(arg1)  -- @hexm/client/ui/manager/ui_view_cache.lua:400-442
  _on_loading_tick: function(arg1)  -- @hexm/client/ui/manager/ui_view_cache.lua:350-386
  _try_cleanup_by_lru: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_view_cache.lua:388-398
  clear_caches: function(arg1)  -- @hexm/client/ui/manager/ui_view_cache.lua:281-310
  clear_controller_cache: function(arg1)  -- @hexm/client/ui/manager/ui_view_cache.lua:201-220
  ctor: function(arg1)  -- @hexm/client/ui/manager/ui_view_cache.lua:15-46
  get_controller: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_view_cache.lua:145-169
  get_view: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_view_cache.lua:48-89
  get_whole_view: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_view_cache.lua:252-271
  preload: function(arg1)  -- @hexm/client/ui/manager/ui_view_cache.lua:312-332
  preload_views: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_view_cache.lua:334-337
  print_rc: function(arg1)  -- @hexm/client/ui/manager/ui_view_cache.lua:273-279
  recycle_controller: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_view_cache.lua:171-199
  recycle_view: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_view_cache.lua:108-143
  recycle_whole_view: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_view_cache.lua:222-250
  release_inst: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_view_cache.lua:91-98
  release_insts: function(arg1)  -- @hexm/client/ui/manager/ui_view_cache.lua:100-106
}


-- End of hexm.client.ui.manager.ui_view_cache