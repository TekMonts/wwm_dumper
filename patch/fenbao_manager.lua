-- ======================================================================
-- Module: patch.fenbao_manager
-- Source: package.loaded
-- Type: table
-- Order: #4695
-- ======================================================================

-- Module type: table

DummyFenbaoManager: class {
  -- Metatable:
  --   __tostring: yes
  _on_avatar_created: function(arg1)  -- @patch/fenbao_manager.lua:1980-1983
  check_baicaoye_is_download_end: function(arg1)  -- @patch/fenbao_manager.lua:2153-2155
  clear_fake_download_datas: function(arg1)  -- @patch/fenbao_manager.lua:2005-2009
  ctor: function(arg1)  -- @patch/fenbao_manager.lua:1953-1956
  enable_fake_fenbao_download: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1985-1999
  get_all_download_size: function(arg1)  -- @patch/fenbao_manager.lua:2120-2122
  get_all_download_state: function(arg1)  -- @patch/fenbao_manager.lua:2116-2118
  get_all_total_size: function(arg1)  -- @patch/fenbao_manager.lua:2124-2130
  get_default_select_package: function(arg1)  -- @patch/fenbao_manager.lua:2144-2146
  get_new_package_list: function(arg1)  -- @patch/fenbao_manager.lua:2140-2142
  get_package_total_size: function(arg1, arg2)  -- @patch/fenbao_manager.lua:2001-2003
  get_preload_download_size: function(arg1)  -- @patch/fenbao_manager.lua:2104-2106
  get_preload_patch_stage: function(arg1)  -- @patch/fenbao_manager.lua:2112-2114
  get_preload_state: function(arg1)  -- @patch/fenbao_manager.lua:2100-2102
  get_preload_total_size: function(arg1)  -- @patch/fenbao_manager.lua:2108-2110
  has_new_package: function(arg1)  -- @patch/fenbao_manager.lua:2148-2150
  init: function(arg1)  -- @patch/fenbao_manager.lua:1958-1972
  is_all_finish: function(arg1)  -- @patch/fenbao_manager.lua:2035-2037
  is_baicaoye_finish: function(arg1)  -- @patch/fenbao_manager.lua:2051-2053
  is_core_finish: function(arg1)  -- @patch/fenbao_manager.lua:2039-2041
  is_default_finish: function(arg1)  -- @patch/fenbao_manager.lua:2043-2045
  is_downloading: function(arg1)  -- @patch/fenbao_manager.lua:2015-2017
  is_fenbao: function(arg1)  -- @patch/fenbao_manager.lua:2011-2013
  is_last_package_finish: function(arg1, arg2)  -- @patch/fenbao_manager.lua:2031-2033
  is_last_package_finish_by_id: function(arg1, arg2)  -- @patch/fenbao_manager.lua:2027-2029
  is_package_finish: function(arg1, arg2)  -- @patch/fenbao_manager.lua:2023-2025
  is_package_finish_by_id: function(arg1, arg2)  -- @patch/fenbao_manager.lua:2019-2021
  is_preload_finish: function(arg1)  -- @patch/fenbao_manager.lua:2059-2061
  is_priority_finish: function(arg1)  -- @patch/fenbao_manager.lua:2047-2049
  is_qinghe_finish: function(arg1)  -- @patch/fenbao_manager.lua:2055-2057
  on_network_changed: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1974-1978
  on_package_progress_changed: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @patch/fenbao_manager.lua:2078-2083
  on_package_state_changed: function(arg1, arg2, arg3, arg4)  -- @patch/fenbao_manager.lua:2063-2076
  pause_all_package: function(arg1)  -- @patch/fenbao_manager.lua:2132-2134
  pause_preload: function(arg1)  -- @patch/fenbao_manager.lua:2093-2098
  start_all_package: function(arg1)  -- @patch/fenbao_manager.lua:2136-2138
  start_preload: function(arg1)  -- @patch/fenbao_manager.lua:2085-2091
}

FenbaoManager: class {
  -- Metatable:
  --   __tostring: yes
  _on_avatar_created: function(arg1)  -- @patch/fenbao_manager.lua:805-808
  _on_logout: function(arg1)  -- @patch/fenbao_manager.lua:837-842
  _on_red_sys_avatar_created: function(arg1)  -- @patch/fenbao_manager.lua:860-867
  auto_start_download: function(arg1)  -- @patch/fenbao_manager.lua:915-923
  backup_fenbao_state: function(arg1)  -- @patch/fenbao_manager.lua:869-874
  check_allow_download: function(arg1)  -- @patch/fenbao_manager.lua:1160-1169
  check_baicaoye_is_download_end: function(arg1)  -- @patch/fenbao_manager.lua:1943-1946
  check_fenbao_load: function(arg1)  -- @patch/fenbao_manager.lua:1811-1819
  check_fenbao_load_block: function(arg1, arg2, arg3)  -- @patch/fenbao_manager.lua:1821-1831
  check_fetch_status: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1901-1907
  check_src_all_exists: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1917-1923
  check_wifi: function(arg1)  -- @patch/fenbao_manager.lua:1171-1186
  clear_fetch: function(arg1, arg2, arg3)  -- @patch/fenbao_manager.lua:1895-1899
  compare_fenbao_patcher: function(arg1, arg2, arg3)  -- @patch/fenbao_manager.lua:1075-1093
  ctor: function(arg1)  -- @patch/fenbao_manager.lua:684-706
  delete_package: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1437-1447
  enable_fenbao_auto_pause: function(arg1, arg2)  -- @patch/fenbao_manager.lua:844-846
  enable_fenbao_load: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1833-1841
  enable_fenbao_speed_limit: function(arg1, arg2)  -- @patch/fenbao_manager.lua:852-858
  fetch_src: function(arg1, arg2, arg3, arg4, arg5)  -- @patch/fenbao_manager.lua:1889-1893
  get_all_download_size: function(arg1)  -- @patch/fenbao_manager.lua:1570-1572
  get_all_download_state: function(arg1)  -- @patch/fenbao_manager.lua:1566-1568
  get_all_total_size: function(arg1)  -- @patch/fenbao_manager.lua:1574-1576
  get_allow_no_wifi: function(arg1)  -- @patch/fenbao_manager.lua:1207-1209
  get_default_select_package: function(arg1)  -- @patch/fenbao_manager.lua:1588-1606
  get_download_size: function(arg1)  -- @patch/fenbao_manager.lua:1558-1560
  get_download_size_internal: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1491-1501
  get_download_state: function(arg1)  -- @patch/fenbao_manager.lua:1554-1556
  get_download_state_internal: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1449-1489
  get_fenbao_data: function(arg1)  -- @patch/fenbao_manager.lua:876-878
  get_fenbao_finish_list: function(arg1)  -- @patch/fenbao_manager.lua:790-797
  get_fenbao_patcher: function(arg1, arg2)  -- @patch/fenbao_manager.lua:904-913
  get_fenbao_patchers: function(arg1, arg2, arg3)  -- @patch/fenbao_manager.lua:769-788
  get_finish_size: function(arg1)  -- @patch/fenbao_manager.lua:1789-1797
  get_id_by_package: function(arg1, arg2)  -- @patch/fenbao_manager.lua:884-886
  get_last_finish_core_package: function(arg1)  -- @patch/fenbao_manager.lua:1670-1672
  get_loaded_size: function(arg1)  -- @patch/fenbao_manager.lua:1799-1809
  get_new_package: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1703-1709
  get_new_package_list: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1693-1701
  get_package_by_id: function(arg1, arg2)  -- @patch/fenbao_manager.lua:880-882
  get_package_download_size: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1352-1358
  get_package_name: function(arg1, arg2)  -- @patch/fenbao_manager.lua:888-894
  get_package_patch_stage: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1360-1366
  get_package_state: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1368-1374
  get_package_total_size: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1344-1350
  get_package_type: function(arg1, arg2)  -- @patch/fenbao_manager.lua:896-902
  get_preload_download_size: function(arg1)  -- @patch/fenbao_manager.lua:1872-1874
  get_preload_patch_stage: function(arg1)  -- @patch/fenbao_manager.lua:1880-1882
  get_preload_state: function(arg1)  -- @patch/fenbao_manager.lua:1868-1870
  get_preload_total_size: function(arg1)  -- @patch/fenbao_manager.lua:1876-1878
  get_priority_download_state: function(arg1)  -- @patch/fenbao_manager.lua:1544-1547
  get_src_detailed_states: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1933-1939
  get_src_download_size: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1925-1931
  get_src_status: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1909-1915
  get_top_fenbao_patcher: function(arg1)  -- @patch/fenbao_manager.lua:1042-1073
  get_total_size: function(arg1)  -- @patch/fenbao_manager.lua:1562-1564
  get_total_size_internal: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1503-1515
  get_unfinish_core_package_id: function(arg1)  -- @patch/fenbao_manager.lua:1578-1586
  has_fenbao_reward: function(arg1)  -- @patch/fenbao_manager.lua:821-826
  has_new_package: function(arg1)  -- @patch/fenbao_manager.lua:1684-1691
  has_preload: function(arg1)  -- @patch/fenbao_manager.lua:1844-1846
  init: function(arg1)  -- @patch/fenbao_manager.lua:713-735
  init_fenbao: function(arg1)  -- @patch/fenbao_manager.lua:737-767
  init_fenbao_downloader: function(arg1)  -- @patch/fenbao_manager.lua:708-711
  is_all_downloading: function(arg1)  -- @patch/fenbao_manager.lua:987-992
  is_all_finish: function(arg1)  -- @patch/fenbao_manager.lua:1726-1729
  is_baicaoye_finish: function(arg1)  -- @patch/fenbao_manager.lua:1718-1720
  is_core_finish: function(arg1)  -- @patch/fenbao_manager.lua:1731-1734
  is_default_finish: function(arg1)  -- @patch/fenbao_manager.lua:1736-1739
  is_download_finish_internal: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1535-1542
  is_downloading: function(arg1)  -- @patch/fenbao_manager.lua:980-985
  is_fenbao: function(arg1)  -- @patch/fenbao_manager.lua:1550-1552
  is_fenbao_auto_pause: function(arg1)  -- @patch/fenbao_manager.lua:848-850
  is_in_duandian: function(arg1)  -- @patch/fenbao_manager.lua:1776-1778
  is_in_login: function(arg1)  -- @patch/fenbao_manager.lua:1772-1774
  is_last_package_finish: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1666-1668
  is_last_package_finish_by_id: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1650-1656
  is_load_finish: function(arg1)  -- @patch/fenbao_manager.lua:1780-1787
  is_package_downloading_by_id: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1638-1648
  is_package_finish: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1658-1664
  is_package_finish_by_id: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1630-1636
  is_package_high2: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1622-1628
  is_preload_finish: function(arg1)  -- @patch/fenbao_manager.lua:1884-1886
  is_priority_finish: function(arg1)  -- @patch/fenbao_manager.lua:1741-1744
  is_qinghe_finish: function(arg1)  -- @patch/fenbao_manager.lua:1722-1724
  need_stop: function(arg1)  -- @patch/fenbao_manager.lua:994-999
  new: function(...)  -- =[C]
  on_load_package_finish: function(arg1)  -- @patch/fenbao_manager.lua:1335-1342
  on_load_progress_changed: function(arg1)  -- @patch/fenbao_manager.lua:1331-1333
  on_network_changed: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1097-1104
  on_package_finish: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1262-1290
  on_package_progress_changed: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @patch/fenbao_manager.lua:1319-1329
  on_package_state_changed: function(arg1, arg2, arg3, arg4)  -- @patch/fenbao_manager.lua:1292-1317
  open_fenbao_window_by_id: function(arg1, arg2, arg3)  -- @patch/fenbao_manager.lua:1608-1620
  pause_all_package: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1746-1751
  pause_download: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1402-1411
  pause_download_internal: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1529-1533
  pause_preload: function(arg1)  -- @patch/fenbao_manager.lua:1860-1862
  pop_speed_limit: function(arg1, arg2, arg3)  -- @patch/fenbao_manager.lua:1226-1237
  push_speed_limit: function(arg1, arg2, arg3, arg4, arg5)  -- @patch/fenbao_manager.lua:1212-1224
  refresh_network: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1153-1158
  send_fenbao_reward: function(arg1)  -- @patch/fenbao_manager.lua:810-819
  send_preload_reward: function(arg1)  -- @patch/fenbao_manager.lua:828-835
  set_allow_no_wifi: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1188-1205
  set_hexsdk_param: function(arg1)  -- @patch/fenbao_manager.lua:799-803
  set_last_finish_core_package: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1674-1682
  set_new_package: function(arg1, arg2, arg3)  -- @patch/fenbao_manager.lua:1711-1716
  set_package_state: function(arg1, arg2, arg3)  -- @patch/fenbao_manager.lua:1376-1382
  set_preload_in_foreground: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1848-1850
  show_download_tip: function(arg1)  -- @patch/fenbao_manager.lua:1254-1260
  show_no_wifi_confirm: function(arg1)  -- @patch/fenbao_manager.lua:1106-1151
  speed_limit: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1239-1244
  speed_limit_internal: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1246-1252
  start: function(arg1, arg2)  -- @patch/fenbao_manager.lua:925-945
  start_all_package: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1753-1755
  start_core_download: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1757-1760
  start_default_download: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1767-1770
  start_download: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1384-1400
  start_download_internal: function(arg1, arg2, arg3)  -- @patch/fenbao_manager.lua:1517-1527
  start_preload: function(arg1)  -- @patch/fenbao_manager.lua:1852-1858
  start_priority_download: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1762-1765
  stop: function(arg1)  -- @patch/fenbao_manager.lua:947-957
  tick: function(arg1)  -- @patch/fenbao_manager.lua:959-978
  update_download_queue: function(arg1)  -- @patch/fenbao_manager.lua:1003-1040
  zhiding_download: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1413-1434
  zhiding_preload: function(arg1)  -- @patch/fenbao_manager.lua:1864-1866
}

FenbaoPatcherWrapper: class {
  -- Metatable:
  --   __tostring: yes
  continue_patch: function(arg1)  -- @patch/fenbao_manager.lua:417-421
  ctor: function(arg1, arg2, arg3, arg4)  -- @patch/fenbao_manager.lua:305-349
  delete_patch: function(arg1)  -- @patch/fenbao_manager.lua:429-449
  do_load: function(arg1)  -- @patch/fenbao_manager.lua:649-660
  get_download_size: function(arg1)  -- @patch/fenbao_manager.lua:476-478
  get_patch_stage: function(arg1)  -- @patch/fenbao_manager.lua:521-526
  get_total_size: function(arg1)  -- @patch/fenbao_manager.lua:480-519
  is_default_download: function(arg1)  -- @patch/fenbao_manager.lua:613-630
  is_finish: function(arg1)  -- @patch/fenbao_manager.lua:472-474
  is_loaded: function(arg1)  -- @patch/fenbao_manager.lua:645-647
  is_loading: function(arg1)  -- @patch/fenbao_manager.lua:641-643
  mark_delete: function(arg1)  -- @patch/fenbao_manager.lua:632-638
  new: function(...)  -- =[C]
  on_load_package_finish: function(arg1)  -- @patch/fenbao_manager.lua:669-676
  on_load_progress_changed: function(arg1, arg2, arg3, arg4, arg5)  -- @patch/fenbao_manager.lua:662-667
  on_package_finish: function(arg1)  -- @patch/fenbao_manager.lua:541-555
  on_progress_changed: function(arg1, arg2, arg3, arg4, arg5)  -- @patch/fenbao_manager.lua:528-539
  pause_patch: function(arg1)  -- @patch/fenbao_manager.lua:423-427
  refresh_delete: function(arg1, arg2)  -- @patch/fenbao_manager.lua:383-404
  refresh_network: function(arg1, arg2)  -- @patch/fenbao_manager.lua:602-606
  refresh_new: function(arg1, arg2)  -- @patch/fenbao_manager.lua:353-381
  set_allow_no_wifi: function(arg1, arg2)  -- @patch/fenbao_manager.lua:608-611
  set_download_speed_limit: function(arg1, arg2)  -- @patch/fenbao_manager.lua:459-470
  set_state: function(arg1, arg2)  -- @patch/fenbao_manager.lua:557-600
  start_patch: function(arg1)  -- @patch/fenbao_manager.lua:406-415
  wait_patch: function(arg1)  -- @patch/fenbao_manager.lua:451-457
}

PreloadPatcherWrapper: class {
  -- Metatable:
  --   __tostring: yes
  continue_patch: function(arg1)  -- @patch/fenbao_manager.lua:160-165
  ctor: function(arg1)  -- @patch/fenbao_manager.lua:83-96
  get_download_size: function(arg1)  -- @patch/fenbao_manager.lua:197-202
  get_patch_stage: function(arg1)  -- @patch/fenbao_manager.lua:211-216
  get_total_size: function(arg1)  -- @patch/fenbao_manager.lua:204-209
  init_patch: function(arg1)  -- @patch/fenbao_manager.lua:111-142
  is_default_download: function(arg1)  -- @patch/fenbao_manager.lua:287-289
  is_finish: function(arg1)  -- @patch/fenbao_manager.lua:187-195
  new: function(...)  -- =[C]
  on_package_finish: function(arg1)  -- @patch/fenbao_manager.lua:224-229
  on_progress_changed: function(arg1, arg2, arg3)  -- @patch/fenbao_manager.lua:218-222
  pause_patch: function(arg1)  -- @patch/fenbao_manager.lua:167-172
  refresh_delete: function(arg1)  -- @patch/fenbao_manager.lua:297
  refresh_network: function(arg1, arg2)  -- @patch/fenbao_manager.lua:276-280
  register_listener: function(arg1)  -- @patch/fenbao_manager.lua:98-102
  set_allow_no_wifi: function(arg1, arg2)  -- @patch/fenbao_manager.lua:282-285
  set_download_speed_limit: function(arg1, arg2)  -- @patch/fenbao_manager.lua:174-185
  set_in_foreground: function(arg1, arg2)  -- @patch/fenbao_manager.lua:291-295
  set_state: function(arg1, arg2)  -- @patch/fenbao_manager.lua:231-274
  start_patch: function(arg1)  -- @patch/fenbao_manager.lua:144-155
  unregister_listener: function(arg1)  -- @patch/fenbao_manager.lua:104-109
  wait_patch: function(arg1)  -- @patch/fenbao_manager.lua:157-158
}

get_preload_name: function()  -- @patch/fenbao_manager.lua:68-75

is_preload_open: function()  -- @patch/fenbao_manager.lua:46-66

on_exception: function(arg1, arg2)  -- @patch/fenbao_manager.lua:19-44

show_tip: function(arg1, arg2)  -- @patch/fenbao_manager.lua:11-17


-- End of patch.fenbao_manager