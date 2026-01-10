-- ======================================================================
-- Module: patch.patcher
-- Source: package.loaded
-- Type: table
-- Order: #2242
-- ======================================================================

-- Module type: table

IGNORE_MODULE_NAMES: table {
  Timer: true
  _G: true
  argparse: true
  asiocore: true
  asiocore_tracy: true
  bisect: true
  bit: true
  bson: true
  cjson: true
  classext: true
  cmsgpack: true
  collections: true
  coroutine: true
  debug: true
  dictlib: true
  emmy_core: true
  fileutils: true
  functions: true
  gbk: true
  hashlib: true
  heapq: true
  hexlib: true
  io: true
  itertools: true
  launcher: true
  lfs: true
  listlib: true
  lsqlite3: true
  ltn12: true
  luarsa: true
  luaunit: true
  math: true
  md5: true
  mime: true
  mmaplib: true
  openssl: true
  os: true
  package: true
  partial: true
  random: true
  rapidjson: true
  rex_posix: true
  signal: true
  snapshot: true
  socket: true
  string: true
  struct: true
  table: true
  utf8: true
  uuid: true
  zlib: true
}

PATCHER_IGNORE_MODULE_NAMES: table {
  patch.netdetecter: true
  patch.patch_context: true
  patch.sa_log_comp.base_log: true
}

Patcher: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "patch/patcher.lua"
  _clear_residual_wrong_files: function(arg1)  -- @patch/patcher.lua:694-712
  _clear_unmatched_lt_mpk: function(arg1)  -- @patch/patcher.lua:949-972
  _on_patcher_repair_confirm: function(arg1, arg2)  -- @patch/patcher.lua:179-185
  _patchtick: function(arg1)  -- @patch/patcher.lua:584-658
  after_append_merged_repository: function(arg1, arg2)  -- @patch/patcher.lua:1311-1357
  after_refresh_repository: function(arg1, arg2)  -- @patch/patcher.lua:1286-1309
  check_init_patch_level: function(arg1)  -- @patch/patcher.lua:490-508
  clear_local_patchmd5_and_list: function(arg1, arg2)  -- @patch/patcher.lua:747-758
  copy_precompile_profile: function(arg1)  -- @patch/patcher.lua:1164-1240
  copy_pso_profile: function(arg1)  -- @patch/patcher.lua:1033-1087
  ctor: function(arg1)  -- @patch/patcher.lua:22-139
  detect_patch_succed: function(arg1)  -- @patch/patcher.lua:722-745
  enter_main: function(arg1)  -- @patch/patcher.lua:1375-1459
  file_excluded_in_mpk: function(arg1, arg2)  -- @patch/patcher.lua:665-673
  finish_patch: function(arg1)  -- @patch/patcher.lua:785-883
  finish_patch_load_mpk: function(arg1)  -- @patch/patcher.lua:885-947
  game_init: function(arg1, arg2)  -- @patch/patcher.lua:1359-1372
  get_video_size: function(arg1, arg2, arg3)  -- @patch/patcher.lua:188-191
  init: function(arg1)  -- @patch/patcher.lua:465-473
  init_cocos: function(arg1)  -- @patch/patcher.lua:193-234
  init_cocos_atlas: function(arg1)  -- @patch/patcher.lua:236-285
  init_package_type_select_ui: function(arg1)  -- @patch/patcher.lua:349-362
  init_patch_csb: function(arg1, arg2)  -- @patch/patcher.lua:325-333
  init_patch_scene: function(arg1)  -- @patch/patcher.lua:364-384
  init_patch_stage: function(arg1)  -- @patch/patcher.lua:524-563
  inner_delete_local_cache: function(arg1)  -- @patch/patcher.lua:1242-1284
  launch_video: function(arg1)  -- @patch/patcher.lua:287-309
  load_precompile_profile_from_patch: function(arg1, arg2)  -- @patch/patcher.lua:1089-1099
  load_pso_profile_from_patch: function(arg1, arg2)  -- @patch/patcher.lua:1012-1022
  need_flyweight_precompile: function(arg1)  -- @patch/patcher.lua:1101-1146
  need_flyweight_pso_warmup: function(arg1)  -- @patch/patcher.lua:1024-1031
  need_forward_precompile: function(arg1)  -- @patch/patcher.lua:1148-1162
  on_fetch_performance_info_cb: function(arg1, arg2, arg3)  -- @patch/patcher.lua:510-522
  on_package_type_select_ui_close: function(arg1)  -- @patch/patcher.lua:335-347
  on_patcher_repair: function(arg1)  -- @patch/patcher.lua:169-177
  on_show_bin_engine_patch: function(arg1)  -- @patch/patcher.lua:761-768
  patchtick: function(arg1)  -- @patch/patcher.lua:577-582
  real_finish_patch: function(arg1)  -- @patch/patcher.lua:974-1010
  set_allow_patch_video: function(arg1, arg2)  -- @patch/patcher.lua:318-322
  set_btn_cancel_compact_visible: function(arg1, arg2)  -- @patch/patcher.lua:311-316
  set_tick_interval: function(arg1, arg2)  -- @patch/patcher.lua:660-662
  show_resource_version_info: function(arg1)  -- @patch/patcher.lua:141-153
  start_patch: function(arg1)  -- @patch/patcher.lua:475-488
  start_patch_stage: function(arg1)  -- @patch/patcher.lua:565-575
  terminate: function(arg1, arg2, arg3)  -- @patch/patcher.lua:678-692
  tick_refresh_loading: function(arg1)  -- @patch/patcher.lua:770-783
  try_get_patch_file_lock: function(arg1)  -- @patch/patcher.lua:156-165
  updateProgress: function(arg1, arg2, arg3)  -- @patch/patcher.lua:386-462
  write_pkgversion: function(arg1)  -- @patch/patcher.lua:714-720
}


-- End of patch.patcher