-- ======================================================================
-- Module: hexm.client.entities.local.component.cutscene.CinematicsBase
-- Source: package.loaded
-- Type: table
-- Order: #3942
-- ======================================================================

-- Module type: table

CUE_CINEMATICS_DISABLE_SKIP: 62995

CUE_CINEMATICS_DISMISS_PERFORMER: 62105

CUE_CINEMATICS_DISMISS_PERFORMERS: 62101

CUE_CINEMATICS_DISPLAY_PERFORMER: 62103

CUE_CINEMATICS_ENABLE_SKIP: 62994

CUE_CINEMATICS_EPISODE_READY: 62998

CUE_CINEMATICS_GROUP_ACTIVE: 62996

CUE_CINEMATICS_GROUP_DEACTIVE: 62997

CUE_CINEMATICS_HIDE_PERFORMER: 62102

CUE_CINEMATICS_PRELOAD_PIVOTS: 62999

CUE_CINEMATICS_RECRUIT_PERFORMER: 62104

CUE_CINEMATICS_RECRUIT_PERFORMERS: 62100

CUE_CINEMATICS_TERMINATE: 62993

CUTSCENE_META_PATH: "Char/e_01_cutscene/cutscene_metas"

CastManagerBase: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/component/cutscene/CinematicsBase.lua"
  activeGroup: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:410-417
  cancelFocus: function(arg1)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:622-627
  check_shadow_refresh: function(arg1)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:235-250
  clear_cast: function(arg1)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:907-944
  clear_position: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:878-891
  convertKeyToData: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:174-188
  createCamera: function(arg1)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:232-233
  createEntityByData: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:207-210
  createEntityByKey: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:212-215
  createLight: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:225-226
  ctor: function(arg1)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:61-108
  cutscene_clear_log: function(arg1)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:1226-1230
  cutscene_print_engine_log: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:1218-1224
  deactiveGroup: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:419-422
  del_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:849-876
  dismissEntity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:834-847
  dismissPerformer: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:566-577
  dismissPerformers: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:533-564
  displayEntity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:368-408
  displayPerformer: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:307-366
  editorPauseCine: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:1048-1050
  editorRecordHidePerformer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:1052-1059
  fetch_log: function(arg1)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:1232-1236
  focusSceneEntity: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:579-620
  getCameraModel: function(arg1)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:228-230
  getCineEntity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:1065-1067
  getDesc: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:639-647
  getEntity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:629-637
  getLightModel: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:217-223
  getVTFeedbackBlocks: function(arg1)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:1073-1091
  get_curr_cutscene_anim_no: function(arg1)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:1111-1113
  get_cutscene_meta: function(arg1)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:1115-1117
  get_preload_info: function(arg1)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:1119-1121
  gm_print_actor_position: function(arg1)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:988-996
  hideAllGroups: function(arg1)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:268-274
  hideAndDismissEntity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:812-832
  hideEntity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:276-305
  hidePerformer: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:252-266
  hide_cast: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:893-905
  immediate_recruit: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:424-445
  initEntity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:649-667
  isCinematicsReady: function(arg1)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:1061-1063
  is_empty_model: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:199-201
  main_player: function(arg1)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:1103-1109
  new: function(...)  -- =[C]
  on_cinematics_actor_display_notify: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:1181-1202
  on_skeleton_ready: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:1013-1046
  pause_cutscene: function(arg1)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:946-959
  queryEntityInfo: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:158-172
  queryExistEntity: function(arg1)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:129-143
  queryExistSerialEntity: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:145-156
  querySceneEntity: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:110-127
  recruitEntity: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:706-810
  recruitPerformer: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:508-531
  recruitPerformers: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:447-506
  recruitTaskFunc: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:669-704
  register_async_load_entity: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:998-1011
  resume_cutscene: function(arg1)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:961-977
  resume_cutscene_by_time_delay: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:979-986
  setCineCurrentPerformer: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:1069-1071
  set_curr_cutscene_anim_no: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:1123-1179
  should_preload_empty_model: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:203-205
  start_env_refreshing: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:1093-1101
}

DEFAULT_GUID: <instance>

DataToStr: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:40-52

EMPTY_MODEL_SET: table {
  2011: nil
  2013: nil
  2021: nil
  2183: nil
  2198: nil
  2220: nil
  2223: nil
  2270: nil
  2279: nil
  2358: nil
  2370: nil
  2371: nil
}

ENTITY_INVISIBLE_REASON: "pre_cutscene_disable"

JsonLoadsStr: function(arg1)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:54-56

PRELOAD_EMPTY_MODEL_SET: table {
  30266: nil
}


-- End of hexm.client.entities.local.component.cutscene.CinematicsBase