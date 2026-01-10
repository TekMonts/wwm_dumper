-- ======================================================================
-- Module: patch.httpdns
-- Source: package.loaded
-- Type: table
-- Order: #5069
-- ======================================================================

-- Module type: table

HttpDns: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "patch/httpdns.lua"
  ctor: function(arg1)  -- @patch/httpdns.lua:26-31
  dns_resolve: function(arg1, arg2, arg3, arg4)  -- @patch/httpdns.lua:114-140
  dns_update: function(arg1, arg2)  -- @patch/httpdns.lua:154-184
  get_need_update_host: function(arg1)  -- @patch/httpdns.lua:213-215
  new: function(...)  -- =[C]
  on_dns_resolve_callback: function(arg1, arg2, arg3, arg4, arg5)  -- @patch/httpdns.lua:142-152
  on_dns_update_callback: function(arg1, arg2, arg3, arg4)  -- @patch/httpdns.lua:186-211
  register: function(arg1, arg2, arg3)  -- @patch/httpdns.lua:99-102
  resolve: function(arg1, arg2, arg3)  -- @patch/httpdns.lua:33-76
  resolve_content: function(arg1, arg2, arg3, arg4)  -- @patch/httpdns.lua:78-96
  set_need_update_host: function(arg1, arg2)  -- @patch/httpdns.lua:217-219
  try_dns_resolve: function(arg1, arg2, arg3, arg4)  -- @patch/httpdns.lua:104-112
}


-- End of patch.httpdns