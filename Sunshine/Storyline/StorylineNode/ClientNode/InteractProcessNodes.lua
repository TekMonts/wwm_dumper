-- ======================================================================
-- Module: Sunshine.Storyline.StorylineNode.ClientNode.InteractProcessNodes
-- Source: package.loaded
-- Type: table
-- Order: #512
-- ======================================================================

-- Module type: table

InteractProcessEnterStateNode: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:470-497
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua"
}

InteractProcessGetDurationNode: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:531-537
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua"
}

InteractProcessHandleCueResultNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:593-614
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:583-591
  handle_cue_ahead_action: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:732-782
  handle_cue_result: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:616-638
  handle_pick_up: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:640-684
  handle_put_down: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:686-730
}

InteractProcessHideOtherEntityNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:835-840
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:822-833
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:817-820
}

InteractProcessLeaveArrowNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:282-311
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:277-280
  on_leave_arrow_end: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:313-320
}

InteractProcessLeaveStateNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:514-520
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:509-512
}

InteractProcessNodeNavigateNode: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:176-181
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua"
}

InteractProcessPassiveModeNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:156-163
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:151-154
}

InteractProcessPlayProgressBarNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:558-562
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:551-556
}

InteractProcessPopoNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:800-805
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:794-798
}

InteractProcessReadTableNode: class {
  -- Metatable:
  --   __tostring: yes
  GetAutoStartPriority: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:50-52
  INPUT_PORTS: <table>
  OUTPUT_PORTS: list [<instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:41-48
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:36-39
}

InteractProcessRequestEndNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:881-885
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:876-879
}

InteractProcessRequestStartNode: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:401-403
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:339-373
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua"
  _clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:394-399
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:334-337
  on_request_start_back: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:375-392
}

InteractProcessRideOffNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:204-250
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:198-202
  on_black_screen_ride_off: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:257-260
  on_ride_off: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:252-255
}

InteractProcessSelectStateNode: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:433-454
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:429-431
}

InteractProcessSendBBValueNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:134-139
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:126-132
}

InteractProcessSendTargetEventNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:80-110
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:70-78
}

InteractProcessSetResultNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:860-864
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:854-858
}

InteractProcessStartSuccessNode: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:412-416
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua"
}

InteractProcessWaitEndExecBeginNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:911-913
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:899-902
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua"
  _clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:904-909
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:894-897
}

InteractProcessWaitEndExecNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:940-942
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:928-931
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua"
  _clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:933-938
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:923-926
}


-- End of Sunshine.Storyline.StorylineNode.ClientNode.InteractProcessNodes