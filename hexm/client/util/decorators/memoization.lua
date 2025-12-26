-- ======================================================================
-- Module: hexm.client.util.decorators.memoization
-- Source: package.loaded
-- Type: table
-- Order: #2953
-- ======================================================================

-- Module type: table

DefaultCacheSize: 128

Strategy: table {
  InvalidDataChanged: 1
  None: 0
}

_caches_to_clear_on_data_change: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: <instance>
}

clear_all_caches: function(arg1)  -- @hexm/client/util/decorators/memoization.lua:139-145

clear_cache: function(arg1, arg2)  -- @hexm/client/util/decorators/memoization.lua:152-156

clear_cache_when_data_changed: function()  -- @hexm/client/util/decorators/memoization.lua:162-166

generate_cache_key: function(...)  -- @hexm/client/util/decorators/memoization.lua:195-240

get_cache_info: function(arg1)  -- @hexm/client/util/decorators/memoization.lua:173-184

inst_memoize: function(arg1, arg2, arg3)  -- @hexm/client/util/decorators/memoization.lua:89-133

memoize: function(arg1, arg2, arg3)  -- @hexm/client/util/decorators/memoization.lua:35-78


-- End of hexm.client.util.decorators.memoization