-- ======================================================================
-- Module: hexm.client.entities.local.common_members.charctrl_base
-- Source: package.loaded
-- Type: table
-- Order: #4032
-- ======================================================================

-- Module type: table

CharCtrlBase: class {
  -- Metatable:
  --   __tostring: yes
  __across_scene: true
  __appear_show_over_component__: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:276-286
  __change_model_component__: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:300-310
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:322-418
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:56-58
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:312-315
  __load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:268-274
  __module__: "hexm/client/entities/local/common_members/charctrl_base.lua"
  __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:164-170
  __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:64-162
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:60-62
  __pre_fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:317-320
  _charctrl_base_push_init_state: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:420-443
  _charctrl_cancel_check_indoor_timer: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1713-1718
  _charctrl_check_is_indoor: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1687-1703
  _charctrl_check_is_indoor_tick: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1705-1711
  _charctrl_contact_notify_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1572-1587
  _charctrl_contact_notify_callback_post_process: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1589-1598
  _charctrl_set_buoyancy_factor: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1560-1562
  _charctrl_set_capbox: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1461-1467
  _charctrl_set_deep_water_height: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1532-1534
  _charctrl_set_deep_water_height_in_deep_water: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1536-1538
  _charctrl_set_dualtransparentflag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:780-798
  _charctrl_set_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1454-1459
  _charctrl_set_enable_water_pos_control: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1528-1530
  _charctrl_set_floating_height: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1556-1558
  _charctrl_set_in_deep_water_height: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1548-1550
  _charctrl_set_in_deep_water_height_when_supported: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1552-1554
  _charctrl_set_is_swimming: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1564-1566
  _charctrl_set_passive_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1437-1452
  _charctrl_set_prevent_vertical_slide: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1568-1570
  _charctrl_set_shallow_water_height: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1540-1542
  _charctrl_set_shallow_water_height_in_shallow_water: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1544-1546
  _clear_binded_event: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1354-1358
  _create_charctrl: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:229-266
  _create_ctrl_cxx: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:172-191
  _get_in_deep_water: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:589-597
  _get_in_deeper_water: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:606-630
  _get_in_shallow_water: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:571-579
  _get_in_water: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:553-561
  _get_is_slide_down: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1791-1797
  _init_charctrl_base_component: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:17-54
  _on_deep_water_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1663-1664
  _on_in_shallow_water_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1651-1661
  _on_in_water_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1614-1621
  _on_indoor_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1666-1685
  _on_slide_down_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1829-1831
  _reset_charctrl_base_variables: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:193-227
  _set_collision_info: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1416-1431
  _set_gravity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1433-1435
  _set_max_slope: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1412-1414
  _set_max_tri_height: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1408-1410
  _set_simlevel: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1375-1380
  _set_step_offset: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1400-1402
  _supported_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1606-1612
  bind_enable_contact_notify: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1165-1176
  bind_slide_down: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1833-1837
  bind_supported_changed: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1200-1203
  charctrl_invalidate_cache: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1839-1843
  charctrl_set_pos: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:867-873
  check_is_on_water: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1623-1649
  ctor: function(...)  -- =[C]
  enable_indoor_detect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1303-1324
  get_cap_box: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1469-1484
  get_charctrl_collision_filter_info: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:445-451
  get_charctrl_enable: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:476-482
  get_charctrl_real_speed: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1777-1782
  get_charctrl_simlevel: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:847-853
  get_charctrl_simlevel_stack_curr: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:855-857
  get_charctrl_sys_d: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1326-1333
  get_collision_priority: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1382-1387
  get_contact_info_target_body: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1191-1198
  get_deep_water_height: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:651-660
  get_deep_water_height_in_deep_water: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:662-671
  get_default_box: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1344-1347
  get_default_cap_box: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1335-1342
  get_enable_slide: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1821-1823
  get_enable_swim: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:512-514
  get_is_diving: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:687-693
  get_is_in_deeper_water_region: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:538-540
  get_is_in_supported: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1600-1604
  get_is_swimming: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:673-679
  get_max_tri_height: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1404-1406
  get_move_mode: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1360-1366
  get_passive_mode: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:468-474
  get_retain_pitch_roll: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:484-490
  get_ride_down_dir: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1767-1769
  get_rotatable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1349-1352
  get_step_offset: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1396-1398
  get_water_depth: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:640-649
  get_water_type: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:695-711
  is_ignore_graivity: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1733-1739
  is_in_deep_water: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:582-587
  is_in_deeper_water: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:599-604
  is_in_door: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:723-725
  is_in_shallow_water: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:564-569
  is_in_water: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:546-551
  is_in_water_walk: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:632-634
  is_sensing_slide: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1825-1827
  is_sensing_swim: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:636-638
  is_slide_down: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1784-1789
  new: function(...)  -- =[C]
  on_enter_waterfall_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:763-778
  pop_cap_box: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1494-1498
  pop_charctrl_buoyancy_factor: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1033-1037
  pop_charctrl_deep_water_height: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:988-992
  pop_charctrl_deep_water_height_in_deep_water: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1003-1007
  pop_charctrl_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:822-827
  pop_charctrl_enable_water_pos_control: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:943-947
  pop_charctrl_floating_height: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1018-1022
  pop_charctrl_in_deep_water_height: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1123-1127
  pop_charctrl_in_deep_water_height_when_supported: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1138-1142
  pop_charctrl_is_swimming: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1093-1097
  pop_charctrl_max_buoyancy_multiplier: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1048-1052
  pop_charctrl_passive_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:837-845
  pop_charctrl_prevent_vertical_slide: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1108-1112
  pop_charctrl_ride_on_enabled: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1155-1159
  pop_charctrl_shallow_water_height: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:958-962
  pop_charctrl_shallow_water_height_in_shallow_water: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:973-977
  pop_charctrl_through_water_height: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1063-1067
  pop_charctrl_through_water_height_in_deep_water: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1078-1082
  pop_collision_info: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:461-466
  pop_dualtransparentflag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:807-812
  pop_enable_pos_control_in_deep_water: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:532-536
  pop_force_overlap_check: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:506-510
  pop_gravity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:740-745
  pop_max_slope: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:928-932
  pop_max_tri_height: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:911-915
  pop_simlevel: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:875-880
  pop_step_offset: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:894-898
  push_cap_box: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1486-1492
  push_charctrl_buoyancy_factor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1024-1031
  push_charctrl_deep_water_height: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:979-986
  push_charctrl_deep_water_height_in_deep_water: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:994-1001
  push_charctrl_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:814-820
  push_charctrl_enable_water_pos_control: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:934-941
  push_charctrl_floating_height: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1009-1016
  push_charctrl_in_deep_water_height: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1114-1121
  push_charctrl_in_deep_water_height_when_supported: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1129-1136
  push_charctrl_is_swimming: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1084-1091
  push_charctrl_max_buoyancy_multiplier: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1039-1046
  push_charctrl_passive_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:829-835
  push_charctrl_prevent_vertical_slide: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1099-1106
  push_charctrl_ride_on_enabled: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1144-1153
  push_charctrl_shallow_water_height: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:949-956
  push_charctrl_shallow_water_height_in_shallow_water: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:964-971
  push_charctrl_through_water_height: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1054-1061
  push_charctrl_through_water_height_in_deep_water: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1069-1076
  push_collision_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:453-459
  push_dualtransparentflag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:800-805
  push_enable_pos_control_in_deep_water: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:522-530
  push_force_overlap_check: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:499-504
  push_gravity: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:727-738
  push_max_slope: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:917-926
  push_max_tri_height: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:900-909
  push_simlevel: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:859-865
  push_step_offset: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:882-892
  register_region_waterfall_listener: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:747-753
  reset_speed: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1219-1224
  set_async_user_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1205-1217
  set_charctrl_check_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1771-1775
  set_charctrl_height_by_dynamic_box: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1500-1526
  set_collision_priority: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1389-1394
  set_enable_slide: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1799-1819
  set_enable_swim: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:516-520
  set_finish_diving_depth: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:717-721
  set_is_in_deeper_water_region: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:542-544
  set_is_swimming: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:681-685
  set_move_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1368-1373
  set_offset_transform: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1161-1163
  set_retain_pitch_roll: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:492-497
  set_water_type: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:713-715
  start_point_follow_detect: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1741-1759
  start_water_check: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1226-1265
  start_water_check_tick: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1277-1292
  stop_point_follow_detect: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1761-1765
  stop_water_check: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1267-1275
  stop_water_check_tick: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1294-1300
  try_change_indoor_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1720-1731
  unbind_enable_contact_notify: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:1178-1189
  unregister_region_waterfall_listener: function(arg1)  -- @hexm/client/entities/local/common_members/charctrl_base.lua:755-761
}


-- End of hexm.client.entities.local.common_members.charctrl_base