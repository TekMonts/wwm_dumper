-- ======================================================================
-- Module: hexm.client.manager.transfer.transfer_maker
-- Source: package.loaded
-- Type: table
-- Order: #5570
-- ======================================================================

-- Module type: table

TransferMaker: class {
  -- Metatable:
  --   __tostring: yes
  ENTITY_INIT_COMPONENTS_SIZE: 4
  ENTITY_POST_COMPONENTS_SIZE: 3
  TOTAL_PROGRESS: 0
  __all_declared_listens: <table>
  __component_func_dict__: table {
    fini: list [<nested>, <nested>, <nested>]
    init: list [<nested>, <nested>, <nested>, <nested>]
    post: list [<nested>, <nested>, <nested>]
    view_init: list [<nested>]
  }
  __component_normal_dict__: table {
    <class DispatcherBase at 0000018FD53FCA40>: true
    <class ImpConfig at 0000018FCD589890>: true
    <class ImpHandlers at 0000018FCD58BC70>: true
    <class ImpOthers at 0000018FCD589B20>: true
    <class TimerManagerBase at 0000018FD53FCF60>: true
  }
  __components__: list [<circular>, <nested>, <circular>, <circular>, <circular>]
  __module__: "hexm/client/manager/transfer/transfer_maker.lua"
  _addComponent: function(arg1, arg2)  -- @hexm/client/entities/components.lua:79-98
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:148-155
  _callRangeComponents: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/entities/components.lua:346-360
  _callReverseComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:366-390
  _finiComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:404-408
  _finiNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:447-457
  _finiRangeComponents: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/components.lua:418-421
  _inFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:400-402
  _inFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:414-416
  _initComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:158-162
  _initNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:468-477
  _initValidComponents: function(arg1)  -- @hexm/client/entities/components.lua:142-145
  _init_lowlow: function(arg1)  -- @hexm/client/manager/transfer/transfer_members/imp_others.lua:84-99
  _leaveSpaceComponents: function(arg1)  -- @hexm/client/entities/components.lua:392-394
  _postComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:362-364
  _preFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:396-398
  _preFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:410-412
  _preReuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:437-445
  _preload_loading_background: function(arg1)  -- @hexm/client/manager/transfer/transfer_members/imp_others.lua:69-82
  _reuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:459-466
  add_named_none_block_timer: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:70-77
  add_named_timer: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:56-64
  add_none_block_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:46-54
  add_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:32-34
  add_timer_fast: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:42-44
  area_dispatcher_create: function(arg1)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:25-27
  cancel_named_none_block_timer: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:79-81
  cancel_named_timer: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:66-68
  cancel_timer: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:36-40
  check_short_transfer_cutscene_enable: function(arg1)  -- @hexm/client/manager/transfer/transfer_members/imp_others.lua:57-59
  clear_ai_listeners: function(arg1)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:77-88
  create_handlers: function(arg1)  -- @hexm/client/manager/transfer/transfer_members/imp_handlers.lua:32-41
  create_named_dispatcher_scope: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:41-43
  ctor: function(arg1)  -- @hexm/client/manager/transfer/transfer_maker.lua:27-38
  destroy_all_listeners: function(arg1)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:57-59
  destroy_dispatcher_object: function(arg1)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:53-55
  destroy_named_dispatcher: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:33-35
  destroy_named_dispatcher_scope: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:49-51
  destroy_object: function(arg1)  -- @hexm/client/manager/transfer/transfer_maker.lua:40-56
  destroy_timer_object: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:19-24
  dispatch_ui: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:108-111
  fix_config_no: function(arg1, arg2, arg3)  -- @hexm/client/manager/transfer/transfer_members/imp_config.lua:145-167
  fix_fenbao_position: function(arg1)  -- @hexm/client/manager/transfer/transfer_members/imp_config.lua:112-133
  fix_legal_position: function(arg1)  -- @hexm/client/manager/transfer/transfer_members/imp_config.lua:135-143
  gen_random_ad_info: function(arg1, arg2)  -- @hexm/client/manager/transfer/transfer_members/imp_config.lua:96-98
  gen_random_bg_info: function(arg1, arg2)  -- @hexm/client/manager/transfer/transfer_members/imp_config.lua:86-94
  get_dispatcher_scope: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:37-39
  get_gui_dispatcher_scope: function(arg1)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:73-75
  get_handlers_by_state: function(arg1, arg2)  -- @hexm/client/manager/transfer/transfer_members/imp_handlers.lua:73-81
  get_loading_type: function(arg1, arg2)  -- @hexm/client/manager/transfer/transfer_members/imp_config.lua:36-84
  get_named_dispatcher: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:29-31
  get_named_dispatcher_scope: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:45-47
  get_random_ad_id: function(arg1)  -- @hexm/client/manager/transfer/transfer_members/imp_config.lua:100-102
  get_random_ad_png: function(arg1)  -- @hexm/client/manager/transfer/transfer_members/imp_config.lua:104-106
  get_random_bg_png: function(arg1)  -- @hexm/client/manager/transfer/transfer_members/imp_config.lua:108-110
  get_target_space_no: function(arg1)  -- @hexm/client/manager/transfer/transfer_members/imp_config.lua:32-34
  init_timer_manager: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:15-17
  interrupt_transfer: function(arg1)  -- @hexm/client/manager/transfer/transfer_members/imp_handlers.lua:52-59
  is_loading: function(arg1)  -- @hexm/client/manager/transfer/transfer_maker.lua:69-71
  is_loading_change_space: function(arg1)  -- @hexm/client/manager/transfer/transfer_members/imp_others.lua:46-55
  is_real_loading: function(arg1)  -- @hexm/client/manager/transfer/transfer_maker.lua:77-84
  is_space_load_npc_physics_ready: function(arg1)  -- @hexm/client/manager/transfer/transfer_members/imp_others.lua:42-44
  mark_all_listeners_destroying: function(arg1)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:61-63
  mute_all_listens: function(arg1)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:65-67
  on_logout: function(arg1)  -- @hexm/client/manager/transfer/transfer_maker.lua:58-67
  pop_disable_short_cutscene_flag: function(arg1, arg2)  -- @hexm/client/manager/transfer/transfer_members/imp_others.lua:65-67
  push_disable_short_cutscene_flag: function(arg1, arg2)  -- @hexm/client/manager/transfer/transfer_members/imp_others.lua:61-63
  register_ai_listener: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:90-98
  remove_handlers: function(arg1)  -- @hexm/client/manager/transfer/transfer_members/imp_handlers.lua:43-49
  report_handler_finish: function(arg1, arg2)  -- @hexm/client/manager/transfer/transfer_members/imp_handlers.lua:83-88
  report_msg: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/transfer/transfer_maker.lua:148-156
  reset_space_load_npc_physics_ready: function(arg1)  -- @hexm/client/manager/transfer/transfer_members/imp_others.lua:34-36
  reset_timer: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:26-30
  set_is_loading: function(arg1, arg2)  -- @hexm/client/manager/transfer/transfer_maker.lua:73-75
  set_space_load_npc_physics_ready: function(arg1)  -- @hexm/client/manager/transfer/transfer_members/imp_others.lua:38-40
  start_transfer: function(arg1)  -- @hexm/client/manager/transfer/transfer_members/imp_handlers.lua:61-71
  transfer: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/manager/transfer/transfer_maker.lua:86-134
  unmute_all_listens: function(arg1)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:69-71
  unregister_ai_listener: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:100-106
  update_percent: function(arg1)  -- @hexm/client/manager/transfer/transfer_maker.lua:136-145
}


-- End of hexm.client.manager.transfer.transfer_maker