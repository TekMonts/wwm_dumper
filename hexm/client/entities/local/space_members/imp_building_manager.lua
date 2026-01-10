-- ======================================================================
-- Module: hexm.client.entities.local.space_members.imp_building_manager
-- Source: package.loaded
-- Type: table
-- Order: #2087
-- ======================================================================

-- Module type: table

SpaceMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:63-69
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:15-32
  __module__: "hexm/client/entities/local/space_members/imp_building_manager.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:34-61
  _create_building: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:132-190
  _create_gundam_component: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:230-253
  async_remove_building: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:367-384
  building_clean_foliage_add_task: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:76-80
  building_clean_foliage_cancel_group: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:88-93
  building_clean_foliage_cancel_task: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:82-86
  building_destruct: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:527-560
  building_destruct_add_blueprint: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:514-516
  building_destruct_add_bp_comp: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:518-521
  building_destruct_add_free_building: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:523-525
  building_destruct_check_blueprint: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:510-512
  building_destruct_sync: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:469-508
  building_global_frame_worker_add_task: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:103-107
  building_global_frame_worker_cancel_group: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:121-125
  building_global_frame_worker_cancel_task: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:115-119
  building_global_frame_worker_ensure_task: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:109-113
  building_init_outline_params: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:127-130
  building_init_performance_level: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:590-592
  building_loop_task_remove_simple_building: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:356-365
  building_radiation_overlap: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:435-467
  building_recover_foliage_add_task: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:95-99
  calc_border_pos: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:430-432
  check_building_ios_model: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:743-754
  create_gundam_component: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:192-228
  create_new_building: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:255-309
  create_new_grid_building: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:386-392
  create_simple_building: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:563-579
  ctor: function(...)  -- =[C]
  get_building: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:394-396
  get_building_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:398-412
  get_building_chunk_manager: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:71-73
  industry_furniture_add_count: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:623-625
  industry_furniture_check_can_add_count: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:631-638
  industry_furniture_count_refresh_limit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:594-621
  industry_furniture_del_count: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:627-629
  is_in_self_homeworld_space: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:420-428
  new: function(...)  -- =[C]
  remove_building: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:311-354
  remove_buildings: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:414-418
  remove_simple_building: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:581-587
  test_hex_anim: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:692-704
  test_hex_anim_graph: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:706-719
  test_hex_model: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:657-665
  test_hex_model2: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:667-690
  test_hex_model_by_vpath: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:732-741
  test_hidden_hex_model: function(arg1)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:721-730
  test_knife: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_building_manager.lua:643-655
}


-- End of hexm.client.entities.local.space_members.imp_building_manager