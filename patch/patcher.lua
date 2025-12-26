-- ======================================================================
-- Module: patch.patcher
-- Source: package.loaded
-- Type: table
-- Order: #2547
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
  _clear_residual_wrong_files: function(arg1)  -- @patch/patcher.lua:630-648
  _clear_unmatched_lt_mpk: function(arg1)  -- @patch/patcher.lua:870-893
  _on_patcher_repair_confirm: function(arg1, arg2)  -- @patch/patcher.lua:168-174
  after_append_merged_repository: function(arg1, arg2)  -- @patch/patcher.lua:1146-1186
  after_refresh_repository: function(arg1, arg2)  -- @patch/patcher.lua:1121-1144
  check_init_patch_level: function(arg1)  -- @patch/patcher.lua:446-464
  clear_local_patchmd5_and_list: function(arg1, arg2)  -- @patch/patcher.lua:683-694
  copy_precompile_profile: function(arg1)  -- @patch/patcher.lua:1043-1119
  copy_pso_profile: function(arg1)  -- @patch/patcher.lua:945-998
  ctor: function(arg1)  -- @patch/patcher.lua:22-119
  detect_patch_succed: function(arg1)  -- @patch/patcher.lua:658-681
  enter_main: function(arg1)  -- @patch/patcher.lua:1204-1288
  file_excluded_in_mpk: function(arg1, arg2)  -- @patch/patcher.lua:601-609
  finish_patch: function(arg1)  -- @patch/patcher.lua:721-817
  finish_patch_load_mpk: function(arg1)  -- @patch/patcher.lua:819-868
  game_init: function(arg1, arg2)  -- @patch/patcher.lua:1188-1201
  get_file_lock: function(arg1)  -- @patch/patcher.lua:136-154
  get_video_size: function(arg1, arg2, arg3)  -- @patch/patcher.lua:177-180
  init: function(arg1)  -- @patch/patcher.lua:421-429
  init_cocos: function(arg1)  -- @patch/patcher.lua:182-224
  init_cocos_atlas: function(arg1)  -- @patch/patcher.lua:226-275
  init_patch_csb: function(arg1, arg2)  -- @patch/patcher.lua:309-317
  init_patch_scene: function(arg1)  -- @patch/patcher.lua:320-340
  init_patch_stage: function(arg1)  -- @patch/patcher.lua:480-513
  launch_video: function(arg1)  -- @patch/patcher.lua:277-300
  load_precompile_profile_from_patch: function(arg1, arg2)  -- @patch/patcher.lua:1000-1010
  load_pso_profile_from_patch: function(arg1, arg2)  -- @patch/patcher.lua:933-943
  need_flyweight_precompile: function(arg1)  -- @patch/patcher.lua:1012-1025
  need_forward_precompile: function(arg1)  -- @patch/patcher.lua:1027-1041
  on_fetch_performance_info_cb: function(arg1, arg2, arg3)  -- @patch/patcher.lua:466-478
  on_patcher_repair: function(arg1)  -- @patch/patcher.lua:158-166
  on_show_bin_engine_patch: function(arg1)  -- @patch/patcher.lua:697-704
  patchtick: function(arg1)  -- @patch/patcher.lua:527-598
  real_finish_patch: function(arg1)  -- @patch/patcher.lua:895-931
  set_allow_patch_video: function(arg1, arg2)  -- @patch/patcher.lua:302-306
  show_resource_version_info: function(arg1)  -- @patch/patcher.lua:121-133
  start_patch: function(arg1)  -- @patch/patcher.lua:431-444
  start_patch_stage: function(arg1)  -- @patch/patcher.lua:515-525
  terminate: function(arg1, arg2, arg3)  -- @patch/patcher.lua:614-628
  tick_refresh_loading: function(arg1)  -- @patch/patcher.lua:706-719
  updateProgress: function(arg1, arg2, arg3)  -- @patch/patcher.lua:342-418
  write_pkgversion: function(arg1)  -- @patch/patcher.lua:650-656
}


-- End of patch.patcher