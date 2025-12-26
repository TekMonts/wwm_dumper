-- ======================================================================
-- Module: hexm.client.manager.sdk_comp.imp_china
-- Source: package.loaded
-- Type: table
-- Order: #6380
-- ======================================================================

-- Module type: table

CHINA_USE_HEADERS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  Content-Type: "application/json"
  X-AUTH-PRODUCT: "h72"
  X-Auth-Token: "token.k72Q3dOAStuf"
  X-IPDB-LOCALE: "zh_CN"
}

CHINA_WHOAMI_HOST: "whoami-ipv4.nieapps.com"

CHINA_WHOAMI_URL: "/v7"

ImpChina: class {
  -- Metatable:
  --   __tostring: yes
  __init_component__: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_china.lua:23-34
  cancel_china_region_retry_timer: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_china.lua:77-82
  china_get_continent_code: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_china.lua:92-100
  china_get_country_code: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_china.lua:102-110
  china_get_province_code: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_china.lua:112-120
  ctor: function(...)  -- =[C]
  dump_china_gregion_info: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_china.lua:84-90
  new: function(...)  -- =[C]
  on_china_whoami_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_china.lua:47-75
  setup_china_request_http_whoami: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_china.lua:36-45
}


-- End of hexm.client.manager.sdk_comp.imp_china