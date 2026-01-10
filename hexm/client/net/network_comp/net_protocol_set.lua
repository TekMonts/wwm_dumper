-- ======================================================================
-- Module: hexm.client.net.network_comp.net_protocol_set
-- Source: package.loaded
-- Type: table
-- Order: #6530
-- ======================================================================

-- Module type: table

FORCE_TCP_TAG_DURATION: 172800

KCP_TIMEOUT: 120

NetProtocolSet: class {
  -- Metatable:
  --   __tostring: yes
  __init_component__: function(arg1)  -- @hexm/client/net/network_comp/net_protocol_set.lua:29-32
  __module__: "hexm/client/net/network_comp/net_protocol_set.lua"
  _check_force_tcp_tag: function(arg1)  -- @hexm/client/net/network_comp/net_protocol_set.lua:124-142
  _check_kcp_stream_before_connect: function(arg1)  -- @hexm/client/net/network_comp/net_protocol_set.lua:106-110
  _gen_force_tcp_tag: function(arg1)  -- @hexm/client/net/network_comp/net_protocol_set.lua:144-147
  _init_protocol_config: function(arg1)  -- @hexm/client/net/network_comp/net_protocol_set.lua:34-66
  _reinit_protocol_config: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_protocol_set.lua:68-93
  ctor: function(...)  -- =[C]
  debug_force_disable_kcp_stream: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_protocol_set.lua:101-103
  debug_pc_kcp_grey: function(arg1)  -- @hexm/client/net/network_comp/net_protocol_set.lua:149-152
  new: function(...)  -- =[C]
}

PC_KCP_FAILED_COUNT: 3

TCP_TIMEOUT: 0


-- End of hexm.client.net.network_comp.net_protocol_set