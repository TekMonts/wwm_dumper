-- ======================================================================
-- Module: hexm.client.ui.manager.ui_view_cache
-- Source: package.loaded
-- Type: table
-- Order: #6574
-- ======================================================================

-- Module type: table

UIViewCache: class {
  -- Metatable:
  --   __tostring: yes
  __instance: <instance>
  __tp_call__: function(arg1, ...)  -- @hexm/common/util/singleton.lua:11-20
  _check_loading: function(arg1)  -- @hexm/client/ui/manager/ui_view_cache.lua:335-344
  _cleanup: function(arg1)  -- @hexm/client/ui/manager/ui_view_cache.lua:396-432
  _on_loading_tick: function(arg1)  -- @hexm/client/ui/manager/ui_view_cache.lua:346-382
  _try_cleanup_by_lru: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_view_cache.lua:384-394
  clear_caches: function(arg1)  -- @hexm/client/ui/manager/ui_view_cache.lua:277-306
  clear_controller_cache: function(arg1)  -- @hexm/client/ui/manager/ui_view_cache.lua:197-216
  ctor: function(arg1)  -- @hexm/client/ui/manager/ui_view_cache.lua:14-45
  get_controller: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_view_cache.lua:141-165
  get_view: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_view_cache.lua:47-88
  get_whole_view: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_view_cache.lua:248-267
  preload: function(arg1)  -- @hexm/client/ui/manager/ui_view_cache.lua:308-328
  preload_views: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_view_cache.lua:330-333
  print_rc: function(arg1)  -- @hexm/client/ui/manager/ui_view_cache.lua:269-275
  recycle_controller: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_view_cache.lua:167-195
  recycle_view: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_view_cache.lua:107-139
  recycle_whole_view: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_view_cache.lua:218-246
  release_inst: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_view_cache.lua:90-97
  release_insts: function(arg1)  -- @hexm/client/ui/manager/ui_view_cache.lua:99-105
}


-- End of hexm.client.ui.manager.ui_view_cache