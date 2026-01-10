-- ======================================================================
-- Module: hexm.client.entities.local.common_members.interact_component_base
-- Source: package.loaded
-- Type: table
-- Order: #6476
-- ======================================================================

-- Module type: table

InteractComponentBase: class {
  -- Metatable:
  --   __tostring: yes
  __appear_show_over_component__: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:162-166
  __change_skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:151-160
  __declared_listens: table {
    common: table {
      621: table {
        _on_billboard_interact_after_inited: 0
      }
      714: table {
        interact_comp_clear_available_ways_cache: 0
      }
      715: table {
        interact_comp_clear_available_ways_cache: 0
      }
      733: table {
        interact_comp_clear_available_ways_cache: 0
      }
      735: table {
        interact_comp_clear_available_ways_cache: 0
      }
      745: table {
        interact_comp_clear_available_ways_cache: 0
      }
      747: table {
        interact_comp_on_force_change_status: 0
      }
      786: table {
        _on_active_interact_turn_target: 0
      }
      789: table {
        interact_comp_clear_available_ways_cache: 0
      }
      790: table {
        interact_comp_clear_available_ways_cache: 0
      }
    }
    cue: table {
      1798: table {
        _on_cue_trigger_trans_change: 0
      }
    }
  }
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:77-87
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:130-143
  __module__: "hexm/client/entities/local/common_members/interact_component_base.lua"
  __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:89-92
  __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:94-100
  __set_visible_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:170-176
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:145-149
  _clear_interact_component_base: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:102-128
  _interact_comp_anim_sequence_on_step: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1621-1639
  _interact_comp_on_button_visible_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:233-237
  _interact_comp_on_drop_check_timer: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1313-1329
  _interact_comp_on_drop_max_timer: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1331-1333
  _interact_comp_on_enabled_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:201-210
  _interact_component_on_distance_detect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:997-1014
  _on_active_interact_turn_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1532-1535
  _on_billboard_interact_after_inited: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1537-1543
  _on_cue_trigger_trans_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1547-1552
  _recover_interact_component_status_by_components_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1446-1476
  _recover_interact_relation_with_avatar_by_components_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1478-1500
  _reset_interact_component_base_datas: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:52-75
  active_interact_target_need_turn: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1527-1530
  check_archer_aim_crosshair_red: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:2060-2062
  clear_interact_stroke_color: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:588-594
  clear_server_interact_comp_cache: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:197-199
  ctor: function(...)  -- =[C]
  get_interact_comp: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:178-180
  get_server_interact_comp: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:182-184
  has_bound_to_avatar: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:257-261
  hexi_box_check_top_blocked: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:2018-2037
  hexi_box_get_level: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:2000-2002
  hexi_box_is_blocked: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:2004-2016
  interact_area_distance_comp_id_to_area_id: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:955-957
  interact_comp_add_after_performance_action: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1736-1741
  interact_comp_add_interact_performance_timer: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1743-1752
  interact_comp_after_interact_performance: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1727-1734
  interact_comp_apply_real_time_shadow: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1162-1166
  interact_comp_cancel_anim_seq_timer: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1614-1619
  interact_comp_cancel_ensure_static_anim_timer: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:803-808
  interact_comp_check_has_kits: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1772-1774
  interact_comp_clear_all_performance: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:309-325
  interact_comp_clear_all_status_ctrl: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1945-1952
  interact_comp_clear_available_ways_cache: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1440-1442
  interact_comp_clear_dis: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1020-1025
  interact_comp_clear_scene_node_ui: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:667-676
  interact_comp_common_motion_try_recover: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1890-1906
  interact_comp_common_motion_upload_start: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1869-1875
  interact_comp_common_motion_upload_stop: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1885-1888
  interact_comp_common_motion_upload_tick: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1877-1883
  interact_comp_create_status_ctrl: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1926-1932
  interact_comp_drop_contact: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1335-1355
  interact_comp_drop_try_stop: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1246-1278
  interact_comp_force_change_status_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1824-1845
  interact_comp_get_active_way_cnt: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1808-1810
  interact_comp_get_available_ways: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1367-1438
  interact_comp_get_bind_volume_entity_name: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1196-1198
  interact_comp_get_blackboard_value: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1796-1798
  interact_comp_get_gather_tip_cd: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1994-1996
  interact_comp_get_gather_tip_ts: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1986-1988
  interact_comp_get_kits: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1776-1778
  interact_comp_get_or_create_status_ctrl: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1910-1920
  interact_comp_get_status_ctrl: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1922-1924
  interact_comp_is_button_visible: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:253-255
  interact_comp_notify_related_avatar_on_destroy: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1513-1525
  interact_comp_on_force_change_status: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1847-1853
  interact_comp_on_server_set_enabled: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:225-231
  interact_comp_play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1555-1571
  interact_comp_play_anim_sequence: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1585-1593
  interact_comp_pop_active_way_cnt: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1812-1821
  interact_comp_pop_button_visible_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:247-251
  interact_comp_pop_enable_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:221-223
  interact_comp_push_button_visible_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:239-245
  interact_comp_push_enable_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:216-219
  interact_comp_real_load_server_interact_comp: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:275-294
  interact_comp_real_unload_server_interact_comp: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:296-307
  interact_comp_recover_active_process_anim: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1665-1692
  interact_comp_recovery_play_status_performance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1642-1649
  interact_comp_recovery_replay_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1651-1656
  interact_comp_recovery_send_kits_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1658-1663
  interact_comp_remove_interact_performance_timer: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1754-1759
  interact_comp_remove_status_ctrl: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1934-1943
  interact_comp_send_event_to_kits: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1780-1788
  interact_comp_set_active_way_cnt: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1801-1806
  interact_comp_set_blackboard_value: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1792-1794
  interact_comp_set_dianxue_config: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1070-1077
  interact_comp_set_gather_tip_ts: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1990-1992
  interact_comp_set_graph_variables: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1034-1041
  interact_comp_set_model_color: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:2042-2054
  interact_comp_set_real_time_shadow: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1148-1153
  interact_comp_set_scene_node_ui: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:656-665
  interact_comp_set_telekinesis_enabled: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1088-1095
  interact_comp_set_telekinesis_tb_success_rate: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1106-1113
  interact_comp_set_tingfeng_enabled: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1052-1059
  interact_comp_set_volume_entity_enabled: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1168-1180
  interact_comp_start_drop: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1200-1244
  interact_comp_status_ctrl_change_from: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1961-1966
  interact_comp_status_ctrl_enter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1954-1959
  interact_comp_status_ctrl_leave: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1975-1980
  interact_comp_status_ctrl_recover: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1968-1973
  interact_comp_status_send_kits_event: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1027-1032
  interact_comp_status_set_hex_model_collision: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:748-753
  interact_comp_status_set_rb_motion_type: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:737-742
  interact_comp_status_set_shader_parameter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:678-680
  interact_comp_status_unset_hex_model_collision: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:755-760
  interact_comp_status_unset_rb_motion_type: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:744-746
  interact_comp_stop_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1573-1583
  interact_comp_stop_anim_sequence: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1595-1612
  interact_comp_stop_drop: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1280-1311
  interact_comp_try_trans_send_identifier: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1855-1866
  interact_comp_unset_dianxue_config: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1079-1086
  interact_comp_unset_graph_variables: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1043-1050
  interact_comp_unset_real_time_shadow: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1155-1160
  interact_comp_unset_telekinesis_enabled: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1097-1104
  interact_comp_unset_telekinesis_tb_success_rate: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1115-1122
  interact_comp_unset_tingfeng_enabled: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1061-1068
  interact_comp_unset_volume_entity_enabled: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1182-1194
  interact_comp_update_edit_ts: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:263-267
  interact_comp_update_position_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:269-271
  interact_comp_upload_pos_and_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1357-1363
  interact_component_clear_status_performance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:401-445
  interact_component_detach_all_radiations: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:614-620
  interact_component_generate_event_entity_info: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:376-395
  interact_component_on_load_component: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:328-332
  interact_component_on_relation_changed: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:397-399
  interact_component_on_status_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:340-374
  interact_component_on_unload_component: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:334-338
  interact_component_play_status_performance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:464-530
  interact_component_status_add_distance: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:959-995
  interact_component_status_change_detach_radiation: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:607-612
  interact_component_status_change_model: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:596-605
  interact_component_status_change_motion_type: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:643-654
  interact_component_status_change_rigidbody: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:622-634
  interact_component_status_change_set_emission_scale: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:682-687
  interact_component_status_change_unset_emission_scale: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:689-692
  interact_component_status_clear_distance: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1016-1018
  interact_component_status_clear_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:447-462
  interact_component_status_clear_rigidbody: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:636-641
  interact_component_status_clear_sound: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:938-953
  interact_component_status_common_motion: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:893-916
  interact_component_status_common_rotate: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:837-891
  interact_component_status_enter_play_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1708-1717
  interact_component_status_enter_play_performance: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1695-1706
  interact_component_status_enter_send_kits_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1719-1724
  interact_component_status_play_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:762-801
  interact_component_status_play_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:532-567
  interact_component_status_play_sound: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:918-936
  interact_component_status_set_billboard: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:694-702
  interact_component_status_set_model_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1124-1134
  interact_component_status_set_outline_color: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:569-585
  interact_component_status_set_rb_collision_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:714-725
  interact_component_status_set_yaw: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:828-835
  interact_component_status_try_destruct: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:810-818
  interact_component_status_turn_to_yaw: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:820-826
  interact_component_status_unset_billboard: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:704-712
  interact_component_status_unset_model_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1136-1146
  interact_component_status_unset_rb_collision_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:727-735
  interact_handler_get_entity_handler: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1767-1769
  interact_handler_need_expand_when_single: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1762-1765
  is_interact_component_enabled: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:212-214
  is_local_interact: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:186-195
  new: function(...)  -- =[C]
  recover_interact_relation_with_avatar: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1502-1511
}

_default_comp_button_init_data: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  args: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    visible: true
  }
  flag: "__default__"
  priority: -9999
}

_default_init_data: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  args: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    enable_interact: true
  }
  flag: "__init_state__"
  priority: -999
}


-- End of hexm.client.entities.local.common_members.interact_component_base