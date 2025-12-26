-- ======================================================================
-- Module: hexm.client.entities.local.component.cutscene.CinematicsBase
-- Source: package.loaded
-- Type: table
-- Order: #5891
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

CastManagerBase: class {
  -- Metatable:
  --   __tostring: yes
  activeGroup: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:403-410
  cancelFocus: function(arg1)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:605-610
  check_shadow_refresh: function(arg1)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:230-245
  clear_cast: function(arg1)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:890-926
  clear_position: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:861-874
  convertKeyToData: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:169-183
  createCamera: function(arg1)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:227-228
  createEntityByData: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:202-205
  createEntityByKey: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:207-210
  createLight: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:220-221
  ctor: function(arg1)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:60-103
  deactiveGroup: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:412-415
  del_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:832-859
  dismissEntity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:817-830
  dismissPerformer: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:549-560
  dismissPerformers: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:516-547
  displayEntity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:363-401
  displayPerformer: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:302-361
  editorPauseCine: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:1030-1032
  editorRecordHidePerformer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:1034-1041
  focusSceneEntity: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:562-603
  getCameraModel: function(arg1)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:223-225
  getCineEntity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:1047-1049
  getDesc: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:622-630
  getEntity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:612-620
  getLightModel: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:212-218
  getVTFeedbackBlocks: function(arg1)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:1055-1073
  get_curr_cutscene_anim_no: function(arg1)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:1093-1095
  get_cutscene_meta: function(arg1)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:1097-1099
  gm_print_actor_position: function(arg1)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:970-978
  hideAllGroups: function(arg1)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:263-269
  hideAndDismissEntity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:795-815
  hideEntity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:271-300
  hidePerformer: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:247-261
  hide_cast: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:876-888
  immediate_recruit: function(arg1)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:417-432
  initEntity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:632-650
  isCinematicsReady: function(arg1)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:1043-1045
  is_empty_model: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:194-196
  main_player: function(arg1)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:1085-1091
  new: function(...)  -- =[C]
  on_skeleton_ready: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:995-1028
  pause_cutscene: function(arg1)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:928-941
  queryEntityInfo: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:153-167
  queryExistEntity: function(arg1)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:124-138
  queryExistSerialEntity: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:140-151
  querySceneEntity: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:105-122
  recruitEntity: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:689-793
  recruitPerformer: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:491-514
  recruitPerformers: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:434-489
  recruitTaskFunc: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:652-687
  register_async_load_entity: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:980-993
  resume_cutscene: function(arg1)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:943-959
  resume_cutscene_by_time_delay: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:961-968
  setCineCurrentPerformer: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:1051-1053
  set_curr_cutscene_anim_no: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:1101-1125
  should_preload_empty_model: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:198-200
  start_env_refreshing: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:1075-1083
}

DEFAULT_GUID: <instance>

DataToStr: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:39-51

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

JsonLoadsStr: function(arg1)  -- @hexm/client/entities/local/component/cutscene/CinematicsBase.lua:53-55

PRELOAD_EMPTY_MODEL_SET: table {
  30266: nil
}


-- End of hexm.client.entities.local.component.cutscene.CinematicsBase