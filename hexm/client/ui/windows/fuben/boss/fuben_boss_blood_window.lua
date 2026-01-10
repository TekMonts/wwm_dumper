-- ======================================================================
-- Module: hexm.client.ui.windows.fuben.boss.fuben_boss_blood_window
-- Source: package.loaded
-- Type: table
-- Order: #4842
-- ======================================================================

-- Module type: table

BloodController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua"
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:148-168
  set_blood_count: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:170-201
  set_blood_count_by_text: function(arg1, arg2)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:203-219
  set_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:221-223
}

BossBuffController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua"
  _init_controllers: function(arg1)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:352-366
  _init_model: function(arg1)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:368-372
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:323-329
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:331-335
  get_boss_num: function(arg1)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:345-350
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:337-343
  on_data_rebuild: function(arg1)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:374-378
  real_refresh_buffs: function(arg1)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:380-421
  show_buff_float_window: function(arg1)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:423-425
}

BossBuffItemController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua"
  _handle_click_buff_item: function(arg1, arg2)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:291-315
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:230-233
  hide: function(arg1)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:250-252
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:235-238
  init_view: function(arg1)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:240-244
  refresh_res_value: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:277-288
  set_buff_data: function(arg1, arg2)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:254-271
  set_buff_res: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:273-275
  show: function(arg1)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:246-248
}

BossWeakBuffController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua"
  _init_content: function(arg1)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:458-472
  _init_controllers: function(arg1)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:446-448
  _init_views: function(arg1)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:450-456
  _set_weak_buff_data: function(arg1, arg2)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:474-479
  _show_weak_buff_tip: function(arg1)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:481-489
  _show_weak_charge_vx: function(arg1)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:491-494
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:432-438
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:440-444
  real_refresh_buffs: function(arg1)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:496-524
  show_buff_float_window: function(arg1)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:526-528
}

FubenBossBloodController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua"
  _close_dialog: function(arg1)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1380-1382
  _game_reconnect_event: function(arg1)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1009-1012
  _handle_show_alarm_text: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1180-1186
  _on_boss_attr_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1049-1051
  _on_boss_hundun_events: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1291-1352
  _on_boss_hundun_timer: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1355-1371
  _on_boss_neili_attr_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1021-1023
  _on_boss_ny_attr_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1041-1043
  _on_boss_qishu_weak_res_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1045-1047
  _on_boss_special_kill: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1226-1243
  _on_boss_special_schedule: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1245-1262
  _on_boss_special_zhenqi_control: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1279-1287
  _on_boss_wanfa_blood_change_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1205-1224
  _on_boss_yishang_buff_add: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:975-984
  _on_boss_yishang_buff_remove: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:986-994
  _on_delay_resume_resource_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1200-1203
  _on_entity_add_buff: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:942-956
  _on_entity_remove_buff: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:958-973
  _on_harm_text: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1373-1378
  _on_switch_show_target: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1067-1085
  _process_boss_hatred: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1053-1065
  _process_player_bossid_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1014-1019
  _real_set_reduce_blood_bar: function(arg1, arg2)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1538-1550
  _real_set_reduce_neili_bar: function(arg1, arg2)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1672-1684
  _refresh_special_schedule: function(arg1, arg2)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1264-1277
  _show_boss_stage_tip: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1155-1178
  _show_skill_alarm: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1188-1198
  blood_next_start: function(arg1)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1457-1495
  boss_neili_empty_loop_effect: function(arg1)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1025-1039
  calc_attr_percent: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1384-1451
  calc_neili_percent: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1575-1670
  calc_ny_percent: function(arg1, arg2)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1706-1738
  calc_qishu_weak_res_percent: function(arg1)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1745-1763
  check_view_valid: function(arg1)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:996-1002
  close_window: function(arg1)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1765-1772
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:536-568
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1004-1007
  get_entity: function(arg1)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:582-584
  get_server_entity: function(arg1)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:570-580
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:586-607
  init_boss_info: function(arg1)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:688-798
  init_buff_info: function(arg1)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:827-833
  init_comprehend_boss_qishu_info: function(arg1)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:665-686
  init_content: function(arg1)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:609-624
  init_extra_ux_info: function(arg1)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:655-663
  init_hudun_info: function(arg1)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:853-870
  init_special_zhenqifragile_style: function(arg1)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:835-851
  is_in_multi_guard_boss_space: function(arg1)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1087-1098
  on_nuqi_in: function(arg1)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1740-1743
  play_out_anim_and_close: function(arg1)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1774-1778
  process_hatred_name: function(arg1, arg2)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1105-1153
  register_listener: function(arg1)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:872-925
  reinit: function(arg1, arg2)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:627-653
  set_blood_count: function(arg1)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1453-1455
  set_special_mp_progress: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1686-1704
  set_wanfa_hatred_target: function(arg1, arg2)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1100-1103
  unregister_listener: function(arg1)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:927-940
  update_boss_level: function(arg1)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:801-825
  update_hp_percent_ice: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1552-1568
  update_hp_percent_normal: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1497-1536
  update_ice_hp_gradually: function(arg1)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1570-1573
}

FubenBossBloodMainController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua"
  check_can_close_window: function(arg1)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1969-2005
  check_special_boss_group: function(arg1)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1933-1967
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1878-1931
}

FubenBossBloodWindow: class {
  -- Metatable:
  --   __tostring: yes
  ASYNC_LOAD: true
  CLOSE_ON_SPACE_CHANGED: false
  CLOSE_ON_TRANSFER: false
  LAYER_ZORDER: 1
  REGISTER_INPUT_FUNC_CLOSE: false
  __module__: "hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua"
  _async_view_controller_created: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1832-1834
  after_load: function(arg1, arg2)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1836-1848
  async_before_init: function(arg1, arg2)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1816-1820
  async_init: function(arg1, arg2)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1821-1830
  before_create: function(arg1)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1791-1809
  close_window: function(arg1)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1850-1863
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1865-1871
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1811-1814
}

HpItemController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua"
  blood_add_event: function(arg1)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:49-51
  cancel_vx_tianlu_in_timer: function(arg1)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:135-140
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:44-47
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:36-42
  refresh_yuanshou_image: function(arg1)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:110-134
  set_yuanshou_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:58-101
  set_yuanshou_whole_stage: function(arg1)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:102-109
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:53-56
}


-- End of hexm.client.ui.windows.fuben.boss.fuben_boss_blood_window