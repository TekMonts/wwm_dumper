-- ======================================================================
-- Module: Sunshine.Storyline.StorylineNode.CommonNode.Client.GameLevelNodes
-- Source: package.loaded
-- Type: table
-- Order: #4915
-- ======================================================================

-- Module type: table

CommonGameLevelPlayEffectNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/Client/GameLevelNodes.lua:191-211
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/Client/GameLevelNodes.lua:68-138
  __module__: "Sunshine/Storyline/StorylineNode/CommonNode/Client/GameLevelNodes.lua"
  _clear_screen_effect_timer: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/Client/GameLevelNodes.lua:174-179
  _exit: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/Client/GameLevelNodes.lua:182-189
  _on_screen_effect_over: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/Client/GameLevelNodes.lua:165-172
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/Client/GameLevelNodes.lua:35-66
  get_target_params: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/Client/GameLevelNodes.lua:140-163
}

CommonGetRollerCoasterNode: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/Client/GameLevelNodes.lua:430-436
  __module__: "Sunshine/Storyline/StorylineNode/CommonNode/Client/GameLevelNodes.lua"
}

CommonRollerCoasterControlNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  ROLLER_COASTER_NODE_TYPE: 2
  __module__: "Sunshine/Storyline/StorylineNode/CommonNode/Client/GameLevelNodes.lua"
  _exec_func: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/Client/GameLevelNodes.lua:359-374
}

CommonRollerCoasterEnsureInStationNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  ROLLER_COASTER_NODE_TYPE: 2
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/Client/GameLevelNodes.lua:340-346
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/Client/GameLevelNodes.lua:324-338
  __module__: "Sunshine/Storyline/StorylineNode/CommonNode/Client/GameLevelNodes.lua"
}

CommonRollerCoasterHudNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  ROLLER_COASTER_NODE_TYPE: 1
  __module__: "Sunshine/Storyline/StorylineNode/CommonNode/Client/GameLevelNodes.lua"
  _exec_func: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/Client/GameLevelNodes.lua:609-615
  ctor: function(arg1, ...)  -- @Sunshine/Storyline/StorylineNode/CommonNode/Client/GameLevelNodes.lua:604-607
}

CommonRollerCoasterListenSpeedNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/Client/GameLevelNodes.lua:677-680
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/Client/GameLevelNodes.lua:640-646
  __module__: "Sunshine/Storyline/StorylineNode/CommonNode/Client/GameLevelNodes.lua"
  _clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/Client/GameLevelNodes.lua:670-675
  _tick: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/Client/GameLevelNodes.lua:648-668
  ctor: function(arg1, ...)  -- @Sunshine/Storyline/StorylineNode/CommonNode/Client/GameLevelNodes.lua:633-638
}

CommonRollerCoasterNodeBase_Client: class {
  -- Metatable:
  --   __tostring: yes
  ROLLER_COASTER_NODE_TYPE: 1
  ROLLER_COASTER_NODE_TYPE_DICT: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    IMMEDIATELY: 1
    WAIT: 2
  }
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/Client/GameLevelNodes.lua:234-249
  __module__: "Sunshine/Storyline/StorylineNode/CommonNode/Client/GameLevelNodes.lua"
  _add_roller_coaster_rpc_listener: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/CommonNode/Client/GameLevelNodes.lua:288-291
  _do_wait_callback: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/Client/GameLevelNodes.lua:271-281
  _exec_func: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/Client/GameLevelNodes.lua:284-286
  _on_rpc_back: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/CommonNode/Client/GameLevelNodes.lua:293-306
  clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/Client/GameLevelNodes.lua:308-310
  roller_coaster_wait_do_task: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/Client/GameLevelNodes.lua:251-269
}

CommonRollerCoasterRideNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  ROLLER_COASTER_NODE_TYPE: 2
  __module__: "Sunshine/Storyline/StorylineNode/CommonNode/Client/GameLevelNodes.lua"
  _exec_func: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/Client/GameLevelNodes.lua:462-491
  ctor: function(arg1, ...)  -- @Sunshine/Storyline/StorylineNode/CommonNode/Client/GameLevelNodes.lua:452-460
}

CommonRollerCoasterSelectRouteNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  ROLLER_COASTER_NODE_TYPE: 2
  __module__: "Sunshine/Storyline/StorylineNode/CommonNode/Client/GameLevelNodes.lua"
  _exec_func: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/Client/GameLevelNodes.lua:526-591
  ctor: function(arg1, ...)  -- @Sunshine/Storyline/StorylineNode/CommonNode/Client/GameLevelNodes.lua:520-524
}

CommonRollerCoasterSetSpeedNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>]
  ROLLER_COASTER_NODE_TYPE: 1
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/Client/GameLevelNodes.lua:408-415
  __module__: "Sunshine/Storyline/StorylineNode/CommonNode/Client/GameLevelNodes.lua"
  _exec_func: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/Client/GameLevelNodes.lua:399-406
  ctor: function(arg1, ...)  -- @Sunshine/Storyline/StorylineNode/CommonNode/Client/GameLevelNodes.lua:390-397
}


-- End of Sunshine.Storyline.StorylineNode.CommonNode.Client.GameLevelNodes