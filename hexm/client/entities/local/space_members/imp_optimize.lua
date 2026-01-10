-- ======================================================================
-- Module: hexm.client.entities.local.space_members.imp_optimize
-- Source: package.loaded
-- Type: table
-- Order: #3307
-- ======================================================================

-- Module type: table

SpaceMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:96-150
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:18-51
  __module__: "hexm/client/entities/local/space_members/imp_optimize.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:53-57
  __space_data_ready_component__: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:85-94
  __space_load_end_component__: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:59-83
  _adjust_in_battle_lod: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:346-377
  _check_avatar_model_lod_whitelist: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:379-385
  _enable_in_battle_lod: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:331-344
  _enable_special_opt_config: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:303-329
  _get_avatar_model_lod_whitelist: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:387-389
  _get_special_opt_config: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:292-301
  _get_special_opt_config_name: function(arg1)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:277-290
  _handle_enable_entity_show_dist_limit_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:761-772
  _handle_enable_opt_frame_limit_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:734-745
  _handle_shader_variant_optimize_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:690-700
  _handle_shadow_dist_limit_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:716-718
  _init_optimizers: function(arg1)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:152-189
  _mark_opt_main_player_and_camera_ready: function(arg1)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:191-197
  _on_active_optimizer_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:217-234
  _optimize_cave_id_change: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:255-275
  _optimize_handle_activity_changed: function(arg1)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:236-253
  _sp_avatar_degrade_enable: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:524-546
  _sp_avatar_degrade_handle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:548-581
  _sp_avatar_degrade_screen_scale: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:587-596
  _sp_avatar_degrade_shadow: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:612-626
  _sp_avatar_degrade_shadow_limit_max_count: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:598-609
  _sp_avatar_degrade_softbone: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:583-585
  _sp_chiji_dead_box_add: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:426-443
  _sp_chiji_dead_box_del: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:445-464
  _sp_chiji_dead_box_del2: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:466-481
  _sp_chiji_dead_box_enable: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:392-413
  _sp_chiji_dead_box_handle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:415-424
  _sp_chiji_dead_box_refresh: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:483-513
  _sp_chiji_dead_box_tag: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:515-521
  ctor: function(...)  -- =[C]
  dump_entity_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:776-849
  get_all_hex_models: function(arg1)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:852-868
  is_disable_cloth: function(arg1)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:662-664
  is_disable_disk_shadow: function(arg1)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:648-650
  is_enable_entity_show_dist_limit: function(arg1)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:757-759
  is_enable_opt_frame_limit: function(arg1)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:730-732
  is_enable_shadow_dist_limit: function(arg1)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:712-714
  is_shader_variant_optimize: function(arg1)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:686-688
  new: function(...)  -- =[C]
  pop_active_optimizer: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:209-215
  pop_disable_cloth: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:670-674
  pop_disable_disk_shadow: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:656-660
  pop_enable_entity_show_dist_limit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:751-755
  pop_enable_opt_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:724-728
  pop_enable_shader_variant_optimize: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:680-684
  pop_enable_shadow_dist_limit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:706-710
  pop_global_res_refresh: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:642-646
  pop_overlay_res_tick_interval: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:632-636
  push_active_optimizer: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:199-207
  push_disable_cloth: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:666-668
  push_disable_disk_shadow: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:652-654
  push_enable_entity_show_dist_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:747-749
  push_enable_opt_frame_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:720-722
  push_enable_shader_variant_optimize: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:676-678
  push_enable_shadow_dist_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:702-704
  push_global_res_refresh: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:638-640
  push_overlay_res_tick_interval: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_optimize.lua:628-630
}

TAG: "optimize"


-- End of hexm.client.entities.local.space_members.imp_optimize