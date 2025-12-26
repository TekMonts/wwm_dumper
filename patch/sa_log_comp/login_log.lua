-- ======================================================================
-- Module: patch.sa_log_comp.login_log
-- Source: package.loaded
-- Type: table
-- Order: #2489
-- ======================================================================

-- Module type: table

ConnectServer: <class>

CreatePlayer: class {
  -- Metatable:
  --   __tostring: yes
  get_create_player_time: function(arg1)  -- @patch/sa_log_comp/login_log.lua:38-40
}

DeviceInfo: class {
  -- Metatable:
  --   __tostring: yes
  get_first_deviceid: function(arg1)  -- @patch/sa_log_comp/login_log.lua:81-90
  get_is_dashen_cloud: function(arg1)  -- @patch/sa_log_comp/login_log.lua:77-79
  get_is_emulator: function(arg1)  -- @patch/sa_log_comp/login_log.lua:50-55
  get_is_root: function(arg1)  -- @patch/sa_log_comp/login_log.lua:57-62
  get_oaid: function(arg1)  -- @patch/sa_log_comp/login_log.lua:64-71
  get_tdid: function(arg1)  -- @patch/sa_log_comp/login_log.lua:73-75
}

Identification: class {
  -- Metatable:
  --   __tostring: yes
  get_reach_login_time: function(arg1)  -- @patch/sa_log_comp/login_log.lua:44-46
}

Load: class {
  -- Metatable:
  --   __tostring: yes
  get_load_time_long: function(arg1)  -- @patch/sa_log_comp/login_log.lua:32-34
  get_old_accountid: function(arg1)  -- @patch/sa_log_comp/login_log.lua:24-26
  get_reach_game_time: function(arg1)  -- @patch/sa_log_comp/login_log.lua:28-30
  log: function(arg1, arg2)  -- @patch/sa_log_comp/login_log.lua:19-22
}

LoginUI: class {
  -- Metatable:
  --   __tostring: yes
  get_reach_login_time: function(arg1)  -- @patch/sa_log_comp/login_log.lua:13-15
}


-- End of patch.sa_log_comp.login_log