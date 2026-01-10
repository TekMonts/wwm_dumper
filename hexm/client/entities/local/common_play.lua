-- ======================================================================
-- Module: hexm.client.entities.local.common_play
-- Source: package.loaded
-- Type: table
-- Order: #532
-- ======================================================================

-- Module type: table

CommonPlay: class {
  -- Metatable:
  --   __tostring: yes
  ENTITY_INIT_COMPONENTS_SIZE: 9
  ENTITY_POST_COMPONENTS_SIZE: 0
  __all_declared_listens: <table>
  __component_func_dict__: table {
    attach: list [<nested>]
    detach: list [<nested>]
    enter_space: list [<nested>, <nested>, <nested>, <nested>]
    fini: list [<nested>, <nested>, <nested>]
    init: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    leave: list [<nested>, <nested>, <nested>]
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
    <class CommonPlayMember at 0000019230D35000>: true
    <class CommonPlayMember at 0000019230D39F70>: true
    <class CxxDataBase at 000001921089AAF0>: true
    <class DispatcherBase at 0000018FD53FCA40>: true
    <class EngineEntityBase at 0000019210897290>: true
    <class EntityFastReuseBase at 00000192108D5F10>: true
    <class EntityReuseBase at 00000192108D6430>: true
    <class ExcelDataBase at 00000192108D38A0>: true
    <class ReportLogBase at 000001921089DE30>: true
    <class ShadowBase at 000001921089A5D0>: true
    <class TimerManagerBase at 0000018FD53FCF60>: true
    <class TowerDefenseAI at 0000019230D3A200>: true
    <class TowerDefenseNpc at 0000019230D385D0>: true
    <class TransformChangedBase at 00000192108993E0>: true
    <class VisibilityBase at 00000192108D66C0>: true
  }
  __components__: list [<nested>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>]
  __module__: "hexm/client/entities/local/common_play.lua"
  _addComponent: function(arg1, arg2)  -- @hexm/client/entities/components.lua:79-98
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:148-155
  _callRangeComponents: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/entities/components.lua:346-360
  _callReverseComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:366-390
  _create_fixed_monster: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/tower_defense_npc.lua:209-224
  _create_monster: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/tower_defense_npc.lua:227-265
  _create_random_monster: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/tower_defense_npc.lua:184-206
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
  on_td_refresh_monster: function(arg1, arg2, arg3)  -- @hexm/common/base/tower_defense_ai.lua:58-64
  td_ai_add_listen: function(arg1)  -- @hexm/common/base/tower_defense_ai.lua:37-45
  td_ai_del_listen: function(arg1)  -- @hexm/common/base/tower_defense_ai.lua:47-56
  tower_defense_clear_monster: function(arg1)  -- @hexm/common/base/tower_defense_npc.lua:269-288
  tower_defense_create_aiavt: function(arg1, arg2)  -- @hexm/common/base/tower_defense_ai.lua:66-93
  tower_defense_create_monster: function(arg1, arg2)  -- @hexm/common/base/tower_defense_npc.lua:116-181
  tower_defense_delete_refresh_timer: function(arg1)  -- @hexm/common/base/tower_defense_npc.lua:290-299
  tower_defense_destory_aiavt: function(arg1)  -- @hexm/common/base/tower_defense_ai.lua:95-107
  tower_defense_get_alive_monsters: function(arg1)  -- @hexm/common/base/tower_defense_npc.lua:90-112
  tower_defense_is_client_single: function(arg1)  -- @hexm/common/base/tower_defense_ai.lua:33-35
  tower_defense_is_server_coop: function(arg1)  -- @hexm/common/base/tower_defense_ai.lua:29-31
  tower_defense_refresh: function(arg1)  -- @hexm/common/base/tower_defense_npc.lua:69-87
  tower_defense_refresh_monster_end: function(arg1)  -- @hexm/common/base/tower_defense_npc.lua:56-67
  tower_defense_refresh_monster_start: function(arg1, arg2, arg3)  -- @hexm/common/base/tower_defense_npc.lua:44-54
  tower_defense_start_aiavt_fight: function(arg1, arg2)  -- @hexm/common/base/tower_defense_ai.lua:110-121
  wanfa_call_server: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_play_members/imp_wanfa.lua:49-51
  wanfa_do_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_play_members/imp_wanfa.lua:30-33
}


-- End of hexm.client.entities.local.common_play