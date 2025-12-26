-- ======================================================================
-- Module: hexm.client.entities.local.space_members.imp_avatar_manager
-- Source: package.loaded
-- Type: table
-- Order: #5466
-- ======================================================================

-- Module type: table

ALLOW_AVT_MEMORY_SPACE_NO: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1
  2: 2
}

AvatarCreateInterval: 0.2

AvatarEntityDistThreshold: 20

AvatarProxy: class {
  -- Metatable:
  --   __tostring: yes
  _refresh_billboard_visible_config: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:144-152
  _refresh_entity_visible_config: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:121-136
  _refresh_frame_limit_config: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:176-185
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:44-71
  destroy_object: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:187-193
  force_refresh_config: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:170-174
  request_change_state: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:73-109
  reset_config: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:161-164
  set_attention_flag: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:166-168
  set_billboard_visible_config: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:138-142
  set_entity_visible_config: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:115-119
  set_expect_state: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:111-113
  set_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:154-159
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
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
}

SpaceMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:278-318
  __init_component__: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:202-252
  __post_component__: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:254-256
  __space_data_ready_component__: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:258-272
  __space_load_end_component__: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:274-276
  _allow_avatar_life_stage_mgr_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1112-1114
  _avatar_show_config_change: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:444-498
  _avg_mgr_adjust_auto_frame_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:963-978
  _avt_handle_frame_limit_changed: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:886-888
  _avt_mgr_check_frustum_frame_limit: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:993-1006
  _avt_mgr_end_tick_life_stage: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:692-697
  _avt_mgr_refresh_auto_frame_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:890-961
  _avt_mgr_refresh_state: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:660-684
  _avt_mgr_refresh_weapon_accessory_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:815-854
  _avt_mgr_start_tick_life_stage: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:686-690
  _avt_mgr_tick_life_stage: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:699-768
  _avt_notify_billboard_inited: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:805-813
  _avt_notify_skeleton_ready: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:795-803
  _enable_avatar_frame_limit_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:867-884
  _enable_avatar_show_limit_change: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:407-432
  _get_sorted_avatar_by_camp: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:614-658
  _get_sorted_avatar_by_distance: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:562-612
  _handle_avt_created: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:770-782
  _handle_avt_removed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:784-793
  _on_mobile_avatar_performance_param_dirty: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1022-1027
  _on_mobile_avatar_same_model_dirty: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1033-1046
  _on_override_limit_avatar_show_num_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1058-1060
  _refresh_avatar_show_state: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:500-560
  _should_not_enable_avatar_show_limit: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:320-327
  _tick_avt_model_unload_or_load: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1142-1169
  add_avatar_model_load_task: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1129-1136
  add_avatar_model_unload_task: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1121-1127
  add_avt_check_frustum_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:980-985
  avt_mgr_notify_attention: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:374-390
  ctor: function(...)  -- =[C]
  del_avt_check_frustum_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:987-991
  del_model_unload_or_load_task: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1138-1140
  get_avatar_proxy: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1098-1100
  get_other_avatar_show_decay_num: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1067-1069
  get_other_avatar_show_numbers: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1080-1082
  get_show_state_param: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1085-1096
  is_enable_avatar_show_limit: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:392-394
  is_in_avatar_life_stage_mgr: function(arg1)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1116-1118
  new: function(...)  -- =[C]
  pop_allow_avatar_life_stage_mgr: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1106-1110
  pop_enable_avatar_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:861-865
  pop_enable_avatar_show_config: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:438-442
  pop_enable_avatar_show_limit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:401-405
  pop_override_limit_avatar_show_num: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1052-1056
  push_allow_avatar_life_stage_mgr: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1102-1104
  push_enable_avatar_frame_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:856-859
  push_enable_avatar_show_config: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:434-436
  push_enable_avatar_show_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:396-399
  push_override_limit_avatar_show_num: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1048-1050
  request_create_local_avatar: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:329-363
  request_remove_local_avatar: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:365-372
  set_mobile_avatar_show_mode: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1018-1020
  set_mobile_avatar_show_numbers: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1010-1012
  set_mobile_avatar_show_same_model: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1029-1031
  set_mobile_hide_invisible_billboard: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1014-1016
  set_other_avatar_show_decay_num: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_avatar_manager.lua:1062-1065
}

TickInterval: 0.2


-- End of hexm.client.entities.local.space_members.imp_avatar_manager