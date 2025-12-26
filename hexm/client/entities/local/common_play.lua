-- ======================================================================
-- Module: hexm.client.entities.local.common_play
-- Source: package.loaded
-- Type: table
-- Order: #556
-- ======================================================================

-- Module type: table

CommonPlay: class {
  -- Metatable:
  --   __tostring: yes
  ENTITY_INIT_COMPONENTS_SIZE: 7
  ENTITY_POST_COMPONENTS_SIZE: 0
  __all_declared_listens: <table>
  __component_func_dict__: table {
    attach: list [<nested>]
    detach: list [<nested>]
    enter_space: list [<nested>, <nested>, <nested>, <nested>]
    fini: list [<nested>, <nested>, <nested>]
    init: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    leave: list [<nested>]
    leave_space: list [<nested>, <nested>, <nested>, <nested>]
    load_model_over: list [<nested>, <nested>, <nested>]
    on_fast_recycle: list [<nested>]
    on_fast_reuse: list [<nested>]
    on_revived: list [<nested>, <nested>, <nested>]
    pre_fini: list [<nested>, <nested>]
    set_view_visible: list [<nested>, <nested>]
    skeleton_ready: list [<nested>]
    view_enter: list [<nested>]
    view_init: list [<nested>, <nested>, <nested>, <nested>]
    view_leave: list [<nested>, <nested>]
    view_load_model_over: list [<nested>]
  }
  __component_normal_dict__: table {
    <class CommonPlayMember at 00000238949FFFF0>: true
    <class CommonPlayMember at 0000023894A00CC0>: true
    <class CxxDataBase at 000002388856E980>: true
    <class DispatcherBase at 0000023887DA38E0>: true
    <class EngineEntityBase at 0000023887DA3B70>: true
    <class EntityFastReuseBase at 000002388856BDF0>: true
    <class EntityReuseBase at 000002388856C080>: true
    <class ExcelDataBase at 000002388856C830>: true
    <class ReportLogBase at 000002371CEBBD00>: true
    <class ShadowBase at 000002388856CFE0>: true
    <class TimerManagerBase at 000002388856B640>: true
    <class TransformChangedBase at 0000023887DA4320>: true
    <class VisibilityBase at 000002388856C5A0>: true
  }
  __components__: list [<nested>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <circular>]
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
  _leaveSpaceComponents: function(arg1)  -- @hexm/client/entities/components.lua:392-394
  _on_play_data_count_down_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_play_members/imp_gameplay_data.lua:36-38
  _on_play_data_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_play_members/imp_gameplay_data.lua:44-46
  _on_play_data_prepare: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_play_members/imp_gameplay_data.lua:28-34
  _on_play_data_start_time: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_play_members/imp_gameplay_data.lua:40-42
  _postComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:362-364
  _preFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:396-398
  _preFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:410-412
  _preReuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:437-445
  _reuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:459-466
  call_server: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_play_members/imp_wanfa.lua:43-47
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_play.lua:14-18
  get_curr_wanfa_module: function(arg1)  -- @hexm/client/entities/local/common_play_members/imp_wanfa.lua:39-41
  get_wanfa_handler: function(arg1)  -- @hexm/client/entities/local/common_play_members/imp_wanfa.lua:35-37
  wanfa_call_server: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_play_members/imp_wanfa.lua:49-51
  wanfa_do_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_play_members/imp_wanfa.lua:30-33
}


-- End of hexm.client.entities.local.common_play