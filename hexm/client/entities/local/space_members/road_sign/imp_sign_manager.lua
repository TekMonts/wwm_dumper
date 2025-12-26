-- ======================================================================
-- Module: hexm.client.entities.local.space_members.road_sign.imp_sign_manager
-- Source: package.loaded
-- Type: table
-- Order: #4017
-- ======================================================================

-- Module type: table

ASSIST_SIGN_REFRESH_DELAY: 40

SignManager: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:74-78
  __init_component__: function(arg1)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:39-50
  __post_component__: function(arg1)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:52-55
  __space_data_ready_component__: function(arg1)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:57-72
  _batch_sign_pull_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:363-384
  _create_temp_sign: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:456-473
  _grid_sign_pull_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:286-304
  _init_preload_signs_config: function(arg1)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:94-151
  _on_enter_revive_post: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:622-658
  _on_leave_revive_post: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:660-664
  _on_preload_red_sign_pull_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:306-344
  _on_sign_build_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:153-175
  _on_sign_remove_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:177-199
  _on_sign_revive_post_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:610-620
  _red_sign_pull_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:386-397
  _sign_pull_assist_data_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:666-702
  _upload_owner_signs: function(arg1)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:346-361
  add_sign: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:399-418
  clear_signs: function(arg1)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:80-92
  ctor: function(...)  -- =[C]
  del_sign: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:420-434
  get_sign_by_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:436-438
  new: function(...)  -- =[C]
  refresh_all_revive_post_assist_sign: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:590-602
  refresh_revive_post_assist_sign: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:604-608
  register_replace_revive_signs: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:704-710
  sign_check_put_distance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:475-486
  sign_grid_enter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:212-284
  sign_grid_leave: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:201-210
  sign_open_detail_force_content: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:444-454
  sign_open_detail_force_content2: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:440-442
  sign_trigger_reject_guide: function(arg1)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:580-586
  sign_try_create_sign: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:488-578
  unregister_replace_revive_signs: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:712-717
}


-- End of hexm.client.entities.local.space_members.road_sign.imp_sign_manager