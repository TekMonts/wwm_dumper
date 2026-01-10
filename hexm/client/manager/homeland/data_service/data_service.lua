-- ======================================================================
-- Module: hexm.client.manager.homeland.data_service.data_service
-- Source: package.loaded
-- Type: table
-- Order: #6002
-- ======================================================================

-- Module type: table

HomelandDataService: class {
  -- Metatable:
  --   __tostring: yes
  __component_finis__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: function(arg1)  -- @hexm/client/manager/homeland/data_service/data_service_members/imp_proxies.lua:22-27
    2: function(arg1)  -- @hexm/client/manager/homeland/data_service/data_service_members/imp_players.lua:25-27
  }
  __component_inits__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: function(arg1, arg2)  -- @hexm/client/manager/homeland/data_service/data_service_members/imp_proxies.lua:14-16
    2: function(arg1, arg2)  -- @hexm/client/manager/homeland/data_service/data_service_members/imp_players.lua:16-19
    3: function(arg1, arg2)  -- @hexm/client/manager/homeland/data_service/data_service_members/imp_space_proxy.lua:15-18
  }
  __component_posts__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: function(arg1, arg2)  -- @hexm/client/manager/homeland/data_service/data_service_members/imp_proxies.lua:18-20
    2: function(arg1, arg2)  -- @hexm/client/manager/homeland/data_service/data_service_members/imp_players.lua:21-23
  }
  __component_ticks__: <list>
  __components__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: class {
      -- Metatable:
      --   __tostring: yes
      __fini_component__: function(arg1)  -- @hexm/client/manager/homeland/data_service/data_service_members/imp_proxies.lua:22-27
      __init_component__: function(arg1, arg2)  -- @hexm/client/manager/homeland/data_service/data_service_members/imp_proxies.lua:14-16
      __module__: "hexm/client/manager/homeland/data_service/data_service_members/imp_proxies.lua"
      __post_component__: function(arg1, arg2)  -- @hexm/client/manager/homeland/data_service/data_service_members/imp_proxies.lua:18-20
      create_homeland_proxy: function(arg1, arg2, arg3)  -- @hexm/client/manager/homeland/data_service/data_service_members/imp_proxies.lua:69-79
      ctor: function(...)  -- =[C]
      get_proxy: function(arg1, arg2)  -- @hexm/client/manager/homeland/data_service/data_service_members/imp_proxies.lua:37-43
      get_self_proxy: function(arg1)  -- @hexm/client/manager/homeland/data_service/data_service_members/imp_proxies.lua:29-31
      get_space_proxy: function(arg1)  -- @hexm/client/manager/homeland/data_service/data_service_members/imp_proxies.lua:33-35
      new: function(...)  -- =[C]
      recreate_homeland_proxy: function(arg1, arg2)  -- @hexm/client/manager/homeland/data_service/data_service_members/imp_proxies.lua:91-105
      remove_homeland_proxy: function(arg1, arg2)  -- @hexm/client/manager/homeland/data_service/data_service_members/imp_proxies.lua:81-89
      try_create_homeland_proxy: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/homeland/data_service/data_service_members/imp_proxies.lua:45-55
      try_remove_homeland_proxy: function(arg1, arg2, arg3)  -- @hexm/client/manager/homeland/data_service/data_service_members/imp_proxies.lua:57-67
    }
    2: class {
      -- Metatable:
      --   __tostring: yes
      __fini_component__: function(arg1)  -- @hexm/client/manager/homeland/data_service/data_service_members/imp_players.lua:25-27
      __init_component__: function(arg1, arg2)  -- @hexm/client/manager/homeland/data_service/data_service_members/imp_players.lua:16-19
      __module__: "hexm/client/manager/homeland/data_service/data_service_members/imp_players.lua"
      __post_component__: function(arg1, arg2)  -- @hexm/client/manager/homeland/data_service/data_service_members/imp_players.lua:21-23
      create_homeland_proxy_by_avatar: function(arg1, arg2)  -- @hexm/client/manager/homeland/data_service/data_service_members/imp_players.lua:33-46
      ctor: function(...)  -- =[C]
      get_self_homeland_id: function(arg1)  -- @hexm/client/manager/homeland/data_service/data_service_members/imp_players.lua:29-31
      new: function(...)  -- =[C]
      on_player_destroy: function(arg1, arg2)  -- @hexm/client/manager/homeland/data_service/data_service_members/imp_players.lua:64-69
      on_player_login: function(arg1, arg2)  -- @hexm/client/manager/homeland/data_service/data_service_members/imp_players.lua:57-62
      on_player_reconnect: function(arg1, arg2)  -- @hexm/client/manager/homeland/data_service/data_service_members/imp_players.lua:71-73
      on_player_together_id_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/homeland/data_service/data_service_members/imp_players.lua:75-81
      remove_homeland_proxy_by_avatar_id: function(arg1, arg2)  -- @hexm/client/manager/homeland/data_service/data_service_members/imp_players.lua:48-55
    }
    3: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1, arg2)  -- @hexm/client/manager/homeland/data_service/data_service_members/imp_space_proxy.lua:15-18
      __module__: "hexm/client/manager/homeland/data_service/data_service_members/imp_space_prox..."
      ctor: function(...)  -- =[C]
      get_space_homeland_id: function(arg1)  -- @hexm/client/manager/homeland/data_service/data_service_members/imp_space_proxy.lua:20-22
      new: function(...)  -- =[C]
      try_create_space_proxy: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/homeland/data_service/data_service_members/imp_space_proxy.lua:24-43
      try_remove_space_proxy: function(arg1, arg2, arg3)  -- @hexm/client/manager/homeland/data_service/data_service_members/imp_space_proxy.lua:45-54
    }
    4: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/manager/homeland/data_service/data_service_members/imp_frozen_pro..."
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
      try_create_frozen_proxy: function(arg1, arg2, arg3)  -- @hexm/client/manager/homeland/data_service/data_service_members/imp_frozen_proxy.lua:13-24
      try_remove_frozen_proxy: function(arg1, arg2)  -- @hexm/client/manager/homeland/data_service/data_service_members/imp_frozen_proxy.lua:26-28
    }
    5: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/manager/homeland/data_service/data_service_members/imp_update_dat..."
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
      update_data_by_server_back_data: function(arg1, arg2)  -- @hexm/client/manager/homeland/data_service/data_service_members/imp_update_data.lua:12-20
    }
  }
  __dispatcher_events__: <dict>
  __module__: "hexm/client/manager/homeland/data_service/data_service.lua"
  _addComponent: function(arg1, arg2)  -- @engine/common/classutils.lua:7-81
  _callComponents: function(arg1, arg2, ...)  -- @engine/common/classutils.lua:110-114
  _callDispatchEvent: function(arg1, arg2, arg3)  -- @engine/common/classutils.lua:163-182
  _delComponent: function(arg1, arg2)  -- @engine/common/classutils.lua:84-108
  _finiComponents: function(arg1)  -- @engine/common/classutils.lua:134-138
  _initComponents: function(arg1, arg2)  -- @engine/common/classutils.lua:116-120
  _postComponents: function(arg1, arg2)  -- @engine/common/classutils.lua:122-126
  _tickComponents: function(arg1, arg2)  -- @engine/common/classutils.lua:128-132
  create_homeland_proxy: function(arg1, arg2, arg3)  -- @hexm/client/manager/homeland/data_service/data_service_members/imp_proxies.lua:69-79
  create_homeland_proxy_by_avatar: function(arg1, arg2)  -- @hexm/client/manager/homeland/data_service/data_service_members/imp_players.lua:33-46
  ctor: function(arg1, arg2)  -- @hexm/client/manager/homeland/data_service/data_service.lua:16-19
  destroy_object: function(arg1)  -- @hexm/client/manager/homeland/data_service/data_service.lua:26-28
  get_proxy: function(arg1, arg2)  -- @hexm/client/manager/homeland/data_service/data_service_members/imp_proxies.lua:37-43
  get_self_homeland_id: function(arg1)  -- @hexm/client/manager/homeland/data_service/data_service_members/imp_players.lua:29-31
  get_self_proxy: function(arg1)  -- @hexm/client/manager/homeland/data_service/data_service_members/imp_proxies.lua:29-31
  get_space_homeland_id: function(arg1)  -- @hexm/client/manager/homeland/data_service/data_service_members/imp_space_proxy.lua:20-22
  get_space_proxy: function(arg1)  -- @hexm/client/manager/homeland/data_service/data_service_members/imp_proxies.lua:33-35
  on_created: function(arg1)  -- @hexm/client/manager/homeland/data_service/data_service.lua:21-24
  on_player_destroy: function(arg1, arg2)  -- @hexm/client/manager/homeland/data_service/data_service_members/imp_players.lua:64-69
  on_player_login: function(arg1, arg2)  -- @hexm/client/manager/homeland/data_service/data_service_members/imp_players.lua:57-62
  on_player_reconnect: function(arg1, arg2)  -- @hexm/client/manager/homeland/data_service/data_service_members/imp_players.lua:71-73
  on_player_together_id_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/homeland/data_service/data_service_members/imp_players.lua:75-81
  recreate_homeland_proxy: function(arg1, arg2)  -- @hexm/client/manager/homeland/data_service/data_service_members/imp_proxies.lua:91-105
  remove_homeland_proxy: function(arg1, arg2)  -- @hexm/client/manager/homeland/data_service/data_service_members/imp_proxies.lua:81-89
  remove_homeland_proxy_by_avatar_id: function(arg1, arg2)  -- @hexm/client/manager/homeland/data_service/data_service_members/imp_players.lua:48-55
  try_create_frozen_proxy: function(arg1, arg2, arg3)  -- @hexm/client/manager/homeland/data_service/data_service_members/imp_frozen_proxy.lua:13-24
  try_create_homeland_proxy: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/homeland/data_service/data_service_members/imp_proxies.lua:45-55
  try_create_space_proxy: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/homeland/data_service/data_service_members/imp_space_proxy.lua:24-43
  try_remove_frozen_proxy: function(arg1, arg2)  -- @hexm/client/manager/homeland/data_service/data_service_members/imp_frozen_proxy.lua:26-28
  try_remove_homeland_proxy: function(arg1, arg2, arg3)  -- @hexm/client/manager/homeland/data_service/data_service_members/imp_proxies.lua:57-67
  try_remove_space_proxy: function(arg1, arg2, arg3)  -- @hexm/client/manager/homeland/data_service/data_service_members/imp_space_proxy.lua:45-54
  update_data_by_server_back_data: function(arg1, arg2)  -- @hexm/client/manager/homeland/data_service/data_service_members/imp_update_data.lua:12-20
}


-- End of hexm.client.manager.homeland.data_service.data_service