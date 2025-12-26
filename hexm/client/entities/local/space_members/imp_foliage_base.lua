-- ======================================================================
-- Module: hexm.client.entities.local.space_members.imp_foliage_base
-- Source: package.loaded
-- Type: table
-- Order: #3047
-- ======================================================================

-- Module type: table

SpaceMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:89-101
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:21-43
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:103-118
  __space_load_over_component__: function(arg1)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:120-129
  _foliage_calc_tree_hit_info: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:356-375
  _on_cut_grass_enable_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:139-141
  _on_cut_tree_enable_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:143-145
  _on_foliage_region_change_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:45-64
  add_burn_with_config: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:188-200
  add_grass_burn: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:202-240
  add_grass_burning_param: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:165-167
  burn_grass: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:170-186
  change_param_to_foliage_list: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:81-87
  ctor: function(...)  -- =[C]
  foliage_add_joint: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:66-71
  foliage_get_joint: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:73-75
  foliage_remove_joint: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:77-79
  get_enable_cut_grass: function(arg1)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:131-133
  get_enable_cut_tree: function(arg1)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:135-137
  get_normal_foliage_info: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:344-354
  new: function(...)  -- =[C]
  play_collect_grass_particle_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:670-688
  play_cut_grass_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:599-606
  play_cut_grass_effect_by_tag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:608-668
  play_cut_tree_down_succ: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:400-512
  play_cut_tree_down_succ_by_instance_id: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:379-398
  play_cut_tree_once_faild: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:572-597
  play_cut_tree_once_succ: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:514-534
  play_cut_tree_once_succ_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:536-570
  pop_cut_grass_enable: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:151-153
  pop_cut_tree_enable: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:159-161
  push_cut_grass_enable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:147-149
  push_cut_tree_enable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:155-157
  query_line_foliage: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:299-323
  recover_foliage: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:332-340
  recover_line_foliage: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:325-330
  recover_trees: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:263-281
  remove_line_foliage: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:285-297
  remove_trees: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_foliage_base.lua:244-261
}


-- End of hexm.client.entities.local.space_members.imp_foliage_base