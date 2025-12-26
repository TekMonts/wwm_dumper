-- ======================================================================
-- Module: hexm.client.entities.local.billboard_entity
-- Source: package.loaded
-- Type: table
-- Order: #1638
-- ======================================================================

-- Module type: table

BillboardEntity: class {
  -- Metatable:
  --   __tostring: yes
  DISABLE_CHECK_COMPONENTS_VALID: true
  ENTITY_INIT_COMPONENTS_SIZE: 2
  ENTITY_POST_COMPONENTS_SIZE: 0
  __all_declared_listens: <table>
  __component_func_dict__: table {
    enter_space: list [<nested>, <nested>, <nested>, <nested>]
    init: list [<nested>, <nested>]
    leave_space: list [<nested>, <nested>]
    set_view_visible: list [<nested>]
  }
  __component_normal_dict__: table {
    <class BillboardEntityMember at 0000023899235490>: true
    <class BillboardEntityMember at 0000023899239210>: true
    <class BillboardEntityMember at 0000023899239EE0>: true
    <class BillboardEntityMember at 000002389923A170>: true
    <class TimerManagerBase at 000002388856B640>: true
  }
  __components__: list [<nested>, <circular>, <circular>, <circular>, <circular>]
  _addComponent: function(arg1, arg2)  -- @hexm/client/entities/components.lua:79-98
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:254-260
  _callRangeComponents: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/entities/components.lua:266-277
  _callReverseComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:294-300
  _enable_sync_pos_tick: function(arg1, arg2)  -- @hexm/client/entities/local/billboard_entity_members/imp_sync_pos.lua:56-66
  _finiComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:314-318
  _finiNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:447-457
  _finiRangeComponents: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/components.lua:328-331
  _hide_entity_billboard: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/billboard_entity_members/imp_hide_entity.lua:28-30
  _hide_total_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/billboard_entity_members/imp_hide_entity.lua:24-26
  _inFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:310-312
  _inFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:324-326
  _initComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:262-264
  _initNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:468-477
  _initValidComponents: function(arg1)  -- @hexm/client/entities/components.lua:220-221
  _leaveSpaceComponents: function(arg1)  -- @hexm/client/entities/components.lua:302-304
  _on_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/billboard_entity_members/imp_hide_entity.lua:37-76
  _on_view_visible_changed: function(arg1, arg2)  -- @hexm/client/entities/local/billboard_entity_members/imp_visibility.lua:49-54
  _postComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:279-281
  _preFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:306-308
  _preFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:320-322
  _preReuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:437-445
  _reuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:459-466
  _sync_pos: function(arg1)  -- @hexm/client/entities/local/billboard_entity_members/imp_sync_pos.lua:68-73
  add_named_none_block_timer: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:70-77
  add_named_timer: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:56-64
  add_none_block_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:46-54
  add_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:32-34
  add_timer_fast: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:42-44
  billboard_get_nickname: function(arg1)  -- @hexm/client/entities/local/billboard_entity_members/imp_simple_billboard.lua:33-46
  cancel_named_none_block_timer: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:79-81
  cancel_named_timer: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:66-68
  cancel_timer: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:36-40
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/billboard_entity.lua:21-28
  destroy_object: function(arg1)  -- @hexm/client/entities/local/billboard_entity.lua:30-37
  destroy_timer_object: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:19-24
  enter_space: function(arg1, arg2)  -- @hexm/client/entities/local/billboard_entity.lua:70-82
  get_position: function(arg1)  -- @hexm/client/entities/local/billboard_entity.lua:58
  get_server_entity: function(arg1)  -- @hexm/client/entities/local/billboard_entity.lua:54-56
  init_timer_manager: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:15-17
  is_in_space: function(arg1)  -- @hexm/client/entities/local/billboard_entity.lua:96
  is_paused_sync_pos: function(arg1)  -- @hexm/client/entities/local/billboard_entity_members/imp_sync_pos.lua:41-43
  is_view_visible: function(arg1)  -- @hexm/client/entities/local/billboard_entity_members/imp_visibility.lua:56-58
  leave_space: function(arg1)  -- @hexm/client/entities/local/billboard_entity.lua:84-94
  on_created: function(arg1)  -- @hexm/client/entities/local/billboard_entity.lua:62-68
  pause_sync_pos: function(arg1, arg2)  -- @hexm/client/entities/local/billboard_entity_members/imp_sync_pos.lua:20-30
  reset_timer: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:26-30
  resume_sync_pos: function(arg1, arg2)  -- @hexm/client/entities/local/billboard_entity_members/imp_sync_pos.lua:32-39
  set_position: function(arg1, arg2)  -- @hexm/client/entities/local/billboard_entity.lua:60
  set_server_entity_id: function(arg1, arg2)  -- @hexm/client/entities/local/billboard_entity.lua:39-52
  set_sync_pos_interval: function(arg1, arg2)  -- @hexm/client/entities/local/billboard_entity_members/imp_sync_pos.lua:45-54
  set_view_visible_mask: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/billboard_entity_members/imp_visibility.lua:41-47
  set_view_visible_mask_false: function(arg1, arg2)  -- @hexm/client/entities/local/billboard_entity_members/imp_visibility.lua:35-39
  set_view_visible_mask_true: function(arg1, arg2)  -- @hexm/client/entities/local/billboard_entity_members/imp_visibility.lua:29-33
}


-- End of hexm.client.entities.local.billboard_entity