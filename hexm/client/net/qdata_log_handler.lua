-- ======================================================================
-- Module: hexm.client.net.qdata_log_handler
-- Source: package.loaded
-- Type: table
-- Order: #6260
-- ======================================================================

-- Module type: table

QDataLag: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/net/qdata_log_handler.lua:15-24
  get_Gpu_DriverVersion: function(arg1)  -- @hexm/client/net/qdata_log_handler.lua:106-124
  get_Mem_ConfiguredClockSpeed: function(arg1)  -- @hexm/client/net/qdata_log_handler.lua:90-104
  get_Mem_InterleavePosition: function(arg1)  -- @hexm/client/net/qdata_log_handler.lua:74-88
  get_base_dict: function(arg1)  -- @hexm/client/net/qdata_log_handler.lua:53-62
  get_branch: function(arg1)  -- @hexm/client/net/qdata_log_handler.lua:130-133
  get_check_ssd: function(arg1)  -- @hexm/client/net/qdata_log_handler.lua:68-72
  get_client_local_ip: function(arg1)  -- @hexm/client/net/qdata_log_handler.lua:49-51
  get_cpu_model: function(arg1)  -- @hexm/client/net/qdata_log_handler.lua:30-36
  get_device_info: function(arg1)  -- @hexm/client/net/qdata_log_handler.lua:26-28
  get_dict: function(arg1)  -- @hexm/client/net/qdata_log_handler.lua:46-48
  get_gpu_model: function(arg1)  -- @hexm/client/net/qdata_log_handler.lua:38-44
  get_login_time: function(arg1)  -- @hexm/client/net/qdata_log_handler.lua:64-66
  get_map_id: function(arg1)  -- @hexm/client/net/qdata_log_handler.lua:135-140
  get_trans_id: function(arg1)  -- @hexm/client/net/qdata_log_handler.lua:126-128
}

QdataLogHandler: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/net/qdata_log_handler.lua:148-156
  get_base_dict: function(arg1, arg2)  -- @hexm/client/net/qdata_log_handler.lua:174-178
  get_dict: function(arg1, arg2)  -- @hexm/client/net/qdata_log_handler.lua:168-172
  init_gpu_pcie_info: function(arg1)  -- @hexm/client/net/qdata_log_handler.lua:197-203
  init_screen_info: function(arg1)  -- @hexm/client/net/qdata_log_handler.lua:189-195
  log_qdata: function(arg1, arg2, arg3)  -- @hexm/client/net/qdata_log_handler.lua:158-166
  on_query_pcie_info_cb: function(arg1, arg2)  -- @hexm/client/net/qdata_log_handler.lua:205-235
  operationKeys: list ["QDataLag"]
  post_to_qdata: function(arg1, arg2)  -- @hexm/client/net/qdata_log_handler.lua:237-250
  update_hex_sdk_params: function(arg1)  -- @hexm/client/net/qdata_log_handler.lua:180-187
}


-- End of hexm.client.net.qdata_log_handler