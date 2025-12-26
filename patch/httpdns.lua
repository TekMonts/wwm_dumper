-- ======================================================================
-- Module: patch.httpdns
-- Source: package.loaded
-- Type: table
-- Order: #6614
-- ======================================================================

-- Module type: table

HttpDns: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1)  -- @patch/httpdns.lua:25-29
  new: function(...)  -- =[C]
  resolve: function(arg1, arg2, arg3)  -- @patch/httpdns.lua:31-74
  resolve_content: function(arg1, arg2, arg3, arg4)  -- @patch/httpdns.lua:76-94
}


-- End of patch.httpdns