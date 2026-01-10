-- ======================================================================
-- Module: hexm.client.entities.local.simple_building_members.imp_building_farmland
-- Source: package.loaded
-- Type: table
-- Order: #6440
-- ======================================================================

-- Module type: table

ImpBuildingFarmland: class {
  -- Metatable:
  --   __tostring: yes
  __all_resource_load_over_component__: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:52-54
  __fini_component__: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:26-41
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:14-24
  __load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:43-50
  __module__: "hexm/client/entities/local/simple_building_members/imp_building_farmland.lua"
  bind_seed: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:410-414
  change_farmland_model_by_state: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:203-218
  check_farmland_by_event: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:268-270
  create_seed_on_farmland: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:224-247
  ctor: function(...)  -- =[C]
  do_farmland_by_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:260-262
  farmland_do_eradication: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:285-290
  farmland_do_harvest: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:292-297
  farmland_tick: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:299-311
  finish_farmland_by_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:220-222
  free_building_farmland_refresh_by_handle: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:184-188
  free_building_on_farmland_flag_refresh: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:158-182
  get_cur_farmland_stage: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:281-283
  get_farmland_interact_pos: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:249-258
  get_farmland_water_effect: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:404-406
  get_farmland_water_max_time: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:400-402
  get_farmland_water_time_scale: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:337-343
  get_farmland_watering_last_time: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:396-398
  get_record_watering_time_rate_list: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:368-370
  get_seed_watering_delta_time: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:332-335
  init_farmland: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:102-119
  init_farmland_config: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:97-100
  init_listener: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:93-95
  is_farmland_fertilization: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:345-347
  is_farmland_watering: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:349-351
  is_same_farmland_stage: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:130-136
  is_shot_farmland_from_radition: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:138-156
  new: function(...)  -- =[C]
  on_homeland_plant_data_service_callback: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:190-201
  panel_change_change_to_farmland_panel: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:85-91
  play_effect_by_doing: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:422-449
  record_watering_time_rate: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:353-366
  refresh_farmland_on_main_player_trigger: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:71-83
  refresh_seed: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:416-420
  set_farmland_fertilization: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:272-275
  set_farmland_stage: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:121-128
  set_farmland_watering: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:372-388
  set_farmland_watering_last_time: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:390-394
  test_farmland_delete: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:314-319
  to_next_state: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:277-279
  try_init_building_farmland: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:56-69
}


-- End of hexm.client.entities.local.simple_building_members.imp_building_farmland