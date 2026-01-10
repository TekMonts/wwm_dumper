-- ======================================================================
-- Module: Sunshine.Storyline.StorylineNode.ClientNode.DialogsNodes
-- Source: package.loaded
-- Type: table
-- Order: #6049
-- ======================================================================

-- Module type: table

BranchDataNode: class {
  -- Metatable:
  --   __tostring: yes
  DATA_TYPE: ""
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/DialogsNodes.lua:195-197
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/DialogsNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/DialogsNodes.lua:173-184
  gen_data: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/DialogsNodes.lua:186-193
}

DialogBranchCloseWindow: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/DialogsNodes.lua:335-349
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/DialogsNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/DialogsNodes.lua:330-333
}

DialogBranchDetailFloatNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/DialogsNodes.lua:317-321
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/DialogsNodes.lua:271-309
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/DialogsNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/DialogsNodes.lua:259-269
  on_click_goto: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/DialogsNodes.lua:311-315
}

DialogBranchSubmitStuff: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/DialogsNodes.lua:242-251
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/DialogsNodes.lua"
}

DialogBranchTipNode: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/DialogsNodes.lua:228-235
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/DialogsNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/DialogsNodes.lua:223-226
}

DialogDynamicBranchDataNode: class {
  -- Metatable:
  --   __tostring: yes
  DATA_TYPE: "DialogDynamicBranchDataNode"
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/DialogsNodes.lua"
}

DialogStaticBranchDataNode: class {
  -- Metatable:
  --   __tostring: yes
  DATA_TYPE: "DialogStaticBranchDataNode"
  GetAutoStartPriority: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/DialogsNodes.lua:205-207
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>, <instance>]
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/DialogsNodes.lua"
}

DialogsBranchNode: class {
  -- Metatable:
  --   __tostring: yes
  DEFAULT_SHOW_NUM: 2
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>]
  MAX_BRANCH_NUM: 10
  OUTPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/DialogsNodes.lua:119-125
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/DialogsNodes.lua:79-88
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/DialogsNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/DialogsNodes.lua:57-68
  gen_input_ports: function()  -- @Sunshine/Storyline/StorylineNode/ClientNode/DialogsNodes.lua:37-43
  gen_output_ports: function()  -- @Sunshine/Storyline/StorylineNode/ClientNode/DialogsNodes.lua:44-53
  generate_branches: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/DialogsNodes.lua:127-153
  load_window: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/DialogsNodes.lua:90-108
  on_choose_branch: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/DialogsNodes.lua:110-117
  reset_params: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/DialogsNodes.lua:70-77
}


-- End of Sunshine.Storyline.StorylineNode.ClientNode.DialogsNodes