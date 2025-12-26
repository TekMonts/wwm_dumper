-- ======================================================================
-- Module: hexm.client.debug.tag_consts
-- Source: package.loaded
-- Type: table
-- Order: #3902
-- ======================================================================

-- Module type: table

OperationTag: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  CreateEntity: 0
  CreateFullScreenUIWindow: 50
  CreateUIWindow: 48
  CreateUIWindowInput: 52
  DestroyEntity: 1
  DestroyFullScreenUIWindow: 51
  DestroyUIWindow: 49
  EnterInactive: 112
  EventBegin: 16
  EventEnd: 18
  EventTrigger: 19
  LeaveInactive: 113
  Refresh: 3
  UNKNOWN: 255
  Update: 2
}

ScopeTag: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  Boss: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 0
    2: 22
    3: 23
  }
  Cutscene: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 1
    2: 20
    3: 21
  }
  Dialog: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 1
    2: 96
    3: 97
  }
  FullScreenUIWindow: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 2
    2: 50
    3: 51
    4: 2
  }
  IgnoreWindow: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 2
    2: 53
    3: 54
    4: 2
  }
  Inactive: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 2
    2: 112
    3: 113
  }
  Interact: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 3
    2: 80
    3: 81
  }
  Region: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 3
    2: 64
    3: 65
    4: 1
  }
  SpaceLoad: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 2
    2: 33
    3: 36
  }
  UIWindow: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 3
    2: 48
    3: 49
    4: 1
  }
}

ScopeTagNeedRecord: table {
  Cutscene: nil
  Dialog: nil
  FullScreenUIWindow: nil
  IgnoreWindow: nil
  Inactive: nil
  SpaceLoad: nil
}

ScopeTagNeedRecordReverse: table {
  20: nil
  21: nil
  33: nil
  36: nil
  50: nil
  51: nil
  53: nil
  54: nil
  96: nil
  97: nil
  112: nil
  113: nil
}

ScopeTagReverse: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  20: "Cutscene"
  21: "Cutscene"
  22: "Boss"
  23: "Boss"
  33: "SpaceLoad"
  36: "SpaceLoad"
  48: "UIWindow"
  49: "UIWindow"
  50: "FullScreenUIWindow"
  51: "FullScreenUIWindow"
  53: "IgnoreWindow"
  54: "IgnoreWindow"
  64: "Region"
  65: "Region"
  80: "Interact"
  81: "Interact"
  96: "Dialog"
  97: "Dialog"
  112: "Inactive"
  113: "Inactive"
}

predefined_strings: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  AIAvatar: 1
  Accessory: 2
  Account: 3
  AirWall: 4
  AuxShape: 5
  Avatar: 6
  AvatarState: 7
  BaseEntity: 8
  BaseNpc: 9
  BaseServerEntity: 10
  Building: 11
  Bullet: 12
  Camera: 13
  CommonPlay: 14
  DestructEntity: 15
  DoveEntity: 16
  EffectEntity: 17
  EntityTypeInference: 18
  EntryCollectEntity: 19
  GridBuilding: 20
  GymnasticsTrap: 21
  IceField: 22
  ImportHelper: 23
  IndustryArea: 24
  IndustryEntity: 25
  InteractComEntity: 26
  LocalBaseEntity: 27
  MagicField: 28
  ModelReplaceEntity: 29
  Npc: 30
  PlantTrunk: 31
  PlayerAvatar: 32
  Point: 33
  RoomBuildings: 34
  RoomEntity: 35
  RoomWorld: 36
  Shop: 37
  SimpleBuilding: 38
  SimpleTrunk: 39
  SimpleVisualEntity: 40
  Space: 41
  SpaceData: 42
  StaticEntity: 43
  Trap: 44
  Tree: 45
  UIWindow: 160
  UNKNOWN: 0
  Vehicle: 46
  Weapon: 47
}


-- End of hexm.client.debug.tag_consts