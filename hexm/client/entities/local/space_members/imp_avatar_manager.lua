-- ======================================================================
-- Module: hexm.client.entities.local.space_members.imp_avatar_manager
-- Source: package.loaded
-- Type: table
-- Order: #5152
-- ======================================================================

-- Module type: table

AvatarCreateInterval: 0.2

AvatarEntityDistThreshold: 20

AvatarProxy: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/space_members/imp_avatar_manager.lua"
  _refresh_billboard_visible_config: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:142-150
  _refresh_entity_visible_config: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:120-134
  _refresh_frame_limit_config: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:174-183
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:43-70
  destroy_object: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:185-191
  force_refresh_config: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:168-172
  request_change_state: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:72-108
  reset_config: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:159-162
  set_attention_flag: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:164-166
  set_billboard_visible_config: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:136-140
  set_entity_visible_config: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:114-118
  set_expect_state: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:110-112
  set_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:152-157
}

AvatarRefreshInterval: 2

BillboardCreateInterval: 0.2

BillboardMaxCache: 10

BillboardRemoveInterval: 0.2

EntityLifeStage: class {
  -- Metatable:
  --   __tostring: yes
  Created: 2
  Creating: 1
  None: 0
  __module__: "hexm/client/entities/local/space_members/imp_avatar_manager.lua"
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
}

ExpectAvatarState: class {
  -- Metatable:
  --   __tostring: yes
  AutoInfer: 3
  AvatarEntity: 2
  BillboardEntity: 1
  None: 0
  __module__: "hexm/client/entities/local/space_members/imp_avatar_manager.lua"
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
}

SpaceMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:270-306
  __init_component__: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:198-244
  __module__: "hexm/client/entities/local/space_members/imp_avatar_manager.lua"
  __post_component__: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:246-248
  __space_data_ready_component__: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:250-264
  __space_load_end_component__: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:266-268
  _allow_avatar_life_stage_mgr_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1100-1102
  _avatar_show_config_change: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:432-486
  _avg_mgr_adjust_auto_frame_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:951-966
  _avt_handle_frame_limit_changed: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:874-876
  _avt_mgr_check_frustum_frame_limit: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:981-994
  _avt_mgr_end_tick_life_stage: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:680-685
  _avt_mgr_refresh_auto_frame_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:878-949
  _avt_mgr_refresh_state: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:648-672
  _avt_mgr_refresh_weapon_accessory_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:803-842
  _avt_mgr_start_tick_life_stage: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:674-678
  _avt_mgr_tick_life_stage: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:687-756
  _avt_notify_billboard_inited: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:793-801
  _avt_notify_skeleton_ready: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:783-791
  _enable_avatar_frame_limit_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:855-872
  _enable_avatar_show_limit_change: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:395-420
  _get_sorted_avatar_by_camp: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:602-646
  _get_sorted_avatar_by_distance: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:550-600
  _handle_avt_created: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:758-770
  _handle_avt_removed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:772-781
  _on_mobile_avatar_performance_param_dirty: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1010-1015
  _on_mobile_avatar_same_model_dirty: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1021-1034
  _on_override_limit_avatar_show_num_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1046-1048
  _refresh_avatar_show_state: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:488-548
  _should_not_enable_avatar_show_limit: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:308-315
  add_avt_check_frustum_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:968-973
  avt_mgr_notify_attention: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:362-378
  ctor: function(...)  -- =[C]
  del_avt_check_frustum_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:975-979
  get_avatar_proxy: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1086-1088
  get_other_avatar_show_decay_num: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1055-1057
  get_other_avatar_show_numbers: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1068-1070
  get_show_state_param: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1073-1084
  is_enable_avatar_show_limit: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:380-382
  is_in_avatar_life_stage_mgr: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1104-1106
  new: function(...)  -- =[C]
  pop_allow_avatar_life_stage_mgr: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1094-1098
  pop_enable_avatar_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:849-853
  pop_enable_avatar_show_config: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:426-430
  pop_enable_avatar_show_limit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:389-393
  pop_override_limit_avatar_show_num: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1040-1044
  push_allow_avatar_life_stage_mgr: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1090-1092
  push_enable_avatar_frame_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:844-847
  push_enable_avatar_show_config: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:422-424
  push_enable_avatar_show_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:384-387
  push_override_limit_avatar_show_num: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1036-1038
  request_create_local_avatar: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:317-351
  request_remove_local_avatar: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:353-360
  set_mobile_avatar_show_mode: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1006-1008
  set_mobile_avatar_show_numbers: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:998-1000
  set_mobile_avatar_show_same_model: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1017-1019
  set_mobile_hide_invisible_billboard: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1002-1004
  set_other_avatar_show_decay_num: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1050-1053
}

TickInterval: 0.2


-- End of hexm.client.entities.local.space_members.imp_avatar_manager