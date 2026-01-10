-- ======================================================================
-- Module: SunshineSDK.Storyline.Storyline
-- Source: package.loaded
-- Type: table
-- Order: #3135
-- ======================================================================

-- Module type: table

ChildGraphType: class {
  -- Metatable:
  --   __tostring: yes
  CHILD_GRAPH: 0
  MACRO: 1
  __module__: "SunshineSDK/Storyline/Storyline.lua"
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
}

Storyline: class {
  -- Metatable:
  --   __tostring: yes
  CheckIsSelf: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/Storyline.lua:435-444
  Destroy: function(arg1)  -- @SunshineSDK/Storyline/Storyline.lua:674-684
  Export: function(arg1, arg2)  -- @SunshineSDK/Storyline/Storyline.lua:695-698
  ExportToDict: function(arg1)  -- @SunshineSDK/Storyline/Storyline.lua:686-693
  GetContext: function(arg1)  -- @SunshineSDK/Storyline/Storyline.lua:660-662
  GetFileName: function(arg1)  -- @SunshineSDK/Storyline/Storyline.lua:523-525
  GetFilePath: function(arg1)  -- @SunshineSDK/Storyline/Storyline.lua:407-409
  GetParameter: function(arg1, arg2)  -- @SunshineSDK/Storyline/Storyline.lua:636-641
  GetRelativeFilePath: function(arg1)  -- @SunshineSDK/Storyline/Storyline.lua:411-420
  GetRuntimeId: function(arg1)  -- @SunshineSDK/Storyline/Storyline.lua:446-451
  GetSimpleFilePath: function(arg1)  -- @SunshineSDK/Storyline/Storyline.lua:531-535
  GetSimpleFilePathWithoutSuffix: function(arg1)  -- @SunshineSDK/Storyline/Storyline.lua:537-541
  GetTemplateID: function(arg1)  -- @SunshineSDK/Storyline/Storyline.lua:426-428
  HasParameter: function(arg1, arg2)  -- @SunshineSDK/Storyline/Storyline.lua:643-645
  InvokeNodeById: function(arg1, arg2)  -- @SunshineSDK/Storyline/Storyline.lua:618-622
  IsStageReach: function(arg1, arg2)  -- @SunshineSDK/Storyline/Storyline.lua:455-457
  LoadFromDict: function(arg1, arg2)  -- @SunshineSDK/Storyline/Storyline.lua:517-521
  LoadFromFile: function(arg1, arg2)  -- @SunshineSDK/Storyline/Storyline.lua:459-506
  LoadFromName: function(arg1, arg2)  -- @SunshineSDK/Storyline/Storyline.lua:508-515
  Pause: function(arg1)  -- @SunshineSDK/Storyline/Storyline.lua:624-628
  Release: function(arg1)  -- @SunshineSDK/Storyline/Storyline.lua:664-672
  RestartAllReconnectedNodes: function(arg1)  -- @SunshineSDK/Storyline/Storyline.lua:552-556
  Resume: function(arg1)  -- @SunshineSDK/Storyline/Storyline.lua:630-634
  Run: function(arg1, arg2, arg3, arg4, arg5)  -- @SunshineSDK/Storyline/Storyline.lua:558-616
  SetFileName: function(arg1, arg2)  -- @SunshineSDK/Storyline/Storyline.lua:527-529
  SetFilePath: function(arg1, arg2)  -- @SunshineSDK/Storyline/Storyline.lua:422-424
  SetGraphBuilder: function(arg1, arg2)  -- @SunshineSDK/Storyline/Storyline.lua:547-550
  SetParameter: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/Storyline.lua:647-652
  SetParameters: function(arg1, arg2)  -- @SunshineSDK/Storyline/Storyline.lua:654-658
  SetSimpleFilePath: function(arg1, arg2)  -- @SunshineSDK/Storyline/Storyline.lua:543-545
  SetTemplateID: function(arg1, arg2)  -- @SunshineSDK/Storyline/Storyline.lua:430-432
  __module__: "SunshineSDK/Storyline/Storyline.lua"
  ctor: function(arg1, arg2)  -- @SunshineSDK/Storyline/Storyline.lua:389-404
  new: function(...)  -- =[C]
}

StorylineContextBase: class {
  -- Metatable:
  --   __tostring: yes
  BindNodeGraph: function(arg1, arg2)  -- @SunshineSDK/Storyline/Storyline.lua:185-188
  Clone: function(arg1)  -- @SunshineSDK/Storyline/Storyline.lua:372-374
  CreateEntity: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/Storyline.lua:66-68
  CreateStoryline: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/Storyline.lua:78-80
  DEBUGGING_FILE_LIST: <table>
  DebugEnter: function(arg1)  -- @SunshineSDK/Storyline/Storyline.lua:275-285
  DebugExecute: function(arg1, arg2, arg3, arg4, arg5)  -- @SunshineSDK/Storyline/Storyline.lua:313-325
  DebugFinish: function(arg1, arg2)  -- @SunshineSDK/Storyline/Storyline.lua:287-296
  DebugLeave: function(arg1)  -- @SunshineSDK/Storyline/Storyline.lua:307-311
  DebugNodeError: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/Storyline.lua:298-305
  DebugRunningData: function(arg1)  -- @SunshineSDK/Storyline/Storyline.lua:357-359
  Destroy: function(arg1)  -- @SunshineSDK/Storyline/Storyline.lua:361-370
  DestroyEntity: function(arg1, arg2)  -- @SunshineSDK/Storyline/Storyline.lua:70-72
  FinishGraph: function(arg1, arg2)  -- @SunshineSDK/Storyline/Storyline.lua:230-238
  FinishNode: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/Storyline.lua:225-228
  FireDebugEvent: function(arg1, arg2, arg3, arg4)  -- @SunshineSDK/Storyline/Storyline.lua:327-355
  GetEntity: function(arg1, arg2)  -- @SunshineSDK/Storyline/Storyline.lua:74-76
  GetEntityData: function(arg1, arg2)  -- @SunshineSDK/Storyline/Storyline.lua:138-144
  GetMacroData: function(arg1, arg2)  -- @SunshineSDK/Storyline/Storyline.lua:82-86
  GetNodeByID: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/Storyline.lua:380-383
  GetStoryline: function(arg1)  -- @SunshineSDK/Storyline/Storyline.lua:376-378
  InvokeOutput: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/Storyline.lua:241-244
  IsStageReach: function(arg1, arg2)  -- @SunshineSDK/Storyline/Storyline.lua:55-57
  IsStartEntity: function(arg1, arg2)  -- @SunshineSDK/Storyline/Storyline.lua:59-64
  OnDebugEvent: function(arg1, arg2, arg3, arg4)  -- @SunshineSDK/Storyline/Storyline.lua:130-132
  PreProcess: function(arg1, arg2)  -- @SunshineSDK/Storyline/Storyline.lua:146-148
  Release: function(arg1)  -- @SunshineSDK/Storyline/Storyline.lua:134-136
  RunGraph: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @SunshineSDK/Storyline/Storyline.lua:89-128
  SetCurrentNode: function(arg1, arg2)  -- @SunshineSDK/Storyline/Storyline.lua:217-223
  SetDebugFileList: function(arg1, arg2)  -- @SunshineSDK/Storyline/Storyline.lua:150-153
  SetDebugMode: function(arg1, arg2)  -- @SunshineSDK/Storyline/Storyline.lua:155-157
  SetEditorMode: function(arg1, arg2)  -- @SunshineSDK/Storyline/Storyline.lua:160-162
  StartNewGraph: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @SunshineSDK/Storyline/Storyline.lua:191-215
  __module__: "SunshineSDK/Storyline/Storyline.lua"
  _innerDebugEnter: function(arg1)  -- @SunshineSDK/Storyline/Storyline.lua:246-271
  ctor: function(arg1)  -- @SunshineSDK/Storyline/Storyline.lua:43-53
  isDebugging: function(arg1)  -- @SunshineSDK/Storyline/Storyline.lua:165-176
  isEditor: function(arg1)  -- @SunshineSDK/Storyline/Storyline.lua:179-181
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
  __module__: "SunshineSDK/Storyline/Storyline.lua"
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
}


-- End of SunshineSDK.Storyline.Storyline