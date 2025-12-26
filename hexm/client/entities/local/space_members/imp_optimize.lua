-- ======================================================================
-- Module: hexm.client.entities.local.space_members.imp_optimize
-- Source: package.loaded
-- Type: table
-- Order: #3624
-- ======================================================================

-- Module type: table

SpaceMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:95-145
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:18-50
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:52-56
  __space_data_ready_component__: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:84-93
  __space_load_end_component__: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:58-82
  _adjust_in_battle_lod: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:302-333
  _check_avatar_model_lod_whitelist: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:335-341
  _enable_in_battle_lod: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:287-300
  _enable_special_opt_config: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:261-285
  _get_avatar_model_lod_whitelist: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:343-345
  _get_special_opt_config: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:250-259
  _get_special_opt_config_name: function(arg1)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:235-248
  _handle_enable_entity_show_dist_limit_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:717-728
  _handle_enable_opt_frame_limit_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:690-701
  _handle_shader_variant_optimize_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:646-656
  _handle_shadow_dist_limit_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:672-674
  _init_optimizers: function(arg1)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:147-184
  _mark_opt_main_player_and_camera_ready: function(arg1)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:186-192
  _optimize_cave_id_change: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:213-233
  _optimize_handle_activity_changed: function(arg1)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:194-211
  _sp_avatar_degrade_enable: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:480-502
  _sp_avatar_degrade_handle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:504-537
  _sp_avatar_degrade_screen_scale: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:543-552
  _sp_avatar_degrade_shadow: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:568-582
  _sp_avatar_degrade_shadow_limit_max_count: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:554-565
  _sp_avatar_degrade_softbone: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:539-541
  _sp_chiji_dead_box_add: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:382-399
  _sp_chiji_dead_box_del: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:401-420
  _sp_chiji_dead_box_del2: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:422-437
  _sp_chiji_dead_box_enable: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:348-369
  _sp_chiji_dead_box_handle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:371-380
  _sp_chiji_dead_box_refresh: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:439-469
  _sp_chiji_dead_box_tag: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:471-477
  ctor: function(...)  -- =[C]
  dump_entity_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:732-805
  is_disable_cloth: function(arg1)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:618-620
  is_disable_disk_shadow: function(arg1)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:604-606
  is_enable_entity_show_dist_limit: function(arg1)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:713-715
  is_enable_opt_frame_limit: function(arg1)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:686-688
  is_enable_shadow_dist_limit: function(arg1)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:668-670
  is_shader_variant_optimize: function(arg1)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:642-644
  new: function(...)  -- =[C]
  pop_disable_cloth: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:626-630
  pop_disable_disk_shadow: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:612-616
  pop_enable_entity_show_dist_limit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:707-711
  pop_enable_opt_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:680-684
  pop_enable_shader_variant_optimize: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:636-640
  pop_enable_shadow_dist_limit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:662-666
  pop_global_res_refresh: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:598-602
  pop_overlay_res_tick_interval: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:588-592
  push_disable_cloth: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:622-624
  push_disable_disk_shadow: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:608-610
  push_enable_entity_show_dist_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:703-705
  push_enable_opt_frame_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:676-678
  push_enable_shader_variant_optimize: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:632-634
  push_enable_shadow_dist_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:658-660
  push_global_res_refresh: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:594-596
  push_overlay_res_tick_interval: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:584-586
}

TAG: "optimize"


-- End of hexm.client.entities.local.space_members.imp_optimize