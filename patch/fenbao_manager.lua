-- ======================================================================
-- Module: patch.fenbao_manager
-- Source: package.loaded
-- Type: table
-- Order: #4384
-- ======================================================================

-- Module type: table

DummyFenbaoManager: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "patch/fenbao_manager.lua"
  _on_avatar_created: function(arg1)  -- @patch/fenbao_manager.lua:1996-1999
  check_baicaoye_is_download_end: function(arg1)  -- @patch/fenbao_manager.lua:2169-2171
  clear_fake_download_datas: function(arg1)  -- @patch/fenbao_manager.lua:2021-2025
  ctor: function(arg1)  -- @patch/fenbao_manager.lua:1969-1972
  enable_fake_fenbao_download: function(arg1, arg2)  -- @patch/fenbao_manager.lua:2001-2015
  get_all_download_size: function(arg1)  -- @patch/fenbao_manager.lua:2136-2138
  get_all_download_state: function(arg1)  -- @patch/fenbao_manager.lua:2132-2134
  get_all_total_size: function(arg1)  -- @patch/fenbao_manager.lua:2140-2146
  get_default_select_package: function(arg1)  -- @patch/fenbao_manager.lua:2160-2162
  get_new_package_list: function(arg1)  -- @patch/fenbao_manager.lua:2156-2158
  get_package_total_size: function(arg1, arg2)  -- @patch/fenbao_manager.lua:2017-2019
  get_preload_download_size: function(arg1)  -- @patch/fenbao_manager.lua:2120-2122
  get_preload_patch_stage: function(arg1)  -- @patch/fenbao_manager.lua:2128-2130
  get_preload_state: function(arg1)  -- @patch/fenbao_manager.lua:2116-2118
  get_preload_total_size: function(arg1)  -- @patch/fenbao_manager.lua:2124-2126
  has_new_package: function(arg1)  -- @patch/fenbao_manager.lua:2164-2166
  init: function(arg1)  -- @patch/fenbao_manager.lua:1974-1988
  is_all_finish: function(arg1)  -- @patch/fenbao_manager.lua:2051-2053
  is_baicaoye_finish: function(arg1)  -- @patch/fenbao_manager.lua:2067-2069
  is_core_finish: function(arg1)  -- @patch/fenbao_manager.lua:2055-2057
  is_default_finish: function(arg1)  -- @patch/fenbao_manager.lua:2059-2061
  is_downloading: function(arg1)  -- @patch/fenbao_manager.lua:2031-2033
  is_fenbao: function(arg1)  -- @patch/fenbao_manager.lua:2027-2029
  is_last_package_finish: function(arg1, arg2)  -- @patch/fenbao_manager.lua:2047-2049
  is_last_package_finish_by_id: function(arg1, arg2)  -- @patch/fenbao_manager.lua:2043-2045
  is_package_finish: function(arg1, arg2)  -- @patch/fenbao_manager.lua:2039-2041
  is_package_finish_by_id: function(arg1, arg2)  -- @patch/fenbao_manager.lua:2035-2037
  is_preload_finish: function(arg1)  -- @patch/fenbao_manager.lua:2075-2077
  is_priority_finish: function(arg1)  -- @patch/fenbao_manager.lua:2063-2065
  is_qinghe_finish: function(arg1)  -- @patch/fenbao_manager.lua:2071-2073
  on_network_changed: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1990-1994
  on_package_progress_changed: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @patch/fenbao_manager.lua:2094-2099
  on_package_state_changed: function(arg1, arg2, arg3, arg4)  -- @patch/fenbao_manager.lua:2079-2092
  pause_all_package: function(arg1)  -- @patch/fenbao_manager.lua:2148-2150
  pause_preload: function(arg1)  -- @patch/fenbao_manager.lua:2109-2114
  start_all_package: function(arg1)  -- @patch/fenbao_manager.lua:2152-2154
  start_preload: function(arg1)  -- @patch/fenbao_manager.lua:2101-2107
}

FenbaoManager: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "patch/fenbao_manager.lua"
  _on_avatar_created: function(arg1)  -- @patch/fenbao_manager.lua:809-812
  _on_logout: function(arg1)  -- @patch/fenbao_manager.lua:844-849
  _on_red_sys_avatar_created: function(arg1)  -- @patch/fenbao_manager.lua:867-874
  auto_start_download: function(arg1)  -- @patch/fenbao_manager.lua:922-930
  backup_fenbao_state: function(arg1)  -- @patch/fenbao_manager.lua:876-881
  check_allow_download: function(arg1)  -- @patch/fenbao_manager.lua:1167-1176
  check_baicaoye_is_download_end: function(arg1)  -- @patch/fenbao_manager.lua:1959-1962
  check_fenbao_load: function(arg1)  -- @patch/fenbao_manager.lua:1827-1835
  check_fenbao_load_block: function(arg1, arg2, arg3)  -- @patch/fenbao_manager.lua:1837-1847
  check_fetch_status: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1917-1923
  check_src_all_exists: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1933-1939
  check_wifi: function(arg1)  -- @patch/fenbao_manager.lua:1178-1193
  clear_fetch: function(arg1, arg2, arg3)  -- @patch/fenbao_manager.lua:1911-1915
  compare_fenbao_patcher: function(arg1, arg2, arg3)  -- @patch/fenbao_manager.lua:1082-1100
  ctor: function(arg1)  -- @patch/fenbao_manager.lua:688-710
  delete_package: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1449-1463
  enable_fenbao_auto_pause: function(arg1, arg2)  -- @patch/fenbao_manager.lua:851-853
  enable_fenbao_load: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1849-1857
  enable_fenbao_speed_limit: function(arg1, arg2)  -- @patch/fenbao_manager.lua:859-865
  fetch_src: function(arg1, arg2, arg3, arg4, arg5)  -- @patch/fenbao_manager.lua:1905-1909
  get_all_download_size: function(arg1)  -- @patch/fenbao_manager.lua:1586-1588
  get_all_download_state: function(arg1)  -- @patch/fenbao_manager.lua:1582-1584
  get_all_total_size: function(arg1)  -- @patch/fenbao_manager.lua:1590-1592
  get_allow_no_wifi: function(arg1)  -- @patch/fenbao_manager.lua:1214-1216
  get_default_select_package: function(arg1)  -- @patch/fenbao_manager.lua:1604-1622
  get_download_size: function(arg1)  -- @patch/fenbao_manager.lua:1574-1576
  get_download_size_internal: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1507-1517
  get_download_state: function(arg1)  -- @patch/fenbao_manager.lua:1570-1572
  get_download_state_internal: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1465-1505
  get_fenbao_data: function(arg1)  -- @patch/fenbao_manager.lua:883-885
  get_fenbao_finish_list: function(arg1)  -- @patch/fenbao_manager.lua:794-801
  get_fenbao_patcher: function(arg1, arg2)  -- @patch/fenbao_manager.lua:911-920
  get_fenbao_patchers: function(arg1, arg2, arg3)  -- @patch/fenbao_manager.lua:773-792
  get_finish_size: function(arg1)  -- @patch/fenbao_manager.lua:1805-1813
  get_id_by_package: function(arg1, arg2)  -- @patch/fenbao_manager.lua:891-893
  get_last_finish_core_package: function(arg1)  -- @patch/fenbao_manager.lua:1686-1688
  get_loaded_size: function(arg1)  -- @patch/fenbao_manager.lua:1815-1825
  get_new_package: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1719-1725
  get_new_package_list: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1709-1717
  get_package_by_id: function(arg1, arg2)  -- @patch/fenbao_manager.lua:887-889
  get_package_download_size: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1359-1365
  get_package_name: function(arg1, arg2)  -- @patch/fenbao_manager.lua:895-901
  get_package_patch_stage: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1367-1373
  get_package_state: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1375-1381
  get_package_total_size: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1351-1357
  get_package_type: function(arg1, arg2)  -- @patch/fenbao_manager.lua:903-909
  get_preload_download_size: function(arg1)  -- @patch/fenbao_manager.lua:1888-1890
  get_preload_patch_stage: function(arg1)  -- @patch/fenbao_manager.lua:1896-1898
  get_preload_state: function(arg1)  -- @patch/fenbao_manager.lua:1884-1886
  get_preload_total_size: function(arg1)  -- @patch/fenbao_manager.lua:1892-1894
  get_priority_download_state: function(arg1)  -- @patch/fenbao_manager.lua:1560-1563
  get_src_detailed_states: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1949-1955
  get_src_download_size: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1941-1947
  get_src_status: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1925-1931
  get_top_fenbao_patcher: function(arg1)  -- @patch/fenbao_manager.lua:1049-1080
  get_total_size: function(arg1)  -- @patch/fenbao_manager.lua:1578-1580
  get_total_size_internal: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1519-1531
  get_unfinish_core_package_id: function(arg1)  -- @patch/fenbao_manager.lua:1594-1602
  has_fenbao_reward: function(arg1)  -- @patch/fenbao_manager.lua:825-830
  has_new_package: function(arg1)  -- @patch/fenbao_manager.lua:1700-1707
  has_preload: function(arg1)  -- @patch/fenbao_manager.lua:1860-1862
  init: function(arg1)  -- @patch/fenbao_manager.lua:717-739
  init_fenbao: function(arg1)  -- @patch/fenbao_manager.lua:741-771
  init_fenbao_downloader: function(arg1)  -- @patch/fenbao_manager.lua:712-715
  is_all_downloading: function(arg1)  -- @patch/fenbao_manager.lua:994-999
  is_all_finish: function(arg1)  -- @patch/fenbao_manager.lua:1742-1745
  is_baicaoye_finish: function(arg1)  -- @patch/fenbao_manager.lua:1734-1736
  is_core_finish: function(arg1)  -- @patch/fenbao_manager.lua:1747-1750
  is_default_finish: function(arg1)  -- @patch/fenbao_manager.lua:1752-1755
  is_download_finish_internal: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1551-1558
  is_downloading: function(arg1)  -- @patch/fenbao_manager.lua:987-992
  is_fenbao: function(arg1)  -- @patch/fenbao_manager.lua:1566-1568
  is_fenbao_auto_pause: function(arg1)  -- @patch/fenbao_manager.lua:855-857
  is_in_duandian: function(arg1)  -- @patch/fenbao_manager.lua:1792-1794
  is_in_login: function(arg1)  -- @patch/fenbao_manager.lua:1788-1790
  is_last_package_finish: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1682-1684
  is_last_package_finish_by_id: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1666-1672
  is_load_finish: function(arg1)  -- @patch/fenbao_manager.lua:1796-1803
  is_package_downloading_by_id: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1654-1664
  is_package_finish: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1674-1680
  is_package_finish_by_id: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1646-1652
  is_package_high2: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1638-1644
  is_preload_finish: function(arg1)  -- @patch/fenbao_manager.lua:1900-1902
  is_priority_finish: function(arg1)  -- @patch/fenbao_manager.lua:1757-1760
  is_qinghe_finish: function(arg1)  -- @patch/fenbao_manager.lua:1738-1740
  need_stop: function(arg1)  -- @patch/fenbao_manager.lua:1001-1006
  new: function(...)  -- =[C]
  on_load_package_finish: function(arg1)  -- @patch/fenbao_manager.lua:1342-1349
  on_load_progress_changed: function(arg1)  -- @patch/fenbao_manager.lua:1338-1340
  on_network_changed: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1104-1111
  on_package_finish: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1269-1297
  on_package_progress_changed: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @patch/fenbao_manager.lua:1326-1336
  on_package_state_changed: function(arg1, arg2, arg3, arg4)  -- @patch/fenbao_manager.lua:1299-1324
  open_fenbao_window_by_id: function(arg1, arg2, arg3)  -- @patch/fenbao_manager.lua:1624-1636
  pause_all_package: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1762-1767
  pause_download: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1414-1423
  pause_download_internal: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1545-1549
  pause_preload: function(arg1)  -- @patch/fenbao_manager.lua:1876-1878
  pop_speed_limit: function(arg1, arg2, arg3)  -- @patch/fenbao_manager.lua:1233-1244
  push_speed_limit: function(arg1, arg2, arg3, arg4, arg5)  -- @patch/fenbao_manager.lua:1219-1231
  refresh_network: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1160-1165
  send_fenbao_reward: function(arg1)  -- @patch/fenbao_manager.lua:814-823
  send_preload_reward: function(arg1)  -- @patch/fenbao_manager.lua:832-842
  set_allow_no_wifi: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1195-1212
  set_hexsdk_param: function(arg1)  -- @patch/fenbao_manager.lua:803-807
  set_last_finish_core_package: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1690-1698
  set_new_package: function(arg1, arg2, arg3)  -- @patch/fenbao_manager.lua:1727-1732
  set_package_state: function(arg1, arg2, arg3)  -- @patch/fenbao_manager.lua:1383-1389
  set_preload_in_foreground: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1864-1866
  show_download_tip: function(arg1)  -- @patch/fenbao_manager.lua:1261-1267
  show_no_wifi_confirm: function(arg1)  -- @patch/fenbao_manager.lua:1113-1158
  speed_limit: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1246-1251
  speed_limit_internal: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1253-1259
  start: function(arg1, arg2)  -- @patch/fenbao_manager.lua:932-952
  start_all_package: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1769-1771
  start_core_download: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1773-1776
  start_default_download: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1783-1786
  start_download: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1391-1412
  start_download_internal: function(arg1, arg2, arg3)  -- @patch/fenbao_manager.lua:1533-1543
  start_preload: function(arg1)  -- @patch/fenbao_manager.lua:1868-1874
  start_priority_download: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1778-1781
  stop: function(arg1)  -- @patch/fenbao_manager.lua:954-964
  tick: function(arg1)  -- @patch/fenbao_manager.lua:966-985
  update_download_queue: function(arg1)  -- @patch/fenbao_manager.lua:1010-1047
  zhiding_download: function(arg1, arg2)  -- @patch/fenbao_manager.lua:1425-1446
  zhiding_preload: function(arg1)  -- @patch/fenbao_manager.lua:1880-1882
}

FenbaoPatcherWrapper: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "patch/fenbao_manager.lua"
  continue_patch: function(arg1)  -- @patch/fenbao_manager.lua:421-425
  ctor: function(arg1, arg2, arg3, arg4)  -- @patch/fenbao_manager.lua:309-353
  delete_patch: function(arg1)  -- @patch/fenbao_manager.lua:433-453
  do_load: function(arg1)  -- @patch/fenbao_manager.lua:653-664
  get_download_size: function(arg1)  -- @patch/fenbao_manager.lua:480-482
  get_patch_stage: function(arg1)  -- @patch/fenbao_manager.lua:525-530
  get_total_size: function(arg1)  -- @patch/fenbao_manager.lua:484-523
  is_default_download: function(arg1)  -- @patch/fenbao_manager.lua:617-634
  is_finish: function(arg1)  -- @patch/fenbao_manager.lua:476-478
  is_loaded: function(arg1)  -- @patch/fenbao_manager.lua:649-651
  is_loading: function(arg1)  -- @patch/fenbao_manager.lua:645-647
  mark_delete: function(arg1)  -- @patch/fenbao_manager.lua:636-642
  new: function(...)  -- =[C]
  on_load_package_finish: function(arg1)  -- @patch/fenbao_manager.lua:673-680
  on_load_progress_changed: function(arg1, arg2, arg3, arg4, arg5)  -- @patch/fenbao_manager.lua:666-671
  on_package_finish: function(arg1)  -- @patch/fenbao_manager.lua:545-559
  on_progress_changed: function(arg1, arg2, arg3, arg4, arg5)  -- @patch/fenbao_manager.lua:532-543
  pause_patch: function(arg1)  -- @patch/fenbao_manager.lua:427-431
  refresh_delete: function(arg1, arg2)  -- @patch/fenbao_manager.lua:387-408
  refresh_network: function(arg1, arg2)  -- @patch/fenbao_manager.lua:606-610
  refresh_new: function(arg1, arg2)  -- @patch/fenbao_manager.lua:357-385
  set_allow_no_wifi: function(arg1, arg2)  -- @patch/fenbao_manager.lua:612-615
  set_download_speed_limit: function(arg1, arg2)  -- @patch/fenbao_manager.lua:463-474
  set_state: function(arg1, arg2)  -- @patch/fenbao_manager.lua:561-604
  start_patch: function(arg1)  -- @patch/fenbao_manager.lua:410-419
  wait_patch: function(arg1)  -- @patch/fenbao_manager.lua:455-461
}

PreloadPatcherWrapper: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "patch/fenbao_manager.lua"
  continue_patch: function(arg1)  -- @patch/fenbao_manager.lua:164-169
  ctor: function(arg1)  -- @patch/fenbao_manager.lua:87-100
  get_download_size: function(arg1)  -- @patch/fenbao_manager.lua:201-206
  get_patch_stage: function(arg1)  -- @patch/fenbao_manager.lua:215-220
  get_total_size: function(arg1)  -- @patch/fenbao_manager.lua:208-213
  init_patch: function(arg1)  -- @patch/fenbao_manager.lua:115-146
  is_default_download: function(arg1)  -- @patch/fenbao_manager.lua:291-293
  is_finish: function(arg1)  -- @patch/fenbao_manager.lua:191-199
  new: function(...)  -- =[C]
  on_package_finish: function(arg1)  -- @patch/fenbao_manager.lua:228-233
  on_progress_changed: function(arg1, arg2, arg3)  -- @patch/fenbao_manager.lua:222-226
  pause_patch: function(arg1)  -- @patch/fenbao_manager.lua:171-176
  refresh_delete: function(arg1)  -- @patch/fenbao_manager.lua:301
  refresh_network: function(arg1, arg2)  -- @patch/fenbao_manager.lua:280-284
  register_listener: function(arg1)  -- @patch/fenbao_manager.lua:102-106
  set_allow_no_wifi: function(arg1, arg2)  -- @patch/fenbao_manager.lua:286-289
  set_download_speed_limit: function(arg1, arg2)  -- @patch/fenbao_manager.lua:178-189
  set_in_foreground: function(arg1, arg2)  -- @patch/fenbao_manager.lua:295-299
  set_state: function(arg1, arg2)  -- @patch/fenbao_manager.lua:235-278
  start_patch: function(arg1)  -- @patch/fenbao_manager.lua:148-159
  unregister_listener: function(arg1)  -- @patch/fenbao_manager.lua:108-113
  wait_patch: function(arg1)  -- @patch/fenbao_manager.lua:161-162
}

get_preload_name: function()  -- @patch/fenbao_manager.lua:72-79

is_preload_open: function()  -- @patch/fenbao_manager.lua:46-70

on_exception: function(arg1, arg2)  -- @patch/fenbao_manager.lua:19-44

show_tip: function(arg1, arg2)  -- @patch/fenbao_manager.lua:11-17


-- End of patch.fenbao_manager