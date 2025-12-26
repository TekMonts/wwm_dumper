-- ======================================================================
-- Module: hexm.client.fake_server.entities.space
-- Source: package.loaded
-- Type: table
-- Order: #3219
-- ======================================================================

-- Module type: table

FakeSpaceFactory: class {
  -- Metatable:
  --   __tostring: yes
  _instances: <dict>
  clear: function(arg1)  -- @hexm/client/fake_server/entities/space.lua:171-177
  create: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/space.lua:153-164
  ctor: function(...)  -- =[C]
  get_by_spaceno: function(arg1, arg2)  -- @hexm/client/fake_server/entities/space.lua:179-181
  get_current_space: function(arg1)  -- @hexm/client/fake_server/entities/space.lua:166-169
  new: function(...)  -- =[C]
}

Space: class {
  -- Metatable:
  --   __tostring: yes
  ENTITY_INIT_COMPONENTS_SIZE: 13
  ENTITY_POST_COMPONENTS_SIZE: 4
  __all_declared_listens: <table>
  __close_channel: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:232-241
  __close_scope: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:274-283
  __component_func_dict__: table {
    fini: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    init: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    post: list [<nested>, <nested>, <nested>, <nested>]
    reload: list [<nested>]
  }
  __component_normal_dict__: table {
    <class DeferMsgMember at 000002388681E110>: true
    <class ImpGroupPatrol at 00000238868268E0>: true
    <class RgMgr at 0000023886828510>: true
    <class SpaceAIControllerBase at 0000023886826B70>: true
    <class SpaceMagicFieldEntityBase at 000002388681FD40>: true
    <class SpaceMember at 000002388681F070>: true
    <class SpaceMember at 000002388681F300>: true
    <class SpaceMember at 0000023886820260>: true
    <class SpaceMember at 0000023886820A10>: true
    <class SpaceMember at 0000023886820CA0>: true
    <class SpaceMember at 00000238868211C0>: true
    <class SpaceMember at 0000023886826130>: true
    <class SpaceMember at 0000023886826650>: true
    <class SpaceMember at 000002388682C290>: true
    <class SpaceMember at 000002388682C520>: true
    <class SpaceMember at 00000238868335E0>: true
    <class SpaceMember at 0000023886834540>: true
  }
  __components__: list [<circular>, <circular>, <nested>, <circular>, <circular>, <circular>, <nested>, <class>, <circular>, <circular>, <nested>, <circular>, <class>, <circular>, <nested>, <circular>, <circular>]
  __components_list_meta__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    <class Space at 0000023886834A60>: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: <circular>
      2: <circular>
      3: <circular>
      4: <circular>
      5: <circular>
      6: <circular>
      7: <circular>
      8: <class>
      9: <circular>
      10: <circular>
      11: <circular>
      12: <circular>
      13: <class>
      14: <circular>
      15: <circular>
      16: <circular>
      17: <circular>
    }
  }
  __get_scope: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:268-272
  __open_channel: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:215-230
  __open_scope: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:317-346
  __tostring: nil
  __use_declared_listens: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:352-359
  _addComponent: function(arg1, arg2)  -- @hexm/client/entities/components.lua:79-98
  _add_region_mgr_tick_timer: function(arg1)  -- @hexm/client/fake_server/entities/space_members/imp_space_region.lua:34-38
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:148-155
  _callRangeComponents: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/entities/components.lua:346-360
  _callReverseComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:366-390
  _defer_msg_on_call: function(arg1, arg2)  -- @hexm/common/util/defer_msg.lua:166-178
  _defer_msg_on_tick: function(arg1)  -- @hexm/common/util/defer_msg.lua:157-164
  _finiComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:404-408
  _finiNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:447-457
  _finiRangeComponents: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/components.lua:418-421
  _get_position_list: function(arg1, arg2)  -- @hexm/common/base/space_ai_creator.lua:26-46
  _inFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:400-402
  _inFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:414-416
  _initComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:158-162
  _initNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:468-477
  _initValidComponents: function(arg1)  -- @hexm/client/entities/components.lua:142-145
  _leaveSpaceComponents: function(arg1)  -- @hexm/client/entities/components.lua:392-394
  _match_multi_performance_data_id: function(arg1, arg2, arg3)  -- @hexm/common/base/space/space_multi_npc_perf_base.lua:112-134
  _match_multi_performance_id: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/space/space_multi_npc_perf_base.lua:136-182
  _multi_group_npc_play_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/space/work_point_controller_base.lua:503-538
  _multi_npc_handle_request_dialogs_event: function(arg1, arg2, arg3)  -- @hexm/common/base/space/space_multi_npc_perf_base.lua:17-110
  _multi_performance_check_attr_tag: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/base/space/space_multi_npc_perf_base.lua:208-258
  _multi_performance_check_shichen: function(arg1, arg2)  -- @hexm/common/base/space/space_multi_npc_perf_base.lua:184-206
  _multi_performance_dispatch_custom_multi_perf_data: function(arg1, arg2, arg3)  -- @hexm/common/base/space/space_multi_npc_perf_base.lua:311-322
  _multi_performance_dispatch_multi_identities_data: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/space/space_multi_npc_perf_base.lua:287-309
  _multi_performance_recursion_check_identity: function(arg1, arg2, arg3)  -- @hexm/common/base/space/space_multi_npc_perf_base.lua:260-285
  _multi_show_npc_play_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/space_members/imp_spawn_multi.lua:142-169
  _notify_declared_additional_listens: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:61-75
  _notify_declared_base_listens: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:38-59
  _notify_declared_listens: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:31-36
  _npc_entity_on_dead: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/space_members/imp_entity_reborn.lua:15-17
  _npc_entity_reborn_tick: function(arg1)  -- @hexm/common/base/space/entity_reborn_base.lua:243-268
  _npc_kill_reward: function(arg1, arg2, arg3)  -- @hexm/common/base/space/entity_reborn_base.lua:99-124
  _on_entity_dead: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/space_ai_base.lua:134-147
  _on_im_handle: function(arg1)  -- @hexm/common/base/space/utility_ai_space_base.lua:82-98
  _on_npc_dead: function(arg1, arg2, arg3)  -- @hexm/common/base/space/space_aggro_base.lua:49-56
  _on_plan_tick: function(arg1)  -- @hexm/common/base/space/utility_ai_space_base.lua:100-115
  _postComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:362-364
  _preFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:396-398
  _preFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:410-412
  _preReuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:437-445
  _reuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:459-466
  _rpc_tick: function(arg1)  -- @hexm/client/fake_server/entities/space_members/imp_rpc.lua:22-40
  _space_add_ai_controller: function(arg1, arg2, arg3)  -- @hexm/common/base/space/space_ai_controller_base.lua:95-107
  _space_controller_load_controller: function(arg1, arg2)  -- @hexm/common/base/space/space_ai_controller_base.lua:117-141
  add_aggro_dequeue: function(arg1, arg2)  -- @hexm/common/base/space/space_aggro_base.lua:229-237
  add_aggro_enqueue: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/base/space/space_aggro_base.lua:216-227
  add_aggro_tick: function(arg1)  -- @hexm/common/base/space/space_aggro_base.lua:246-265
  add_npc_aggro_chain: function(arg1, arg2, arg3)  -- @hexm/common/base/space/space_aggro_base.lua:58-73
  add_npc_entity_reborn_timer: function(arg1, arg2)  -- @hexm/common/base/space/entity_reborn_base.lua:216-239
  add_npc_range_alert_group: function(arg1, arg2, arg3)  -- @hexm/common/base/space/space_aggro_base.lua:75-83
  ai_add_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/space/space_ai_controller_base.lua:46-53
  ai_cancel_timer: function(arg1, arg2)  -- @hexm/common/base/space/space_ai_controller_base.lua:54-56
  call_aggro_group_to_return: function(arg1, arg2)  -- @hexm/common/base/space/space_aggro_base.lua:197-212
  can_add_to_aggro_count: function(arg1, arg2)  -- @hexm/client/fake_server/entities/space_members/imp_aggro.lua:22-31
  cancel_listen: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:309-311
  cancel_listens: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:313-315
  cancel_scope: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:117-119
  check_group_agent_leader: function(arg1, arg2)  -- @hexm/common/base/group_patrol/common_group_patrol.lua:27-34
  check_mf_valid: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/space/space_magic_field_entity_base.lua:140-200
  clear_channels: function(arg1)  -- @hexm/client/util/listenable.lua:207-213
  clear_listens: function(arg1)  -- @hexm/client/util/listenable.lua:193-205
  clear_space_add_aggro_timer: function(arg1)  -- @hexm/common/base/space/space_aggro_base.lua:239-244
  create_entity_by_serial_id: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/space_members/imp_entity_manager.lua:65-72
  create_magic_field: function(arg1, arg2, arg3)  -- @hexm/common/base/space/space_magic_field_entity_base.lua:28-88
  create_npc: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/fake_server/entities/space_members/imp_entity_manager.lua:19-57
  create_npc_by_creator_data: function(arg1, arg2, arg3)  -- @hexm/common/base/space_ai_creator.lua:48-94
  create_npc_by_serial_id: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/space_members/imp_entity_manager.lua:74-101
  ctor: function(arg1, arg2)  -- @hexm/client/fake_server/entities/space.lua:22-33
  deactivate_listens: function(arg1)  -- @hexm/client/util/listenable.lua:166-177
  debug_multi_anim: function(arg1, arg2)  -- @hexm/common/base/space/work_point_controller_base.lua:144-162
  debug_multi_get_npc: function(arg1, arg2)  -- @hexm/common/base/space/work_point_controller_base.lua:109-129
  debug_multi_get_status: function(arg1)  -- @hexm/common/base/space/work_point_controller_base.lua:100-107
  debug_multi_log: function(arg1, arg2, arg3)  -- @hexm/common/base/space/work_point_controller_base.lua:131-142
  defer_dispatch: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/util/defer_msg.lua:134-155
  destroy: function(arg1)  -- @hexm/client/fake_server/entities/space.lua:123-140
  destroy_object: function(arg1)  -- @hexm/client/util/listenable.lua:285-288
  dispatch_common: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:491-493
  dispatch_cue: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:499-501
  dispatch_data: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:495-497
  dispatch_event: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:23-29
  do_reborn_ins_entity: function(arg1, arg2, arg3)  -- @hexm/common/base/space/entity_reborn_base.lua:275-302
  dump_group_patrol_info: function(arg1, arg2, arg3)  -- @hexm/common/base/group_patrol/common_group_patrol.lua:205-222
  dumps_patrol_logic_group: function(arg1, arg2)  -- @hexm/common/base/group_patrol/common_group_patrol.lua:196-202
  entity_reborn_save: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/space_members/imp_entity_reborn.lua:19-35
  find_mf: function(arg1, arg2, arg3)  -- @hexm/common/base/space/space_magic_field_entity_base.lua:112-122
  find_mf_by_owner: function(arg1, arg2, arg3)  -- @hexm/common/base/space/space_magic_field_entity_base.lua:124-138
  get_ai_value: function(arg1, arg2, arg3)  -- @hexm/common/base/space_ai_base.lua:93-132
  get_avatar: function(arg1, arg2)  -- @hexm/client/fake_server/entities/space.lua:58-65
  get_blackboard: function(arg1)  -- @hexm/common/base/space_ai_base.lua:50-52
  get_blackboard_value: function(arg1, arg2, arg3)  -- @hexm/common/base/space_ai_base.lua:54-57
  get_controller_by_ctrl_id: function(arg1, arg2)  -- @hexm/common/base/space/space_ai_controller_base.lua:59-62
  get_count_of_npc_no: function(arg1, arg2)  -- @hexm/client/fake_server/entities/space_members/imp_entity_manager.lua:107-109
  get_entity: function(arg1, arg2)  -- @hexm/client/fake_server/entities/space.lua:35-37
  get_entity_prefer_fake: function(arg1, arg2)  -- @hexm/client/fake_server/entities/space.lua:67-75
  get_entity_refresh_time: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/space_members/imp_entity_manager.lua:59-63
  get_env_ent_id: function(arg1)  -- @hexm/client/fake_server/entities/space_members/imp_environment.lua:9-11
  get_ghost: function(arg1, arg2)  -- @hexm/client/fake_server/entities/space.lua:35-37
  get_group_last_member_entity: function(arg1, arg2)  -- @hexm/common/base/group_patrol/common_group_patrol.lua:169-178
  get_interactcom_by_serial_id: function(arg1, arg2)  -- @hexm/client/fake_server/entities/space_members/imp_entity_manager.lua:117-120
  get_killer: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/space_members/imp_environment.lua:13-18
  get_local_space: function(arg1)  -- @hexm/client/fake_server/entities/space.lua:110-113
  get_mfs: function(arg1)  -- @hexm/client/fake_server/entities/space.lua:115-117
  get_npc_story_tags: function(arg1, arg2)  -- @hexm/client/fake_server/entities/space_members/imp_story.lua:10-24
  get_npc_with_serial_id: function(arg1, arg2)  -- @hexm/client/fake_server/entities/space_members/imp_entity_manager.lua:111-115
  get_patrol_state_data: function(arg1, arg2)  -- @hexm/common/base/group_patrol/common_group_patrol.lua:180-193
  get_real_entity: function(arg1, arg2)  -- @hexm/client/fake_server/entities/space.lua:35-37
  get_shichen_12: function(arg1)  -- @hexm/common/base/space/utility_ai_space_base.lua:139-150
  get_space_data: function(arg1, arg2)  -- @hexm/client/fake_server/entities/space.lua:119-121
  get_space_ins_data: function(arg1, arg2)  -- @hexm/client/fake_server/entities/space.lua:106-108
  get_space_tag: function(arg1)  -- @hexm/client/fake_server/entities/space.lua:84-89
  get_spaceno: function(arg1)  -- @hexm/client/fake_server/entities/space.lua:39-41
  init_ai_func_point: function(arg1)  -- @hexm/common/base/space/work_point_controller_base.lua:218-239
  init_from_dict: function(arg1, arg2)  -- @hexm/client/fake_server/entities/space.lua:77-82
  init_work_point_groups: function(arg1)  -- @hexm/common/base/space/work_point_controller_base.lua:249-253
  ins_entity_reborn: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/space/entity_reborn_base.lua:144-177
  ins_entity_reborn_enter: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/space/entity_reborn_base.lua:179-214
  is_client_space: function(arg1)  -- @hexm/client/fake_server/entities/space.lua:91-94
  is_in_self_level: function(arg1)  -- @hexm/client/fake_server/entities/space.lua:54-56
  is_world: function(arg1)  -- @hexm/client/fake_server/entities/space.lua:50-52
  is_world_level: function(arg1)  -- @hexm/client/fake_server/entities/space.lua:46-48
  listen_on_G_global: function(arg1, arg2, arg3, ...)  -- @hexm/client/util/listenable.lua:527-529
  listen_on_G_global_cb: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:575-577
  listen_on_G_gui: function(arg1, arg2, arg3, ...)  -- @hexm/client/util/listenable.lua:531-533
  listen_on_G_gui_cb: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:579-581
  listen_on_G_gui_data: function(arg1, arg2, arg3, ...)  -- @hexm/client/util/listenable.lua:535-537
  listen_on_G_gui_data_cb: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:583-585
  listen_on_G_input: function(arg1, arg2, arg3, ...)  -- @hexm/client/util/listenable.lua:539-541
  listen_on_G_input_cb: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:587-589
  listen_on_G_net: function(arg1, arg2, arg3, ...)  -- @hexm/client/util/listenable.lua:543-545
  listen_on_G_net_cb: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:591-593
  listen_on_G_space: function(arg1, arg2, arg3, ...)  -- @hexm/client/util/listenable.lua:547-549
  listen_on_G_space_cb: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:595-597
  listen_on_external: function(arg1, arg2, arg3, arg4, arg5, ...)  -- @hexm/client/util/listenable.lua:82-86
  listen_on_external_cb: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/util/listenable.lua:128-132
  listen_on_external_common: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/util/listenable.lua:515-517
  listen_on_external_common_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:563-565
  listen_on_external_cue: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/util/listenable.lua:523-525
  listen_on_external_cue_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:571-573
  listen_on_external_data: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/util/listenable.lua:519-521
  listen_on_external_data_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:567-569
  listen_on_global: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/util/listenable.lua:88-91
  listen_on_global_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:134-137
  listen_on_self: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/util/listenable.lua:77-80
  listen_on_self_cb: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/util/listenable.lua:122-126
  listen_on_self_common: function(arg1, arg2, arg3, ...)  -- @hexm/client/util/listenable.lua:503-505
  listen_on_self_common_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:551-553
  listen_on_self_cue: function(arg1, arg2, arg3, ...)  -- @hexm/client/util/listenable.lua:511-513
  listen_on_self_cue_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:559-561
  listen_on_self_data: function(arg1, arg2, arg3, ...)  -- @hexm/client/util/listenable.lua:507-509
  listen_on_self_data_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:555-557
  mfs_infos: function(arg1)  -- @hexm/common/base/space/space_magic_field_entity_base.lua:215-223
  mode_is_coop: function(arg1)  -- @hexm/client/fake_server/entities/space.lua:101-104
  mode_is_single: function(arg1)  -- @hexm/client/fake_server/entities/space.lua:96-99
  multi_done_timer_add: function(arg1)  -- @hexm/common/base/space/work_point_controller_base.lua:674-679
  multi_done_timer_clear: function(arg1)  -- @hexm/common/base/space/work_point_controller_base.lua:681-686
  multi_group_clear_group: function(arg1, arg2)  -- @hexm/common/base/space/work_point_controller_base.lua:579-604
  multi_group_create_group: function(arg1, arg2)  -- @hexm/common/base/space/work_point_controller_base.lua:606-635
  multi_group_dequeue: function(arg1, arg2)  -- @hexm/common/base/space/work_point_controller_base.lua:647-663
  multi_group_enqueue: function(arg1, arg2, arg3)  -- @hexm/common/base/space/work_point_controller_base.lua:637-645
  multi_group_enter: function(arg1, arg2, arg3)  -- @hexm/common/base/space/work_point_controller_base.lua:324-396
  multi_group_leave: function(arg1, arg2)  -- @hexm/common/base/space/work_point_controller_base.lua:398-440
  multi_group_play_done_cb: function(arg1, arg2)  -- @hexm/common/base/space/work_point_controller_base.lua:540-560
  multi_group_play_over: function(arg1, arg2)  -- @hexm/common/base/space/work_point_controller_base.lua:562-577
  multi_group_run_group: function(arg1, arg2, arg3)  -- @hexm/common/base/space/work_point_controller_base.lua:442-461
  multi_group_run_single: function(arg1, arg2, arg3)  -- @hexm/common/base/space/work_point_controller_base.lua:490-501
  multi_perf_anim_sync: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/space/work_point_controller_base.lua:463-488
  multi_show_clear_group: function(arg1, arg2)  -- @hexm/client/fake_server/entities/space_members/imp_spawn_multi.lua:240-268
  multi_show_create: function(arg1, arg2)  -- @hexm/client/fake_server/entities/space_members/imp_spawn_multi.lua:206-238
  multi_show_dequeue: function(arg1, arg2)  -- @hexm/client/fake_server/entities/space_members/imp_spawn_multi.lua:280-296
  multi_show_done_timer_add: function(arg1)  -- @hexm/client/fake_server/entities/space_members/imp_spawn_multi.lua:307-316
  multi_show_done_timer_clear: function(arg1)  -- @hexm/client/fake_server/entities/space_members/imp_spawn_multi.lua:318-323
  multi_show_enqueue: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/space_members/imp_spawn_multi.lua:270-278
  multi_show_enter: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/space_members/imp_spawn_multi.lua:40-75
  multi_show_group_play_over: function(arg1, arg2)  -- @hexm/client/fake_server/entities/space_members/imp_spawn_multi.lua:189-204
  multi_show_info: function(arg1)  -- @hexm/client/fake_server/entities/space_members/imp_spawn_multi.lua:326-331
  multi_show_leave: function(arg1, arg2)  -- @hexm/client/fake_server/entities/space_members/imp_spawn_multi.lua:77-119
  multi_show_play_done_cb: function(arg1, arg2)  -- @hexm/client/fake_server/entities/space_members/imp_spawn_multi.lua:171-187
  multi_show_run_group: function(arg1, arg2)  -- @hexm/client/fake_server/entities/space_members/imp_spawn_multi.lua:121-134
  multi_show_run_single: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/space_members/imp_spawn_multi.lua:136-140
  mute_listens: function(arg1)  -- @hexm/client/util/listenable.lua:140-151
  npc_dead: function(arg1)  -- @hexm/client/fake_server/entities/space_members/imp_gm_1075.lua:15-19
  npc_game_level_combat_notify: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/space/space_aggro_base.lua:147-195
  npc_in_battle: function(arg1)  -- @hexm/client/fake_server/entities/space_members/imp_gm_1075.lua:9-13
  on_multi_group_over: function(arg1)  -- @hexm/common/base/space/work_point_controller_base.lua:665-672
  on_multi_show_group_over: function(arg1)  -- @hexm/client/fake_server/entities/space_members/imp_spawn_multi.lua:298-305
  on_npc_tag_change: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/space_members/imp_utility_ai_space.lua:15-36
  on_space_call_npc: function(arg1, arg2, arg3)  -- @hexm/common/base/space_ai_creator.lua:96-103
  on_space_weather_changed: function(arg1, arg2, arg3)  -- @hexm/common/base/space_ai_base.lua:149-152
  pop_blackboard_value: function(arg1, arg2, arg3)  -- @hexm/common/base/space_ai_base.lua:77-87
  pop_blackboard_value_no_dispatch: function(arg1, arg2, arg3)  -- @hexm/common/base/space_ai_base.lua:89-91
  pop_npc_entity_reborn_map: function(arg1, arg2)  -- @hexm/common/base/space/entity_reborn_base.lua:130-132
  print_declared_listens: function(arg1)  -- @hexm/client/util/listenable.lua:361-370
  push_rpc: function(arg1, arg2, arg3, ...)  -- @hexm/client/fake_server/entities/space_members/imp_rpc.lua:14-20
  query_entity_reborn_info_cb: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/space_members/imp_entity_reborn.lua:37-68
  query_entity_reborn_timeout: function(arg1)  -- @hexm/client/fake_server/entities/space_members/imp_entity_reborn.lua:70-78
  refresh_story_difficulty: function(arg1)  -- @hexm/client/fake_server/entities/space_members/imp_story.lua:26-37
  reg_mf_map: function(arg1, arg2)  -- @hexm/common/base/space/space_magic_field_entity_base.lua:90-99
  remove_all_listens: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:179-191
  remove_entity: function(arg1, arg2)  -- @hexm/client/fake_server/entities/space_members/imp_entity_manager.lua:103-105
  remove_magic_field: function(arg1, arg2)  -- @hexm/common/base/space/space_magic_field_entity_base.lua:202-213
  remove_npc_aggro_chain: function(arg1, arg2)  -- @hexm/common/base/space/space_aggro_base.lua:95-113
  request_leave_patrol: function(arg1, arg2, arg3)  -- @hexm/common/base/group_patrol/common_group_patrol.lua:137-159
  request_start_patrol: function(arg1, arg2, arg3)  -- @hexm/common/base/group_patrol/common_group_patrol.lua:36-108
  save_group_patrol_state: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/group_patrol/common_group_patrol.lua:161-167
  scope_on_G_global: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:623-625
  scope_on_G_gui: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:627-629
  scope_on_G_gui_data: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:631-633
  scope_on_G_input: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:635-637
  scope_on_G_net: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:639-641
  scope_on_G_space: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:643-645
  scope_on_external: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:108-111
  scope_on_external_common: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:611-613
  scope_on_external_cue: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:619-621
  scope_on_external_data: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:615-617
  scope_on_global: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:113-115
  scope_on_self: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:103-106
  scope_on_self_common: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:599-601
  scope_on_self_cue: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:607-609
  scope_on_self_data: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:603-605
  set_blackboard_value: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/space_ai_base.lua:59-75
  set_npc_entity_reborn_map: function(arg1, arg2, arg3)  -- @hexm/common/base/space/entity_reborn_base.lua:126-128
  set_story_difficulty: function(arg1, arg2)  -- @hexm/client/fake_server/entities/space_members/imp_story.lua:39-53
  single_patrol_navigate: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/group_patrol/common_group_patrol.lua:110-135
  space_ai_controller_add_entity: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/space/space_ai_controller_base.lua:77-93
  space_ai_controller_remove_entity: function(arg1, arg2, arg3)  -- @hexm/common/base/space/space_ai_controller_base.lua:65-75
  space_remove_ai_controller: function(arg1, arg2)  -- @hexm/common/base/space/space_ai_controller_base.lua:109-115
  spawn_dispatch_enqueue: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/space_members/imp_utility_ai_space.lua:112-123
  unmute_listens: function(arg1)  -- @hexm/client/util/listenable.lua:153-164
  unreg_mf_map: function(arg1, arg2)  -- @hexm/common/base/space/space_magic_field_entity_base.lua:101-110
  update_npc_aggro_chain: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/space/space_aggro_base.lua:115-145
  update_npc_story_tags: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/space_members/imp_story.lua:6-8
  update_space_add_aggro_ts: function(arg1)  -- @hexm/client/fake_server/entities/space_members/imp_aggro.lua:33-41
  update_sunshine_blackboard: function(arg1)  -- @hexm/common/base/space_ai_base.lua:154-174
  utility_behavior_check_point_is_full: function(arg1, arg2, arg3)  -- @hexm/common/base/space/work_point_controller_base.lua:263-281
  utility_clear_im_timer: function(arg1)  -- @hexm/common/base/space/utility_ai_space_base.lua:43-48
  utility_clear_plan_timer: function(arg1)  -- @hexm/common/base/space/utility_ai_space_base.lua:50-55
  utility_dispatch_enqueue: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/fake_server/entities/space_members/imp_utility_ai_space.lua:38-67
  utility_dispatch_enqueue_v3: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/space_members/imp_utility_ai_space.lua:69-84
  utility_dispatch_tick: function(arg1)  -- @hexm/client/fake_server/entities/space_members/imp_utility_ai_space.lua:86-110
  utility_im_enqueue: function(arg1, arg2, arg3)  -- @hexm/common/base/space/utility_ai_space_base.lua:69-80
  utility_plan_enqueue: function(arg1, arg2, arg3)  -- @hexm/common/base/space/utility_ai_space_base.lua:57-67
  utility_plan_remove_from_queue: function(arg1, arg2)  -- @hexm/common/base/space/utility_ai_space_base.lua:117-125
  work_point_clear: function(arg1)  -- @hexm/common/base/space/work_point_controller_base.lua:241-247
  work_point_controller_allocate_point: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/space/work_point_controller_base.lua:255-261
  work_point_controller_check_exist_point: function(arg1, arg2, arg3)  -- @hexm/common/base/space/work_point_controller_base.lua:283-289
  work_point_controller_get_behavior_status: function(arg1, arg2)  -- @hexm/common/base/space/work_point_controller_base.lua:315-321
  work_point_controller_recycle_point: function(arg1, arg2, arg3)  -- @hexm/common/base/space/work_point_controller_base.lua:291-300
  work_point_controller_recycle_point_batch: function(arg1, arg2, arg3)  -- @hexm/common/base/space/work_point_controller_base.lua:302-313
  work_point_debug_get_entity_info: function(arg1, arg2)  -- @hexm/common/base/space/work_point_controller_base.lua:28-63
  work_point_debug_get_in_range: function(arg1, arg2, arg3)  -- @hexm/common/base/space/work_point_controller_base.lua:88-98
  work_point_debug_get_point_info: function(arg1, arg2)  -- @hexm/common/base/space/work_point_controller_base.lua:72-86
  work_point_debug_get_point_info_single: function(arg1, arg2)  -- @hexm/common/base/space/work_point_controller_base.lua:65-70
}


-- End of hexm.client.fake_server.entities.space