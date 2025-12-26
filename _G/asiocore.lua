-- ======================================================================
-- Module: _G.asiocore
-- Source: global
-- Type: table
-- Order: #7155
-- ======================================================================

-- Module type: table

IS_CLIENT_ONLY: 1

KCP_FEC_REED_SOLOMON: 2

KCP_FEC_XOR: 8

KCP_FEC_XOR_COMPACT: 7

_debug_only_do_not_call_it_crashes_: function(...)  -- =[C]

add_string_indexes: function(...)  -- =[C]

add_timer: function(...)  -- =[C]

area: class {
  -- Metatable:
  --   __tostring: yes
  __is_engine_class__: true
  apply_cached_area_message: function(...)  -- =[C]
  call_server: function(...)  -- =[C]
  clear_on_enter_space: function(...)  -- =[C]
  ctor: function(...)  -- =[C]
  dist_aoi_pick: function(...)  -- =[C]
  enter_spectate: function(...)  -- =[C]
  get__center: function(...)  -- =[C]
  get_cached_entities: function(...)  -- =[C]
  get_cid: function(...)  -- =[C]
  get_debug: function(...)  -- =[C]
  get_debug_rpc: function(...)  -- =[C]
  get_direction: function(...)  -- =[C]
  get_exclude_guid: function(...)  -- =[C]
  get_guid: function(...)  -- =[C]
  get_id: function(...)  -- =[C]
  get_inspace: function(...)  -- =[C]
  get_name: function(...)  -- =[C]
  get_position: function(...)  -- =[C]
  get_rposition: function(...)  -- =[C]
  get_scopeno: function(...)  -- =[C]
  get_send_position_callback: function(...)  -- =[C]
  get_send_position_callback_incar: function(...)  -- =[C]
  get_space: function(...)  -- =[C]
  get_speed: function(...)  -- =[C]
  get_top_speed: function(...)  -- =[C]
  get_yaw: function(...)  -- =[C]
  has_update_aoi_info_callback: function(...)  -- =[C]
  has_update_aoi_info_callback_incar: function(...)  -- =[C]
  in_aoi: function(...)  -- =[C]
  interest_aoi: function(...)  -- =[C]
  leave_spectate: function(...)  -- =[C]
  move_forward_spectator_record: function(...)  -- =[C]
  new: function(...)  -- =[C]
  on_enter_space: function(...)  -- =[C]
  owner: function(...)  -- =[C]
  play_spectator_record: function(...)  -- =[C]
  play_spectator_speed: function(...)  -- =[C]
  prop: function(...)  -- =[C]
  send_position_to_server: function(...)  -- =[C]
  send_position_to_server_sync: function(...)  -- =[C]
  set__center: function(...)  -- =[C]
  set_cached_entity_priority: function(...)  -- =[C]
  set_cid: function(...)  -- =[C]
  set_debug: function(...)  -- =[C]
  set_debug_rpc: function(...)  -- =[C]
  set_direction: function(...)  -- =[C]
  set_exclude_guid: function(...)  -- =[C]
  set_handler: function(...)  -- =[C]
  set_inspace: function(...)  -- =[C]
  set_position: function(...)  -- =[C]
  set_rposition: function(...)  -- =[C]
  set_speed: function(...)  -- =[C]
  set_top_speed: function(...)  -- =[C]
  set_update_aoi_info_callback: function(...)  -- =[C]
  set_update_aoi_info_callback_incar: function(...)  -- =[C]
  set_yaw: function(...)  -- =[C]
  stop_spectator_record: function(...)  -- =[C]
  todict: function(...)  -- =[C]
}

area_list: class {
  -- Metatable:
  --   __tostring: yes
  __is_engine_class__: true
  __len: nil
  __pairs: nil
  __tostring: nil
  append: function(...)  -- =[C]
  assign: function(...)  -- =[C]
  clear: function(...)  -- =[C]
  contains: function(...)  -- =[C]
  copy: function(...)  -- =[C]
  ctor: function(...)  -- =[C]
  delete: function(...)  -- =[C]
  extend: function(...)  -- =[C]
  get: function(...)  -- =[C]
  get_owner: function(...)  -- =[C]
  get_parent: function(...)  -- =[C]
  index: function(...)  -- =[C]
  insert: function(...)  -- =[C]
  new: function(...)  -- =[C]
  pop: function(...)  -- =[C]
  size: function(...)  -- =[C]
  slice: function(...)  -- =[C]
  sorted: function(...)  -- =[C]
  tolist: function(...)  -- =[C]
  unpack: function(...)  -- =[C]
  update: function(...)  -- =[C]
}

area_list_iter_obj: class {
  -- Metatable:
  --   __tostring: yes
  __close: nil
  __is_engine_class__: true
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
}

area_map: class {
  -- Metatable:
  --   __tostring: yes
  __eq: nil
  __is_engine_class__: true
  __len: nil
  __pairs: nil
  __tostring: nil
  clear: function(...)  -- =[C]
  contains: function(...)  -- =[C]
  copy: function(...)  -- =[C]
  ctor: function(...)  -- =[C]
  dsize: function(...)  -- =[C]
  get: function(...)  -- =[C]
  get_owner: function(...)  -- =[C]
  get_parent: function(...)  -- =[C]
  new: function(...)  -- =[C]
  normal_pairs: function(...)  -- =[C]
  pop: function(...)  -- =[C]
  props_all: function(...)  -- =[C]
  setdefault: function(...)  -- =[C]
  size: function(...)  -- =[C]
  todict: function(...)  -- =[C]
  total_size: function(...)  -- =[C]
  update: function(...)  -- =[C]
  weak_dict: function(...)  -- =[C]
}

area_map_iter_obj: class {
  -- Metatable:
  --   __tostring: yes
  __close: nil
  __is_engine_class__: true
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
}

area_prop_index: class {
  -- Metatable:
  --   __tostring: yes
  __is_engine_class__: true
  ctor: function(...)  -- =[C]
  indexes: function(...)  -- =[C]
  ispec_type: function(...)  -- =[C]
  new: function(...)  -- =[C]
  object: function(...)  -- =[C]
  props: function(...)  -- =[C]
  rflag: function(...)  -- =[C]
  spec_type: function(...)  -- =[C]
}

async_connection: class {
  -- Metatable:
  --   __tostring: yes
  __is_engine_class__: true
  async_write: function(...)  -- =[C]
  clear_handler: function(...)  -- =[C]
  connect: function(...)  -- =[C]
  ctor: function(...)  -- =[C]
  disconnect: function(...)  -- =[C]
  get_buffer_size: function(...)  -- =[C]
  get_connected_timeout: function(...)  -- =[C]
  get_local_ip: function(...)  -- =[C]
  get_local_port: function(...)  -- =[C]
  get_netinfo: function(...)  -- =[C]
  get_nop_itvl: function(...)  -- =[C]
  get_rcvbuf: function(...)  -- =[C]
  get_send_limit: function(...)  -- =[C]
  get_sndbuf: function(...)  -- =[C]
  handle_close: function(...)  -- =[C]
  handle_connected: function(...)  -- =[C]
  handle_read: function(...)  -- =[C]
  new: function(...)  -- =[C]
  release: function(...)  -- =[C]
  set_buffer_size: function(...)  -- =[C]
  set_connected_timeout: function(...)  -- =[C]
  set_handler: function(...)  -- =[C]
  set_local_ip: function(...)  -- =[C]
  set_local_port: function(...)  -- =[C]
  set_nop_itvl: function(...)  -- =[C]
  set_rcvbuf: function(...)  -- =[C]
  set_recv_limit: function(...)  -- =[C]
  set_send_limit: function(...)  -- =[C]
  set_sndbuf: function(...)  -- =[C]
}

async_kcp_connection: class {
  -- Metatable:
  --   __tostring: yes
  __is_engine_class__: true
  async_write: function(...)  -- =[C]
  clear_handler: function(...)  -- =[C]
  connect: function(...)  -- =[C]
  ctor: function(...)  -- =[C]
  disconnect: function(...)  -- =[C]
  display_kcp: function(...)  -- =[C]
  get_buffer_size: function(...)  -- =[C]
  get_check_itvl: function(...)  -- =[C]
  get_connected_timeout: function(...)  -- =[C]
  get_dropcount: function(...)  -- =[C]
  get_dropwindow: function(...)  -- =[C]
  get_ignore_socket_error: function(...)  -- =[C]
  get_interval: function(...)  -- =[C]
  get_mh_ver: function(...)  -- =[C]
  get_netinfo: function(...)  -- =[C]
  get_netstats_avg_rtt: function(...)  -- =[C]
  get_netstats_dump_stats: function(...)  -- =[C]
  get_netstats_enabled: function(...)  -- =[C]
  get_netstats_max_retrans_count: function(...)  -- =[C]
  get_netstats_max_rtt: function(...)  -- =[C]
  get_netstats_max_send_size: function(...)  -- =[C]
  get_netstats_min_rtt: function(...)  -- =[C]
  get_netstats_min_send_size: function(...)  -- =[C]
  get_netstats_retrans_buckets: function(...)  -- =[C]
  get_netstats_rtt_buckets: function(...)  -- =[C]
  get_netstats_send_buckets: function(...)  -- =[C]
  get_netstats_total_retrans_bytes: function(...)  -- =[C]
  get_netstats_total_retrans_count: function(...)  -- =[C]
  get_netstats_total_send_bytes: function(...)  -- =[C]
  get_netstats_total_send_count: function(...)  -- =[C]
  get_nocwnd: function(...)  -- =[C]
  get_nodelay: function(...)  -- =[C]
  get_rcvbuf: function(...)  -- =[C]
  get_rcvwnd: function(...)  -- =[C]
  get_resend: function(...)  -- =[C]
  get_send_limit: function(...)  -- =[C]
  get_sndbuf: function(...)  -- =[C]
  get_sndwnd: function(...)  -- =[C]
  get_split_limit: function(...)  -- =[C]
  get_srtt: function(...)  -- =[C]
  get_srttvalue: function(...)  -- =[C]
  get_stream: function(...)  -- =[C]
  get_timeout: function(...)  -- =[C]
  handle_close: function(...)  -- =[C]
  handle_connected: function(...)  -- =[C]
  handle_read: function(...)  -- =[C]
  local_addr: function(...)  -- =[C]
  local_port: function(...)  -- =[C]
  new: function(...)  -- =[C]
  release: function(...)  -- =[C]
  set_buffer_size: function(...)  -- =[C]
  set_check_itvl: function(...)  -- =[C]
  set_connected_timeout: function(...)  -- =[C]
  set_dropwindow: function(...)  -- =[C]
  set_handler: function(...)  -- =[C]
  set_ignore_socket_error: function(...)  -- =[C]
  set_interval: function(...)  -- =[C]
  set_mh_ver: function(...)  -- =[C]
  set_netstats_enabled: function(...)  -- =[C]
  set_nocwnd: function(...)  -- =[C]
  set_nodelay: function(...)  -- =[C]
  set_rcvbuf: function(...)  -- =[C]
  set_rcvwnd: function(...)  -- =[C]
  set_recv_limit: function(...)  -- =[C]
  set_resend: function(...)  -- =[C]
  set_send_limit: function(...)  -- =[C]
  set_sndbuf: function(...)  -- =[C]
  set_sndwnd: function(...)  -- =[C]
  set_split_limit: function(...)  -- =[C]
  set_stream: function(...)  -- =[C]
  set_timeout: function(...)  -- =[C]
}

async_server: class {
  -- Metatable:
  --   __tostring: yes
  __is_engine_class__: true
  bind: function(...)  -- =[C]
  ctor: function(...)  -- =[C]
  get_connected_timeout: function(...)  -- =[C]
  get_nop_itvl: function(...)  -- =[C]
  get_rcvbuf: function(...)  -- =[C]
  get_sndbuf: function(...)  -- =[C]
  listen: function(...)  -- =[C]
  new: function(...)  -- =[C]
  reset_connection: function(...)  -- =[C]
  set_connected_timeout: function(...)  -- =[C]
  set_nop_itvl: function(...)  -- =[C]
  set_rcvbuf: function(...)  -- =[C]
  set_recv_limit: function(...)  -- =[C]
  set_reuse_addr: function(...)  -- =[C]
  set_sndbuf: function(...)  -- =[C]
  stop: function(...)  -- =[C]
}

b64decode: function(...)  -- =[C]

b64encode: function(...)  -- =[C]

bhttp_client: class {
  -- Metatable:
  --   __tostring: yes
  __is_engine_class__: true
  ctor: function(...)  -- =[C]
  get_active: function(...)  -- =[C]
  get_ip_protocols: function(...)  -- =[C]
  get_keep_alive: function(...)  -- =[C]
  get_response_body_limit: function(...)  -- =[C]
  new: function(...)  -- =[C]
  release: function(...)  -- =[C]
  set_ip_protocols: function(...)  -- =[C]
  set_response_body_limit: function(...)  -- =[C]
  start: function(...)  -- =[C]
}

bhttps_client: class {
  -- Metatable:
  --   __tostring: yes
  __is_engine_class__: true
  ctor: function(...)  -- =[C]
  get_active: function(...)  -- =[C]
  get_ip_protocols: function(...)  -- =[C]
  get_keep_alive: function(...)  -- =[C]
  get_response_body_limit: function(...)  -- =[C]
  new: function(...)  -- =[C]
  release: function(...)  -- =[C]
  set_ip_protocols: function(...)  -- =[C]
  set_response_body_limit: function(...)  -- =[C]
  start: function(...)  -- =[C]
}

cancel_worker_delay_timer: function(...)  -- =[C]

check_watcher: function(...)  -- =[C]

clear_area_message: function(...)  -- =[C]

clear_class: function(...)  -- =[C]

clear_prop_index: function(...)  -- =[C]

clear_string_statistic: function(...)  -- =[C]

debug_dangerous_get_object: function(...)  -- =[C]

del_all_timers: function(...)  -- =[C]

del_timer: function(...)  -- =[C]

dump_string_statistic: function(...)  -- =[C]

enable_kcp_dupack: function(...)  -- =[C]

enable_pos_unreliable: function(...)  -- =[C]

enable_reliable: function(...)  -- =[C]

enabled_kcp_dupack: function(...)  -- =[C]

enabled_pos_unreliable: function(...)  -- =[C]

enabled_reliable: function(...)  -- =[C]

entities: function(...)  -- =[C]

entity: class {
  -- Metatable:
  --   __tostring: yes
  __is_engine_class__: true
  add_prop_notify: function(...)  -- =[C]
  ctor: function(...)  -- =[C]
  del_prop_notify: function(...)  -- =[C]
  get_area: function(...)  -- =[C]
  new: function(...)  -- =[C]
  notify_debug_info: function(...)  -- =[C]
  set_area: function(...)  -- =[C]
}

get_class: function(...)  -- =[C]

get_classes: function(...)  -- =[C]

get_debug_rpc: function(...)  -- =[C]

get_default_mem_level: function(...)  -- =[C]

get_default_win_bits: function(...)  -- =[C]

get_default_zstd_compress_level: function(...)  -- =[C]

get_enable_insight_stat: function(...)  -- =[C]

get_enable_lua_callback_stat: function(...)  -- =[C]

get_fec_codec: function(...)  -- =[C]

get_fec_grade: function(...)  -- =[C]

get_fec_grade_symbol_len: function(...)  -- =[C]

get_fec_max_level: function(...)  -- =[C]

get_fec_rate: function(...)  -- =[C]

get_fec_switch: function(...)  -- =[C]

get_insight_stats: function(...)  -- =[C]

get_kcp_ignore_socket_error: function(...)  -- =[C]

get_kcp_mh_handshake: function(...)  -- =[C]

get_kcp_newstyle_handshake: function(...)  -- =[C]

get_kcp_sync_magic: function(...)  -- =[C]

get_kcp_sync_magic_orig: function(...)  -- =[C]

get_kcp_vgate: function(...)  -- =[C]

get_kcp_vginfo: function(...)  -- =[C]

get_loop_time: function(...)  -- =[C]

get_lua_callback_execute_stats: function(...)  -- =[C]

get_lua_callback_stats: function(...)  -- =[C]

get_lua_callback_total_execute_stats: function(...)  -- =[C]

get_msg_cache_limit: function(...)  -- =[C]

get_process_id: function(...)  -- =[C]

get_process_name: function(...)  -- =[C]

get_prop_index: function(...)  -- =[C]

get_props_profile: function(...)  -- =[C]

get_props_profile_period: function(...)  -- =[C]

get_props_profile_result: function(...)  -- =[C]

get_py_callback_execute_limit: function(...)  -- =[C]

get_py_callback_total_execute_limit: function(...)  -- =[C]

get_recv_bytes: function(...)  -- =[C]

get_send_bytes: function(...)  -- =[C]

get_snd_share_count: function(...)  -- =[C]

get_string_indexes: function(...)  -- =[C]

get_tcp_keepcnt: function(...)  -- =[C]

get_tcp_keepidle: function(...)  -- =[C]

get_tcp_keepintvl: function(...)  -- =[C]

get_thread_num: function(...)  -- =[C]

get_timer_info: function(...)  -- =[C]

hex_revision: function(...)  -- =[C]

http_client: class {
  -- Metatable:
  --   __tostring: yes
  __is_engine_class__: true
  ctor: function(...)  -- =[C]
  get_buffer_size: function(...)  -- =[C]
  new: function(...)  -- =[C]
  set_buffer_size: function(...)  -- =[C]
  start: function(...)  -- =[C]
}

http_error_types: table {
  http_err_connect: 2
  http_err_handshake: 3
  http_err_parse: 6
  http_err_read: 4
  http_err_resolve: 1
  http_err_timeout: 7
  http_err_write: 5
  http_no_error: 0
}

kcp_set_poll_interval: function(...)  -- =[C]

patch_area_map: function(...)  -- =[C]

poll: function(...)  -- =[C]

poll_ex: function(...)  -- =[C]

pop_insight_stats: function(...)  -- =[C]

refresh_random_seed: function(...)  -- =[C]

region_mgr: class {
  -- Metatable:
  --   __tostring: yes
  __is_engine_class__: true
  add_shape: function(...)  -- =[C]
  add_shapes: function(...)  -- =[C]
  ctor: function(...)  -- =[C]
  dump_tree: function(...)  -- =[C]
  enable_shape: function(...)  -- =[C]
  get_overlap: function(...)  -- =[C]
  modify_shape: function(...)  -- =[C]
  new: function(...)  -- =[C]
  reg_area: function(...)  -- =[C]
  remove_shape: function(...)  -- =[C]
  tick: function(...)  -- =[C]
  unreg_area: function(...)  -- =[C]
}

regist_class: function(...)  -- =[C]

remove_class: function(...)  -- =[C]

revision: function(...)  -- =[C]

rpc_handler: class {
  -- Metatable:
  --   __tostring: yes
  __is_engine_class__: true
  ctor: function(...)  -- =[C]
  disconnect: function(...)  -- =[C]
  dispatch_rpc: function(...)  -- =[C]
  enable_compressor: function(...)  -- =[C]
  enable_encrypter: function(...)  -- =[C]
  enable_zstd: function(...)  -- =[C]
  get_scope: function(...)  -- =[C]
  getpeername: function(...)  -- =[C]
  new: function(...)  -- =[C]
  set_mem_level: function(...)  -- =[C]
  set_window_bits: function(...)  -- =[C]
}

service_type: table {
  gate_client: 1
  none: 0
}

set_debug_rpc: function(...)  -- =[C]

set_default_mem_level: function(...)  -- =[C]

set_default_win_bits: function(...)  -- =[C]

set_default_zstd_compress_level: function(...)  -- =[C]

set_enable_insight_stat: function(...)  -- =[C]

set_enable_lua_callback_stat: function(...)  -- =[C]

set_entity_class_callback: function(...)  -- =[C]

set_fast_send: function(...)  -- =[C]

set_fec_codec: function(...)  -- =[C]

set_fec_grade: function(...)  -- =[C]

set_fec_grade_symbol_len: function(...)  -- =[C]

set_fec_max_level: function(...)  -- =[C]

set_fec_rate: function(...)  -- =[C]

set_fec_switch: function(...)  -- =[C]

set_fec_switch_disable: function(...)  -- =[C]

set_fec_switch_enable: function(...)  -- =[C]

set_kcp_ignore_socket_error: function(...)  -- =[C]

set_kcp_mh_handshake: function(...)  -- =[C]

set_kcp_newstyle_handshake: function(...)  -- =[C]

set_kcp_sync_magic: function(...)  -- =[C]

set_kcp_vgate: function(...)  -- =[C]

set_kcp_vginfo: function(...)  -- =[C]

set_login_key: function(...)  -- =[C]

set_loop_time: function(...)  -- =[C]

set_max_frame_us: function(...)  -- =[C]

set_msg_cache_limit: function(...)  -- =[C]

set_process_id: function(...)  -- =[C]

set_process_name: function(...)  -- =[C]

set_prop_index: function(...)  -- =[C]

set_props_profile: function(...)  -- =[C]

set_props_profile_period: function(...)  -- =[C]

set_py_callback_execute_limit: function(...)  -- =[C]

set_py_callback_total_execute_limit: function(...)  -- =[C]

set_recv_bytes: function(...)  -- =[C]

set_send_bytes: function(...)  -- =[C]

set_snd_share_count: function(...)  -- =[C]

set_tcp_keepcnt: function(...)  -- =[C]

set_tcp_keepidle: function(...)  -- =[C]

set_tcp_keepintvl: function(...)  -- =[C]

set_thread_num: function(...)  -- =[C]

set_worker_delay_callback: function(...)  -- =[C]

setting: class {
  -- Metatable:
  --   __tostring: yes
  __is_engine_class__: true
  ctor: function(...)  -- =[C]
  get_area_map_bucket_hint: function(...)  -- =[C]
  get_auto_apply_cached_area_message: function(...)  -- =[C]
  get_crypto: function(...)  -- =[C]
  get_dist_aoi: function(...)  -- =[C]
  get_enable_custom_props_cast: function(...)  -- =[C]
  get_enable_custom_props_simple_cast_trace: function(...)  -- =[C]
  get_enable_string_index: function(...)  -- =[C]
  get_enable_string_statistic: function(...)  -- =[C]
  get_enable_telnet_tab_completion: function(...)  -- =[C]
  get_enable_zstd: function(...)  -- =[C]
  get_keep_prev_prop_obj: function(...)  -- =[C]
  get_msgpackrpc_client: function(...)  -- =[C]
  get_mult_scope: function(...)  -- =[C]
  get_pos_ignore: function(...)  -- =[C]
  new: function(...)  -- =[C]
  set_area_map_bucket_hint: function(...)  -- =[C]
  set_auto_apply_cached_area_message: function(...)  -- =[C]
  set_crypto: function(...)  -- =[C]
  set_dist_aoi: function(...)  -- =[C]
  set_enable_custom_props_cast: function(...)  -- =[C]
  set_enable_custom_props_simple_cast_trace: function(...)  -- =[C]
  set_enable_string_index: function(...)  -- =[C]
  set_enable_string_statistic: function(...)  -- =[C]
  set_enable_telnet_tab_completion: function(...)  -- =[C]
  set_enable_zstd: function(...)  -- =[C]
  set_keep_prev_prop_obj: function(...)  -- =[C]
  set_msgpackrpc_client: function(...)  -- =[C]
  set_mult_scope: function(...)  -- =[C]
  set_pos_ignore: function(...)  -- =[C]
}

stamp: function(...)  -- =[C]

start: function(...)  -- =[C]

start_worker_delay_timer: function(...)  -- =[C]

stop: function(...)  -- =[C]

telnet_server: class {
  -- Metatable:
  --   __tostring: yes
  __is_engine_class__: true
  bind: function(...)  -- =[C]
  broadcast: function(...)  -- =[C]
  ctor: function(...)  -- =[C]
  listen: function(...)  -- =[C]
  new: function(...)  -- =[C]
  stop: function(...)  -- =[C]
}

time: function(...)  -- =[C]

udp_ping: class {
  -- Metatable:
  --   __tostring: yes
  __is_engine_class__: true
  ctor: function(...)  -- =[C]
  get_count: function(...)  -- =[C]
  get_timeout: function(...)  -- =[C]
  new: function(...)  -- =[C]
  ping: function(...)  -- =[C]
  set_count: function(...)  -- =[C]
  set_timeout: function(...)  -- =[C]
}

wheeltimer: table {
  add_timer: function(...)  -- =[C]
  cancel_all_run_once_timers: function(...)  -- =[C]
  cancel_all_timers: function(...)  -- =[C]
  cancel_timer: function(...)  -- =[C]
  get_timer_count: function(...)  -- =[C]
  has_timer: function(...)  -- =[C]
  set_enabled: function(...)  -- =[C]
  set_slot_step: function(...)  -- =[C]
  update: function(...)  -- =[C]
}


-- End of _G.asiocore