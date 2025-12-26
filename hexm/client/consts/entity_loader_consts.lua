-- ======================================================================
-- Module: hexm.client.consts.entity_loader_consts
-- Source: package.loaded
-- Type: table
-- Order: #1044
-- ======================================================================

-- Module type: table

BulkState: class {
  -- Metatable:
  --   __tostring: yes
  HexBulkStateFadeIn: 1
  HexBulkStateFadeOut: 3
  HexBulkStateNone: 0
  HexBulkStateOn: 2
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
}

DEACTIVATE_ENTITY_PRIORITY: -65535

EntityDestroyStage: class {
  -- Metatable:
  --   __tostring: yes
  COSTLY_FINI: 4
  DESTROY_LOADER: 6
  DESTROY_SHOW: 2
  FINISH: 5
  LEAVE_SPACE: 1
  NONE: 0
  PRE_FINISH: 3
}

EntityLifeStage: class {
  -- Metatable:
  --   __tostring: yes
  CREATED: 2
  CTOR: 0
  DESTROYED: 4
  DESTROYING: 3
  NONE: -1
}

EntityLoadTask: class {
  -- Metatable:
  --   __tostring: yes
  CALL_MODEL_READY: "CALL_MODEL_READY"
  CALL_SKELETON_READY: "CALL_SKELETON_READY"
  CHANGE_MODEL_READY: "CHANGE_MODEL_READY"
  CREATE_PAR_EXEC_COMP: 10
  CREATE_WEAPON: "CREATE_WEAPON"
  CTOR: "CTOR"
  INIT: "INIT"
  LOAD_AI: "LOAD_AI"
  LOAD_BILLBOARD: "LOAD_BILLBOARD"
  LOAD_BUFF: "LOAD_BUFF"
  LOAD_COMPLETED: "LOAD_COMPLETED"
  LOAD_FACE: "LOAD_FACE"
  LOAD_FAKE_SERVER: "LOAD_FAKE_SERVER"
  LOAD_INIT_EFFECT: "LOAD_INIT_EFFECT"
  LOAD_MODEL: "LOAD_MODEL"
  LOAD_MODEL_READY: "LOAD_MODEL_READY"
  LOAD_SKELETON_READY: "LOAD_SKELETON_READY"
  LOAD_VIEW: "LOAD_VIEW"
  LOAD_WEAPON: "LOAD_WEAPON"
  ON_CREATE: "ON_CREATE"
  POST: "POST"
  VIEW_BARRIER: "VIEW_BARRIER"
  VIEW_SKELETON_READY: "VIEW_SKELETON_READY"
}

EntityLoadTaskDistance: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  LOAD_AI: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 150
    2: 25
  }
  LOAD_BILLBOARD: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 40
    2: 15
  }
  LOAD_FACE: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 40
    2: 10
  }
  LOAD_FAKE_SERVER: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 150
    2: 25
  }
  LOAD_INIT_EFFECT: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 40
    2: 15
  }
  VIEW_BARRIER: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: nil
    2: 30
  }
}

EntityTaskPriority: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  CALL_MODEL_READY: 65521
  CALL_SKELETON_READY: 65523
  CHANGE_MODEL_READY: 65500
  CREATE_WEAPON: 65525
  CTOR: 65535
  INIT: 65529
  LOAD_AI: 65500
  LOAD_BILLBOARD: 65500
  LOAD_BUFF: 65522
  LOAD_FACE: 65500
  LOAD_FAKE_SERVER: 65500
  LOAD_INIT_EFFECT: 65500
  LOAD_MODEL: 65527
  LOAD_MODEL_READY: 65522
  LOAD_SKELETON_READY: 65524
  LOAD_VIEW: 65534
  LOAD_WEAPON: 65500
  ON_CREATE: 65526
  POST: 65528
  VIEW_BARRIER: 65530
  VIEW_SKELETON_READY: 65533
}

EntityTaskState: class {
  -- Metatable:
  --   __tostring: yes
  CANCELED: 5
  EXECUTE_FAILED: 4
  EXECUTE_FINISHED: 3
  EXECUTING: 2
  NONE: 0
  SET_AND_WAITING: 1
}

ForceBrickStage: table {
  CREATE_WEAPON: nil
  LOAD_MODEL_READY: nil
  LOAD_SKELETON_READY: nil
  ON_CREATE: nil
}

ForceExcuteAfterOnCreateInLoading: table {
  LOAD_BUFF: nil
  LOAD_SKELETON_READY: nil
}

ForceExcuteInLoading: table {
  CREATE_WEAPON: nil
  CTOR: nil
  INIT: nil
  LOAD_MODEL: nil
  LOAD_VIEW: nil
  ON_CREATE: nil
  POST: nil
  VIEW_BARRIER: nil
  VIEW_SKELETON_READY: nil
}

HIGH_ENTITY_PRIORITY: 20

MAX_ACTIVE_DISTANCE: 65535

MAX_COMMON_TASK_PRIORITY: 60000

MAX_ENTITY_PRIORITY: 65535

NORMAL_ENTITY_PRIORITY: 0

refresh_entity_load_task_distance: function()  -- @hexm/client/consts/entity_loader_consts.lua:106-116


-- End of hexm.client.consts.entity_loader_consts