-- ======================================================================
-- Module: hexm.client.entities.local.component.cutscene.TimelineBase
-- Source: package.loaded
-- Type: table
-- Order: #5910
-- ======================================================================

-- Module type: table

CUE_TIMELINE_ACTIVATED: 61000

CUE_TIMELINE_CREATE_MODEL: 61151

CUE_TIMELINE_DEACTIVATED: 61001

CUE_TIMELINE_DESTROY_MODEL: 61152

CUE_TIMELINE_SET_MODEL_DATA: 61150

DecodeJson: function(arg1)  -- @hexm/client/entities/local/component/cutscene/TimelineBase.lua:524-526

ExtraEntityBase: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1)  -- @hexm/client/entities/local/component/cutscene/TimelineBase.lua:137-140
  destroy: function(arg1)  -- @hexm/client/entities/local/component/cutscene/TimelineBase.lua:167-172
  getActor: function(arg1)  -- @hexm/client/entities/local/component/cutscene/TimelineBase.lua:150-156
  getEntity: function(arg1)  -- @hexm/client/entities/local/component/cutscene/TimelineBase.lua:142-148
  getPosition: function(arg1)  -- @hexm/client/entities/local/component/cutscene/TimelineBase.lua:158-161
  getYaw: function(arg1)  -- @hexm/client/entities/local/component/cutscene/TimelineBase.lua:163-165
  new: function(...)  -- =[C]
}

TIMELINE_CUE_DISPATCH_FUNCS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  61000: "_OnTimelineActivated"
  61001: "_OnTimelineDeactivated"
  61150: "_OnSetModelData"
  61151: "_OnCreateModel"
  61152: "_OnDestroyModel"
}

TimelineActivatedCmd: class {
  -- Metatable:
  --   __tostring: yes
  ATTRIBUTES: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    hidePlayer: 0
    mainPoseCtrl: 0
    positionType: 0
  }
}

TimelineBase: class {
  -- Metatable:
  --   __tostring: yes
  CreateEntity: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/TimelineBase.lua:240-252
  DispatchTimelineCue: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/TimelineBase.lua:261-268
  EnterTimeline: function(arg1)  -- @hexm/client/entities/local/component/cutscene/TimelineBase.lua:224-230
  LeaveTimeline: function(arg1)  -- @hexm/client/entities/local/component/cutscene/TimelineBase.lua:232-238
  ResetTimeLine: function(arg1)  -- @hexm/client/entities/local/component/cutscene/TimelineBase.lua:202-211
  SetSimulating: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/TimelineBase.lua:439-441
  _OnCreateModel: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/TimelineBase.lua:330-373
  _OnDestroyModel: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/TimelineBase.lua:375-389
  _OnSetModelData: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/TimelineBase.lua:314-328
  _OnTimelineActivated: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/TimelineBase.lua:270-292
  _OnTimelineDeactivated: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/TimelineBase.lua:294-312
  ctor: function(arg1)  -- @hexm/client/entities/local/component/cutscene/TimelineBase.lua:179-200
  editingPause: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/TimelineBase.lua:443-488
  findSelectedEntityProxy: function(arg1)  -- @hexm/client/entities/local/component/cutscene/TimelineBase.lua:392-399
  getActor: function(arg1)  -- @hexm/client/entities/local/component/cutscene/TimelineBase.lua:213-215
  getEntity: function(arg1)  -- @hexm/client/entities/local/component/cutscene/TimelineBase.lua:217-222
  getEntityProxy: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/TimelineBase.lua:401-407
  selectEntity: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/TimelineBase.lua:409-421
  setEntityPose: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/TimelineBase.lua:254-259
  updateTimelineTrack: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/TimelineBase.lua:423-437
}

TimelineCreateEntityCmd: class {
  -- Metatable:
  --   __tostring: yes
  ATTRIBUTES: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    entityID: 0
  }
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/TimelineBase.lua:109-115
}

TimelineData: class {
  -- Metatable:
  --   __tostring: yes
  ATTRIBUTES: <dict>
  InitFromDict: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/TimelineBase.lua:36-50
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/TimelineBase.lua:32-34
  new: function(...)  -- =[C]
}

TimelineDestroyEntityCmd: class {
  -- Metatable:
  --   __tostring: yes
  ATTRIBUTES: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    entityID: 0
  }
}

TimelineJsonData: class {
  -- Metatable:
  --   __tostring: yes
  ATTRIBUTES: <dict>
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/TimelineBase.lua:58-60
}

TimelineModelData: class {
  -- Metatable:
  --   __tostring: yes
  ATTRIBUTES: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    entityID: 0
    mode: 0
    modelData: <dict>
    name: ""
    position: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 0
      2: 0
      3: 0
    }
    resourceID: ""
    scale: 1.0
    showName: false
    yaw: 0.0
  }
}

TimelinePauseModelCmd: class {
  -- Metatable:
  --   __tostring: yes
  ATTRIBUTES: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    entityID: 0
    nodePath: ""
    pause: 1
    pauseTime: 0
  }
}

TimelineStrData: class {
  -- Metatable:
  --   __tostring: yes
  ATTRIBUTES: <dict>
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/TimelineBase.lua:68-79
}

_DecodeDict: function(arg1)  -- @hexm/client/entities/local/component/cutscene/TimelineBase.lua:507-522

_DecodeList: function(arg1)  -- @hexm/client/entities/local/component/cutscene/TimelineBase.lua:491-505

_SubCmd: <class>


-- End of hexm.client.entities.local.component.cutscene.TimelineBase