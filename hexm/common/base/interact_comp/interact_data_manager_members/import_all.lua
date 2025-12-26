-- ======================================================================
-- Module: hexm.common.base.interact_comp.interact_data_manager_members.import_all
-- Source: package.loaded
-- Type: table
-- Order: #7090
-- ======================================================================

-- Module type: table

common_members: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: class {
    -- Metatable:
    --   __tostring: yes
    __fini_component__: function(arg1)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_kit/kit_base.lua:28-35
    __init_component__: function(arg1, arg2)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_kit/kit_base.lua:14-18
    __interact_comp_init_component__: function(arg1, arg2)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_kit/kit_base.lua:20-22
    __interact_comp_remove_component__: function(arg1, arg2)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_kit/kit_base.lua:24-26
    check_and_trigger_other_status: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_kit/kit_base.lua:129-139
    check_create_interact_comps: function(arg1, arg2)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_kit/kit_base.lua:72-82
    check_remove_interact_comps: function(arg1, arg2)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_kit/kit_base.lua:84-104
    ctor: function(...)  -- =[C]
    generate_ins_kit_handler: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_kit/kit_base.lua:141-180
    get_kits_by_comp_eid: function(arg1, arg2)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_kit/kit_base.lua:41-51
    get_transfer_time: function(arg1, arg2, arg3)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_kit/kit_base.lua:182-195
    has_kit_with_comp_eid: function(arg1, arg2)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_kit/kit_base.lua:37-39
    new: function(...)  -- =[C]
    register_by_comp_eids: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_kit/kit_base.lua:53-70
    remove_kit_by_id: function(arg1, arg2)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_kit/kit_base.lua:106-127
  }
  2: class {
    -- Metatable:
    --   __tostring: yes
    __fini_component__: function(arg1)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_delay_operation/delay_operation_base.lua:23-33
    __init_component__: function(arg1, arg2)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_delay_operation/delay_operation_base.lua:17-21
    _on_delay_operation: function(arg1)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_delay_operation/delay_operation_base.lua:91-130
    ctor: function(...)  -- =[C]
    delay_operation_effect: function(arg1, arg2, arg3, ...)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_delay_operation/delay_operation_base.lua:132-140
    do_delay_status_change: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_delay_operation/delay_operation_base.lua:41-80
    form_delay_status_change_iden: function(arg1, arg2, arg3)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_delay_operation/delay_operation_base.lua:37-39
    new: function(...)  -- =[C]
    on_delay_status_change: function(arg1, arg2, arg3)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_delay_operation/delay_operation_base.lua:82-87
  }
  3: class {
    -- Metatable:
    --   __tostring: yes
    __fini_component__: function(arg1)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_pressure_plate/pressure_plate_base.lua:59-62
    __init_component__: function(arg1, arg2)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_pressure_plate/pressure_plate_base.lua:30-33
    __interact_comp_remove_component__: function(arg1, arg2)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_pressure_plate/pressure_plate_base.lua:35-57
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
    pressure_plate_infect_by_entity: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_pressure_plate/pressure_plate_base.lua:76-192
    try_clear_pressure_record: function(arg1, arg2)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_pressure_plate/pressure_plate_base.lua:64-74
  }
  4: class {
    -- Metatable:
    --   __tostring: yes
    __fini_component__: function(arg1)  -- @hexm/common/base/interact_comp/interact_data_manager_members/client_members/imp_client_plant_trunk.lua:14-22
    __init_component__: function(arg1, arg2)  -- @hexm/common/base/interact_comp/interact_data_manager_members/client_members/imp_client_plant_trunk.lua:10-12
    ctor: function(...)  -- =[C]
    get_client_plant_trunk: function(arg1)  -- @hexm/common/base/interact_comp/interact_data_manager_members/client_members/imp_client_plant_trunk.lua:24-42
    new: function(...)  -- =[C]
  }
  5: class {
    -- Metatable:
    --   __tostring: yes
    call_entity_method: function(arg1, arg2, arg3, ...)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_api/imp_client_api.lua:12-16
    cancel_comp_motion: function(arg1, arg2, arg3)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_api/imp_client_api.lua:66-74
    get_comp_motion_id: function(arg1, arg2)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_api/imp_client_api.lua:76-82
    get_entity: function(arg1, arg2)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_api/imp_client_api.lua:18-32
    get_space: function(arg1, arg2)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_api/imp_client_api.lua:34-36
    get_space_no: function(arg1)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_api/imp_client_api.lua:38-40
    set_comp_ex_attr: function(arg1, arg2, arg3)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_api/imp_client_api.lua:42-55
    set_comp_motion_params: function(arg1, arg2, arg3)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_api/imp_client_api.lua:57-59
    set_drop_result: function(arg1, arg2, arg3)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_api/imp_client_api.lua:101-121
    start_comp_motion_params: function(arg1, arg2, arg3)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_api/imp_client_api.lua:61-64
    stop_comp_motion: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_api/imp_client_api.lua:84-99
  }
  6: class {
    -- Metatable:
    --   __tostring: yes
    __fini_component__: function(arg1)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:119-137
    __init_component__: function(arg1, arg2)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:93-117
    __interact_comp_remove_component__: function(arg1, arg2)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:139-144
    _get_interact: function(arg1, arg2)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:150-193
    _pop_interact: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:309-346
    _prop_on_com_set: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:502-510
    _set_interact: function(arg1, arg2, arg3)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:288-307
    add_interact_comp: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:224-286
    add_migrating_delay_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:642-669
    aoi_delay_remove: function(arg1, arg2)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:602-607
    cancel_migrating_delay_timer: function(arg1, arg2, arg3)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:671-688
    check_need_skip_load: function(arg1, arg2, arg3)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:690-721
    comp_eid_to_owner_ids: function(arg1, arg2)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:399-409
    create_entity_by_comp: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:565-582
    create_entity_by_comp_post_process: function(arg1, arg2, arg3)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:594-600
    emplace_item: function(arg1, arg2, arg3)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:348-365
    get_comp_owner: function(arg1, arg2)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:146-148
    get_interact_comp: function(arg1, arg2, ...)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:195-222
    interact_comp_init_effect: function(arg1, arg2, arg3)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:822-836
    on_prop_load_interactcom: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:512-546
    on_prop_unload_interactcom: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:609-640
    owner_handle_load_interact_comp: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:469-477
    owner_handle_unload_interact_comp: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:479-483
    real_load_interactcom: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:548-563
    real_unload_interactcom: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:723-820
    refresh_entity_by_comp: function(arg1, arg2, arg3)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:584-592
    refresh_preload_client_interact_status: function(arg1)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:838-915
    register_entity: function(arg1, arg2, arg3)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:411-426
    register_pt_entity: function(arg1, arg2, arg3)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:453-459
    remove_item: function(arg1, arg2, arg3)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:367-397
    type_normal_handle_load_interact_comp: function(arg1, arg2, arg3)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:485-487
    type_normal_handle_unload_interact_comp: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:493-496
    type_pt_handle_load_interact_comp: function(arg1, arg2, arg3)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:489-491
    type_pt_handle_unload_interact_comp: function(arg1, arg2, arg3)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:498-500
    unregister_entity: function(arg1, arg2)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:428-451
    unregister_pt_entity: function(arg1, arg2, arg3)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:461-467
  }
  7: class {
    -- Metatable:
    --   __tostring: yes
    cell_replace_level_interact: function(arg1, arg2, arg3)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_cell_manager/imp_client_cell.lua:82-90
    create_cell_interact_comp: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_cell_manager/imp_client_cell.lua:13-32
  }
  8: class {
    -- Metatable:
    --   __tostring: yes
    interact_comp_status_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_interact_status/client_status.lua:95-162
    interact_comp_transit_status_effect: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_interact_status/client_status.lua:37-93
    set_status_change_ts: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_interact_status/client_status.lua:164-179
    transit_to_status: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_interact_status/client_status.lua:18-35
  }
  9: class {
    -- Metatable:
    --   __tostring: yes
    interact_record_relation: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_interact_relation/client_relation.lua:50-82
    interact_remove_relation: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_interact_relation/client_relation.lua:84-117
    record_relation: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_interact_relation/client_relation.lua:14-24
    remove_relation: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_interact_relation/client_relation.lua:26-36
    replace_relation: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_interact_relation/client_relation.lua:38-48
  }
  10: class {
    -- Metatable:
    --   __tostring: yes
    change_client_entity_resource: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_wanfa_resource/client_wanfa_resource_base.lua:110-144
    change_client_interact_wanfa_resource: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_wanfa_resource/client_wanfa_resource_base.lua:77-108
    do_damage_to_collect_wanfa_resource: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_wanfa_resource/client_wanfa_resource_base.lua:157-249
    do_damage_to_entities_wanfa_resource: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_wanfa_resource/client_wanfa_resource_base.lua:19-75
  }
  11: class {
    -- Metatable:
    --   __tostring: yes
    __fini_component__: function(arg1)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_space_region/client_space_region.lua:18-20
    __init_component__: function(arg1, arg2)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_space_region/client_space_region.lua:14-16
    __register_entity_component__: function(arg1, arg2)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_space_region/client_space_region.lua:22-30
    __unregister_entity_component__: function(arg1, arg2)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_space_region/client_space_region.lua:32-37
    _on_space_regions_change: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_space_region/client_space_region.lua:39-46
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
    overlap_space_interacts: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_space_region/client_space_region.lua:74-108
    remove_interact_effect: function(arg1, arg2, arg3)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_space_region/client_space_region.lua:62-72
    set_interact_effect: function(arg1, arg2, arg3)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_space_region/client_space_region.lua:48-60
  }
  12: class {
    -- Metatable:
    --   __tostring: yes
    __fini_component__: function(arg1)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_treasure/client_treasure.lua:53-57
    __init_component__: function(arg1, arg2)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_treasure/client_treasure.lua:16-20
    __interact_comp_init_component__: function(arg1, arg2)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_treasure/client_treasure.lua:22-38
    __interact_comp_remove_component__: function(arg1, arg2)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_treasure/client_treasure.lua:40-51
    ctor: function(...)  -- =[C]
    get_interact_treasure: function(arg1, arg2, arg3)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_treasure/client_treasure.lua:102-143
    init_ins_treasure: function(arg1, arg2)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_treasure/client_treasure.lua:59-83
    new: function(...)  -- =[C]
    set_interact_treasure_bit: function(arg1, arg2, arg3)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_treasure/client_treasure.lua:85-100
  }
  13: class {
    -- Metatable:
    --   __tostring: yes
    __interact_comp_init_component__: function(arg1, arg2)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_outer_dispatcher/client_outer_dispatcher.lua:13-20
    __interact_comp_remove_component__: function(arg1, arg2)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_outer_dispatcher/client_outer_dispatcher.lua:22-29
    ctor: function(...)  -- =[C]
    event_need_send_to_server: function(arg1, arg2, arg3)  -- @hexm/common/base/interact_comp/interact_data_manager_members/imp_outer_dispatcher/client_outer_dispatcher.lua:31-36
    new: function(...)  -- =[C]
  }
}


-- End of hexm.common.base.interact_comp.interact_data_manager_members.import_all