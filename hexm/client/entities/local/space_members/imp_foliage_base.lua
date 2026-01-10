-- ======================================================================
-- Module: hexm.client.entities.local.space_members.imp_foliage_base
-- Source: package.loaded
-- Type: table
-- Order: #2733
-- ======================================================================

-- Module type: table

BurnGrassItem: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/space_members/imp_foliage_base.lua"
  calc_dist: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:45-51
  ctor: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:20-38
  new: function(...)  -- =[C]
  recalc_priority: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:40-43
}

SpaceMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:148-166
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:60-102
  __module__: "hexm/client/entities/local/space_members/imp_foliage_base.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:168-191
  __space_load_over_component__: function(arg1)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:193-202
  _check_grass_burn_area: function(arg1)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:454-470
  _foliage_calc_tree_hit_info: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:588-607
  _on_burn_grass_enable_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:224-226
  _on_cut_grass_enable_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:216-218
  _on_cut_tree_enable_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:220-222
  _on_foliage_region_change_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:104-123
  _real_add_grass_burn: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:318-356
  _tick_grass_burn: function(arg1)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:371-452
  add_burn_with_config: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:277-290
  add_grass_burn: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:292-316
  add_grass_burning_param: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:254-256
  burn_grass: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:259-275
  cancel_tick_grass_burn: function(arg1)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:364-369
  change_param_to_foliage_list: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:140-146
  ctor: function(...)  -- =[C]
  foliage_add_joint: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:125-130
  foliage_get_joint: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:132-134
  foliage_remove_joint: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:136-138
  get_enable_burn_grass: function(arg1)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:212-214
  get_enable_cut_grass: function(arg1)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:204-206
  get_enable_cut_tree: function(arg1)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:208-210
  get_normal_foliage_info: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:576-586
  new: function(...)  -- =[C]
  play_collect_grass_particle_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:906-924
  play_cut_grass_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:835-842
  play_cut_grass_effect_by_tag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:844-904
  play_cut_tree_down_succ: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:633-748
  play_cut_tree_down_succ_by_instance_id: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:611-631
  play_cut_tree_once_faild: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:808-833
  play_cut_tree_once_succ: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:750-770
  play_cut_tree_once_succ_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:772-806
  pop_burn_grass_enable: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:248-250
  pop_cut_grass_enable: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:232-234
  pop_cut_tree_enable: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:240-242
  push_burn_grass_enable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:244-246
  push_cut_grass_enable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:228-230
  push_cut_tree_enable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:236-238
  query_line_foliage: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:531-555
  recover_foliage: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:564-572
  recover_line_foliage: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:557-562
  recover_trees: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:495-513
  remove_line_foliage: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:517-529
  remove_trees: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:474-493
  setup_tick_grass_burn: function(arg1)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:358-362
}


-- End of hexm.client.entities.local.space_members.imp_foliage_base