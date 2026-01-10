-- ======================================================================
-- Module: hexm.client.entities.local.dungeon_play
-- Source: package.loaded
-- Type: table
-- Order: #2502
-- ======================================================================

-- Module type: table

DungeonPlay: class {
  -- Metatable:
  --   __tostring: yes
  ENTITY_INIT_COMPONENTS_SIZE: 5
  ENTITY_POST_COMPONENTS_SIZE: 0
  __all_declared_listens: <table>
  __component_func_dict__: table {
    attach: list [<nested>]
    detach: list [<nested>]
    enter_space: list [<nested>, <nested>, <nested>]
    fini: list [<nested>]
    init: list [<nested>, <nested>, <nested>, <nested>, <nested>]
    leave_space: list [<nested>, <nested>, <nested>, <nested>, <nested>]
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
    <class CxxDataBase at 000001921089AAF0>: true
    <class DispatcherBase at 0000018FD53FCA40>: true
    <class DungeonPlayMember at 0000019231FF3C90>: true
    <class DungeonPlayMember at 0000019231FF41B0>: true
    <class EngineEntityBase at 0000019210897290>: true
    <class EntityFastReuseBase at 00000192108D5F10>: true
    <class EntityReuseBase at 00000192108D6430>: true
    <class ExcelDataBase at 00000192108D38A0>: true
    <class ReportLogBase at 000001921089DE30>: true
    <class ShadowBase at 000001921089A5D0>: true
    <class TimerManagerBase at 0000018FD53FCF60>: true
    <class TransformChangedBase at 00000192108993E0>: true
    <class VisibilityBase at 00000192108D66C0>: true
  }
  __components__: list [<nested>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <nested>, <circular>, <circular>, <circular>, <nested>, <circular>]
  __module__: "hexm/client/entities/local/dungeon_play.lua"
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
  _postComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:362-364
  _preFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:396-398
  _preFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:410-412
  _preReuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:437-445
  _reuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:459-466
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/dungeon_play.lua:17-21
  get_wanfa_handler: function(arg1)  -- @hexm/client/entities/local/dungeon_play_members/imp_wanfa.lua:20-22
  prop_get: function(arg1, arg2)  -- @hexm/client/entities/local/dungeon_play_members/imp_prop.lua:14-20
  prop_set: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/dungeon_play_members/imp_prop.lua:22-32
  prop_unset: function(arg1, arg2)  -- @hexm/client/entities/local/dungeon_play_members/imp_prop.lua:34-42
  remote_call_wanfa_handler: function(arg1, arg2, ...)  -- @hexm/client/entities/local/dungeon_play_members/imp_wanfa.lua:24-29
}


-- End of hexm.client.entities.local.dungeon_play