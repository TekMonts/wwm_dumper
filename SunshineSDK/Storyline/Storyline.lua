-- ======================================================================
-- Module: SunshineSDK.Storyline.Storyline
-- Source: package.loaded
-- Type: table
-- Order: #3452
-- ======================================================================

-- Module type: table

ChildGraphType: class {
  -- Metatable:
  --   __tostring: yes
  CHILD_GRAPH: 0
  MACRO: 1
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
}

Storyline: class {
  -- Metatable:
  --   __tostring: yes
  Destroy: function(arg1)  -- @SunshineSDK/Storyline/Storyline.lua:661-671
  Export: function(arg1, arg2)  -- @SunshineSDK/Storyline/Storyline.lua:682-685
  ExportToDict: function(arg1)  -- @SunshineSDK/Storyline/Storyline.lua:673-680
  GetContext: function(arg1)  -- @SunshineSDK/Storyline/Storyline.lua:647-649
  GetFileName: function(arg1)  -- @SunshineSDK/Storyline/Storyline.lua:510-512
  GetFilePath: function(arg1)  -- @SunshineSDK/Storyline/Storyline.lua:406-408
  GetParameter: function(arg1, arg2)  -- @SunshineSDK/Storyline/Storyline.lua:623-628
  GetRelativeFilePath: function(arg1)  -- @SunshineSDK/Storyline/Storyline.lua:410-419
  GetRuntimeId: function(arg1)  -- @SunshineSDK/Storyline/Storyline.lua:433-438
  GetSimpleFilePath: function(arg1)  -- @SunshineSDK/Storyline/Storyline.lua:518-522
  GetSimpleFilePathWithoutSuffix: function(arg1)  -- @SunshineSDK/Storyline/Storyline.lua:524-528
  GetTemplateID: function(arg1)  -- @SunshineSDK/Storyline/Storyline.lua:425-427
  HasParameter: function(arg1, arg2)  -- @SunshineSDK/Storyline/Storyline.lua:630-632
  InvokeNodeById: function(arg1, arg2)  -- @SunshineSDK/Storyline/Storyline.lua:605-609
  IsStageReach: function(arg1, arg2)  -- @SunshineSDK/Storyline/Storyline.lua:442-444
  LoadFromDict: function(arg1, arg2)  -- @SunshineSDK/Storyline/Storyline.lua:504-508
  LoadFromFile: function(arg1, arg2)  -- @SunshineSDK/Storyline/Storyline.lua:446-493
  LoadFromName: function(arg1, arg2)  -- @SunshineSDK/Storyline/Storyline.lua:495-502
  Pause: function(arg1)  -- @SunshineSDK/Storyline/Storyline.lua:611-615
  Release: function(arg1)  -- @SunshineSDK/Storyline/Storyline.lua:651-659
  RestartAllReconnectedNodes: function(arg1)  -- @SunshineSDK/Storyline/Storyline.lua:539-543
  Resume: function(arg1)  -- @SunshineSDK/Storyline/Storyline.lua:617-621
  Run: function(arg1, arg2, arg3, arg4, arg5)  -- @SunshineSDK/Storyline/Storyline.lua:545-603
  SetFileName: function(arg1, arg2)  -- @SunshineSDK/Storyline/Storyline.lua:514-516
  SetFilePath: function(arg1, arg2)  -- @SunshineSDK/Storyline/Storyline.lua:421-423
  SetGraphBuilder: function(arg1, arg2)  -- @SunshineSDK/Storyline/Storyline.lua:534-537
  SetParameter: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/Storyline.lua:634-639
  SetParameters: function(arg1, arg2)  -- @SunshineSDK/Storyline/Storyline.lua:641-645
  SetSimpleFilePath: function(arg1, arg2)  -- @SunshineSDK/Storyline/Storyline.lua:530-532
  SetTemplateID: function(arg1, arg2)  -- @SunshineSDK/Storyline/Storyline.lua:429-431
  ctor: function(arg1, arg2)  -- @SunshineSDK/Storyline/Storyline.lua:388-403
  new: function(...)  -- =[C]
}

StorylineContextBase: class {
  -- Metatable:
  --   __tostring: yes
  BindNodeGraph: function(arg1, arg2)  -- @SunshineSDK/Storyline/Storyline.lua:184-187
  Clone: function(arg1)  -- @SunshineSDK/Storyline/Storyline.lua:371-373
  CreateEntity: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/Storyline.lua:65-67
  CreateStoryline: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/Storyline.lua:77-79
  DEBUGGING_FILE_LIST: <table>
  DebugEnter: function(arg1)  -- @SunshineSDK/Storyline/Storyline.lua:274-284
  DebugExecute: function(arg1, arg2, arg3, arg4, arg5)  -- @SunshineSDK/Storyline/Storyline.lua:312-324
  DebugFinish: function(arg1, arg2)  -- @SunshineSDK/Storyline/Storyline.lua:286-295
  DebugLeave: function(arg1)  -- @SunshineSDK/Storyline/Storyline.lua:306-310
  DebugNodeError: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/Storyline.lua:297-304
  DebugRunningData: function(arg1)  -- @SunshineSDK/Storyline/Storyline.lua:356-358
  Destroy: function(arg1)  -- @SunshineSDK/Storyline/Storyline.lua:360-369
  DestroyEntity: function(arg1, arg2)  -- @SunshineSDK/Storyline/Storyline.lua:69-71
  FinishGraph: function(arg1, arg2)  -- @SunshineSDK/Storyline/Storyline.lua:229-237
  FinishNode: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/Storyline.lua:224-227
  FireDebugEvent: function(arg1, arg2, arg3, arg4)  -- @SunshineSDK/Storyline/Storyline.lua:326-354
  GetEntity: function(arg1, arg2)  -- @SunshineSDK/Storyline/Storyline.lua:73-75
  GetEntityData: function(arg1, arg2)  -- @SunshineSDK/Storyline/Storyline.lua:137-143
  GetMacroData: function(arg1, arg2)  -- @SunshineSDK/Storyline/Storyline.lua:81-85
  GetNodeByID: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/Storyline.lua:379-382
  GetStoryline: function(arg1)  -- @SunshineSDK/Storyline/Storyline.lua:375-377
  InvokeOutput: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/Storyline.lua:240-243
  IsStageReach: function(arg1, arg2)  -- @SunshineSDK/Storyline/Storyline.lua:54-56
  IsStartEntity: function(arg1, arg2)  -- @SunshineSDK/Storyline/Storyline.lua:58-63
  OnDebugEvent: function(arg1, arg2, arg3, arg4)  -- @SunshineSDK/Storyline/Storyline.lua:129-131
  PreProcess: function(arg1, arg2)  -- @SunshineSDK/Storyline/Storyline.lua:145-147
  Release: function(arg1)  -- @SunshineSDK/Storyline/Storyline.lua:133-135
  RunGraph: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @SunshineSDK/Storyline/Storyline.lua:88-127
  SetCurrentNode: function(arg1, arg2)  -- @SunshineSDK/Storyline/Storyline.lua:216-222
  SetDebugFileList: function(arg1, arg2)  -- @SunshineSDK/Storyline/Storyline.lua:149-152
  SetDebugMode: function(arg1, arg2)  -- @SunshineSDK/Storyline/Storyline.lua:154-156
  SetEditorMode: function(arg1, arg2)  -- @SunshineSDK/Storyline/Storyline.lua:159-161
  StartNewGraph: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @SunshineSDK/Storyline/Storyline.lua:190-214
  _innerDebugEnter: function(arg1)  -- @SunshineSDK/Storyline/Storyline.lua:245-270
  ctor: function(arg1)  -- @SunshineSDK/Storyline/Storyline.lua:42-52
  isDebugging: function(arg1)  -- @SunshineSDK/Storyline/Storyline.lua:164-175
  isEditor: function(arg1)  -- @SunshineSDK/Storyline/Storyline.lua:178-180
  new: function(...)  -- =[C]
}

StorylineStage: class {
  -- Metatable:
  --   __tostring: yes
  DESTROY: 6
  INITED: 1
  NEW: 0
  RELEASED: 5
  RELEASING: 4
  RUNNING: 2
  TERMINATE: 3
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
}


-- End of SunshineSDK.Storyline.Storyline