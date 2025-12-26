-- ======================================================================
-- Module: hexm.client.entities.local.common_members.sync_base
-- Source: package.loaded
-- Type: table
-- Order: #981
-- ======================================================================

-- Module type: table

SyncBase: class {
  -- Metatable:
  --   __tostring: yes
  __across_scene: true
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/sync_base.lua:25-30
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sync_base.lua:15-23
  _do_all_cache_sync_data: function(arg1)  -- @hexm/client/entities/local/common_members/sync_base.lua:127-138
  _flag_set_enable_cache_sync: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sync_base.lua:72-78
  check_apply_sync_event: function(arg1)  -- @hexm/client/entities/local/common_members/sync_base.lua:140-191
  ctor: function(...)  -- =[C]
  flush_sync_msgs: function(arg1)  -- @hexm/client/entities/local/common_members/sync_base.lua:200-205
  handle_sync_event_data: function(arg1)  -- @hexm/client/entities/local/common_members/sync_base.lua:32-59
  new: function(...)  -- =[C]
  pop_enable_cache_sync: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sync_base.lua:66-70
  push_enable_cache_sync: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sync_base.lua:61-64
  push_sync_event: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sync_base.lua:104-125
  should_cache_sync_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sync_base.lua:80-102
  sync_to_others: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sync_base.lua:193-198
}

SyncBaseWithArbiter: class {
  -- Metatable:
  --   __tostring: yes
  push_sync_event: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sync_base.lua:210-218
}


-- End of hexm.client.entities.local.common_members.sync_base