-- ======================================================================
-- Module: hexm.client.entities.local.component.cutscene.TimelineBase
-- Source: package.loaded
-- Type: table
-- Order: #6045
-- ======================================================================

-- Module type: table

CUE_TIMELINE_ACTIVATED: 61000

CUE_TIMELINE_CREATE_MODEL: 61151

CUE_TIMELINE_DEACTIVATED: 61001

CUE_TIMELINE_DESTROY_MODEL: 61152

CUE_TIMELINE_SET_MODEL_DATA: 61150

DecodeJson: function(arg1)  -- @hexm/client/entities/local/component/cutscene/TimelineBase.lua:526-528

ExtraEntityBase: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/component/cutscene/TimelineBase.lua"
  ctor: function(arg1)  -- @hexm/client/entities/local/component/cutscene/TimelineBase.lua:138-141
  destroy: function(arg1)  -- @hexm/client/entities/local/component/cutscene/TimelineBase.lua:168-173
  getActor: function(arg1)  -- @hexm/client/entities/local/component/cutscene/TimelineBase.lua:151-157
  getEntity: function(arg1)  -- @hexm/client/entities/local/component/cutscene/TimelineBase.lua:143-149
  getPosition: function(arg1)  -- @hexm/client/entities/local/component/cutscene/TimelineBase.lua:159-162
  getYaw: function(arg1)  -- @hexm/client/entities/local/component/cutscene/TimelineBase.lua:164-166
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
  __module__: "hexm/client/entities/local/component/cutscene/TimelineBase.lua"
}

TimelineBase: class {
  -- Metatable:
  --   __tostring: yes
  CreateEntity: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/TimelineBase.lua:241-253
  DispatchTimelineCue: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/TimelineBase.lua:262-269
  EnterTimeline: function(arg1)  -- @hexm/client/entities/local/component/cutscene/TimelineBase.lua:225-231
  LeaveTimeline: function(arg1)  -- @hexm/client/entities/local/component/cutscene/TimelineBase.lua:233-239
  ResetTimeLine: function(arg1)  -- @hexm/client/entities/local/component/cutscene/TimelineBase.lua:203-212
  SetSimulating: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/TimelineBase.lua:441-443
  _OnCreateModel: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/TimelineBase.lua:331-375
  _OnDestroyModel: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/TimelineBase.lua:377-391
  _OnSetModelData: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/TimelineBase.lua:315-329
  _OnTimelineActivated: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/TimelineBase.lua:271-293
  _OnTimelineDeactivated: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/TimelineBase.lua:295-313
  __module__: "hexm/client/entities/local/component/cutscene/TimelineBase.lua"
  ctor: function(arg1)  -- @hexm/client/entities/local/component/cutscene/TimelineBase.lua:180-201
  editingPause: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/TimelineBase.lua:445-490
  findSelectedEntityProxy: function(arg1)  -- @hexm/client/entities/local/component/cutscene/TimelineBase.lua:394-401
  getActor: function(arg1)  -- @hexm/client/entities/local/component/cutscene/TimelineBase.lua:214-216
  getEntity: function(arg1)  -- @hexm/client/entities/local/component/cutscene/TimelineBase.lua:218-223
  getEntityProxy: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/TimelineBase.lua:403-409
  selectEntity: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/TimelineBase.lua:411-423
  setEntityPose: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/cutscene/TimelineBase.lua:255-260
  updateTimelineTrack: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/cutscene/TimelineBase.lua:425-439
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
  __module__: "hexm/client/entities/local/component/cutscene/TimelineBase.lua"
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/TimelineBase.lua:110-116
}

TimelineData: class {
  -- Metatable:
  --   __tostring: yes
  ATTRIBUTES: <dict>
  InitFromDict: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/TimelineBase.lua:37-51
  __module__: "hexm/client/entities/local/component/cutscene/TimelineBase.lua"
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/TimelineBase.lua:33-35
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
  __module__: "hexm/client/entities/local/component/cutscene/TimelineBase.lua"
}

TimelineJsonData: class {
  -- Metatable:
  --   __tostring: yes
  ATTRIBUTES: <dict>
  __module__: "hexm/client/entities/local/component/cutscene/TimelineBase.lua"
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/TimelineBase.lua:59-61
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
  __module__: "hexm/client/entities/local/component/cutscene/TimelineBase.lua"
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
  __module__: "hexm/client/entities/local/component/cutscene/TimelineBase.lua"
}

TimelineStrData: class {
  -- Metatable:
  --   __tostring: yes
  ATTRIBUTES: <dict>
  __module__: "hexm/client/entities/local/component/cutscene/TimelineBase.lua"
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/component/cutscene/TimelineBase.lua:69-80
}

_DecodeDict: function(arg1)  -- @hexm/client/entities/local/component/cutscene/TimelineBase.lua:509-524

_DecodeList: function(arg1)  -- @hexm/client/entities/local/component/cutscene/TimelineBase.lua:493-507

_SubCmd: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/component/cutscene/TimelineBase.lua"
}


-- End of hexm.client.entities.local.component.cutscene.TimelineBase