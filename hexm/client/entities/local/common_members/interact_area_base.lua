-- ======================================================================
-- Module: hexm.client.entities.local.common_members.interact_area_base
-- Source: package.loaded
-- Type: table
-- Order: #3931
-- ======================================================================

-- Module type: table

AreaRecord: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/common_members/interact_area_base.lua"
  __tostring: nil
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:22-29
  destroy_object: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:31-41
  get_config_no: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:59-61
  get_is_button_disabled: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:51-53
  get_is_enabled: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:47-49
  get_max_radius: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:63-65
  get_raw_record: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:55-57
  on_button_disable_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:98-101
  on_enable_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:80-83
  pop_button_disabled_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:92-96
  pop_enabled_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:74-78
  push_button_disabled_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:85-90
  push_enabled_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:67-72
}

InteractAreaBase: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    common: table {
      727: table {
        interact_area_on_server_interact_comp_loaded: 0
      }
      728: table {
        interact_area_on_server_interact_comp_unloaded: 0
      }
      729: table {
        interact_area_on_server_interact_refresh: 0
      }
      733: table {
        interact_area_on_interact_comp_status_changed: 0
      }
    }
  }
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:154-166
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:116-130
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:136-152
  __module__: "hexm/client/entities/local/common_members/interact_area_base.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:132-134
  _interact_area_enter_result: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:830-853
  _interact_area_leave_result: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:855-880
  _interact_area_load_server_interact_comp: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:380-407
  _interact_area_on_distance_detect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:758-778
  _interact_area_on_distance_detect_2: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:780-801
  _interact_area_on_lock_area_detect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:921-931
  _interact_area_on_white_list_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:323-326
  _interact_area_real_load_server_interact_comp: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:409-414
  _interact_area_real_unload_server_interact_comp: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:442-448
  _interact_trace_on_distance_detect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:1024-1034
  _interact_unload_server_interact_comp: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:423-440
  _proximity_area_interact_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:803-828
  active_way_no_to_proximity_area_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:753-756
  box_marker_data_add_check: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:977-988
  interact_area_add_interact_area: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:241-282
  interact_area_add_interact_trace_area: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:990-999
  interact_area_add_lock_area: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:900-912
  interact_area_add_record: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:189-202
  interact_area_check_has_active_way_by_interact_config: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:507-514
  interact_area_comp_id_to_area_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:743-746
  interact_area_config_no_to_area_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:748-751
  interact_area_get_center_pos: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:294-303
  interact_area_get_lock_area_rad: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:882-898
  interact_area_get_nickname_and_icon: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:168-170
  interact_area_get_record: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:225-227
  interact_area_get_record_by_config_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:233-239
  interact_area_get_records: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:229-231
  interact_area_get_white_list: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:335-337
  interact_area_has_active_way_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:671-674
  interact_area_has_lock_area: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:933-935
  interact_area_init_by_entity_interact_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:739-741
  interact_area_init_by_server_comps: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:359-366
  interact_area_init_check_avatar_yaw: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:181-183
  interact_area_is_check_avatar_yaw: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:185-187
  interact_area_load_active_way: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:643-654
  interact_area_load_active_way_by_interact_config: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:516-589
  interact_area_load_all_active_ways: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:663-665
  interact_area_load_comp_by_comp_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:450-489
  interact_area_load_component: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:491-494
  interact_area_need_check_avatar_yaw: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:177-179
  interact_area_on_interact_comp_status_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:1036-1046
  interact_area_on_server_interact_comp_loaded: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:375-378
  interact_area_on_server_interact_comp_unloaded: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:416-421
  interact_area_on_server_interact_refresh: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:368-373
  interact_area_on_show_debug_draw_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:1066-1078
  interact_area_pop_record: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:204-215
  interact_area_pop_show_debug_draw: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:1060-1064
  interact_area_pop_white_list: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:316-321
  interact_area_push_show_debug_draw: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:1049-1058
  interact_area_push_white_list: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:305-314
  interact_area_record_is_button_disabled: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:221-223
  interact_area_record_is_enabled: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:217-219
  interact_area_record_is_in_white_list: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:328-333
  interact_area_record_pop_all_button_disabled_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:732-736
  interact_area_record_pop_all_enabled_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:701-705
  interact_area_record_pop_button_disabled_flag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:717-724
  interact_area_record_pop_enabled_flag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:686-693
  interact_area_record_push_all_button_disabled_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:726-730
  interact_area_record_push_all_enabled_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:695-699
  interact_area_record_push_button_disabled_flag: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:708-715
  interact_area_record_push_enabled_flag: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:677-684
  interact_area_remove_interact_area: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:284-292
  interact_area_remove_interact_trace_area: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:1001-1014
  interact_area_remove_lock_area: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:914-919
  interact_area_set_nickname_and_icon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:172-175
  interact_area_show_debug_draw_flags_has_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:1080-1085
  interact_area_try_add_interact_trace_area: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:938-975
  interact_area_unload_active_way: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:656-661
  interact_area_unload_active_way_by_interact_config: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:591-632
  interact_area_unload_all_active_way: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:634-641
  interact_area_unload_all_active_ways: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:667-669
  interact_area_unload_component: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:496-502
  interact_trace_area_id_to_trace_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:1020-1022
  interact_trace_comp_id_to_trace_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:1016-1018
}


-- End of hexm.client.entities.local.common_members.interact_area_base