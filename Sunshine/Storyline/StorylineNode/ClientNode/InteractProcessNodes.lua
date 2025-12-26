-- ======================================================================
-- Module: Sunshine.Storyline.StorylineNode.ClientNode.InteractProcessNodes
-- Source: package.loaded
-- Type: table
-- Order: #1644
-- ======================================================================

-- Module type: table

InteractProcessEnterStateNode: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:456-483
}

InteractProcessGetDurationNode: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:517-523
}

InteractProcessHandleCueResultNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:579-600
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:569-577
  handle_cue_ahead_action: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:718-768
  handle_cue_result: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:602-624
  handle_pick_up: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:626-670
  handle_put_down: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:672-716
}

InteractProcessHideOtherEntityNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:821-826
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:808-819
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:803-806
}

InteractProcessLeaveArrowNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:273-302
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:268-271
  on_leave_arrow_end: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:304-311
}

InteractProcessLeaveStateNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:500-506
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:495-498
}

InteractProcessNodeNavigateNode: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:167-172
}

InteractProcessPassiveModeNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:147-154
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:142-145
}

InteractProcessPlayProgressBarNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:544-548
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:537-542
}

InteractProcessPopoNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:786-791
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:780-784
}

InteractProcessReadTableNode: class {
  -- Metatable:
  --   __tostring: yes
  GetAutoStartPriority: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:50-52
  INPUT_PORTS: <table>
  OUTPUT_PORTS: list [<instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:41-48
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:36-39
}

InteractProcessRequestEndNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:867-871
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:862-865
}

InteractProcessRequestStartNode: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:387-389
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:330-359
  _clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:380-385
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:325-328
  on_request_start_back: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:361-378
}

InteractProcessRideOffNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:195-241
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:189-193
  on_black_screen_ride_off: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:248-251
  on_ride_off: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:243-246
}

InteractProcessSelectStateNode: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:419-440
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:415-417
}

InteractProcessSendBBValueNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:125-130
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:117-123
}

InteractProcessSendTargetEventNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:76-101
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:68-74
}

InteractProcessSetResultNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:846-850
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:840-844
}

InteractProcessStartSuccessNode: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:398-402
}

InteractProcessWaitEndExecBeginNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:897-899
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:885-888
  _clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:890-895
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:880-883
}

InteractProcessWaitEndExecNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:926-928
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:914-917
  _clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:919-924
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractProcessNodes.lua:909-912
}


-- End of Sunshine.Storyline.StorylineNode.ClientNode.InteractProcessNodes