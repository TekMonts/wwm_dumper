-- ======================================================================
-- Module: hexm.client.entities.local.space_members.road_sign.imp_sign_manager
-- Source: package.loaded
-- Type: table
-- Order: #1918
-- ======================================================================

-- Module type: table

ASSIST_SIGN_REFRESH_DELAY: 40

BUILDING_SIGN_DELETING_REFRESH_DELAY: 5

SignManager: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:86-93
  __init_component__: function(arg1)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:45-58
  __module__: "hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua"
  __post_component__: function(arg1)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:60-64
  __space_data_ready_component__: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:66-84
  _batch_sign_pull_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:606-649
  _batch_uds_assist_sign_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:938-959
  _create_temp_sign: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:752-779
  _grid_sign_pull_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:514-527
  _init_building_sign_delay_deleting: function(arg1)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:1229-1231
  _init_preload_signs_config: function(arg1)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:114-196
  _large_grid_sign_pull_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:529-541
  _on_enter_revive_post: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:961-990
  _on_leave_revive_post: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:992-996
  _on_preload_red_sign_pull_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:543-581
  _on_sign_build_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:198-255
  _on_sign_level_replace: function(arg1)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:1073-1082
  _on_sign_remove_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:257-279
  _on_sign_revive_post_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:929-936
  _pull_shard_sign_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:1150-1188
  _red_sign_pull_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:651-664
  _sign_pull_assist_data_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:998-1038
  _upload_owner_signs: function(arg1)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:583-604
  add_shared_sign: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:1124-1148
  add_sign: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:666-698
  check_building_already_shared: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:1203-1226
  check_building_sign_delay_destroy: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:1233-1246
  clear_signs: function(arg1)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:95-112
  ctor: function(...)  -- =[C]
  del_sign: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:700-730
  get_level_replace_sign_tag: function(arg1)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:1114-1122
  get_sign_by_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:732-734
  is_level_replace_rebuild_sign: function(arg1)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:1103-1112
  is_level_replace_tihuan_sign: function(arg1)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:1084-1101
  is_shared_sign_space: function(arg1)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:1191-1200
  new: function(...)  -- =[C]
  pull_uds_signs_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:465-512
  refresh_all_revive_post_assist_sign: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:913-921
  refresh_deleting_building_signs: function(arg1)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:1248-1287
  refresh_revive_post_assist_sign: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:923-927
  register_replace_revive_signs: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:1040-1049
  sign_check_put_distance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:781-792
  sign_grid_enter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:312-463
  sign_grid_leave: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:281-310
  sign_open_detail_force_content: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:740-750
  sign_open_detail_force_content2: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:736-738
  sign_trigger_reject_guide: function(arg1)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:903-909
  sign_try_create_sign: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:794-901
  unregister_replace_revive_signs: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:1051-1058
}


-- End of hexm.client.entities.local.space_members.road_sign.imp_sign_manager